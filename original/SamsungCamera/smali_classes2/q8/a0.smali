.class public final Lq8/a0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lz8/e1;

.field public final b:Lvc/j;

.field public c:Lz8/i0;

.field public d:Lad/c;

.field public e:Lz8/d1;


# direct methods
.method public constructor <init>(Lz8/e1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq8/a0;->c:Lz8/i0;

    .line 6
    .line 7
    iput-object v0, p0, Lq8/a0;->d:Lad/c;

    .line 8
    .line 9
    sget-object v0, Lz8/d1;->NONE:Lz8/d1;

    .line 10
    .line 11
    iput-object v0, p0, Lq8/a0;->e:Lz8/d1;

    .line 12
    .line 13
    iput-object p1, p0, Lq8/a0;->a:Lz8/e1;

    .line 14
    .line 15
    check-cast p1, Lp8/e0;

    .line 16
    .line 17
    iget-object p1, p1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 20
    .line 21
    iput-object p1, p0, Lq8/a0;->b:Lvc/j;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq8/a0;->a:Lz8/e1;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v1, v1, Lu8/e;->n:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    sget-object v1, Le5/d;->SUPPORT_NIGHT_SCREEN_FLASH:Le5/d;

    .line 16
    .line 17
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lq8/a0;->b:Lvc/j;

    .line 26
    .line 27
    iget-object v1, p0, Lvc/j;->m:Lvc/e;

    .line 28
    .line 29
    invoke-virtual {v1}, Lvc/e;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object v1, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Lte/c0;->S0(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    sget-object v1, Ll9/f0;->FLASH:Ll9/f0;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-virtual {p0}, Lvc/j;->k()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_6

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    sget-object p0, Lq8/z;->b:[I

    .line 74
    .line 75
    iget-object v1, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 78
    .line 79
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 80
    .line 81
    invoke-interface {v1}, Ll9/n2;->K()Ll9/l2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    aget p0, p0, v1

    .line 90
    .line 91
    if-eq p0, v2, :cond_a

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    if-eq p0, v1, :cond_8

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    if-eq p0, v1, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lu8/e;->p()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_9

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget-object p0, p0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 118
    .line 119
    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->SUPPORT_LITE_NIGHT_IN_SELFIE_MODE:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_9
    :goto_0
    return v2

    .line 133
    :cond_a
    :goto_1
    const/4 p0, 0x0

    .line 134
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lq8/a0;->b:Lvc/j;

    .line 2
    .line 3
    iget-object v0, p0, Lvc/j;->m:Lvc/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvc/e;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Ll9/f0;->FLASH:Ll9/f0;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    return v1
.end method

.method public final c(Lz8/d1;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "stopScreenFlash : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ScreenFlashController"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    sget-object v0, Lq8/z;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget p1, v0, p1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v2, p0, Lq8/a0;->a:Lz8/e1;

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    check-cast v2, Lp8/e0;

    .line 40
    .line 41
    iget-object p1, v2, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 42
    .line 43
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v1}, Lte/o1;->f(Landroid/content/Context;Z)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lq8/y;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, p0, v0}, Lq8/y;-><init>(Lq8/a0;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    check-cast v2, Lp8/e0;

    .line 61
    .line 62
    iget-object p1, v2, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 63
    .line 64
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v1}, Lte/o1;->X(Landroid/content/Context;Z)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lq8/y;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p1, p0, v0}, Lq8/y;-><init>(Lq8/a0;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
