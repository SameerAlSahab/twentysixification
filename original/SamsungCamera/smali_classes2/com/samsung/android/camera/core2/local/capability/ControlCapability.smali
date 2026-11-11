.class public Lcom/samsung/android/camera/core2/local/capability/ControlCapability;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Landroid/util/Range;

.field public i:[F

.field public j:[F

.field public k:Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/util/Size;

.field public n:Landroid/util/Rational;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Integer;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->f:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->g:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->h:Landroid/util/Range;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->i:[F

    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->j:[F

    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->k:Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->l:Landroid/graphics/Rect;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->m:Landroid/util/Size;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->n:Landroid/util/Rational;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->o:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->p:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->q:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->r:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->s:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->t:Ljava/lang/Integer;

    .line 47
    .line 48
    const/high16 v0, -0x80000000

    .line 49
    .line 50
    iput v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->u:I

    .line 51
    .line 52
    iput-object p1, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;)[I
    .locals 2

    .line 1
    new-instance v0, Ls4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ls4/a;-><init>(Lcom/samsung/android/camera/core2/local/capability/ControlCapability;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [I

    .line 14
    .line 15
    return-object p0
.end method

.method public final b()Landroid/util/Rational;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->n:Landroid/util/Rational;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/util/Rational;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->n:Landroid/util/Rational;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->n:Landroid/util/Rational;

    .line 22
    .line 23
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->A:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget v1, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;->d:I

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    array-length v2, v0

    .line 29
    rem-int/lit8 v2, v2, 0x4

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    array-length v3, v0

    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;

    .line 39
    .line 40
    aget v4, v0, v2

    .line 41
    .line 42
    add-int/lit8 v5, v2, 0x1

    .line 43
    .line 44
    aget v5, v0, v5

    .line 45
    .line 46
    new-instance v6, Landroid/util/Range;

    .line 47
    .line 48
    add-int/lit8 v7, v2, 0x2

    .line 49
    .line 50
    aget v7, v0, v7

    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    add-int/lit8 v8, v2, 0x3

    .line 57
    .line 58
    aget v8, v0, v8

    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-direct {v6, v7, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v4, v5, v6}, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;-><init>(IILandroid/util/Range;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->f:Ljava/util/List;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->f:Ljava/util/List;

    .line 86
    .line 87
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->f:Ljava/util/List;

    .line 88
    .line 89
    return-object p0
.end method
