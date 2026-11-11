.class public abstract Lcom/android/server/location/LocationPermissions;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static asAppOp(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static enforceCallingOrSelfBypassPermission(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    const-string/jumbo v2, "android.permission.LOCATION_BYPASS"

    invoke-virtual {p0, v2, v1, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p0, "uid"

    const-string v1, " does not have android.permission.LOCATION_BYPASS."

    invoke-static {v0, p0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static enforceLocationPermission(III)V
    .locals 1

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const-string/jumbo v0, "uid "

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, " does not have android.permission.ACCESS_FINE_LOCATION."

    invoke-static {p0, v0, p1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, " does not have android.permission.ACCESS_COARSE_LOCATION or android.permission.ACCESS_FINE_LOCATION."

    invoke-static {p0, v0, p1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static getPermissionLevel(Landroid/content/Context;II)I
    .locals 1

    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
