.class public final Lv8/t0;
.super Lv8/g;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/EvCompensationValueCallback;
.implements Lcom/samsung/android/camera/core2/callback/ExposureTimeCallback;
.implements Lcom/samsung/android/camera/core2/callback/ColorTemperatureCallback;
.implements Lcom/samsung/android/camera/core2/callback/SensorSensitivityCallback;


# virtual methods
.method public final F(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lv8/s0;

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-direct {p1, p3, p2}, Lv8/s0;-><init>(ILjava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lv8/g;->w(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lv8/s0;

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-direct {p1, p3, p2}, Lv8/s0;-><init>(ILjava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lv8/g;->w(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, La8/s;

    .line 5
    .line 6
    const/16 p3, 0x14

    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lv8/g;->w(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q0(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lv8/s0;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-direct {p1, p3, p2}, Lv8/s0;-><init>(ILjava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lv8/g;->w(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
