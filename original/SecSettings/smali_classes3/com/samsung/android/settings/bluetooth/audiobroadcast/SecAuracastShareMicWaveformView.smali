.class public Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;
.super Landroid/view/View;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final RMS_MAX_PER_BAR:[D

.field public static final VOICE_INTERVALS:[J


# instance fields
.field public mBarGapPx:F

.field public final mBarPaint:Landroid/graphics/Paint;

.field public mBarWidthPx:F

.field public final mCurrentHeights:[F

.field public final mIdleAnim:[Landroid/animation/ValueAnimator;

.field public mIdleMaxPx:F

.field public mIdleMinPx:F

.field public mIsAnimating:Z

.field public mNormalizedRMS:D

.field public mPendingStart:Z

.field public final mVoiceAnim:[Landroid/animation/ValueAnimator;

.field public final mVoiceHandler:[Landroid/os/Handler;

.field public mVoiceMaxPx:F

.field public mVoiceMinPx:F

.field public mVoiceMode:Z

.field public final mVoiceRunner:[Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->VOICE_INTERVALS:[J

    new-array v0, v0, [D

    fill-array-data v0, :array_1

    sput-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->RMS_MAX_PER_BAR:[D

    return-void

    :array_0
    .array-data 8
        0x97
        0x65
        0xc7
    .end array-data

    :array_1
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3fd6666666666666L    # 0.35
        0x3fe3333333333333L    # 0.6
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mNormalizedRMS:D

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mBarPaint:Landroid/graphics/Paint;

    const/4 p1, 0x3

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mCurrentHeights:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mIsAnimating:Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mVoiceMode:Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mPendingStart:Z

    new-array v0, p1, [Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mIdleAnim:[Landroid/animation/ValueAnimator;

    new-array v0, p1, [Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mVoiceAnim:[Landroid/animation/ValueAnimator;

    new-array v0, p1, [Landroid/os/Handler;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mVoiceHandler:[Landroid/os/Handler;

    new-array p1, p1, [Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mVoiceRunner:[Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    .line 48
    iput-wide p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mNormalizedRMS:D

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mBarPaint:Landroid/graphics/Paint;

    const/4 p1, 0x3

    .line 50
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mCurrentHeights:[F

    const/4 p2, 0x0

    .line 51
    iput-boolean p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mIsAnimating:Z

    .line 52
    iput-boolean p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mVoiceMode:Z

    .line 53
    iput-boolean p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mPendingStart:Z

    .line 54
    new-array p2, p1, [Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mIdleAnim:[Landroid/animation/ValueAnimator;

    .line 55
    new-array p2, p1, [Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mVoiceAnim:[Landroid/animation/ValueAnimator;

    .line 56
    new-array p2, p1, [Landroid/os/Handler;

    iput-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mVoiceHandler:[Landroid/os/Handler;

    .line 57
    new-array p1, p1, [Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mVoiceRunner:[Ljava/lang/Runnable;

    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    .line 60
    iput-wide p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mNormalizedRMS:D

    .line 61
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mBarPaint:Landroid/graphics/Paint;

    const/4 p1, 0x3

    .line 62
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mCurrentHeights:[F

    const/4 p2, 0x0

    .line 63
    iput-boolean p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mIsAnimating:Z

    .line 64
    iput-boolean p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mVoiceMode:Z

    .line 65
    iput-boolean p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mPendingStart:Z

    .line 66
    new-array p2, p1, [Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mIdleAnim:[Landroid/animation/ValueAnimator;

    .line 67
    new-array p2, p1, [Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mVoiceAnim:[Landroid/animation/ValueAnimator;

    .line 68
    new-array p2, p1, [Landroid/os/Handler;

    iput-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mVoiceHandler:[Landroid/os/Handler;

    .line 69
    new-array p1, p1, [Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mVoiceRunner:[Ljava/lang/Runnable;

    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->init()V

    return-void
.end method


# virtual methods
.method public final animateAllBarsToTarget(FLjava/lang/Runnable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    iget-object v5, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mCurrentHeights:[F

    aget v5, v5, v3

    sub-float v6, v5, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_0

    aget v5, v1, v2

    add-int/2addr v5, v0

    aput v5, v1, v2

    if-ne v5, v4, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    new-array v6, v4, [F

    aput v5, v6, v2

    aput p1, v6, v0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v6, 0xfa

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView$$ExternalSyntheticLambda0;

    invoke-direct {v6, v4}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v6, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;

    iput v3, v6, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView$1;

    invoke-direct {v4, v1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView$1;-><init>([ILjava/lang/Runnable;)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final cancelAllVoiceAnimators()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mVoiceRunner:[Ljava/lang/Runnable;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mVoiceHandler:[Landroid/os/Handler;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mVoiceRunner:[Ljava/lang/Runnable;

    aput-object v2, v1, v0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mVoiceAnim:[Landroid/animation/ValueAnimator;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mVoiceAnim:[Landroid/animation/ValueAnimator;

    aput-object v2, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final init()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mBarPaint:Landroid/graphics/Paint;

    const v1, -0xa4ff40

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mBarPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mBarPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mVoiceHandler:[Landroid/os/Handler;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mBarWidthPx:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v3, v2

    iget v4, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mBarGapPx:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    add-float/2addr v4, v3

    int-to-float v0, v0

    sub-float/2addr v0, v4

    div-float/2addr v0, v5

    div-float/2addr v2, v5

    add-float/2addr v2, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    int-to-float v3, v0

    iget v4, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mBarWidthPx:F

    iget v6, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mBarGapPx:F

    add-float/2addr v6, v4

    mul-float/2addr v6, v3

    add-float v8, v6, v2

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mCurrentHeights:[F

    aget v3, v3, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    int-to-float v4, v1

    sub-float/2addr v4, v3

    div-float v9, v4, v5

    add-float v11, v9, v3

    iget-object v12, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mBarPaint:Landroid/graphics/Paint;

    move v10, v8

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const p2, 0x40990ff9

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mBarWidthPx:F

    const p3, 0x40a6f007

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mBarGapPx:F

    const/high16 p3, 0x41000000    # 8.0f

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mIdleMinPx:F

    const/high16 p3, 0x41500000    # 13.0f

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mIdleMaxPx:F

    const/high16 p3, 0x41100000    # 9.0f

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mVoiceMinPx:F

    const/high16 p3, 0x41e00000    # 28.0f

    mul-float/2addr p1, p3

    iput p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mVoiceMaxPx:F

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mBarPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    const/4 p3, 0x3

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mCurrentHeights:[F

    iget p4, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mIdleMinPx:F

    aput p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mPendingStart:Z

    if-eqz p2, :cond_2

    iput-boolean p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mPendingStart:Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->startIdleAnimators()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final startAnimation()V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mIsAnimating:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mIsAnimating:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mVoiceMode:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mNormalizedRMS:D

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->cancelAllVoiceAnimators()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mCurrentHeights:[F

    iget v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mIdleMinPx:F

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->startIdleAnimators()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const-string p0, "SecAuracastShareMicWaveformView"

    const-string v0, "startAnimation()"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mPendingStart:Z

    return-void
.end method

.method public final startIdleAnimators()V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    int-to-long v2, v1

    const-wide/16 v4, 0xc8

    mul-long/2addr v2, v4

    iget-object v6, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mIdleAnim:[Landroid/animation/ValueAnimator;

    aget-object v6, v6, v1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v6, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mIdleAnim:[Landroid/animation/ValueAnimator;

    const/4 v7, 0x0

    aput-object v7, v6, v1

    :cond_0
    iget-object v6, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mCurrentHeights:[F

    aget v6, v6, v1

    iget v7, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mIdleMaxPx:F

    cmpl-float v8, v6, v7

    if-lez v8, :cond_1

    const/4 v8, 0x2

    new-array v8, v8, [F

    aput v6, v8, v0

    const/4 v6, 0x1

    aput v7, v8, v6

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v4, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;

    iput v1, v4, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView$2;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView$2;-><init>(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;IJ)V

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mIdleAnim:[Landroid/animation/ValueAnimator;

    aput-object v6, v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->startIdleLoopForBar(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final startIdleLoopForBar(IJ)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mIdleAnim:[Landroid/animation/ValueAnimator;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mIdleAnim:[Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    :cond_0
    iget v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mIdleMinPx:F

    iget v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mIdleMaxPx:F

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0x190

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;

    iput p1, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mIdleAnim:[Landroid/animation/ValueAnimator;

    aput-object v1, p0, p1

    return-void
.end method

.method public final startVoiceRunners()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mVoiceRunner:[Ljava/lang/Runnable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mVoiceHandler:[Landroid/os/Handler;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mVoiceRunner:[Ljava/lang/Runnable;

    new-instance v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView$3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView$3;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;

    iput v0, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView$3;->val$idx:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mVoiceHandler:[Landroid/os/Handler;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final stopAnimation()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mIsAnimating:Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mVoiceMode:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mNormalizedRMS:D

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mIdleAnim:[Landroid/animation/ValueAnimator;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mIdleAnim:[Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->cancelAllVoiceAnimators()V

    :goto_1
    if-ge v0, v2, :cond_2

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mCurrentHeights:[F

    iget v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mIdleMinPx:F

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const-string p0, "SecAuracastShareMicWaveformView"

    const-string v0, "stopAnimation()"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
