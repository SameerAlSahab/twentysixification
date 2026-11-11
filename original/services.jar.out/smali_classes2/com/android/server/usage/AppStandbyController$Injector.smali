.class public final Lcom/android/server/usage/AppStandbyController$Injector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAlarmManagerInternal:Lcom/android/server/alarm/AlarmManagerService$LocalService;

.field public mAutoRestrictedBucketDelayMs:J

.field public mBatteryManager:Landroid/os/BatteryManager;

.field public mBatteryStats:Lcom/android/internal/app/IBatteryStats;

.field public mBootPhase:I

.field public mContext:Landroid/content/Context;

.field public mCrossProfileAppsInternal:Landroid/content/pm/CrossProfileAppsInternal;

.field public mDeviceIdleController:Landroid/os/IDeviceIdleController;

.field public mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

.field public mPermissionManager:Landroid/permission/PermissionManager;

.field public mPowerManager:Landroid/os/PowerManager;

.field public mPowerWhitelistedApps:Landroid/util/ArraySet;

.field public mWellbeingApp:Ljava/lang/String;


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    const-string/jumbo v0, "mPowerWhitelistedApps=["

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/usage/AppStandbyController$Injector;->mPowerWhitelistedApps:Landroid/util/ArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/usage/AppStandbyController$Injector;->mPowerWhitelistedApps:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    const-string v2, "  "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/usage/AppStandbyController$Injector;->mPowerWhitelistedApps:Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p0, "]"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
