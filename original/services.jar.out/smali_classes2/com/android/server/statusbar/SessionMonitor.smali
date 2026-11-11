.class public final Lcom/android/server/statusbar/SessionMonitor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mSessionToListeners:Ljava/util/Map;


# virtual methods
.method public final requireSetterPermissions(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const-string/jumbo v1, "StatusBarManagerService.SessionMonitor"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/statusbar/SessionMonitor;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.CONTROL_KEYGUARD"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/server/statusbar/SessionMonitor;->mContext:Landroid/content/Context;

    const-string/jumbo p1, "android.permission.STATUS_BAR_SERVICE"

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
