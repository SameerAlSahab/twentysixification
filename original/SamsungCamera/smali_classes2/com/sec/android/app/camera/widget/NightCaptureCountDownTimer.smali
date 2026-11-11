.class public Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lm8/xb;

.field public b:I

.field public c:Ljava/util/Timer;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b:I

    .line 6
    .line 7
    iput p1, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Lm8/xb;->b:I

    .line 18
    .line 19
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const v0, 0x7f0d066f

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p1, v0, p0, v1, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lm8/xb;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->a:Lm8/xb;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Le5/d;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "NightCaptureCountDownTimer"

    .line 11
    .line 12
    const-string v1, "resetTimerIndicator"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->c:Ljava/util/Timer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->c:Ljava/util/Timer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->c:Ljava/util/Timer;

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public final b(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->a:Lm8/xb;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/xb;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v1, 0x3c

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    div-int/lit8 v2, p1, 0x3c

    .line 10
    .line 11
    rem-int/2addr p1, v1

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "%02d:%02d"

    .line 29
    .line 30
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    rem-int/2addr p1, v1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->a:Lm8/xb;

    .line 46
    .line 47
    iget-object p1, p1, Lm8/xb;->a:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->a:Lm8/xb;

    .line 54
    .line 55
    iget-object p1, p1, Lm8/xb;->a:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/high16 p2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const p2, 0x7f0b00b4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-long v0, p0

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 8

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 5
    .line 6
    const/16 v2, 0x3e8

    .line 7
    .line 8
    if-lt p1, v2, :cond_0

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr p1, v1

    .line 12
    float-to-double v3, p1

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    double-to-int p1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    const/4 v3, 0x1

    .line 21
    invoke-virtual {p0, p1, v3}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b(IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->a()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/Timer;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->c:Ljava/util/Timer;

    .line 33
    .line 34
    iget p1, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->d:I

    .line 35
    .line 36
    if-lt p1, v2, :cond_1

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    div-float/2addr p1, v1

    .line 40
    float-to-double v0, p1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    double-to-int v0, v0

    .line 46
    :cond_1
    iput v0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b:I

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v0, "startSystemTimeTick : "

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b:I

    .line 57
    .line 58
    const-string v1, "NightCaptureCountDownTimer"

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->c:Ljava/util/Timer;

    .line 64
    .line 65
    new-instance v3, Lye/j;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lye/j;-><init>(Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    const-wide/16 v6, 0x3e8

    .line 73
    .line 74
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public getCaptureRemainTime()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public setEstimatedCaptureDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->d:I

    .line 2
    .line 3
    return-void
.end method
