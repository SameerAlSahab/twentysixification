.class public Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;
.super Ljava/lang/Object;
.source "SensorSupport.java"


# instance fields
.field blacklist mAcc:Landroid/hardware/Sensor;

.field blacklist mGyro:Landroid/hardware/Sensor;

.field blacklist mLight:Landroid/hardware/Sensor;

.field blacklist mListener:Landroid/hardware/SensorEventListener;

.field blacklist mMag:Landroid/hardware/Sensor;

.field blacklist mRemoteComposeView:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

.field blacklist mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mAcc:Landroid/hardware/Sensor;

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mGyro:Landroid/hardware/Sensor;

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mMag:Landroid/hardware/Sensor;

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mLight:Landroid/hardware/Sensor;

    return-void
.end method

.method private blacklist registerListener()V
    .locals 7

    .line 90
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mListener:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->unregisterListener()V

    .line 93
    :cond_0
    new-instance v0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport$1;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport$1;-><init>(Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;)V

    const/4 v1, 0x4

    .line 128
    new-array v2, v1, [Landroid/hardware/Sensor;

    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mAcc:Landroid/hardware/Sensor;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mGyro:Landroid/hardware/Sensor;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mMag:Landroid/hardware/Sensor;

    aput-object v5, v2, v3

    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mLight:Landroid/hardware/Sensor;

    const/4 v5, 0x3

    aput-object v3, v2, v5

    :goto_0
    if-ge v4, v1, :cond_2

    .line 130
    aget-object v3, v2, v4

    if-eqz v3, :cond_1

    .line 132
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mListener:Landroid/hardware/SensorEventListener;

    .line 133
    iget-object v6, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v6, v0, v3, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public blacklist setupSensors(Landroid/content/Context;Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;)V
    .locals 3

    .line 44
    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mRemoteComposeView:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    const/16 v0, 0xa

    .line 47
    new-array v0, v0, [I

    .line 49
    invoke-virtual {p2, v0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->copySensorListeners([I)I

    move-result p2

    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mAcc:Landroid/hardware/Sensor;

    .line 51
    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mGyro:Landroid/hardware/Sensor;

    .line 52
    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mMag:Landroid/hardware/Sensor;

    .line 53
    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mLight:Landroid/hardware/Sensor;

    if-lez p2, :cond_1

    .line 55
    const-string/jumbo v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 57
    aget v1, v0, p1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 80
    :pswitch_0
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mLight:Landroid/hardware/Sensor;

    if-nez v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mLight:Landroid/hardware/Sensor;

    goto :goto_1

    .line 75
    :pswitch_1
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mMag:Landroid/hardware/Sensor;

    if-nez v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mMag:Landroid/hardware/Sensor;

    goto :goto_1

    .line 68
    :pswitch_2
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mGyro:Landroid/hardware/Sensor;

    if-nez v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mGyro:Landroid/hardware/Sensor;

    goto :goto_1

    .line 61
    :pswitch_3
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mAcc:Landroid/hardware/Sensor;

    if-nez v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mAcc:Landroid/hardware/Sensor;

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 86
    :cond_1
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->registerListener()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist unregisterListener()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mListener:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/SensorSupport;->mListener:Landroid/hardware/SensorEventListener;

    return-void
.end method
