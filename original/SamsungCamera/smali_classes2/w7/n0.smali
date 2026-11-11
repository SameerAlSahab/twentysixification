.class public final Lw7/n0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/speech/SemSpeechRecognizer$ResultListener;
.implements Ll9/b0;


# instance fields
.field public final a:Lcom/sec/android/app/camera/Camera;

.field public final b:Lte/h0;

.field public final c:Ljava/lang/Object;

.field public d:Lcom/samsung/android/speech/SemSpeechRecognizer;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lte/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw7/n0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lw7/n0;->a:Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    iput-object p2, p0, Lw7/n0;->b:Lte/h0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7/n0;->a:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 4
    .line 5
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 6
    .line 7
    invoke-interface {v0}, Ll9/n2;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "VoiceRecognizer"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "handlePictureRequest : Returned because it is recording mode."

    .line 16
    .line 17
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lw7/n0;->a:Lcom/sec/android/app/camera/Camera;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->V()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string p0, "handlePictureRequest : Returned because capture is not available."

    .line 30
    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lw7/n0;->a:Lcom/sec/android/app/camera/Camera;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string p0, "handlePictureRequest : Returned because capture is now in progress."

    .line 44
    .line 45
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lw7/n0;->a:Lcom/sec/android/app/camera/Camera;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->t0()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lw7/n0;->a:Lcom/sec/android/app/camera/Camera;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 57
    .line 58
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lw7/n0;->a:Lcom/sec/android/app/camera/Camera;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 67
    .line 68
    sget-object v1, Ll9/f0;->TIMER:Ll9/f0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lw7/n0;->a:Lcom/sec/android/app/camera/Camera;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 79
    .line 80
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 81
    .line 82
    invoke-virtual {v0}, Lvc/e;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, v0}, Lw7/n0;->c(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p0, p0, Lw7/n0;->b:Lte/h0;

    .line 93
    .line 94
    sget-object v0, Ll9/p;->VOICE_COMMAND:Ll9/p;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lte/h0;->v(Ll9/p;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7/n0;->a:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 4
    .line 5
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 6
    .line 7
    invoke-interface {v0}, Ll9/n2;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "VoiceRecognizer"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "handleVideoRequest : Returned because it is not recording mode."

    .line 16
    .line 17
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lw7/n0;->a:Lcom/sec/android/app/camera/Camera;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->d0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string p0, "handleVideoRequest : Returned because recording is not available."

    .line 30
    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lw7/n0;->a:Lcom/sec/android/app/camera/Camera;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string p0, "handleVideoRequest : Returned because recording is now in progress."

    .line 44
    .line 45
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lw7/n0;->a:Lcom/sec/android/app/camera/Camera;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->t0()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lw7/n0;->a:Lcom/sec/android/app/camera/Camera;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 57
    .line 58
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lw7/n0;->a:Lcom/sec/android/app/camera/Camera;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 67
    .line 68
    sget-object v1, Ll9/f0;->TIMER:Ll9/f0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lw7/n0;->a:Lcom/sec/android/app/camera/Camera;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 79
    .line 80
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 81
    .line 82
    invoke-virtual {v0}, Lvc/e;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, v0}, Lw7/n0;->c(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p0, p0, Lw7/n0;->b:Lte/h0;

    .line 93
    .line 94
    sget-object v0, Ll9/p;->VOICE_COMMAND:Ll9/p;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lte/h0;->t(Ll9/p;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    const-string v0, "VoiceRecognizer"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "handleVoiceRecognitionNoticeStatusChanged : VOICE_SUCCESS"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lw7/n0;->a:Lcom/sec/android/app/camera/Camera;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lw7/n0;->a:Lcom/sec/android/app/camera/Camera;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->n2()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lw7/n0;->a:Lcom/sec/android/app/camera/Camera;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->a:Lqb/a;

    .line 57
    .line 58
    check-cast p1, Lqb/c;

    .line 59
    .line 60
    iget-object p1, p1, Lqb/c;->a:Ll9/s;

    .line 61
    .line 62
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Ll9/r2;->SHOOTING_MODE_OVERLAY_VOICE_RECOGNITION_NOTICE:Ll9/r2;

    .line 73
    .line 74
    check-cast p1, Lm9/o;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lm9/o;->c(Ll9/r2;Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->a:Lqb/a;

    .line 80
    .line 81
    iget v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->c:I

    .line 82
    .line 83
    check-cast p1, Lqb/c;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lqb/c;->f(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 89
    .line 90
    iget-object p1, p1, Lm8/y1;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 103
    .line 104
    iget-object p1, p1, Lm8/y1;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 110
    .line 111
    iget-object p1, p1, Lm8/y1;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 112
    .line 113
    new-instance v0, Lib/p;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-direct {v0, p0, v1}, Lib/p;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 124
    .line 125
    iget-object p1, p1, Lm8/y1;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 126
    .line 127
    new-instance v0, Lqb/d;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, p0, v1}, Lqb/d;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getDuration()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    const-string p1, "handleVoiceRecognitionNoticeStatusChanged : VOICE_STANDBY"

    .line 142
    .line 143
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lw7/n0;->a:Lcom/sec/android/app/camera/Camera;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->m2()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw7/n0;->a:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 4
    .line 5
    sget-object v1, Ll9/f0;->VOICE_CONTROL:Ll9/f0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string p0, "VoiceRecognizer"

    .line 15
    .line 16
    const-string/jumbo v0, "start : Returned because voice control setting is not active."

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lw7/n0;->a:Lcom/sec/android/app/camera/Camera;

    .line 24
    .line 25
    iget-boolean v2, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string p0, "VoiceRecognizer"

    .line 30
    .line 31
    const-string/jumbo v0, "start : Returned because camera is not running."

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lte/e;->d(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lw7/n0;->a:Lcom/sec/android/app/camera/Camera;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 51
    .line 52
    iget-object v0, v0, La8/v;->f:La8/o;

    .line 53
    .line 54
    invoke-virtual {v0}, La8/o;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string p0, "VoiceRecognizer"

    .line 61
    .line 62
    const-string/jumbo v0, "start : Returned because Audio recording is active."

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lw7/n0;->a:Lcom/sec/android/app/camera/Camera;

    .line 70
    .line 71
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "content://com.sec.knox.provider/RestrictionPolicy2"

    .line 76
    .line 77
    const-string v3, "isMicrophoneEnabled"

    .line 78
    .line 79
    invoke-static {v0, v2, v3}, Lte/c0;->Y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string p0, "VoiceRecognizer"

    .line 86
    .line 87
    const-string/jumbo v0, "start : Returned because microPhone is restricted."

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v0, p0, Lw7/n0;->a:Lcom/sec/android/app/camera/Camera;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 97
    .line 98
    sget-object v2, Ll9/f0;->CALL_STATUS:Ll9/f0;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v1, :cond_4

    .line 105
    .line 106
    const-string p0, "VoiceRecognizer"

    .line 107
    .line 108
    const-string/jumbo v0, "start : Returned because call is ongoing."

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object v0, p0, Lw7/n0;->c:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v0

    .line 118
    :try_start_0
    iget-object v1, p0, Lw7/n0;->d:Lcom/samsung/android/speech/SemSpeechRecognizer;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    const-string p0, "VoiceRecognizer"

    .line 123
    .line 124
    const-string/jumbo v1, "start : Returned because voice recognition is already started."

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const-string v1, "VoiceRecognizer"

    .line 135
    .line 136
    const-string/jumbo v2, "start"

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lw7/m0;->a()Lcom/samsung/android/speech/SemSpeechRecognizer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lw7/n0;->d:Lcom/samsung/android/speech/SemSpeechRecognizer;

    .line 147
    .line 148
    invoke-virtual {v1, p0}, Lcom/samsung/android/speech/SemSpeechRecognizer;->setListener(Lcom/samsung/android/speech/SemSpeechRecognizer$ResultListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lw7/n0;->d:Lcom/samsung/android/speech/SemSpeechRecognizer;

    .line 152
    .line 153
    const/4 v1, 0x7

    .line 154
    invoke-virtual {p0, v1}, Lcom/samsung/android/speech/SemSpeechRecognizer;->startRecognition(I)V

    .line 155
    .line 156
    .line 157
    monitor-exit v0

    .line 158
    return-void

    .line 159
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    throw p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw7/n0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw7/n0;->d:Lcom/samsung/android/speech/SemSpeechRecognizer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string p0, "VoiceRecognizer"

    .line 9
    .line 10
    const-string/jumbo v1, "stop : Returned because voice recognition is already stopped."

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "VoiceRecognizer"

    .line 21
    .line 22
    const-string/jumbo v2, "stop"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lw7/n0;->d:Lcom/samsung/android/speech/SemSpeechRecognizer;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/speech/SemSpeechRecognizer;->stopRecognition()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lw7/n0;->d:Lcom/samsung/android/speech/SemSpeechRecognizer;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public final onResults([Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onResults : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    const-string v2, "VoiceRecognizer"

    .line 12
    .line 13
    invoke-static {v0, p1, v2}, Lda/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lw7/n0;->a:Lcom/sec/android/app/camera/Camera;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->T()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p0, "onResults : Returned because attach fragment is visible."

    .line 25
    .line 26
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lw7/n0;->a:Lcom/sec/android/app/camera/Camera;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-string p0, "onResults : Returned because shooting mode is not activated."

    .line 39
    .line 40
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lw7/n0;->d:Lcom/samsung/android/speech/SemSpeechRecognizer;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/speech/SemSpeechRecognizer;->getRecognitionResult()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, -0x1

    .line 54
    :goto_0
    const/4 v0, 0x1

    .line 55
    if-eq p1, v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq p1, v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-eq p1, v0, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    if-eq p1, v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    if-eq p1, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lw7/n0;->c(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p1, p0, Lw7/n0;->a:Lcom/sec/android/app/camera/Camera;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 76
    .line 77
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 78
    .line 79
    invoke-interface {p1}, Ll9/n2;->u()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lw7/n0;->a:Lcom/sec/android/app/camera/Camera;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 88
    .line 89
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 90
    .line 91
    invoke-interface {p1}, Ll9/n2;->j()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lw7/n0;->a()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-virtual {p0}, Lw7/n0;->b()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    iget-object p1, p0, Lw7/n0;->a:Lcom/sec/android/app/camera/Camera;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 108
    .line 109
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 110
    .line 111
    invoke-interface {p1}, Ll9/n2;->u()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object p1, p0, Lw7/n0;->a:Lcom/sec/android/app/camera/Camera;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 120
    .line 121
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 122
    .line 123
    invoke-interface {p1}, Ll9/n2;->j()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0}, Lw7/n0;->b()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-virtual {p0}, Lw7/n0;->a()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lw7/n0;->a:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    iget-boolean p2, p2, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "onCameraSettingChanged : key="

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", value="

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "VoiceRecognizer"

    .line 35
    .line 36
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    sget-object p2, Ll9/f0;->VOICE_CONTROL:Ll9/f0;

    .line 40
    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    if-ne p3, p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lw7/n0;->d()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lw7/n0;->e()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method
