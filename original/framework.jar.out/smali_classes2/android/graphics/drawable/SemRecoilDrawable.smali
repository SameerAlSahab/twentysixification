.class public Landroid/graphics/drawable/SemRecoilDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SemRecoilDrawable.java"


# static fields
.field private static final blacklist DEFAULT_TINT_COLOR:I = 0x19000000

.field private static final blacklist PRESS_ANIMATION_DURATION:Ljava/lang/Long;

.field private static final blacklist PRESS_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final blacklist RADIUS_AUTO:I = -0x1

.field private static final blacklist RELEASE_ANIMATION_DURATION:Ljava/lang/Long;

.field private static final blacklist RELEASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final blacklist TAG:Ljava/lang/String; = "SemRecoilDrawable"


# instance fields
.field private final blacklist mAnimator:Landroid/animation/ValueAnimator;

.field private blacklist mHotspotPointX:F

.field private blacklist mHotspotPointY:F

.field private blacklist mIsActive:Z

.field private blacklist mIsPressed:Z

.field private blacklist mMask:Landroid/graphics/drawable/Drawable;

.field private blacklist mPressDuration:J

.field private blacklist mRadius:I

.field private blacklist mReleaseDuration:J

.field private blacklist mTintColor:I


# direct methods
.method public static synthetic blacklist $r8$lambda$lkRdg7uUmtHp_R81wPMdMJBSSHE(Landroid/graphics/drawable/SemRecoilDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/graphics/drawable/SemRecoilDrawable;->lambda$initAnimator$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 4

    const-wide/16 v0, 0x64

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Landroid/graphics/drawable/SemRecoilDrawable;->PRESS_ANIMATION_DURATION:Ljava/lang/Long;

    const-wide/16 v0, 0x15e

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Landroid/graphics/drawable/SemRecoilDrawable;->RELEASE_ANIMATION_DURATION:Ljava/lang/Long;

    .line 45
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/graphics/drawable/SemRecoilDrawable;->PRESS_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 46
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e2e147b    # 0.17f

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroid/graphics/drawable/SemRecoilDrawable;->RELEASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 56
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 42
    iput-boolean v0, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mIsActive:Z

    .line 43
    iput-boolean v0, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mIsPressed:Z

    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    .line 57
    invoke-direct {p0}, Landroid/graphics/drawable/SemRecoilDrawable;->init()V

    return-void
.end method

.method public constructor blacklist <init>(I[Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 81
    invoke-direct {p0, p2}, Landroid/graphics/drawable/SemRecoilDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-direct {p0}, Landroid/graphics/drawable/SemRecoilDrawable;->init()V

    .line 84
    iput p1, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mTintColor:I

    if-eqz p3, :cond_0

    .line 86
    iput-object p3, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mMask:Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/SemRecoilDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    move-result p1

    const p2, 0x102002e

    .line 88
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/SemRecoilDrawable;->setId(II)V

    :cond_0
    return-void
.end method

.method public constructor blacklist <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 67
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mIsActive:Z

    .line 43
    iput-boolean p1, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mIsPressed:Z

    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v1, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    .line 68
    invoke-direct {p0}, Landroid/graphics/drawable/SemRecoilDrawable;->init()V

    return-void
.end method

.method private blacklist drawHotspot(Landroid/graphics/Canvas;)V
    .locals 4

    .line 262
    iget v0, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mHotspotPointX:F

    .line 263
    iget v1, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mHotspotPointY:F

    .line 265
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 266
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/SemRecoilDrawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 268
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_0

    .line 269
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    .line 270
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    .line 273
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 274
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 275
    invoke-direct {p0}, Landroid/graphics/drawable/SemRecoilDrawable;->getAnimatingTintColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    invoke-direct {p0}, Landroid/graphics/drawable/SemRecoilDrawable;->getRadius()F

    move-result p0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, p0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float p0, v0

    neg-float v0, v1

    .line 277
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private blacklist getAnimatingTintColor()I
    .locals 2

    .line 309
    iget v0, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mTintColor:I

    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Color;->alpha()F

    move-result v0

    iget-object v1, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    .line 310
    iget p0, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mTintColor:I

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p0, v0}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method

.method private blacklist getRadius()F
    .locals 1

    .line 281
    iget v0, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mRadius:I

    if-lez v0, :cond_0

    int-to-float p0, v0

    return p0

    .line 285
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 286
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/SemRecoilDrawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 287
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    int-to-float p0, v0

    return p0

    .line 293
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/SemRecoilDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    return p0
.end method

.method private blacklist init()V
    .locals 2

    .line 93
    sget-object v0, Landroid/graphics/drawable/SemRecoilDrawable;->PRESS_ANIMATION_DURATION:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mPressDuration:J

    .line 94
    sget-object v0, Landroid/graphics/drawable/SemRecoilDrawable;->RELEASE_ANIMATION_DURATION:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mReleaseDuration:J

    .line 95
    invoke-direct {p0}, Landroid/graphics/drawable/SemRecoilDrawable;->initAnimator()V

    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/SemRecoilDrawable;->setPaddingMode(I)V

    return-void
.end method

.method private blacklist initAnimator()V
    .locals 2

    .line 178
    iget-object v0, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/graphics/drawable/SemRecoilDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroid/graphics/drawable/SemRecoilDrawable$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/drawable/SemRecoilDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private blacklist isDrawHotspot()Z
    .locals 0

    .line 240
    invoke-virtual {p0}, Landroid/graphics/drawable/SemRecoilDrawable;->getNumberOfLayers()I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic blacklist lambda$initAnimator$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Landroid/graphics/drawable/SemRecoilDrawable;->setTint()V

    .line 180
    invoke-virtual {p0}, Landroid/graphics/drawable/SemRecoilDrawable;->invalidateSelf()V

    return-void
.end method

.method private blacklist setActive(ZZZ)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-eqz p3, :cond_2

    .line 163
    iput-boolean v0, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mIsPressed:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 164
    invoke-direct {p0, p1}, Landroid/graphics/drawable/SemRecoilDrawable;->startEnterAnimation(F)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    const p1, 0x3f19999a    # 0.6f

    .line 166
    invoke-direct {p0, p1}, Landroid/graphics/drawable/SemRecoilDrawable;->startEnterAnimation(F)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    const p1, 0x3f4ccccd    # 0.8f

    .line 168
    invoke-direct {p0, p1}, Landroid/graphics/drawable/SemRecoilDrawable;->startEnterAnimation(F)V

    goto :goto_2

    .line 169
    :cond_4
    iget-boolean p1, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mIsActive:Z

    if-eqz p1, :cond_5

    if-nez v1, :cond_5

    .line 170
    invoke-direct {p0}, Landroid/graphics/drawable/SemRecoilDrawable;->startExitAnimation()V

    .line 173
    :cond_5
    :goto_2
    iput-boolean v1, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mIsActive:Z

    .line 174
    iput-boolean p3, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mIsPressed:Z

    return-void
.end method

.method private blacklist setTint()V
    .locals 2

    .line 297
    invoke-direct {p0}, Landroid/graphics/drawable/SemRecoilDrawable;->getAnimatingTintColor()I

    move-result v0

    const v1, 0x102002e

    .line 298
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/SemRecoilDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 301
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    .line 303
    :cond_0
    sget-object v1, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/SemRecoilDrawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 304
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/SemRecoilDrawable;->setTint(I)V

    return-void
.end method

.method private blacklist startEnterAnimation(F)V
    .locals 4

    .line 185
    iget-object v0, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 188
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 189
    iget-object p1, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Landroid/graphics/drawable/SemRecoilDrawable;->PRESS_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 190
    iget-object p1, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mPressDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 191
    iget-object p0, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private blacklist startExitAnimation()V
    .locals 4

    .line 195
    iget-object v0, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 199
    :cond_0
    iget-boolean v0, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mIsPressed:Z

    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 202
    :goto_0
    iget-object v1, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x0

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 203
    iget-object v0, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Landroid/graphics/drawable/SemRecoilDrawable;->RELEASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 204
    iget-object v0, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mReleaseDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 205
    iget-object p0, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private blacklist updateMaskLayer()V
    .locals 1

    const v0, 0x102002e

    .line 326
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/SemRecoilDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 328
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 329
    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    :cond_0
    return-void
.end method

.method private blacklist updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 223
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 224
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    if-nez v1, :cond_0

    const/high16 v2, 0x19000000

    .line 226
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mTintColor:I

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v2, -0x1

    .line 228
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mRadius:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 230
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mMask:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 232
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/SemRecoilDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    const v2, 0x102002e

    .line 233
    invoke-virtual {p0, v1, v2}, Landroid/graphics/drawable/SemRecoilDrawable;->setId(II)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public whitelist draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 250
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 252
    invoke-direct {p0}, Landroid/graphics/drawable/SemRecoilDrawable;->isDrawHotspot()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    invoke-direct {p0, p1}, Landroid/graphics/drawable/SemRecoilDrawable;->drawHotspot(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 255
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 258
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public whitelist getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist hasFocusStateSpecified()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public whitelist inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/android/internal/R$styleable;->SemRecoil:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 212
    :try_start_0
    invoke-direct {p0, v0}, Landroid/graphics/drawable/SemRecoilDrawable;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 214
    :try_start_1
    sget-object v2, Landroid/graphics/drawable/SemRecoilDrawable;->TAG:Ljava/lang/String;

    const-string v3, "Failed to parse!!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 218
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/LayerDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 219
    invoke-direct {p0}, Landroid/graphics/drawable/SemRecoilDrawable;->updateMaskLayer()V

    return-void

    .line 216
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    throw p0
.end method

.method public blacklist isActive()Z
    .locals 1

    .line 334
    iget-boolean v0, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mIsActive:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 338
    :cond_0
    iget-object p0, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    return p0
.end method

.method public whitelist isProjected()Z
    .locals 0

    .line 322
    invoke-direct {p0}, Landroid/graphics/drawable/SemRecoilDrawable;->isDrawHotspot()Z

    move-result p0

    return p0
.end method

.method public whitelist isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected whitelist onStateChange([I)Z
    .locals 8

    .line 117
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v1, v0, :cond_3

    aget v5, p1, v1

    const v6, 0x101009c

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    const v6, 0x10100a7

    if-eq v5, v6, :cond_1

    const v6, 0x1010367

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    move v3, v7

    goto :goto_1

    :cond_1
    move v4, v7

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    :cond_3
    invoke-direct {p0, v2, v3, v4}, Landroid/graphics/drawable/SemRecoilDrawable;->setActive(ZZZ)V

    .line 138
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onStateChange([I)Z

    move-result p0

    return p0
.end method

.method public blacklist setCancel()V
    .locals 1

    const/4 v0, 0x0

    .line 342
    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/SemRecoilDrawable;->setState([I)Z

    return-void
.end method

.method public whitelist setHotspot(FF)V
    .locals 0

    .line 315
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setHotspot(FF)V

    .line 316
    iput p1, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mHotspotPointX:F

    .line 317
    iput p2, p0, Landroid/graphics/drawable/SemRecoilDrawable;->mHotspotPointY:F

    return-void
.end method

.method public whitelist setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 0

    .line 152
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    const p1, 0x102002e

    .line 153
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/SemRecoilDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 155
    sget-object p1, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    :cond_0
    return-void
.end method

.method public whitelist setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 143
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const p1, 0x102002e

    .line 144
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/SemRecoilDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 146
    invoke-direct {p0}, Landroid/graphics/drawable/SemRecoilDrawable;->getAnimatingTintColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method
