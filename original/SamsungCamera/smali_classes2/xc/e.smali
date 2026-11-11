.class public final Lxc/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lz8/v0;

.field public final b:Lvc/j;

.field public final c:Ll9/s;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll9/s;Lz8/v0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxc/e;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lxc/e;->c:Ll9/s;

    .line 12
    .line 13
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 16
    .line 17
    iput-object p1, p0, Lxc/e;->b:Lvc/j;

    .line 18
    .line 19
    iput-object p2, p0, Lxc/e;->a:Lz8/v0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxc/e;->a:Lz8/v0;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    iget-object v1, v0, Lp8/e0;->d:Lv8/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v2

    .line 12
    :goto_0
    iget-object v1, v1, Lv8/k;->e:Lv8/c;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lp8/e0;->d:Lv8/k;

    .line 18
    .line 19
    iget-object p0, p0, Lv8/k;->e:Lv8/c;

    .line 20
    .line 21
    iget-object v0, p0, Lv8/g;->b:Lu8/n;

    .line 22
    .line 23
    sget-object v1, Lw8/q;->ADAPTIVE_LENS_MODE_INFO:Lw8/q;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    :cond_1
    invoke-virtual {v0, v1, v2}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-lt p1, v0, :cond_5

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    iget-object v0, p0, Lxc/e;->c:Ll9/s;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 11
    .line 12
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 13
    .line 14
    invoke-interface {v0}, Ll9/n2;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ll9/o0;->VIDEO:Ll9/o0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 24
    .line 25
    iget-object v1, p0, Lxc/e;->b:Lvc/j;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lte/c0;->S0(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Ll9/o0;->HIGH_RESOLUTION:Ll9/o0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Ll9/o0;->PHOTO:Ll9/o0;

    .line 41
    .line 42
    :goto_0
    iget-object p0, p0, Lxc/e;->a:Lz8/v0;

    .line 43
    .line 44
    check-cast p0, Lp8/e0;

    .line 45
    .line 46
    invoke-virtual {p0}, Lp8/e0;->t()Lu8/e;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 51
    .line 52
    sget-object v1, Ll9/o0;->NOT_SUPPORTED:Ll9/o0;

    .line 53
    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->i()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->i()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0}, Ll9/o0;->a()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroid/util/Range;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 83
    :goto_2
    if-nez p0, :cond_4

    .line 84
    .line 85
    const/high16 p0, 0x44fa0000    # 2000.0f

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 99
    .line 100
    mul-float/2addr p0, v0

    .line 101
    :goto_3
    cmpg-float p0, p1, p0

    .line 102
    .line 103
    if-gtz p0, :cond_5

    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_5
    const/4 p0, 0x0

    .line 108
    return p0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxc/e;->a:Lz8/v0;

    .line 2
    .line 3
    check-cast p0, Lp8/e0;

    .line 4
    .line 5
    iget-object p0, p0, Lp8/e0;->u:Lp8/l0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    .line 12
    invoke-static {p1}, Lte/u0;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Lp8/l0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
