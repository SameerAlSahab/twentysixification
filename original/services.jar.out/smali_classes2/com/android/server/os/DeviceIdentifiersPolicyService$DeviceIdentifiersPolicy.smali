.class public final Lcom/android/server/os/DeviceIdentifiersPolicyService$DeviceIdentifiersPolicy;
.super Landroid/os/IDeviceIdentifiersPolicyService$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;


# virtual methods
.method public final getSerial()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/android/server/os/DeviceIdentifiersPolicyService$DeviceIdentifiersPolicy;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    const-string/jumbo v1, "getSerial"

    invoke-static {p0, v0, v0, v1}, Lcom/android/internal/telephony/TelephonyPermissions;->checkCallingOrSelfReadDeviceIdentifiers(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const-string/jumbo v0, "unknown"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo p0, "ro.serialno"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSerialForPackage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/pm/PackageManagerInternal;->isSameApp(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/os/DeviceIdentifiersPolicyService$DeviceIdentifiersPolicy;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "getSerial"

    invoke-static {p0, p1, p2, v0}, Lcom/android/internal/telephony/TelephonyPermissions;->checkCallingOrSelfReadDeviceIdentifiers(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const-string/jumbo p1, "unknown"

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const-string/jumbo p0, "ro.serialno"

    invoke-static {p0, p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Invalid callingPackage or callingPackage does not belong to caller\'s uid:"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-static {p1, p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
