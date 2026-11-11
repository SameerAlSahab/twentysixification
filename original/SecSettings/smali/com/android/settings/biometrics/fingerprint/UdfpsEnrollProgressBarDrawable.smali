.class public Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final DEACCEL:Landroid/view/animation/Interpolator;

.field public static final FINGERPRINT_ENROLLING_SONFICATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

.field public static final HARDWARE_FEEDBACK_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

.field public static final SUCCESS_VIBRATION_EFFECT:Landroid/os/VibrationEffect;

.field public static final VIBRATE_EFFECT_ERROR:Landroid/os/VibrationEffect;


# instance fields
.field public mAfterFirstTouch:Z

.field public mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

.field public final mBackgroundColorUpdateListener:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda1;

.field public final mBackgroundPaint:Landroid/graphics/Paint;

.field public mCheckmarkAnimator:Landroid/animation/ValueAnimator;

.field public final mCheckmarkDrawable:Landroid/graphics/drawable/Drawable;

.field public final mCheckmarkInterpolator:Landroid/view/animation/Interpolator;

.field public mCheckmarkScale:F

.field public final mCheckmarkUpdateListener:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda1;

.field public mComplete:Z

.field public final mContext:Landroid/content/Context;

.field public final mEnrollProgress:I

.field public final mEnrollProgressHelp:I

.field public final mEnrollProgressHelpWithTalkback:I

.field public mFillColorAnimator:Landroid/animation/ValueAnimator;

.field public final mFillColorUpdateListener:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda1;

.field final mFillPaint:Landroid/graphics/Paint;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mHelpColor:I

.field public final mIsAccessibilityEnabled:Z

.field public final mMovingTargetFill:I

.field public final mMovingTargetFillError:I

.field public final mOnFirstBucketFailedColor:I

.field public mProgress:F

.field public mProgressAnimator:Landroid/animation/ValueAnimator;

.field public final mProgressColor:I

.field public final mProgressUpdateListener:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda1;

.field public mRemainingSteps:I

.field public final mStrokeWidthPx:F

.field public mTotalSteps:I

.field public final mVibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->DEACCEL:Landroid/view/animation/Interpolator;

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v0

    sput-object v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->VIBRATE_EFFECT_ERROR:Landroid/os/VibrationEffect;

    const/16 v0, 0x42

    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->FINGERPRINT_ENROLLING_SONFICATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    const/16 v0, 0x32

    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->HARDWARE_FEEDBACK_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    move-result-object v0

    sput-object v0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->SUCCESS_VIBRATION_EFFECT:Landroid/os/VibrationEffect;

    return-void

    :array_0
    .array-data 8
        0x0
        0x5
        0x37
        0x3c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mRemainingSteps:I

    iput v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mTotalSteps:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mProgress:F

    iput-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mComplete:Z

    iput v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mCheckmarkScale:F

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mContext:Landroid/content/Context;

    const v1, 0x7f0400a3

    const v2, 0x7f160212

    sget-object v3, Lcom/android/settings/R$styleable;->BiometricsEnrollView:[I

    invoke-virtual {p1, p2, v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mMovingTargetFill:I

    const/4 v1, 0x6

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mMovingTargetFillError:I

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mEnrollProgress:I

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mEnrollProgressHelp:I

    const/4 v3, 0x3

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mEnrollProgressHelpWithTalkback:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p2, p2

    const/high16 v4, 0x43200000    # 160.0f

    div-float/2addr p2, v4

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr p2, v4

    iput p2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mStrokeWidthPx:F

    iget v4, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mEnrollProgress:I

    iput v4, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mProgressColor:I

    const-class v5, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mIsAccessibilityEnabled:Z

    iget v6, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mMovingTargetFillError:I

    iput v6, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mOnFirstBucketFailedColor:I

    if-nez v5, :cond_0

    iget v5, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mEnrollProgressHelp:I

    iput v5, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mHelpColor:I

    goto :goto_0

    :cond_0
    iget v5, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mEnrollProgressHelpWithTalkback:I

    iput v5, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mHelpColor:I

    :goto_0
    const v5, 0x7f081138

    invoke-virtual {p1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mCheckmarkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    new-instance v5, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v5}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v5, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mCheckmarkInterpolator:Landroid/view/animation/Interpolator;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v6, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mMovingTargetFill:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const-class p2, Landroid/os/Vibrator;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mVibrator:Landroid/os/Vibrator;

    new-instance p1, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda1;

    invoke-direct {p1, v1}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mProgressUpdateListener:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda1;

    new-instance p1, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mFillColorUpdateListener:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda1;

    new-instance p1, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda1;

    invoke-direct {p1, v2}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mCheckmarkUpdateListener:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda1;

    new-instance p1, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda1;

    invoke-direct {p1, v3}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mBackgroundColorUpdateListener:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda1;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mStrokeWidthPx:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v0, v1

    iget v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float v5, v0, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float v6, v0, v3

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    move v4, v3

    move-object v2, p1

    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mProgress:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float v5, p1, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float v6, p1, v3

    const/high16 p1, 0x43b40000    # 360.0f

    iget v4, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mProgress:F

    mul-float v8, v4, p1

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mFillPaint:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move v4, v3

    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    iget p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mCheckmarkScale:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p1, v3

    div-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mStrokeWidthPx:F

    sub-float/2addr v0, v3

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mStrokeWidthPx:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    mul-float/2addr v3, p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mCheckmarkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget v4, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mCheckmarkScale:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mCheckmarkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mCheckmarkScale:F

    mul-float/2addr v4, v1

    sub-float v1, p1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-float v5, v0, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v3, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mCheckmarkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1, v5, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mCheckmarkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final updateState(IIZ)V
    .locals 9

    iget v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mRemainingSteps:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mTotalSteps:I

    if-ne v0, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mVibrator:Landroid/os/Vibrator;

    if-eqz p3, :cond_1

    if-eqz v3, :cond_3

    iget-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mIsAccessibilityEnabled:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->VIBRATE_EFFECT_ERROR:Landroid/os/VibrationEffect;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "::onEnrollmentHelp"

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->FINGERPRINT_ENROLLING_SONFICATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    invoke-virtual/range {v3 .. v8}, Landroid/os/Vibrator;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    iget-boolean v4, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mIsAccessibilityEnabled:Z

    if-eqz v4, :cond_2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->VIBRATE_EFFECT_ERROR:Landroid/os/VibrationEffect;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "::onFirstTouchError"

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->FINGERPRINT_ENROLLING_SONFICATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    invoke-virtual/range {v3 .. v8}, Landroid/os/Vibrator;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    goto :goto_0

    :cond_2
    if-eq p1, v0, :cond_3

    iget-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mIsAccessibilityEnabled:Z

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->SUCCESS_VIBRATION_EFFECT:Landroid/os/VibrationEffect;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "::OnEnrollmentProgress"

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->HARDWARE_FEEDBACK_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    invoke-virtual/range {v3 .. v8}, Landroid/os/Vibrator;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    :cond_3
    :goto_0
    iput p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mRemainingSteps:I

    iput p2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mTotalSteps:I

    sub-int/2addr p2, p1

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-boolean v3, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mAfterFirstTouch:Z

    if-eqz v3, :cond_4

    add-int/lit8 p2, p2, 0x1

    :cond_4
    iget v4, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mTotalSteps:I

    if-eqz v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    int-to-float p2, p2

    int-to-float v3, v4

    div-float/2addr p2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget-object v4, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mProgressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget v4, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mProgress:F

    new-array v5, v1, [F

    aput v4, v5, v0

    aput p2, v5, v2

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mProgressAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x190

    invoke-virtual {p2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mProgressAnimator:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mProgressUpdateListener:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda1;

    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mComplete:Z

    if-eqz p1, :cond_7

    goto/16 :goto_2

    :cond_7
    iput-boolean v2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mComplete:Z

    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    iget p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mCheckmarkScale:F

    new-array p2, v1, [F

    aput p1, p2, v0

    aput v3, p2, v2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x12c

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mCheckmarkInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mCheckmarkUpdateListener:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda1;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_9
    if-lez p1, :cond_d

    iget-boolean p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mComplete:Z

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    iput-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mComplete:Z

    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    const/4 p2, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    goto :goto_1

    :cond_b
    move p1, p2

    :goto_1
    const/high16 v3, 0x43480000    # 200.0f

    mul-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v3, p1

    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    iget p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mCheckmarkScale:F

    new-array v5, v1, [F

    aput p1, v5, v0

    aput p2, v5, v2

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mCheckmarkUpdateListener:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda1;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_d
    :goto_2
    iget-boolean p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mAfterFirstTouch:Z

    const-wide/16 v3, 0x15e

    if-nez p1, :cond_f

    if-eqz p3, :cond_f

    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_e
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    iget p2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mOnFirstBucketFailedColor:I

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->DEACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mBackgroundColorUpdateListener:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda1;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_f
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mFillColorAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mFillColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_10
    if-eqz p3, :cond_11

    iget p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mHelpColor:I

    goto :goto_3

    :cond_11
    iget p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mProgressColor:I

    :goto_3
    iget-object p2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    filled-new-array {p2, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mFillColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mFillColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mFillColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mFillColorAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->DEACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mFillColorAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mFillColorUpdateListener:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda1;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollProgressBarDrawable;->mFillColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
