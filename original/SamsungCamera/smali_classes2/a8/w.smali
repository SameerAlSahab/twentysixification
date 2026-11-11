.class public final La8/w;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lcom/samsung/android/camera/mic/SemMultiMicManager;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/mic/SemMultiMicManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La8/w;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, La8/w;->a:Lcom/samsung/android/camera/mic/SemMultiMicManager;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "enableZoomFocus : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MultiMicController"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La8/w;->a:Lcom/samsung/android/camera/mic/SemMultiMicManager;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean p2, p0, La8/w;->b:Z

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 31
    .line 32
    div-float/2addr p1, p2

    .line 33
    invoke-virtual {p0, p1}, La8/w;->g(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final b(IIIIZ)V
    .locals 4

    .line 1
    const-string v0, "prepare"

    .line 2
    .line 3
    const-string v1, "MultiMicController"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "initialize"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p4, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v0

    .line 19
    :goto_0
    const/16 p4, 0x5a

    .line 20
    .line 21
    if-eq p1, p4, :cond_2

    .line 22
    .line 23
    const/16 v3, 0xb4

    .line 24
    .line 25
    if-eq p1, v3, :cond_3

    .line 26
    .line 27
    const/16 p4, 0x10e

    .line 28
    .line 29
    if-eq p1, p4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p4, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move p4, v0

    .line 35
    :cond_3
    :goto_1
    int-to-float p1, p2

    .line 36
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 37
    .line 38
    div-float/2addr p1, p2

    .line 39
    int-to-float p3, p3

    .line 40
    div-float/2addr p3, p2

    .line 41
    iget-object p2, p0, La8/w;->a:Lcom/samsung/android/camera/mic/SemMultiMicManager;

    .line 42
    .line 43
    invoke-virtual {p2, v2, p4, p3, p1}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->initialize(IIFF)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Le5/d;->SUPPORT_PRO_VIDEO_AUDIO_INPUT_CONTROL:Le5/d;

    .line 47
    .line 48
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    if-eqz p5, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    :cond_4
    const-string p1, "prepare : set mode to "

    .line 58
    .line 59
    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/core/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, La8/w;->a:Lcom/samsung/android/camera/mic/SemMultiMicManager;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->setMode(I)Z

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lte/e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "MultiMicController"

    .line 9
    .line 10
    const-string v1, "release"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v0}, La8/w;->a(IZ)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, La8/w;->a:Lcom/samsung/android/camera/mic/SemMultiMicManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->release()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object p0, p0, La8/w;->a:Lcom/samsung/android/camera/mic/SemMultiMicManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->setSoundLocation(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    const-string v0, "MultiMicController"

    .line 2
    .line 3
    const-string/jumbo v1, "setMicLevel : "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La8/w;->a:Lcom/samsung/android/camera/mic/SemMultiMicManager;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->setMicSensitivity(II)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La8/w;->a:Lcom/samsung/android/camera/mic/SemMultiMicManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->setMode(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    invoke-static {}, Lte/e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v1, "setZoomValue : "

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "MultiMicController"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, La8/w;->a:Lcom/samsung/android/camera/mic/SemMultiMicManager;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->setAudioZoomLevel(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
