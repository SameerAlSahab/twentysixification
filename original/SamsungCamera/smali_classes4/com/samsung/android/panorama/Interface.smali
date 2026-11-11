.class public Lcom/samsung/android/panorama/Interface;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field static TAG:Ljava/lang/String; = "PanoramaInterface"

.field private static final WORSTCASE_JPEG_BPP:[F


# instance fields
.field estimatedJpegDataSize:I

.field frameHeight:I

.field frameWidth:I

.field horizontalViewAngle:F

.field private listener:Landroid/hardware/SensorEventListener;

.field mContext:Landroid/content/Context;

.field mInterfaceNative:Lcom/samsung/android/panorama/InterfaceNative;

.field mPanoCallbackInterface:Lcom/samsung/android/panorama/PanoCallbackInterface;

.field mSensor:Landroid/hardware/Sensor;

.field mSensorManager:Landroid/hardware/SensorManager;

.field verticalViewAngle:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/panorama/Interface;->WORSTCASE_JPEG_BPP:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x40c851ec    # 6.26f
        0x40cfae14    # 6.49f
        0x40d80000    # 6.75f
        0x40e147ae    # 7.04f
        0x40ebd70a    # 7.37f
        0x40f75c29    # 7.73f
        0x4103ae14    # 8.23f
        0x410d70a4    # 8.84f
        0x411c51ec    # 9.77f
        0x4134cccd    # 11.3f
        0x41400000    # 12.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/panorama/Interface;->mContext:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/samsung/android/panorama/Interface$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/panorama/Interface$1;-><init>(Lcom/samsung/android/panorama/Interface;)V

    iput-object v0, p0, Lcom/samsung/android/panorama/Interface;->listener:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/panorama/PanoCallbackInterface;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/panorama/Interface;->mContext:Landroid/content/Context;

    .line 6
    new-instance v0, Lcom/samsung/android/panorama/Interface$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/panorama/Interface$1;-><init>(Lcom/samsung/android/panorama/Interface;)V

    iput-object v0, p0, Lcom/samsung/android/panorama/Interface;->listener:Landroid/hardware/SensorEventListener;

    .line 7
    iput-object p1, p0, Lcom/samsung/android/panorama/Interface;->mPanoCallbackInterface:Lcom/samsung/android/panorama/PanoCallbackInterface;

    .line 8
    iput-object p2, p0, Lcom/samsung/android/panorama/Interface;->mContext:Landroid/content/Context;

    .line 9
    new-instance p1, Lcom/samsung/android/panorama/InterfaceNative;

    invoke-direct {p1}, Lcom/samsung/android/panorama/InterfaceNative;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/panorama/Interface;->mInterfaceNative:Lcom/samsung/android/panorama/InterfaceNative;

    return-void
.end method


# virtual methods
.method public addImage(Lcom/samsung/android/panorama/AddImage;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "addImage"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/panorama/Interface;->mInterfaceNative:Lcom/samsung/android/panorama/InterfaceNative;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/panorama/InterfaceNative;->addImage(Lcom/samsung/android/panorama/AddImage;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget-object p1, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "addImage E"

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return p0
.end method

.method public cancel()I
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/panorama/Interface;->mSensorManager:Landroid/hardware/SensorManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/panorama/Interface;->mSensor:Landroid/hardware/Sensor;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/panorama/Interface;->listener:Landroid/hardware/SensorEventListener;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "mSensorManager unregisterListener"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/panorama/Interface;->mInterfaceNative:Lcom/samsung/android/panorama/InterfaceNative;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/panorama/InterfaceNative;->cancel()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sget-object v0, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "cancel E"

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return p0
.end method

.method public capture(Lcom/samsung/android/panorama/CaptureParam;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "capture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/panorama/Interface;->mSensorManager:Landroid/hardware/SensorManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/panorama/Interface;->listener:Landroid/hardware/SensorEventListener;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/panorama/Interface;->mSensor:Landroid/hardware/Sensor;

    .line 13
    .line 14
    const/16 v3, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/panorama/Interface;->mInterfaceNative:Lcom/samsung/android/panorama/InterfaceNative;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/panorama/InterfaceNative;->capture(Lcom/samsung/android/panorama/CaptureParam;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget-object p1, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "capture E"

    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return p0
.end method

.method public deinit()I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "deinit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/panorama/Interface;->mSensor:Landroid/hardware/Sensor;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/panorama/Interface;->mSensorManager:Landroid/hardware/SensorManager;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/panorama/Interface;->mInterfaceNative:Lcom/samsung/android/panorama/InterfaceNative;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/panorama/InterfaceNative;->deinit()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget-object v0, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "deinit E"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return p0
.end method

.method public getHorizontalViewAngleFactor()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/panorama/Interface;->mInterfaceNative:Lcom/samsung/android/panorama/InterfaceNative;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/panorama/InterfaceNative;->getHorizontalViewAngleFactor()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getVerticalViewAngleFactor()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/panorama/Interface;->mInterfaceNative:Lcom/samsung/android/panorama/InterfaceNative;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/panorama/InterfaceNative;->getVerticalViewAngleFactor()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public init(Lcom/samsung/android/panorama/InitParam;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "init"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/panorama/Interface;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "sensor"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/hardware/SensorManager;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/panorama/Interface;->mSensorManager:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/samsung/android/panorama/Interface;->mSensor:Landroid/hardware/Sensor;

    .line 26
    .line 27
    iget v0, p1, Lcom/samsung/android/panorama/InitParam;->frameWidth:I

    .line 28
    .line 29
    iput v0, p0, Lcom/samsung/android/panorama/Interface;->frameWidth:I

    .line 30
    .line 31
    iget v0, p1, Lcom/samsung/android/panorama/InitParam;->frameHeight:I

    .line 32
    .line 33
    iput v0, p0, Lcom/samsung/android/panorama/Interface;->frameHeight:I

    .line 34
    .line 35
    iget v0, p1, Lcom/samsung/android/panorama/InitParam;->verticalViewAngle:F

    .line 36
    .line 37
    iput v0, p0, Lcom/samsung/android/panorama/Interface;->verticalViewAngle:F

    .line 38
    .line 39
    iget v0, p1, Lcom/samsung/android/panorama/InitParam;->horizontalViewAngle:F

    .line 40
    .line 41
    iput v0, p0, Lcom/samsung/android/panorama/Interface;->horizontalViewAngle:F

    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/panorama/Interface;->mInterfaceNative:Lcom/samsung/android/panorama/InterfaceNative;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/samsung/android/panorama/InterfaceNative;->init(Lcom/samsung/android/panorama/InitParam;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sget-object p1, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "init E"

    .line 52
    .line 53
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return p0
.end method

.method public onProgress(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onProgress : "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/panorama/Interface;->mPanoCallbackInterface:Lcom/samsung/android/panorama/PanoCallbackInterface;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/samsung/android/panorama/PanoCallbackInterface;->onProgress(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResult(Lcom/samsung/android/panorama/ResultParam;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onResult : width : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p1, Lcom/samsung/android/panorama/ResultParam;->width:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", height : "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p1, Lcom/samsung/android/panorama/ResultParam;->height:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", , format : "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p1, Lcom/samsung/android/panorama/ResultParam;->format:I

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/panorama/Interface;->mPanoCallbackInterface:Lcom/samsung/android/panorama/PanoCallbackInterface;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcom/samsung/android/panorama/PanoCallbackInterface;->onResult(Lcom/samsung/android/panorama/ResultParam;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public selectFrames(Lcom/samsung/android/panorama/SelectFrames;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "selectFrames"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/samsung/android/panorama/SelectFrames;->frame:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/panorama/Interface;->mInterfaceNative:Lcom/samsung/android/panorama/InterfaceNative;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/samsung/android/panorama/SelectFrames;->frame:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/panorama/InterfaceNative;->selectFrames(Ljava/nio/ByteBuffer;Lcom/samsung/android/panorama/SelectFrames;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sget-object v0, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "selectFrames E. point_x : "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v2, p1, Lcom/samsung/android/panorama/SelectFrames;->point_x:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", point_y : "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p1, Lcom/samsung/android/panorama/SelectFrames;->point_y:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", select : "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v2, p1, Lcom/samsung/android/panorama/SelectFrames;->select:J

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", direction : "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v2, p1, Lcom/samsung/android/panorama/SelectFrames;->direction:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", estimateProgress : "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v2, p1, Lcom/samsung/android/panorama/SelectFrames;->direction:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", stride : "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v2, p1, Lcom/samsung/android/panorama/SelectFrames;->stride:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ", elevation : "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget p1, p1, Lcom/samsung/android/panorama/SelectFrames;->elevation:I

    .line 91
    .line 92
    invoke-static {v1, v0, p1}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return p0
.end method

.method public stop()I
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/panorama/Interface;->mSensorManager:Landroid/hardware/SensorManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/panorama/Interface;->mSensor:Landroid/hardware/Sensor;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/panorama/Interface;->listener:Landroid/hardware/SensorEventListener;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "mSensorManager unregisterListener"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/panorama/Interface;->mInterfaceNative:Lcom/samsung/android/panorama/InterfaceNative;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/panorama/Interface;->mPanoCallbackInterface:Lcom/samsung/android/panorama/PanoCallbackInterface;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/panorama/Interface;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, p0, v2}, Lcom/samsung/android/panorama/InterfaceNative;->stop(Lcom/samsung/android/panorama/PanoCallbackInterface;Landroid/content/Context;Lcom/samsung/android/panorama/ResultParam;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sget-object v0, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "stop E"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return p0
.end method

.method public updateUIImage(Lcom/samsung/android/panorama/UpdateUIImage;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "updateUIImage"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/samsung/android/panorama/UpdateUIImage;->UIBuffer:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/panorama/Interface;->mInterfaceNative:Lcom/samsung/android/panorama/InterfaceNative;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/samsung/android/panorama/UpdateUIImage;->UIBuffer:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/panorama/InterfaceNative;->updateUIImage(Ljava/nio/ByteBuffer;Lcom/samsung/android/panorama/UpdateUIImage;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sget-object v0, Lcom/samsung/android/panorama/Interface;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "updateUIImage E UIWidth : "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v2, p1, Lcom/samsung/android/panorama/UpdateUIImage;->UIWidth:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", UIHeight : "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p1, p1, Lcom/samsung/android/panorama/UpdateUIImage;->UIHeight:I

    .line 41
    .line 42
    invoke-static {v1, v0, p1}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return p0
.end method
