.class public final synthetic Lcom/android/server/pm/PersonaManagerService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/PersonaManagerService;

.field public synthetic f$1:Ldalvik/system/DexClassLoader;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Ljava/lang/String;

.field public synthetic f$4:Ljava/lang/String;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/android/server/pm/PersonaManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object v1, p0, Lcom/android/server/pm/PersonaManagerService$$ExternalSyntheticLambda0;->f$1:Ldalvik/system/DexClassLoader;

    iget-object v2, p0, Lcom/android/server/pm/PersonaManagerService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/pm/PersonaManagerService$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/pm/PersonaManagerService$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    sget-boolean v4, Lcom/android/server/pm/PersonaManagerService;->DEBUG:Z

    const-string/jumbo v4, "sendMessageToAgent:: error : "

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/PersonaManagerService;->getAgentClassMap(Ldalvik/system/DexClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v7

    :cond_0
    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    const/4 v9, 0x0

    aput-object v8, v2, v9

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v2, v9

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/pm/PersonaManagerService;->mContext:Landroid/content/Context;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v7, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string/jumbo v0, "PersonaManagerService::PDM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v7

    :goto_0
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method
