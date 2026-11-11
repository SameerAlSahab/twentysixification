.class public abstract Lwc/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lwc/g;
.implements Lz8/f0;
.implements Ll9/b0;
.implements Ll9/w1;


# instance fields
.field public final a:Ll9/s;

.field public final b:Lwc/h;

.field public final c:I

.field public final d:Lvc/j;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ln9/b;

.field public g:Lz8/v0;

.field public h:Ll9/p;

.field public i:Lzc/a;

.field public j:Ll9/p;

.field public k:Lcd/a;

.field public l:Lbd/a;

.field public m:Landroid/speech/tts/TextToSpeech;

.field public final n:La8/h;

.field public final o:Lwc/i;

.field public final p:Lwc/i;

.field public q:Z


# direct methods
.method public constructor <init>(Ll9/s;Lwc/h;I)V
    .locals 2

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
    iput-object v0, p0, Lwc/m;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ln9/b;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, v1}, Ln9/b;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwc/m;->f:Ln9/b;

    .line 18
    .line 19
    new-instance v0, La8/h;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, La8/h;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lwc/m;->n:La8/h;

    .line 27
    .line 28
    new-instance v0, Lwc/i;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lwc/i;-><init>(Lwc/m;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lwc/m;->o:Lwc/i;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lwc/m;->q:Z

    .line 38
    .line 39
    iput-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 40
    .line 41
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 44
    .line 45
    iput-object p1, p0, Lwc/m;->d:Lvc/j;

    .line 46
    .line 47
    iput p3, p0, Lwc/m;->c:I

    .line 48
    .line 49
    iput-object p2, p0, Lwc/m;->b:Lwc/h;

    .line 50
    .line 51
    new-instance p1, Lwc/i;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p0, p2}, Lwc/i;-><init>(Lwc/m;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lwc/m;->p:Lwc/i;

    .line 58
    .line 59
    return-void
.end method

.method public static S0(Ll9/p;)Z
    .locals 1

    .line 1
    sget-object v0, Ll9/p;->RING_GESTURE_COMMAND:Ll9/p;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ll9/p;->WATCH_COMMAND:Ll9/p;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final A0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object p0, p0, Lwc/m;->p:Lwc/i;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {p0, p1}, Ll9/z0;->h0(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 28
    .line 29
    int-to-long v1, p1

    .line 30
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A1(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-static {p0}, Lda/a;->t(Lcom/sec/android/app/camera/Camera;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ll9/z0;->N0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p1, -0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, -0x1

    .line 39
    :goto_0
    invoke-interface {p0, p1}, Ll9/z0;->A(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_1
    const/16 p1, -0x42

    .line 44
    .line 45
    invoke-static {p0, p1}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwc/m;->I1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public B0()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ll9/r0;->SWIPE_UP:Ll9/r0;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B1(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwc/m;->m:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "AbstractShootingModePresenter"

    .line 6
    .line 7
    const-string/jumbo p1, "speakAccessibility : TextToSpeech is null, cannot speak accessibility text"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "utteranceId"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "start_prompt"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0xb

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Lwc/m;->m:Landroid/speech/tts/TextToSpeech;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/speech/tts/TextToSpeech;->setAudioAttributes(Landroid/media/AudioAttributes;)I

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lwc/m;->m:Landroid/speech/tts/TextToSpeech;

    .line 54
    .line 55
    iget-object v3, p0, Lwc/m;->a:Ll9/s;

    .line 56
    .line 57
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string/jumbo v4, "tts_default_rate"

    .line 67
    .line 68
    .line 69
    const/16 v5, 0x64

    .line 70
    .line 71
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    const/high16 v4, 0x42c80000    # 100.0f

    .line 77
    .line 78
    div-float/2addr v3, v4

    .line 79
    invoke-virtual {v1, v3}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lwc/m;->m:Landroid/speech/tts/TextToSpeech;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v1, p1, v3, v0, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lwc/m;->m:Landroid/speech/tts/TextToSpeech;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public C0()Landroid/util/Pair;
    .locals 2

    .line 1
    new-instance p0, Landroid/util/Pair;

    .line 2
    .line 3
    sget-object v0, Ll9/s0;->NORMAL:Ll9/s0;

    .line 4
    .line 5
    const v1, 0x7f080846

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public C1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final D0(Lu8/e;)Landroid/util/Size;
    .locals 3

    .line 1
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isInMultiWindowMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 21
    .line 22
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 23
    .line 24
    invoke-interface {v0}, Ll9/n2;->m0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lu8/e;->w()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    invoke-virtual {p1}, Lu8/e;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    move-object v0, p0

    .line 46
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->g0()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Lu8/e;->c(Z)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Ll9/b;->RATIO_4x3:Ll9/b;

    .line 57
    .line 58
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const v1, 0x7f070245

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/high16 v1, 0x40000000    # 2.0f

    .line 75
    .line 76
    mul-float/2addr p0, v1

    .line 77
    float-to-double v1, p0

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    double-to-int p0, v1

    .line 83
    invoke-static {p1, v0, p0}, Lte/o1;->q(Ljava/util/List;Ll9/b;I)Landroid/util/Size;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final D1(Ll9/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->G:Lw7/v;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw7/v;->g(Ll9/x;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Ll9/n1;->PREVIEW_CHANGE:Ll9/n1;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v2, v3, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 56
    .line 57
    check-cast v0, Lp8/e0;

    .line 58
    .line 59
    iget-object v0, v0, Lp8/e0;->g:Lp8/p;

    .line 60
    .line 61
    invoke-virtual {v0}, Lp8/p;->s()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 65
    .line 66
    check-cast p0, Lp8/e0;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lp8/e0;->E0(Ll9/x;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final E0()Ll9/f3;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public E1()V
    .locals 2

    .line 1
    new-instance v0, Lvc/k;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lvc/k;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwc/m;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public F0()Z
    .locals 1

    .line 1
    const-string p0, "AbstractShootingModePresenter"

    .line 2
    .line 3
    const-string v0, "handleBackInvoked"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final F1(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 6
    .line 7
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 8
    .line 9
    invoke-interface {v1}, Ll9/n2;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Ll9/d2;->BACK_VIDEO_RECORD_HORIZONTAL_VERTICAL_LEVEL:Ll9/d2;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Ll9/d2;->BACK_CAMERA_CAPTURE_HORIZONTAL_VERTICAL_LEVEL:Ll9/d2;

    .line 19
    .line 20
    :goto_0
    sget-object v2, Ll9/f0;->GUIDE_LINE:Ll9/f0;

    .line 21
    .line 22
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    sget-object v2, Ll9/f0;->GUIDE_LINE_TYPE:Ll9/f0;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne p0, v2, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->i:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    move p0, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->h:Z

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->i:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean v2, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->i:Z

    .line 83
    .line 84
    :goto_2
    invoke-static {p0, v2}, Ltb/c;->n(ZZ)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    :goto_3
    sget-object p0, Ll9/b2;->HORIZONTAL_VERTICAL_LEVEL_OFF:Ll9/b2;

    .line 93
    .line 94
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public G0(Lp8/f0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G1(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract H0(Ll9/p;)Z
.end method

.method public H1()V
    .locals 0

    .line 1
    return-void
.end method

.method public I0(Ll9/p;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 6
    .line 7
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 8
    .line 9
    invoke-interface {v1}, Ll9/n2;->c0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lwc/m;->N0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Ll9/f0;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Ll9/f0;

    .line 23
    .line 24
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne p0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    invoke-static {v0, p0}, Lte/l1;->l(Landroid/content/Context;I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ll9/p0;->R()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ll9/p0;->X1()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ll9/p0;->X1()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public J0(Ll9/p;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public K0(Ll9/p;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final L0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ll9/z0;->M1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1}, Ll9/e1;->setShootingModeLayerVisibility(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ll9/k1;->POPUP_SAVING_WITH_SHUTTER_PROGRESS_WHEEL:Ll9/k1;

    .line 36
    .line 37
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o2(Ll9/k1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, -0x2

    .line 51
    invoke-interface {v0, v1}, Ll9/z0;->A(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ll9/z0;->W1()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public abstract M0()V
.end method

.method public N0()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ll9/k1;->FLASH_RESTRICTION:Ll9/k1;

    .line 14
    .line 15
    sget-object v3, Ll9/k1;->ZOOM_RESTRICTION:Ll9/k1;

    .line 16
    .line 17
    sget-object v4, Ll9/k1;->QUICK_SETTING:Ll9/k1;

    .line 18
    .line 19
    sget-object v5, Ll9/k1;->RECORDING_360_BT_MIC_DEVICE_WEARING_WARNING:Ll9/k1;

    .line 20
    .line 21
    sget-object v6, Ll9/k1;->QUICK_SETTING_INDICATOR:Ll9/k1;

    .line 22
    .line 23
    sget-object v7, Ll9/k1;->TORCH_HIGH_TEMPERATURE_WARNING_DURING_RECORDING_TIPS:Ll9/k1;

    .line 24
    .line 25
    sget-object v8, Ll9/k1;->PRO_VIDEO_AUDIO_INPUT_TOAST:Ll9/k1;

    .line 26
    .line 27
    sget-object v9, Ll9/k1;->PRO_VIDEO_AUDIO_INPUT_RECORDING_LANDSCAPE_TOAST:Ll9/k1;

    .line 28
    .line 29
    sget-object v10, Ll9/k1;->LOG_VIDEO_TIPS_IN_PRO_VIDEO:Ll9/k1;

    .line 30
    .line 31
    sget-object v11, Ll9/k1;->LOG_VIDEO_TIPS_FOR_PREVIEW_LUT_SUPPORT_IN_PRO_VIDEO:Ll9/k1;

    .line 32
    .line 33
    sget-object v12, Ll9/k1;->EXPOSURE_METERING_SETTING_INDICATOR:Ll9/k1;

    .line 34
    .line 35
    sget-object v13, Ll9/k1;->HIGH_RESOLUTION_ZOOMING_TIPS:Ll9/k1;

    .line 36
    .line 37
    sget-object v14, Ll9/k1;->EXPOSURE_METERING_SETTING:Ll9/k1;

    .line 38
    .line 39
    filled-new-array/range {v2 .. v14}, [Ll9/k1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->s2([Ll9/k1;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Ll9/r2;->SHOOTING_MODE_PRO_PRESET_MENU:Ll9/r2;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v1, Lm9/o;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lm9/o;->a(Ljava/util/Set;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ll9/z0;->s0()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_2
    sget-object v1, Ll9/f0;->PRO_TIPS_TYPE:Ll9/f0;

    .line 94
    .line 95
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/high16 v1, -0x80000000

    .line 102
    .line 103
    if-eq p0, v1, :cond_3

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object v1, Ll9/f1;->BACK_PRO_VIDEO_SIZE:Ll9/f1;

    .line 116
    .line 117
    filled-new-array {v1}, [Ll9/f1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object v1, Ll9/f1;->FRONT_PRO_VIDEO_SIZE:Ll9/f1;

    .line 138
    .line 139
    filled-new-array {v1}, [Ll9/f1;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object v1, Ll9/f1;->PREVIEW_LUT_MENU:Ll9/f1;

    .line 160
    .line 161
    filled-new-array {v1}, [Ll9/f1;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget-object v1, Ll9/f1;->BACK_VIDEO_SIZE:Ll9/f1;

    .line 182
    .line 183
    filled-new-array {v1}, [Ll9/f1;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sget-object v1, Ll9/f1;->FRONT_VIDEO_SIZE:Ll9/f1;

    .line 204
    .line 205
    filled-new-array {v1}, [Ll9/f1;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 210
    .line 211
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_5

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    sget-object v1, Ll9/f1;->BACK_VIDEO_SUPER_STEADY_SIZE:Ll9/f1;

    .line 226
    .line 227
    filled-new-array {v1}, [Ll9/f1;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_5

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    sget-object v1, Ll9/f1;->FRONT_SLOW_MOTION_VIDEO_SIZE:Ll9/f1;

    .line 248
    .line 249
    filled-new-array {v1}, [Ll9/f1;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 254
    .line 255
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_5

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    sget-object v0, Ll9/f1;->BACK_SLOW_MOTION_VIDEO_SIZE:Ll9/f1;

    .line 270
    .line 271
    filled-new-array {v0}, [Ll9/f1;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-eqz p0, :cond_4

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_4
    const/4 p0, 0x1

    .line 285
    return p0

    .line 286
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 287
    return p0
.end method

.method public final O0(Lu8/e;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p1, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 14
    .line 15
    sget-object p1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->PERSONAL_PRESET:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Le5/d;->SUPPORT_SELFIE_TONE_V3_MODE:Le5/d;

    .line 29
    .line 30
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    sget-object p0, Le5/d;->SUPPORT_SELFIE_TONE_V2_MODE:Le5/d;

    .line 37
    .line 38
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    sget-object p0, Le5/d;->SUPPORT_SELFIE_TONE_MODE:Le5/d;

    .line 45
    .line 46
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_3
    :goto_1
    return v0
.end method

.method public P0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "AbstractShootingModePresenter"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string p0, "Shooting is not available - Preview animation is running."

    .line 25
    .line 26
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ll9/z0;->M1()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string p0, "Shooting is not available - shutter progress wheel is visible."

    .line 45
    .line 46
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ll9/z0;->getShootingModeShortcut()Ll9/p2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ll9/p2;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string p0, "Shooting is not available - shooting mode list translating"

    .line 69
    .line 70
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ll9/z0;->o1()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const-string p0, "Shooting is not available - quick setting main list translating"

    .line 89
    .line 90
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_3
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ll9/f3;->P()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    const-string p0, "Shooting is not available - Zoom slider is scrolling."

    .line 105
    .line 106
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return v2

    .line 110
    :cond_4
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ll9/f3;->I0()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    const-string p0, "Shooting is not available - Zoom transition animation is running."

    .line 121
    .line 122
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    return v2

    .line 126
    :cond_5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v4, Ll9/f1;->CREATE_MY_FILTER:Ll9/f1;

    .line 135
    .line 136
    filled-new-array {v4}, [Ll9/f1;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    const-string p0, "Shooting is not available - Create my filter mode"

    .line 149
    .line 150
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    return v2

    .line 154
    :cond_6
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 155
    .line 156
    check-cast p0, Lp8/e0;

    .line 157
    .line 158
    invoke-virtual {p0}, Lp8/e0;->J()Lq8/h0;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lq8/h0;->j()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_7

    .line 167
    .line 168
    const-string p0, "Shooting is not available - Timer is running."

    .line 169
    .line 170
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    return v2

    .line 174
    :cond_7
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->H:Lw7/m;

    .line 175
    .line 176
    iget-boolean p0, p0, Lw7/m;->d:Z

    .line 177
    .line 178
    if-eqz p0, :cond_8

    .line 179
    .line 180
    const-string p0, "Shooting is not available - Gallery is launching."

    .line 181
    .line 182
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    return v2

    .line 186
    :cond_8
    const/4 p0, 0x1

    .line 187
    return p0
.end method

.method public Q0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final R0(Ll9/p;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/m;->j:Ll9/p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 13
    .line 14
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object p0, p0, Lwc/m;->o:Lwc/i;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const-string p0, "AbstractShootingModePresenter"

    .line 27
    .line 28
    const-string p1, "isWearableDeviceGestureCaptureAvailable : previous capture command is not reset"

    .line 29
    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final T0(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 7
    .line 8
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 9
    .line 10
    invoke-interface {v2}, Ll9/n2;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lwc/m;->g:Lz8/v0;

    .line 17
    .line 18
    check-cast v2, Lp8/e0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lp8/e0;->J()Lq8/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lq8/h0;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lwc/m;->m:Landroid/speech/tts/TextToSpeech;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lte/r1;->c(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Landroid/speech/tts/TextToSpeech;

    .line 46
    .line 47
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v0, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lwc/m;->m:Landroid/speech/tts/TextToSpeech;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lwc/m;->q:Z

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v2, 0x7f11001d

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/high16 v4, 0x7f110000

    .line 103
    .line 104
    invoke-virtual {v2, v4, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, ", "

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_0
    const-string p2, ". "

    .line 124
    .line 125
    invoke-static {p1, p2}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const v0, 0x7f130941

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lwc/m;->B1(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lwc/m;->m:Landroid/speech/tts/TextToSpeech;

    .line 151
    .line 152
    new-instance p2, Lwc/j;

    .line 153
    .line 154
    invoke-direct {p2, p0}, Lwc/j;-><init>(Lwc/m;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    return-void
.end method

.method public abstract U0()V
.end method

.method public V0(Lz8/v0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lwc/m;->g:Lz8/v0;

    .line 2
    .line 3
    iget-object v0, p0, Lwc/m;->l:Lbd/a;

    .line 4
    .line 5
    iput-object p1, v0, Lbd/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lp8/e0;

    .line 8
    .line 9
    iget-object p1, p1, Lp8/e0;->e:La9/k;

    .line 10
    .line 11
    iput-object p1, v0, Lbd/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwc/m;->t1()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lwc/m;->C0()Landroid/util/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lwc/m;->B0()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, p1}, Lwc/m;->r1(Ljava/util/List;Landroid/util/Pair;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    check-cast v1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->o2(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lwc/m;->k:Lcd/a;

    .line 47
    .line 48
    iget-object v2, p0, Lwc/m;->g:Lz8/v0;

    .line 49
    .line 50
    iput-object v2, v1, Lcd/a;->e:Lz8/v0;

    .line 51
    .line 52
    check-cast v2, Lp8/e0;

    .line 53
    .line 54
    iget-object v2, v2, Lp8/e0;->e:La9/k;

    .line 55
    .line 56
    iput-object v2, v1, Lcd/a;->d:La9/k;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcd/a;->i()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lwc/m;->s1()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, -0x9

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ll9/z0;->K(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lwc/m;->q1()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lwc/m;->U0()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/content/IntentFilter;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "camera.action.OVERHEAT_LEVEL_CHANGED"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lwc/m;->n:La8/h;

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Lu8/c;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lwc/m;->u1()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 106
    .line 107
    check-cast v0, Lp8/e0;

    .line 108
    .line 109
    iget-object v0, v0, Lp8/e0;->f:Lq8/o;

    .line 110
    .line 111
    iget-object v1, v0, Lq8/o;->e:Lq8/w;

    .line 112
    .line 113
    iput-object p0, v1, Lq8/w;->i:Lwc/m;

    .line 114
    .line 115
    iget-object v0, v0, Lq8/o;->c:Lq8/m;

    .line 116
    .line 117
    iput-object p0, v0, Lq8/m;->a:Lwc/m;

    .line 118
    .line 119
    invoke-virtual {p0}, Lwc/m;->z0()V

    .line 120
    .line 121
    .line 122
    sget-object v0, Le5/d;->SUPPORT_SEC_MEDIA_PROVIDER_OTG:Le5/d;

    .line 123
    .line 124
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->i0()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v1, p1, Lcom/sec/android/app/camera/Camera;->p:Ll9/a1;

    .line 138
    .line 139
    check-cast v1, Ll9/b1;

    .line 140
    .line 141
    check-cast v1, Lub/d;

    .line 142
    .line 143
    iget-boolean v1, v1, Lub/d;->k:Z

    .line 144
    .line 145
    if-eq v0, v1, :cond_1

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->B0()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->E0()V

    .line 151
    .line 152
    .line 153
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwc/m;->H1()V

    .line 154
    .line 155
    .line 156
    const/16 p1, 0x12c

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lwc/m;->A0(I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public W0(Lwc/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public X0()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 7
    .line 8
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/high16 v3, 0x42c80000    # 100.0f

    .line 13
    .line 14
    const/high16 v4, 0x43800000    # 256.0f

    .line 15
    .line 16
    const-string v5, "0"

    .line 17
    .line 18
    const-string v6, "1"

    .line 19
    .line 20
    iget v7, p0, Lwc/m;->c:I

    .line 21
    .line 22
    iget-object v8, p0, Lwc/m;->a:Ll9/s;

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez v2, :cond_10

    .line 26
    .line 27
    iget-object v2, p0, Lwc/m;->h:Ll9/p;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v10, Ll9/d2;->BACK_CAMERA_CAPTURE_INPUT_TYPE:Ll9/d2;

    .line 32
    .line 33
    invoke-static {v2}, Ltb/c;->b(Ll9/p;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v2, Ll9/d2;->BACK_CAMERA_CAPTURE_ISO:Ll9/d2;

    .line 41
    .line 42
    sget-object v10, Ll9/f0;->ISO:Ll9/f0;

    .line 43
    .line 44
    invoke-virtual {v1, v10}, Lvc/j;->d(Ll9/f0;)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    add-int/2addr v10, v9

    .line 49
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v2, Ll9/d2;->BACK_CAMERA_CAPTURE_TIMER:Ll9/d2;

    .line 57
    .line 58
    sget-object v10, Ll9/f0;->TIMER:Ll9/f0;

    .line 59
    .line 60
    invoke-virtual {v1, v10}, Lvc/j;->d(Ll9/f0;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v2, Ll9/d2;->BACK_CAMERA_CAPTURE_RESOLUTION:Ll9/d2;

    .line 72
    .line 73
    sget-object v10, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 74
    .line 75
    invoke-virtual {v1, v10}, Lvc/j;->d(Ll9/f0;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-static {v10}, Ll9/a2;->j(I)Ll9/a2;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, Ll9/a2;->l()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v2, Ll9/d2;->BACK_CAMERA_CAPTURE_EXPOSURE_VALUE:Ll9/d2;

    .line 91
    .line 92
    iget-object v10, p0, Lwc/m;->g:Lz8/v0;

    .line 93
    .line 94
    check-cast v10, Lp8/e0;

    .line 95
    .line 96
    invoke-virtual {v10}, Lp8/e0;->s()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    sget-object v11, Ltb/k;->a:Ljava/lang/String;

    .line 101
    .line 102
    int-to-float v10, v10

    .line 103
    div-float/2addr v10, v4

    .line 104
    mul-float/2addr v10, v3

    .line 105
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v2, Ll9/d2;->BACK_CAMERA_CAPTURE_DETECTED_FACE_COUNT:Ll9/d2;

    .line 113
    .line 114
    check-cast v8, Lcom/sec/android/app/camera/Camera;

    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Ll9/z1;->getFaceCount()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2}, Ll9/f3;->l1()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    iget-object v2, p0, Lwc/m;->g:Lz8/v0;

    .line 146
    .line 147
    check-cast v2, Lp8/e0;

    .line 148
    .line 149
    iget-object v2, v2, Lp8/e0;->q:Lp8/n1;

    .line 150
    .line 151
    invoke-virtual {v2}, Lp8/n1;->d()Ll9/g3;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, Ll9/g3;->HIGH_RESOLUTION:Ll9/g3;

    .line 156
    .line 157
    if-ne v2, v3, :cond_1

    .line 158
    .line 159
    sget-object v2, Ll9/d2;->HIGH_RESOLUTION_KEY_BACK_CAMERA_CAPTURE_ZOOM:Ll9/d2;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    sget-object v2, Ll9/d2;->BACK_CAMERA_CAPTURE_ZOOM:Ll9/d2;

    .line 163
    .line 164
    :goto_0
    sget-object v3, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v10, p0, Lwc/m;->g:Lz8/v0;

    .line 171
    .line 172
    check-cast v10, Lp8/e0;

    .line 173
    .line 174
    invoke-virtual {v10}, Lp8/e0;->D()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-static {v4, v10}, Ltb/c;->i(II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2}, Ll9/f3;->getZoomCategory()Ll9/x2;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v4, Ll9/x2;->LEVEL:Ll9/x2;

    .line 194
    .line 195
    if-ne v2, v4, :cond_2

    .line 196
    .line 197
    sget-object v2, Ll9/d2;->BACK_CAMERA_CAPTURE_ZOOM_LEVEL_LENS_TYPE:Ll9/d2;

    .line 198
    .line 199
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v4}, Ll9/f3;->getLensList()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v3, v4}, Ltb/c;->t(ILjava/util/List;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_2
    iget-object v2, v8, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 219
    .line 220
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 221
    .line 222
    invoke-interface {v2}, Ll9/n2;->o()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_3

    .line 227
    .line 228
    sget-object v2, Ll9/d2;->BACK_CAMERA_CAPTURE_MOTION_PHOTO:Ll9/d2;

    .line 229
    .line 230
    sget-object v3, Ll9/f0;->MOTION_PHOTO:Ll9/f0;

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_3
    sget-object v2, Ll9/d2;->BACK_CAMERA_CAPTURE_FLASH:Ll9/d2;

    .line 244
    .line 245
    sget-object v3, Ll9/f0;->FLASH:Ll9/f0;

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    sget-object v2, Le5/d;->SUPPORT_AUTO_HDR_MENU:Le5/d;

    .line 259
    .line 260
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_4

    .line 265
    .line 266
    sget-object v2, Ll9/d2;->BACK_CAMERA_CAPTURE_HDR:Ll9/d2;

    .line 267
    .line 268
    sget-object v3, Ll9/f0;->HDR_ENABLED:Ll9/f0;

    .line 269
    .line 270
    invoke-static {v1, v3, v0, v2}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_4
    sget-object v2, Ll9/d2;->BACK_CAMERA_CAPTURE_HDR:Ll9/d2;

    .line 275
    .line 276
    sget-object v3, Ll9/f0;->AUTO_HDR:Ll9/f0;

    .line 277
    .line 278
    invoke-static {v1, v3, v0, v2}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 279
    .line 280
    .line 281
    :goto_1
    sget-object v2, Ll9/d2;->BACK_CAMERA_CAPTURE_MODE_LOCATION:Ll9/d2;

    .line 282
    .line 283
    invoke-static {v8, v7}, Lte/l0;->y(Landroid/content/Context;I)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_5

    .line 288
    .line 289
    move-object v5, v6

    .line 290
    :cond_5
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-object v2, p0, Lwc/m;->g:Lz8/v0;

    .line 294
    .line 295
    check-cast v2, Lp8/e0;

    .line 296
    .line 297
    iget-object v2, v2, Lp8/e0;->g:Lp8/p;

    .line 298
    .line 299
    invoke-virtual {v2}, Lp8/p;->l()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_6

    .line 304
    .line 305
    sget-object v2, Ll9/d2;->BACK_CAMERA_CAPTURE_TOTAL_EXPOSURE_VALUE:Ll9/d2;

    .line 306
    .line 307
    sget-object v3, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 308
    .line 309
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    sget-object v4, Ll9/f0;->TOUCH_EXPOSURE_VALUE:Ll9/f0;

    .line 314
    .line 315
    invoke-virtual {v1, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-static {v3, v4}, Ltb/c;->s(II)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_6
    iget-object v2, v8, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 327
    .line 328
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 329
    .line 330
    invoke-interface {v2}, Ll9/n2;->a0()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_7

    .line 335
    .line 336
    sget-object v2, Ll9/d2;->BACK_CAMERA_CAPTURE_QUICK_EXPOSURE_VALUE:Ll9/d2;

    .line 337
    .line 338
    sget-object v3, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 339
    .line 340
    invoke-static {v1, v3, v0, v2}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 341
    .line 342
    .line 343
    :cond_7
    sget-object v2, Ll9/f0;->GUIDE_LINE:Ll9/f0;

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_b

    .line 350
    .line 351
    sget-object v2, Ll9/f0;->GUIDE_LINE_TYPE:Ll9/f0;

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-ne v2, v9, :cond_8

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_8
    sget-object v2, Ll9/d2;->BACK_CAMERA_CAPTURE_HORIZONTAL_VERTICAL_LEVEL:Ll9/d2;

    .line 361
    .line 362
    invoke-virtual {v8}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-interface {v3}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 371
    .line 372
    iget-object v3, v3, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->i:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    if-nez v3, :cond_9

    .line 376
    .line 377
    move v3, v4

    .line 378
    goto :goto_2

    .line 379
    :cond_9
    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iget-boolean v3, v3, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->h:Z

    .line 384
    .line 385
    :goto_2
    invoke-virtual {v8}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-interface {v5}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 394
    .line 395
    iget-object v5, v5, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->i:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 396
    .line 397
    if-nez v5, :cond_a

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_a
    invoke-virtual {v5}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-boolean v4, v4, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->i:Z

    .line 405
    .line 406
    :goto_3
    invoke-static {v3, v4}, Ltb/c;->n(ZZ)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_b
    :goto_4
    sget-object v2, Ll9/d2;->BACK_CAMERA_CAPTURE_HORIZONTAL_VERTICAL_LEVEL:Ll9/d2;

    .line 415
    .line 416
    sget-object v3, Ll9/b2;->HORIZONTAL_VERTICAL_LEVEL_OFF:Ll9/b2;

    .line 417
    .line 418
    invoke-virtual {v3}, Ll9/b2;->getId()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :goto_5
    sget-object v2, Ll9/d2;->BACK_CAMERA_CAPTURE_WATERMARK:Ll9/d2;

    .line 426
    .line 427
    sget-object v3, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 428
    .line 429
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eq v4, v9, :cond_c

    .line 434
    .line 435
    sget-object v4, Ll9/b2;->WATERMARK_OFF:Ll9/b2;

    .line 436
    .line 437
    :goto_6
    invoke-virtual {v4}, Ll9/b2;->getId()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    goto :goto_7

    .line 442
    :cond_c
    sget-object v4, Ll9/b2;->WATERMARK_ON:Ll9/b2;

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :goto_7
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    sget-object v2, Le5/d;->SUPPORT_FRAME_WATERMARK:Le5/d;

    .line 449
    .line 450
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_f

    .line 455
    .line 456
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eq v2, v9, :cond_d

    .line 461
    .line 462
    sget-object v1, Ll9/d2;->BACK_CAMERA_CAPTURE_WATERMARK_TYPE:Ll9/d2;

    .line 463
    .line 464
    sget-object v2, Ll9/b2;->WATERMARK_OFF:Ll9/b2;

    .line 465
    .line 466
    invoke-virtual {v2}, Ll9/b2;->getId()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_d
    sget-object v2, Ll9/d2;->BACK_CAMERA_CAPTURE_WATERMARK_TYPE:Ll9/d2;

    .line 475
    .line 476
    sget-object v3, Ll9/f0;->WATERMARK_TYPE:Ll9/f0;

    .line 477
    .line 478
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_e

    .line 483
    .line 484
    sget-object v1, Ll9/b2;->WATERMARK_ON_OVERLAY:Ll9/b2;

    .line 485
    .line 486
    :goto_8
    invoke-virtual {v1}, Ll9/b2;->getId()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    goto :goto_9

    .line 491
    :cond_e
    sget-object v1, Ll9/b2;->WATERMARK_ON_FRAME:Ll9/b2;

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :goto_9
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    :cond_f
    :goto_a
    sget-object v1, Ll9/d2;->QUICK_CONTROL_ENTRY:Ll9/d2;

    .line 498
    .line 499
    invoke-virtual {v8}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-interface {v2}, Ll9/z0;->getQuickControlEntrySaLogDetail()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    goto/16 :goto_11

    .line 515
    .line 516
    :cond_10
    iget-object v2, p0, Lwc/m;->h:Ll9/p;

    .line 517
    .line 518
    if-eqz v2, :cond_11

    .line 519
    .line 520
    sget-object v10, Ll9/d2;->FRONT_CAMERA_CAPTURE_INPUT_TYPE:Ll9/d2;

    .line 521
    .line 522
    invoke-static {v2}, Ltb/c;->b(Ll9/p;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    :cond_11
    sget-object v2, Ll9/d2;->FRONT_CAMERA_CAPTURE_TIMER:Ll9/d2;

    .line 530
    .line 531
    sget-object v10, Ll9/f0;->TIMER:Ll9/f0;

    .line 532
    .line 533
    invoke-virtual {v1, v10}, Lvc/j;->d(Ll9/f0;)I

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    sget-object v2, Ll9/d2;->FRONT_CAMERA_CAPTURE_RESOLUTION:Ll9/d2;

    .line 545
    .line 546
    sget-object v10, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 547
    .line 548
    invoke-virtual {v1, v10}, Lvc/j;->d(Ll9/f0;)I

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    invoke-static {v10}, Ll9/a2;->j(I)Ll9/a2;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    invoke-virtual {v10}, Ll9/a2;->l()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    sget-object v2, Ll9/d2;->FRONT_CAMERA_CAPTURE_EXPOSURE_VALUE:Ll9/d2;

    .line 564
    .line 565
    iget-object v10, p0, Lwc/m;->g:Lz8/v0;

    .line 566
    .line 567
    check-cast v10, Lp8/e0;

    .line 568
    .line 569
    invoke-virtual {v10}, Lp8/e0;->s()I

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    sget-object v11, Ltb/k;->a:Ljava/lang/String;

    .line 574
    .line 575
    int-to-float v10, v10

    .line 576
    div-float/2addr v10, v4

    .line 577
    mul-float/2addr v10, v3

    .line 578
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    check-cast v8, Lcom/sec/android/app/camera/Camera;

    .line 586
    .line 587
    iget-object v2, v8, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 588
    .line 589
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 590
    .line 591
    invoke-interface {v2}, Ll9/n2;->o()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_12

    .line 596
    .line 597
    sget-object v2, Ll9/d2;->FRONT_CAMERA_CAPTURE_MOTION_PHOTO:Ll9/d2;

    .line 598
    .line 599
    sget-object v3, Ll9/f0;->MOTION_PHOTO:Ll9/f0;

    .line 600
    .line 601
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    :cond_12
    sget-object v2, Ll9/d2;->FRONT_CAMERA_CAPTURE_FLASH:Ll9/d2;

    .line 613
    .line 614
    sget-object v3, Ll9/f0;->FLASH:Ll9/f0;

    .line 615
    .line 616
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    sget-object v2, Le5/d;->SUPPORT_AUTO_HDR_MENU:Le5/d;

    .line 628
    .line 629
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_13

    .line 634
    .line 635
    sget-object v2, Ll9/d2;->FRONT_CAMERA_CAPTURE_HDR:Ll9/d2;

    .line 636
    .line 637
    sget-object v3, Ll9/f0;->HDR_ENABLED:Ll9/f0;

    .line 638
    .line 639
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_13
    sget-object v2, Ll9/d2;->FRONT_CAMERA_CAPTURE_HDR:Ll9/d2;

    .line 652
    .line 653
    sget-object v3, Ll9/f0;->AUTO_HDR:Ll9/f0;

    .line 654
    .line 655
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    :goto_b
    sget-object v2, Ll9/d2;->FRONT_CAMERA_CAPTURE_MODE_LOCATION:Ll9/d2;

    .line 667
    .line 668
    invoke-static {v8, v7}, Lte/l0;->y(Landroid/content/Context;I)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_14

    .line 673
    .line 674
    move-object v5, v6

    .line 675
    :cond_14
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    iget-object v2, p0, Lwc/m;->g:Lz8/v0;

    .line 679
    .line 680
    check-cast v2, Lp8/e0;

    .line 681
    .line 682
    iget-object v2, v2, Lp8/e0;->g:Lp8/p;

    .line 683
    .line 684
    invoke-virtual {v2}, Lp8/p;->l()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_15

    .line 689
    .line 690
    sget-object v2, Ll9/d2;->FRONT_CAMERA_CAPTURE_TOTAL_EXPOSURE_VALUE:Ll9/d2;

    .line 691
    .line 692
    sget-object v3, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 693
    .line 694
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    sget-object v4, Ll9/f0;->TOUCH_EXPOSURE_VALUE:Ll9/f0;

    .line 699
    .line 700
    invoke-virtual {v1, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    invoke-static {v3, v4}, Ltb/c;->s(II)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    :cond_15
    iget-object v2, v8, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 712
    .line 713
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 714
    .line 715
    invoke-interface {v2}, Ll9/n2;->a0()Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-nez v2, :cond_16

    .line 720
    .line 721
    sget-object v2, Ll9/d2;->FRONT_CAMERA_CAPTURE_QUICK_EXPOSURE_VALUE:Ll9/d2;

    .line 722
    .line 723
    sget-object v3, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 724
    .line 725
    invoke-static {v1, v3, v0, v2}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 726
    .line 727
    .line 728
    :cond_16
    sget-object v2, Ll9/d2;->FRONT_CAMERA_CAPTURE_WATERMARK:Ll9/d2;

    .line 729
    .line 730
    sget-object v3, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 731
    .line 732
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eq v4, v9, :cond_17

    .line 737
    .line 738
    sget-object v4, Ll9/b2;->WATERMARK_OFF:Ll9/b2;

    .line 739
    .line 740
    :goto_c
    invoke-virtual {v4}, Ll9/b2;->getId()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    goto :goto_d

    .line 745
    :cond_17
    sget-object v4, Ll9/b2;->WATERMARK_ON:Ll9/b2;

    .line 746
    .line 747
    goto :goto_c

    .line 748
    :goto_d
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    sget-object v2, Le5/d;->SUPPORT_FRAME_WATERMARK:Le5/d;

    .line 752
    .line 753
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_1a

    .line 758
    .line 759
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eq v2, v9, :cond_18

    .line 764
    .line 765
    sget-object v1, Ll9/d2;->FRONT_CAMERA_CAPTURE_WATERMARK_TYPE:Ll9/d2;

    .line 766
    .line 767
    sget-object v2, Ll9/b2;->WATERMARK_OFF:Ll9/b2;

    .line 768
    .line 769
    invoke-virtual {v2}, Ll9/b2;->getId()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    goto :goto_10

    .line 777
    :cond_18
    sget-object v2, Ll9/d2;->FRONT_CAMERA_CAPTURE_WATERMARK_TYPE:Ll9/d2;

    .line 778
    .line 779
    sget-object v3, Ll9/f0;->WATERMARK_TYPE:Ll9/f0;

    .line 780
    .line 781
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-nez v1, :cond_19

    .line 786
    .line 787
    sget-object v1, Ll9/b2;->WATERMARK_ON_OVERLAY:Ll9/b2;

    .line 788
    .line 789
    :goto_e
    invoke-virtual {v1}, Ll9/b2;->getId()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    goto :goto_f

    .line 794
    :cond_19
    sget-object v1, Ll9/b2;->WATERMARK_ON_FRAME:Ll9/b2;

    .line 795
    .line 796
    goto :goto_e

    .line 797
    :goto_f
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    :cond_1a
    :goto_10
    sget-object v1, Ll9/d2;->QUICK_CONTROL_ENTRY:Ll9/d2;

    .line 801
    .line 802
    invoke-virtual {v8}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-interface {v2}, Ll9/z0;->getQuickControlEntrySaLogDetail()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    :goto_11
    invoke-virtual {p0, v0}, Lwc/m;->G1(Ljava/util/HashMap;)V

    .line 818
    .line 819
    .line 820
    invoke-static {}, Ltb/a;->a()Ltb/a;

    .line 821
    .line 822
    .line 823
    move-result-object p0

    .line 824
    invoke-virtual {p0, v0}, Ltb/a;->b(Ljava/util/HashMap;)V

    .line 825
    .line 826
    .line 827
    return-void
.end method

.method public abstract Y0(Ll9/x;Lu8/e;Lz8/l0;)V
.end method

.method public Z()V
    .locals 1

    .line 1
    sget-object v0, Ll9/u0;->IDLE:Ll9/u0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwc/m;->v1(Ll9/u0;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwc/k;->CAPTURE_STOPPED:Lwc/k;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwc/m;->W0(Lwc/k;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwc/m;->x1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Z0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc/m;->Q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwc/m;->C1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public a1(Lz8/q0;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lwc/m;->c:I

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v1, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-eq v1, v3, :cond_3

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    const/16 v3, 0x12

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x1c

    .line 21
    .line 22
    if-eq v1, v3, :cond_6

    .line 23
    .line 24
    const/16 v3, 0x1e

    .line 25
    .line 26
    if-eq v1, v3, :cond_6

    .line 27
    .line 28
    const/16 v2, 0x25

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x2b

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    move v2, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x6

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 v2, 0x2

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    const/4 v2, 0x1

    .line 49
    :cond_6
    :goto_0
    if-eq v2, v0, :cond_7

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v2, 0xc61

    .line 64
    .line 65
    const-string v3, "Camera_Capture_Mode_Info"

    .line 66
    .line 67
    invoke-interface {p1, v3, v1, v2}, Lz8/q0;->a(Ljava/lang/String;[BI)V

    .line 68
    .line 69
    .line 70
    :cond_7
    sget-object v1, Ll9/f0;->DETECTED_SCENE_EVENT:Ll9/f0;

    .line 71
    .line 72
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eq v2, v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/16 v0, 0xd21

    .line 103
    .line 104
    const-string v1, "Camera_Scene_Info"

    .line 105
    .line 106
    invoke-interface {p1, v1, p0, v0}, Lz8/q0;->a(Ljava/lang/String;[BI)V

    .line 107
    .line 108
    .line 109
    :cond_8
    return-void
.end method

.method public b1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/h;->r1()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll9/u0;->IDLE:Ll9/u0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwc/m;->v1(Ll9/u0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 12
    .line 13
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lwc/m;->n:La8/h;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lu8/c;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ll9/f3;->h1()V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v2}, Ll9/z0;->setCenterButtonAction(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->n2()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Ll9/c1;->SHOOTING_MODE_LAYER:Ll9/c1;

    .line 78
    .line 79
    check-cast v0, Lm9/a;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lm9/a;->c(Ll9/c1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lwc/m;->E1()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 88
    .line 89
    check-cast v0, Lp8/e0;

    .line 90
    .line 91
    iget-object v0, v0, Lp8/e0;->f:Lq8/o;

    .line 92
    .line 93
    iget-object v1, v0, Lq8/o;->e:Lq8/w;

    .line 94
    .line 95
    iput-object v2, v1, Lq8/w;->i:Lwc/m;

    .line 96
    .line 97
    iget-object v0, v0, Lq8/o;->c:Lq8/m;

    .line 98
    .line 99
    iput-object v2, v0, Lq8/m;->a:Lwc/m;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0}, Lwc/m;->A0(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final c1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->t0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->l2(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Lwc/m;->A1(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Ll9/u0;->IDLE:Ll9/u0;

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ll9/z0;->setCenterButtonState(Ll9/u0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->o2(Z)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lwc/l;->CANCELED:Lwc/l;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lwc/m;->n1(Lwc/l;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public d1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->I:Lba/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Lba/n;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->n2()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-interface {v1, v2}, Ll9/e1;->setShootingModeLayerVisibility(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, -0x2

    .line 53
    invoke-interface {v1, v3}, Ll9/z0;->l0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ll9/z0;->B1()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v3, Ll9/u0;->TIMER_RUNNING:Ll9/u0;

    .line 76
    .line 77
    invoke-interface {v1, v3}, Ll9/z0;->setCenterButtonState(Ll9/u0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v3, 0x0

    .line 89
    check-cast v1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->o2(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ll9/f3;->h1()V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lwc/l;->STARTED:Lwc/l;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lwc/m;->n1(Lwc/l;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->p2(Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Ll9/u0;->IDLE:Ll9/u0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwc/m;->v1(Ll9/u0;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwc/k;->CAPTURE_CANCELLED:Lwc/k;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwc/m;->W0(Lwc/k;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwc/m;->x1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lwc/m;->i:Lzc/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lzc/a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Ll9/f0;->TIMER_SHOT_COUNT:Ll9/f0;

    .line 20
    .line 21
    iget-object v4, p0, Lwc/m;->d:Lvc/j;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    check-cast v1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v5}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->s2(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lwc/m;->i:Lzc/a;

    .line 41
    .line 42
    invoke-virtual {p0}, Lzc/a;->a()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v4, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget-object v2, Ll9/f0;->TIMER_SHOT_INTERVAL:Ll9/f0;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    check-cast v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1, v2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->q2(III)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public f1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    check-cast v1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->l2(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1}, Lwc/m;->A1(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ll9/u0;->IDLE:Ll9/u0;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Ll9/z0;->setCenterButtonState(Ll9/u0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->o2(Z)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lwc/l;->CANCELED:Lwc/l;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lwc/m;->n1(Lwc/l;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    sget-object v0, Ll9/u0;->IDLE:Ll9/u0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwc/m;->v1(Ll9/u0;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwc/k;->CAPTURE_INTERRUPTED:Lwc/k;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwc/m;->W0(Lwc/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    sget-object v0, Ll9/u0;->IDLE:Ll9/u0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwc/m;->v1(Ll9/u0;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwc/k;->CAPTURE_COMPLETED:Lwc/k;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwc/m;->W0(Lwc/k;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwc/m;->x1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    check-cast v1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->l2(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1}, Lwc/m;->A1(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->o2(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lwc/l;->FINISHED:Lwc/l;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lwc/m;->n1(Lwc/l;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public i1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->n2()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, -0x2

    .line 40
    invoke-interface {v1, v2}, Ll9/z0;->l0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ll9/z0;->B1()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Ll9/u0;->TIMER_RUNNING:Ll9/u0;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ll9/z0;->setCenterButtonState(Ll9/u0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->o2(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ll9/f3;->h1()V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lwc/l;->STARTED:Lwc/l;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lwc/m;->n1(Lwc/l;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->p2(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    sget-object v0, Ll9/u0;->STARTING:Ll9/u0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwc/m;->v1(Ll9/u0;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwc/k;->CAPTURE_REQUESTED:Lwc/k;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwc/m;->W0(Lwc/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j1(Ll9/p;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onShutterButtonClick : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AbstractShootingModePresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lwc/m;->S0(Ll9/p;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lwc/m;->R0(Ll9/p;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lwc/m;->z1(Ll9/p;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lwc/m;->Q0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lwc/m;->C1()V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 49
    .line 50
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->n2()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lwc/m;->x0()V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->V()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object v2, Ll9/f0;->STORAGE:Ll9/f0;

    .line 80
    .line 81
    iget-object v3, p0, Lwc/m;->d:Lvc/j;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Lte/l1;->d(I)Lte/j1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lte/j1;->OK:Lte/j1;

    .line 92
    .line 93
    if-eq v2, v3, :cond_6

    .line 94
    .line 95
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 96
    .line 97
    sget-object p1, Ll9/u;->STORAGE_STATUS:Ll9/u;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lo8/u;->f(Ll9/u;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lo8/u;->l(Ll9/u;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_0
    return v1

    .line 111
    :cond_6
    iput-object p1, p0, Lwc/m;->h:Ll9/p;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lwc/m;->H0(Ll9/p;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0
.end method

.method public k1()V
    .locals 0

    .line 1
    return-void
.end method

.method public l1(Ll9/p;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m1(Ll9/p;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n1(Lwc/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0()V
    .locals 1

    .line 1
    sget-object v0, Lwc/k;->SHUTTER_RECEIVED:Lwc/k;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwc/m;->W0(Lwc/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract o1(Ll9/x;Lu8/e;Lu8/p;)V
.end method

.method public p0(I)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ll9/f1;->MORE_MENU:Ll9/f1;

    .line 14
    .line 15
    filled-new-array {v1}, [Ll9/f1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 30
    .line 31
    sget-object v2, Ll9/f0;->VOLUME_KEY_TO:Ll9/f0;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ll9/f3;->l1()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ll9/f3;->getButtonAreaVisibleRect()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Ll9/k1;->ZOOM_RESTRICTION:Ll9/k1;

    .line 72
    .line 73
    const v0, 0x7f130611

    .line 74
    .line 75
    .line 76
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return v1

    .line 82
    :cond_2
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public p1(Ll9/u2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q0(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ll9/f1;->MORE_MENU:Ll9/f1;

    .line 14
    .line 15
    filled-new-array {v2}, [Ll9/f1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 30
    .line 31
    sget-object v1, Ll9/f0;->VOLUME_KEY_TO:Ll9/f0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ll9/f3;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ll9/f3;->getButtonAreaVisibleRect()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lwc/m;->y0(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    :goto_0
    return v2

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public q1()V
    .locals 4

    .line 1
    sget-object v0, Ll9/x1;->CIRCLE:Ll9/x1;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 8
    .line 9
    check-cast v1, Lp8/e0;

    .line 10
    .line 11
    iget-object v1, v1, Lp8/e0;->g:Lp8/p;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp8/p;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Ll9/x1;->EV_SLIDER:Ll9/x1;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lwc/m;->a:Ll9/s;

    .line 25
    .line 26
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 29
    .line 30
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 31
    .line 32
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ll9/n2;->O(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lvc/j;->m:Lvc/e;

    .line 45
    .line 46
    invoke-virtual {p0}, Lvc/e;->f()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    sget-object p0, Ll9/x1;->LOCK_BUTTON:Ll9/x1;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->r2(Ljava/util/EnumSet;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final r1(Ljava/util/List;Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget p0, p0, Lwc/m;->c:I

    .line 14
    .line 15
    invoke-static {p0}, Lte/l0;->i(I)Ll9/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v1, p0, p2}, Ll9/z0;->x0(Ll9/j0;Landroid/util/Pair;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p1}, Ll9/z0;->setCenterButtonAction(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public s1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {p0, v0}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    sget-object v0, Ll9/u0;->CAPTURING:Ll9/u0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwc/m;->v1(Ll9/u0;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwc/k;->CAPTURE_STARTED:Lwc/k;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwc/m;->W0(Lwc/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/m;->l:Lbd/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbd/a;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwc/m;->M0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La8/s;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lwc/m;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public v1(Ll9/u0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/m;->i:Lzc/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lzc/a;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 8
    .line 9
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Ll9/z0;->setCenterButtonState(Ll9/u0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final w1(Ll9/x;Lu8/e;Lu8/p;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lvc/j;->g(Ll9/x;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p1}, Lvc/j;->g(Ll9/x;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 26
    .line 27
    invoke-virtual {v0, p4, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p2, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->U()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p4, p1}, Lte/o1;->t(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->w0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    int-to-float v2, p4

    .line 43
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 44
    .line 45
    div-float/2addr v2, v3

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p3, v1, v2}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 54
    .line 55
    invoke-virtual {p3, v1, p1}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 59
    .line 60
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 63
    .line 64
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 65
    .line 66
    invoke-interface {p0}, Ll9/n2;->j()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    iget-boolean p0, p2, Lu8/e;->k:Z

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    sget-object p0, Ll9/f0;->DISTORTION_CORRECTION:Ll9/f0;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/4 p1, 0x0

    .line 83
    const/4 p2, 0x1

    .line 84
    if-eq p0, p2, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object p0, Ll9/f0;->WIDE_LENS_CORRECTION:Ll9/f0;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object p0, Ll9/f0;->QUALITY_OPTIMIZATION:Ll9/f0;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/16 p0, 0x3e8

    .line 106
    .line 107
    if-lt p4, p0, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move p1, p2

    .line 111
    :goto_0
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->R:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p3, p0, p1}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp8/e0;->J()Lq8/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lq8/h0;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 16
    .line 17
    check-cast p0, Lp8/e0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lp8/e0;->J()Lq8/h0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lq8/h0;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 2
    .line 3
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 4
    .line 5
    invoke-static {p0}, Lxb/n;->b(Ll9/s;)Lxb/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lxb/n;->g:I

    .line 10
    .line 11
    check-cast v0, Lp8/e0;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lp8/e0;->t0(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y0(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x4

    .line 11
    sget-object v0, Ll9/p;->VOLUME_KEY:Ll9/p;

    .line 12
    .line 13
    invoke-interface {p0, p1, v0}, Ll9/f3;->f(ILl9/p;)Z

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/16 v0, 0x19

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x3

    .line 26
    sget-object v0, Ll9/p;->VOLUME_KEY:Ll9/p;

    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Ll9/f3;->f(ILl9/p;)Z

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final y1(Lu8/e;Lu8/p;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwc/m;->O0(Lu8/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    sget-object p1, Le5/d;->SUPPORT_SELFIE_TONE_V3_MODE:Le5/d;

    .line 8
    .line 9
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ll9/f0;->SELFIE_TONE_V3_MODE:Ll9/f0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Le5/d;->SUPPORT_SELFIE_TONE_V2_MODE:Le5/d;

    .line 25
    .line 26
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Ll9/f0;->SELFIE_TONE_V2_MODE:Ll9/f0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Ll9/f0;->SELFIE_TONE_MODE:Ll9/f0;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->a0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, p1, v0}, Lu8/p;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p2, p1, p0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final z0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 7
    .line 8
    sget-object v2, Ll9/u;->USB_STORAGE_NOT_SUPPORTED_DLG:Ll9/u;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lo8/u;->d(Ll9/u;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ll9/f0;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Ll9/f0;

    .line 14
    .line 15
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 28
    .line 29
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 30
    .line 31
    invoke-interface {v1}, Ll9/n2;->c0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {v1}, Lte/l1;->m(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v1}, Lte/l1;->e(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v4, "exfat"

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    sget-object v0, Ll9/f0;->USB_STORAGE_RESTRICTION_MODE:Ll9/f0;

    .line 59
    .line 60
    invoke-virtual {p0, v3, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string/jumbo v4, "vfat"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const v4, 0x7f13080f

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    sget-object v1, Ll9/f0;->APV_INDICATOR:Ll9/f0;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v5, 0x1

    .line 83
    if-ne v1, v5, :cond_3

    .line 84
    .line 85
    move v3, v5

    .line 86
    :cond_3
    sget-object v1, Ll9/f0;->USB_STORAGE_RESTRICTION_MODE:Ll9/f0;

    .line 87
    .line 88
    invoke-virtual {p0, v5, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 94
    .line 95
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 96
    .line 97
    invoke-static {v4}, Lte/h0;->j(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v1, 0x7f13080d

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lte/h0;->j(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, v2, v0, v1}, Lo8/u;->k(Ll9/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Ll9/c2;->USB_STORAGE_NOT_SUPPORT_DIALOG:Ll9/c2;

    .line 112
    .line 113
    sget-object v0, Ll9/b2;->USB_STORAGE_NOT_SUPPORT_APV:Ll9/b2;

    .line 114
    .line 115
    invoke-static {p0, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_0
    return-void

    .line 119
    :cond_5
    sget-object v1, Ll9/f0;->USB_STORAGE_RESTRICTION_MODE:Ll9/f0;

    .line 120
    .line 121
    invoke-virtual {p0, v3, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 125
    .line 126
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 127
    .line 128
    invoke-static {v4}, Lte/h0;->j(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const v1, 0x7f13080e

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lte/h0;->j(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0, v2, v0, v1}, Lo8/u;->k(Ll9/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Ll9/c2;->USB_STORAGE_NOT_SUPPORT_DIALOG:Ll9/c2;

    .line 143
    .line 144
    sget-object v0, Ll9/b2;->USB_STORAGE_NOT_SUPPORT:Ll9/b2;

    .line 145
    .line 146
    invoke-static {p0, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    :goto_1
    sget-object v0, Ll9/f0;->USB_STORAGE_RESTRICTION_MODE:Ll9/f0;

    .line 151
    .line 152
    invoke-virtual {p0, v3, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final z1(Ll9/p;)V
    .locals 2

    .line 1
    sget-object v0, Ll9/f0;->WATCH_MODE:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lwc/m;->j:Ll9/p;

    .line 13
    .line 14
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 15
    .line 16
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object p0, p0, Lwc/m;->o:Lwc/i;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 26
    .line 27
    const-wide/16 v0, 0x3e8

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
