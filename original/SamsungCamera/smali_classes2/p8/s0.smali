.class public final Lp8/s0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lxb/k;


# instance fields
.field public final a:Lp8/e0;

.field public final b:Lcom/sec/android/app/camera/Camera;

.field public final c:Lvc/j;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lp8/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lp8/s0;->d:I

    .line 6
    .line 7
    iput v0, p0, Lp8/s0;->e:I

    .line 8
    .line 9
    const/16 v0, 0x10e

    .line 10
    .line 11
    iput v0, p0, Lp8/s0;->f:I

    .line 12
    .line 13
    iput-object p1, p0, Lp8/s0;->a:Lp8/e0;

    .line 14
    .line 15
    iget-object p1, p1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 16
    .line 17
    iput-object p1, p0, Lp8/s0;->b:Lcom/sec/android/app/camera/Camera;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 20
    .line 21
    iput-object p1, p0, Lp8/s0;->c:Lvc/j;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 1
    iget-object p0, p0, Lp8/s0;->c:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    add-int/2addr p1, p2

    .line 10
    rem-int/lit16 p1, p1, 0x168

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    sget-object v0, Ll9/f0;->SAVE_AS_FLIPPED:Ll9/f0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    sget-object p0, Le5/k;->SCREEN_ORIENTATION:Le5/k;

    .line 23
    .line 24
    invoke-static {p0}, Le5/g;->k(Le5/k;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    add-int/2addr p1, p2

    .line 32
    rem-int/lit16 p1, p1, 0x168

    .line 33
    .line 34
    return p1

    .line 35
    :cond_1
    add-int/2addr p1, p2

    .line 36
    add-int/lit16 p1, p1, 0xb4

    .line 37
    .line 38
    rem-int/lit16 p1, p1, 0x168

    .line 39
    .line 40
    return p1

    .line 41
    :cond_2
    sub-int/2addr p1, p2

    .line 42
    add-int/lit16 p1, p1, 0x168

    .line 43
    .line 44
    rem-int/lit16 p1, p1, 0x168

    .line 45
    .line 46
    return p1
.end method

.method public final b(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    sget-object v1, Lz8/j1;->SET_ORIENTATION:Lz8/j1;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lp8/s0;->a:Lp8/e0;

    .line 11
    .line 12
    invoke-virtual {v3, v1, v2}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 16
    .line 17
    iget-object v2, p0, Lp8/s0;->c:Lvc/j;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lp8/s0;->d:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iput p1, p0, Lp8/s0;->d:I

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lz8/j1;->SET_PRIVATE_SETTING:Lz8/j1;

    .line 33
    .line 34
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->w:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 35
    .line 36
    new-instance v2, Landroid/util/Pair;

    .line 37
    .line 38
    iget p0, p0, Lp8/s0;->d:I

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lu8/o;

    .line 52
    .line 53
    invoke-direct {p0, v1, v2}, Lu8/o;-><init>(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, p0}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final g1(I)V
    .locals 3

    .line 1
    iget v0, p0, Lp8/s0;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const-string v0, "OrientationManager"

    .line 6
    .line 7
    const-string v1, "onCameraOrientationChanged : "

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 13
    .line 14
    iget-object v1, p0, Lp8/s0;->a:Lp8/e0;

    .line 15
    .line 16
    iget-object v1, v1, Lp8/e0;->B:Lz8/u0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lp8/s0;->b(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput p1, p0, Lp8/s0;->d:I

    .line 28
    .line 29
    iget-object p1, p0, Lp8/s0;->b:Lcom/sec/android/app/camera/Camera;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lte/o1;->E(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 41
    .line 42
    iget v0, p0, Lp8/s0;->d:I

    .line 43
    .line 44
    iget-object v1, p1, Lvb/c;->b:Lvc/j;

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput v0, p1, Lvb/c;->i:I

    .line 51
    .line 52
    iget-object v2, p1, Lvb/c;->a:Lcom/sec/android/app/camera/Camera;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 55
    .line 56
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 57
    .line 58
    invoke-interface {v2}, Ll9/n2;->j()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v2, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_0
    invoke-static {v1}, Ll9/a2;->j(I)Ll9/a2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Lvb/c;->y(Ll9/a2;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lvb/c;->f:Landroid/view/View;

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    iget p1, p0, Lp8/s0;->d:I

    .line 91
    .line 92
    const/16 v0, 0x5a

    .line 93
    .line 94
    if-eq p1, v0, :cond_4

    .line 95
    .line 96
    const/16 v0, 0x10e

    .line 97
    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    :cond_4
    iput p1, p0, Lp8/s0;->f:I

    .line 101
    .line 102
    :cond_5
    return-void
.end method
