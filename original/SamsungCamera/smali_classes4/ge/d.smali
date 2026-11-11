.class public final Lge/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/b;
.implements Lz8/c;


# instance fields
.field public final a:Lz8/v0;

.field public final b:Ll9/s;

.field public c:Lge/h;


# direct methods
.method public constructor <init>(Ll9/s;Lz8/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge/d;->b:Ll9/s;

    .line 5
    .line 6
    iput-object p2, p0, Lge/d;->a:Lz8/v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Q(Lz8/a;)V
    .locals 1

    .line 1
    sget-object v0, Lge/c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lge/d;->c:Lge/h;

    .line 23
    .line 24
    invoke-virtual {p0}, Lge/h;->s()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final a(Ll9/q2;Ll9/q2;Z)Landroid/util/Range;
    .locals 1

    .line 1
    iget-object p0, p0, Lge/d;->a:Lz8/v0;

    .line 2
    .line 3
    check-cast p0, Lp8/e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp8/e0;->t()Lu8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->K0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-class v0, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->convertArrayToRange(Ljava/lang/Object;Ljava/lang/Class;)Landroid/util/Range;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const-string p0, "ProSliderContainerManager"

    .line 34
    .line 35
    const-string p1, "getShutterSpeedScrollerRange : range is null. use default range"

    .line 36
    .line 37
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_0
    if-eqz p3, :cond_1

    .line 43
    .line 44
    sget-object p0, Lte/h1;->PRO_VIDEO:Lte/h1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p0, Lte/h1;->PRO:Lte/h1;

    .line 48
    .line 49
    :goto_0
    invoke-static {p0, p1}, Lte/i1;->d(Lte/h1;Ll9/q2;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    sget-object p1, Lte/h1;->PRO_VIDEO:Lte/h1;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object p1, Lte/h1;->PRO:Lte/h1;

    .line 59
    .line 60
    :goto_1
    invoke-static {p1, p2}, Lte/i1;->d(Lte/h1;Ll9/q2;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-instance p2, Landroid/util/Range;

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p0, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method

.method public final c0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lge/d;->c:Lge/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lge/h;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
