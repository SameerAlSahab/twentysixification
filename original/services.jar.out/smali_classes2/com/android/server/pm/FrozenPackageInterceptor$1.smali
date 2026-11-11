.class public final Lcom/android/server/pm/FrozenPackageInterceptor$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/ActivityInterceptorCallback;


# instance fields
.field public synthetic this$0:Lcom/android/server/pm/FrozenPackageInterceptor;


# virtual methods
.method public final onInterceptActivityLaunch(Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;)Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptResult;
    .locals 4

    iget-object p0, p0, Lcom/android/server/pm/FrozenPackageInterceptor$1;->this$0:Lcom/android/server/pm/FrozenPackageInterceptor;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/pm/FrozenPackageInterceptor;->mPMInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;->getCallingUid()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;->getUserId()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/pm/PackageManagerInternal;->isPackageFrozen(IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/server/pm/FrozenPackageInterceptor;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->isCommitted()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;->getUserId()I

    move-result p0

    invoke-static {p0, v0}, Lcom/android/internal/app/FrozenAppActivity;->createIntent(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    new-instance v0, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptResult;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;->getCheckedOptions()Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptResult;-><init>(Landroid/content/Intent;Landroid/app/ActivityOptions;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
