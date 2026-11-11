.class public final Lcom/android/server/appbinding/finders/AllowlistProviderServiceFinder;
.super Lcom/android/server/appbinding/finders/AppServiceFinder;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-static {p1}, Landroid/os/allowlist/IAllowlistProviderService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/allowlist/IAllowlistProviderService;

    move-result-object p0

    return-object p0
.end method

.method public final getAppDescription()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "[Allowlist Provider app]"

    return-object p0
.end method

.method public final getBindFlags(Lcom/android/server/appbinding/AppBindingConstants;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getServiceAction()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "android.os.allowlist.action.ALLOWLIST_PROVIDER"

    return-object p0
.end method

.method public final getServiceClass()Ljava/lang/Class;
    .locals 0

    const-class p0, Landroid/os/allowlist/AllowlistProviderService;

    return-object p0
.end method

.method public final getServicePermission()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "android.permission.BIND_ALLOWLIST_PROVIDER_SERVICE"

    return-object p0
.end method

.method public final getTargetPackages(I)Ljava/util/Set;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/appbinding/finders/AppServiceFinder;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x104036c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final isEnabled(Lcom/android/server/appbinding/AppBindingConstants;I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
