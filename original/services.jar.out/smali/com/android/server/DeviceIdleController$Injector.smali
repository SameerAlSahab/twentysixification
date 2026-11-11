.class public final Lcom/android/server/DeviceIdleController$Injector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mConnectivityManager:Landroid/net/ConnectivityManager;

.field public mConstants:Lcom/android/server/DeviceIdleController$Constants;

.field public mContext:Landroid/content/Context;


# virtual methods
.method public final getAnyMotionDetector(Landroid/os/Handler;Landroid/hardware/SensorManager;Lcom/android/server/DeviceIdleController;F)Lcom/android/server/AnyMotionDetector;
    .locals 8

    new-instance v0, Lcom/android/server/AnyMotionDetector;

    iget-object p0, p0, Lcom/android/server/DeviceIdleController$Injector;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const-string/jumbo v1, "mNumSufficientSamples = "

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/android/server/AnyMotionDetector;->mLock:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/android/server/AnyMotionDetector;->mCurrentGravityVector:Lcom/android/server/AnyMotionDetector$Vector3;

    iput-object v3, v0, Lcom/android/server/AnyMotionDetector;->mPreviousGravityVector:Lcom/android/server/AnyMotionDetector$Vector3;

    new-instance v3, Lcom/android/server/AnyMotionDetector$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/AnyMotionDetector$1;->this$0:Lcom/android/server/AnyMotionDetector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/android/server/AnyMotionDetector;->mListener:Lcom/android/server/AnyMotionDetector$1;

    new-instance v3, Lcom/android/server/AnyMotionDetector$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/server/AnyMotionDetector$2;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/AnyMotionDetector$2;->this$0:Lcom/android/server/AnyMotionDetector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/android/server/AnyMotionDetector;->mSensorRestart:Lcom/android/server/AnyMotionDetector$2;

    new-instance v3, Lcom/android/server/AnyMotionDetector$2;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lcom/android/server/AnyMotionDetector$2;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/AnyMotionDetector$2;->this$0:Lcom/android/server/AnyMotionDetector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/android/server/AnyMotionDetector;->mMeasurementTimeout:Lcom/android/server/AnyMotionDetector$2;

    new-instance v3, Lcom/android/server/AnyMotionDetector$2;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Lcom/android/server/AnyMotionDetector$2;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/AnyMotionDetector$2;->this$0:Lcom/android/server/AnyMotionDetector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/android/server/AnyMotionDetector;->mWakelockTimeout:Lcom/android/server/AnyMotionDetector$2;

    sget-boolean v3, Lcom/android/server/AnyMotionDetector;->DEBUG:Z

    if-eqz v3, :cond_0

    const-string v6, "AnyMotionDetector"

    const-string v7, "AnyMotionDetector instantiated."

    invoke-static {v6, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-enter v2

    :try_start_0
    const-string v6, "AnyMotionDetector"

    invoke-virtual {p0, v5, v6}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    iput-object p0, v0, Lcom/android/server/AnyMotionDetector;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0, v4}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iput-object p1, v0, Lcom/android/server/AnyMotionDetector;->mHandler:Landroid/os/Handler;

    iput-object p2, v0, Lcom/android/server/AnyMotionDetector;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {p2, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    iput-object p0, v0, Lcom/android/server/AnyMotionDetector;->mAccelSensor:Landroid/hardware/Sensor;

    iput-boolean v4, v0, Lcom/android/server/AnyMotionDetector;->mMeasurementInProgress:Z

    iput-boolean v4, v0, Lcom/android/server/AnyMotionDetector;->mMeasurementTimeoutIsActive:Z

    iput-boolean v4, v0, Lcom/android/server/AnyMotionDetector;->mWakelockTimeoutIsActive:Z

    iput-boolean v4, v0, Lcom/android/server/AnyMotionDetector;->mSensorRestartIsActive:Z

    iput v4, v0, Lcom/android/server/AnyMotionDetector;->mState:I

    iput-object p3, v0, Lcom/android/server/AnyMotionDetector;->mCallback:Lcom/android/server/DeviceIdleController;

    iput p4, v0, Lcom/android/server/AnyMotionDetector;->mThresholdAngle:F

    new-instance p0, Lcom/android/server/AnyMotionDetector$RunningSignalStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/AnyMotionDetector$RunningSignalStats;->reset()V

    iput-object p0, v0, Lcom/android/server/AnyMotionDetector;->mRunningStats:Lcom/android/server/AnyMotionDetector$RunningSignalStats;

    const-wide p0, 0x404f400000000000L    # 62.5

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    iput p0, v0, Lcom/android/server/AnyMotionDetector;->mNumSufficientSamples:I

    if-eqz v3, :cond_1

    const-string p1, "AnyMotionDetector"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v2

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getConstraintController(Landroid/os/Handler;)Lcom/android/server/deviceidle/TvConstraintController;
    .locals 5

    iget-object v0, p0, Lcom/android/server/DeviceIdleController$Injector;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "android.software.leanback_only"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/server/deviceidle/TvConstraintController;

    iget-object p0, p0, Lcom/android/server/DeviceIdleController$Injector;->mContext:Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v2, Lcom/android/server/DeviceIdleInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/DeviceIdleInternal;

    iput-object v2, v0, Lcom/android/server/deviceidle/TvConstraintController;->mDeviceIdleService:Lcom/android/server/DeviceIdleInternal;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string/jumbo v4, "android.hardware.bluetooth"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Lcom/android/server/deviceidle/BluetoothConstraint;

    invoke-direct {v1, p0, p1, v2}, Lcom/android/server/deviceidle/BluetoothConstraint;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/DeviceIdleInternal;)V

    :cond_0
    iput-object v1, v0, Lcom/android/server/deviceidle/TvConstraintController;->mBluetoothConstraint:Lcom/android/server/deviceidle/BluetoothConstraint;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_1
    return-object v1
.end method
