.class public final Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback$BeforeCompletionCallback;


# instance fields
.field public synthetic this$0:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

.field public synthetic val$callingUid:I

.field public synthetic val$requestInternal:Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;


# virtual methods
.method public final beforeOnSuccess(Landroid/app/appfunctions/ExecuteAppFunctionResponse;)V
    .locals 14

    iget-object v0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$3;->this$0:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

    iget-object v1, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$3;->val$requestInternal:Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;

    iget p0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$3;->val$callingUid:I

    invoke-static {p0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v9

    invoke-virtual {v1}, Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    invoke-virtual {v1}, Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;->getClientRequest()Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getTargetPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v2, v4, v5, p0}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v4

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    :try_start_0
    invoke-virtual {p1}, Landroid/app/appfunctions/ExecuteAppFunctionResponse;->getUriGrants()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x0

    move v12, v2

    :goto_0
    if-ge v12, p0, :cond_1

    invoke-virtual {p1}, Landroid/app/appfunctions/ExecuteAppFunctionResponse;->getUriGrants()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/appfunctions/AppFunctionUriGrant;

    const-string/jumbo v3, "content"

    invoke-virtual {v2}, Landroid/app/appfunctions/AppFunctionUriGrant;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;->getCallingPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/app/appfunctions/AppFunctionUriGrant;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    invoke-static {v3, v6}, Landroid/content/ContentProvider;->getUserIdFromUri(Landroid/net/Uri;I)I

    move-result v8

    move-object v3, v2

    iget-object v2, v0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mUriGrantsManager:Landroid/app/IUriGrantsManager;

    move-object v6, v3

    iget-object v3, v0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mPermissionOwner:Landroid/os/IBinder;

    invoke-virtual {v6}, Landroid/app/appfunctions/AppFunctionUriGrant;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6}, Landroid/app/appfunctions/AppFunctionUriGrant;->getModeFlags()I

    move-result v6

    move-object v13, v7

    move v7, v6

    move-object v6, v13

    invoke-interface/range {v2 .. v9}, Landroid/app/IUriGrantsManager;->grantUriPermissionFromOwner(Landroid/os/IBinder;ILjava/lang/String;Landroid/net/Uri;III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_2
    :try_start_1
    const-string p1, "AppFunctionManagerServiceImpl"

    const-string v0, "Granting URI permissions failed"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_3
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method
