.class public final Lx8/f0;
.super Lx8/s;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public j:Z

.field public final k:I


# direct methods
.method public constructor <init>(Lu8/n;Lz8/e1;Lz8/j1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx8/s;-><init>(Lu8/n;Lz8/e1;Lz8/j1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lx8/f0;->j:Z

    .line 6
    .line 7
    iput p4, p0, Lx8/f0;->k:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "StartVideoPreviewRequest"

    .line 2
    .line 3
    iget-object v1, p0, Lx8/s;->c:Lz8/e1;

    .line 4
    .line 5
    iget-object v2, p0, Lx8/s;->b:Lu8/n;

    .line 6
    .line 7
    invoke-virtual {v2}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2}, Lu8/n;->d()Lu8/p;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x1

    .line 16
    :try_start_0
    sget-object v5, Lcom/samsung/android/camera/core2/MakerPublicKey;->J:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    .line 18
    iget v6, p0, Lx8/f0;->k:I

    .line 19
    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v2, v5, v6}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lcom/samsung/android/camera/core2/MakerInterface;->startRecordRepeating()I
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    check-cast v1, Lp8/e0;

    .line 31
    .line 32
    iget-object v0, v1, Lp8/e0;->C:Lz8/m0;

    .line 33
    .line 34
    sget-object v1, Lz8/m0;->SWITCHING_RECORD_FACING:Lz8/m0;

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    iput-boolean v4, p0, Lx8/f0;->j:Z

    .line 39
    .line 40
    sget-object v0, Lz8/m0;->RECORDING:Lz8/m0;

    .line 41
    .line 42
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v2

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "Exception : "

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lda/a;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 60
    .line 61
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 62
    .line 63
    iput-boolean v4, p0, Lx8/s;->g:Z

    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v5, "CamAccessException : "

    .line 69
    .line 70
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v0}, Lda/a;->j(Lcom/samsung/android/camera/core2/exception/CamAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v0, v2, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 77
    .line 78
    check-cast v1, Lp8/e0;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lp8/e0;->L(I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 84
    .line 85
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 86
    .line 87
    iput-boolean v4, p0, Lx8/s;->g:Z

    .line 88
    .line 89
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "StartVideoPreviewRequest"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx8/f0;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h(Lz8/m0;)Z
    .locals 0

    .line 1
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lz8/m0;->SWITCHING_RECORD_FACING:Lz8/m0;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final i(Lz8/u0;)Z
    .locals 0

    .line 1
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
