.class public Lcom/samsung/android/camera/core2/local/capability/LensCapability;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

.field public b:Ljava/lang/Integer;

.field public c:[F

.field public d:[F

.field public e:[F

.field public f:Ljava/lang/Float;

.field public g:Lcom/samsung/android/camera/core2/container/FocusLensInfo;

.field public h:Landroid/util/SizeF;

.field public i:Ljava/util/ArrayList;

.field public j:[F


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->c:[F

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->d:[F

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->e:[F

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->f:Ljava/lang/Float;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->g:Lcom/samsung/android/camera/core2/container/FocusLensInfo;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->h:Landroid/util/SizeF;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->j:[F

    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/hardware/camera2/CameraCharacteristics;)F
    .locals 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 8
    .line 9
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/util/SizeF;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    mul-float/2addr v1, v1

    .line 35
    mul-float/2addr p0, p0

    .line 36
    add-float/2addr p0, v1

    .line 37
    float-to-double v1, p0

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    double-to-float p0, v1

    .line 43
    const/4 v1, 0x0

    .line 44
    aget v0, v0, v1

    .line 45
    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    .line 48
    mul-float/2addr v0, v1

    .line 49
    div-float/2addr p0, v0

    .line 50
    float-to-double v0, p0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 60
    .line 61
    mul-double/2addr v0, v2

    .line 62
    double-to-float p0, v0

    .line 63
    return p0

    .line 64
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static e(F)I
    .locals 2

    .line 1
    const v0, 0x3fe38e39

    .line 2
    .line 3
    .line 4
    sub-float/2addr v0, p0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x3ca3d70a    # 0.02f

    .line 10
    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const v0, 0x3faaaaab

    .line 19
    .line 20
    .line 21
    sub-float/2addr v0, p0

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sub-float/2addr v0, p0

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    return p0

    .line 45
    :cond_2
    const v0, 0x40038e39

    .line 46
    .line 47
    .line 48
    sub-float/2addr v0, p0

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    cmpg-float v0, v0, v1

    .line 54
    .line 55
    if-gez v0, :cond_3

    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    return p0

    .line 59
    :cond_3
    const v0, 0x40071c72

    .line 60
    .line 61
    .line 62
    sub-float/2addr v0, p0

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    cmpg-float p0, p0, v1

    .line 68
    .line 69
    if-gez p0, :cond_4

    .line 70
    .line 71
    const/4 p0, 0x4

    .line 72
    return p0

    .line 73
    :cond_4
    const/4 p0, -0x1

    .line 74
    return p0
.end method


# virtual methods
.method public final b()[F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->c:[F

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [F

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([F)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->c:[F

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->c:[F

    .line 31
    .line 32
    return-object p0
.end method

.method public final c()[F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->d:[F

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [F

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([F)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->d:[F

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->d:[F

    .line 31
    .line 32
    return-object p0
.end method

.method public final d()Landroid/util/SizeF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->h:Landroid/util/SizeF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/util/SizeF;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->h:Landroid/util/SizeF;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->h:Landroid/util/SizeF;

    .line 22
    .line 23
    return-object p0
.end method
