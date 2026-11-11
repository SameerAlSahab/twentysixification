.class public abstract Lcom/android/server/wm/WindowOrientationListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final LOG:Z


# instance fields
.field public mContext:Landroid/content/Context;

.field public mCurrentRotation:I

.field public mDefaultRotation:I

.field public mDeviceInfoSensor:Landroid/hardware/Sensor;

.field public mDeviceType:I

.field public mEnabled:Z

.field public mHandler:Landroid/os/Handler;

.field public mLastSensorRotation:I

.field public mLock:Ljava/lang/Object;

.field mOrientationJudge:Lcom/android/server/wm/WindowOrientationListener$OrientationJudge;

.field public mProposedTableMode:I

.field public mRate:I

.field mRotationResolverService:Landroid/rotationresolver/RotationResolverInternal;

.field public mSensor:Landroid/hardware/Sensor;

.field public mSensorManager:Landroid/hardware/SensorManager;

.field public mTableMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "debug.orientation.log"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/WindowOrientationListener;->LOG:Z

    return-void
.end method


# virtual methods
.method public final enable$1()V
    .locals 9

    iget-object v1, p0, Lcom/android/server/wm/WindowOrientationListener;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/WindowOrientationListener;->mSensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    const-string/jumbo p0, "WindowOrientationListener"

    const-string v0, "Cannot detect sensors. Not enabled"

    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wm/WindowOrientationListener;->mEnabled:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    sget-boolean v0, Lcom/android/server/wm/WindowOrientationListener;->LOG:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "WindowOrientationListener"

    const-string/jumbo v2, "WindowOrientationListener enabled clearCurrentRotation=true"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/WindowOrientationListener;->mOrientationJudge:Lcom/android/server/wm/WindowOrientationListener$OrientationJudge;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowOrientationListener$OrientationJudge;->resetLocked()V

    iget-object v0, p0, Lcom/android/server/wm/WindowOrientationListener;->mSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v3, p0, Lcom/android/server/wm/WindowOrientationListener;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/android/server/wm/WindowOrientationListener;->mOrientationJudge:Lcom/android/server/wm/WindowOrientationListener$OrientationJudge;

    iget-object v5, p0, Lcom/android/server/wm/WindowOrientationListener;->mSensor:Landroid/hardware/Sensor;

    iget v6, p0, Lcom/android/server/wm/WindowOrientationListener;->mRate:I

    iget-object v8, p0, Lcom/android/server/wm/WindowOrientationListener;->mHandler:Landroid/os/Handler;

    const v7, 0x186a0

    invoke-virtual/range {v3 .. v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/WindowOrientationListener;->mDeviceInfoSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_4

    const/4 v3, -0x1

    iput v3, p0, Lcom/android/server/wm/WindowOrientationListener;->mTableMode:I

    iput v3, p0, Lcom/android/server/wm/WindowOrientationListener;->mProposedTableMode:I

    iput v3, p0, Lcom/android/server/wm/WindowOrientationListener;->mLastSensorRotation:I

    iput v3, p0, Lcom/android/server/wm/WindowOrientationListener;->mDeviceType:I

    iget-object v3, p0, Lcom/android/server/wm/WindowOrientationListener;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/android/server/wm/WindowOrientationListener;->mOrientationJudge:Lcom/android/server/wm/WindowOrientationListener$OrientationJudge;

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v0, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_4
    iget-object v0, p0, Lcom/android/server/wm/WindowOrientationListener;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/android/server/wm/WindowOrientationListener;->mOrientationJudge:Lcom/android/server/wm/WindowOrientationListener$OrientationJudge;

    iget-object v4, p0, Lcom/android/server/wm/WindowOrientationListener;->mSensor:Landroid/hardware/Sensor;

    iget v5, p0, Lcom/android/server/wm/WindowOrientationListener;->mRate:I

    iget-object v6, p0, Lcom/android/server/wm/WindowOrientationListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    :goto_0
    iput-boolean v2, p0, Lcom/android/server/wm/WindowOrientationListener;->mEnabled:Z

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getProposedRotation()I
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/WindowOrientationListener;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/wm/WindowOrientationListener;->mEnabled:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/WindowOrientationListener;->mOrientationJudge:Lcom/android/server/wm/WindowOrientationListener$OrientationJudge;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowOrientationListener$OrientationJudge;->getProposedRotationLocked()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract isRotationResolverEnabled()Z
.end method
