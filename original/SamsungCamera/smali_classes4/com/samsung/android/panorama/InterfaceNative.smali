.class public Lcom/samsung/android/panorama/InterfaceNative;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private mGlobalPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "PanoramaInterface_arcsoft"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/android/panorama/InterfaceNative;->mGlobalPtr:J

    .line 7
    .line 8
    return-void
.end method

.method private native native_addImage(JLcom/samsung/android/panorama/AddImage;)I
.end method

.method private native native_cancel(J)I
.end method

.method private native native_capture(JLcom/samsung/android/panorama/CaptureParam;)I
.end method

.method private native native_deinit(J)I
.end method

.method private native native_getHorizontalViewAngleFactor(J)F
.end method

.method private native native_getVerticalViewAngleFactor(J)F
.end method

.method private native native_init(Lcom/samsung/android/panorama/InitParam;)I
.end method

.method private native native_pushSensorDataIn(JLcom/samsung/android/panorama/Sensor_Param;)I
.end method

.method private native native_selectFrames(JLjava/nio/ByteBuffer;Lcom/samsung/android/panorama/SelectFrames;)I
.end method

.method private native native_stop(JLcom/samsung/android/panorama/PanoCallbackInterface;Landroid/content/Context;Lcom/samsung/android/panorama/ResultParam;)I
.end method

.method private native native_updateUIImage(JLjava/nio/ByteBuffer;Lcom/samsung/android/panorama/UpdateUIImage;)I
.end method


# virtual methods
.method public addImage(Lcom/samsung/android/panorama/AddImage;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/panorama/InterfaceNative;->mGlobalPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/panorama/InterfaceNative;->native_addImage(JLcom/samsung/android/panorama/AddImage;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public cancel()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/panorama/InterfaceNative;->mGlobalPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/panorama/InterfaceNative;->native_cancel(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public capture(Lcom/samsung/android/panorama/CaptureParam;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/panorama/InterfaceNative;->mGlobalPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/panorama/InterfaceNative;->native_capture(JLcom/samsung/android/panorama/CaptureParam;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public deinit()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/panorama/InterfaceNative;->mGlobalPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/panorama/InterfaceNative;->native_deinit(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHorizontalViewAngleFactor()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/panorama/InterfaceNative;->mGlobalPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/panorama/InterfaceNative;->native_getHorizontalViewAngleFactor(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getVerticalViewAngleFactor()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/panorama/InterfaceNative;->mGlobalPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/panorama/InterfaceNative;->native_getVerticalViewAngleFactor(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public init(Lcom/samsung/android/panorama/InitParam;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/panorama/InterfaceNative;->native_init(Lcom/samsung/android/panorama/InitParam;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public pushSensorDataIn(Lcom/samsung/android/panorama/Sensor_Param;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/panorama/InterfaceNative;->mGlobalPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/panorama/InterfaceNative;->native_pushSensorDataIn(JLcom/samsung/android/panorama/Sensor_Param;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public selectFrames(Ljava/nio/ByteBuffer;Lcom/samsung/android/panorama/SelectFrames;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/panorama/InterfaceNative;->mGlobalPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/samsung/android/panorama/InterfaceNative;->native_selectFrames(JLjava/nio/ByteBuffer;Lcom/samsung/android/panorama/SelectFrames;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public stop(Lcom/samsung/android/panorama/PanoCallbackInterface;Landroid/content/Context;Lcom/samsung/android/panorama/ResultParam;)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/samsung/android/panorama/InterfaceNative;->mGlobalPtr:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/panorama/InterfaceNative;->native_stop(JLcom/samsung/android/panorama/PanoCallbackInterface;Landroid/content/Context;Lcom/samsung/android/panorama/ResultParam;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public updateUIImage(Ljava/nio/ByteBuffer;Lcom/samsung/android/panorama/UpdateUIImage;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/panorama/InterfaceNative;->mGlobalPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/samsung/android/panorama/InterfaceNative;->native_updateUIImage(JLjava/nio/ByteBuffer;Lcom/samsung/android/panorama/UpdateUIImage;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
