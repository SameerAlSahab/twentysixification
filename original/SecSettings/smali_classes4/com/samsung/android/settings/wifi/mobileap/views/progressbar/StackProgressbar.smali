.class public Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;
.super Landroid/view/View;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mBarBgPaint:Landroid/graphics/Paint;

.field public mBarPaint:Landroid/graphics/Paint;

.field public mGraphHeight:F

.field public mGraphOutlinePath:Landroid/graphics/Path;

.field public mGraphOutlineStrokePaint:Landroid/graphics/Paint;

.field public mGraphRadius:F

.field public final mGraphWidths:[F

.field public mIsTop10ColorsToBeShown:Z

.field public mMaxGraphWidth:F

.field public mProgress:F

.field public mProgressAnimator:Landroid/animation/ValueAnimator;

.field public mTotalScreenTime:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mProgress:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0716e4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mGraphHeight:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0716e5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mGraphRadius:F

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mGraphOutlinePath:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mGraphOutlineStrokePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mGraphOutlineStrokePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mGraphOutlineStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mGraphOutlineStrokePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mBarBgPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mBarBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mBarBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mBarPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mBarPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mBarPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput p1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mTotalScreenTime:F

    const/16 p2, 0x15

    new-array v0, p2, [F

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mGraphWidths:[F

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_0

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mGraphWidths:[F

    aput p1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mBarBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f060ff2

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x2

    new-array v2, p2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mProgressAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/samsung/android/settings/wifi/mobileap/views/interpolator/SineInOut90;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    aget v5, v4, v0

    aget v6, v4, v1

    aget p2, v4, p2

    const/4 v7, 0x3

    aget v4, v4, v7

    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v5, v6, p2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v7, v3, Lcom/samsung/android/settings/wifi/mobileap/views/interpolator/SineInOut90;->cubic:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mProgressAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/AbsProgressbar$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/AbsProgressbar$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mProgressAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/AbsProgressbar$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/AbsProgressbar$1;-><init>(Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-boolean p2, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApSettingsUtils;->DBG:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    if-ne p2, v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mProgress:F

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mProgress:F

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mIsTop10ColorsToBeShown:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x0
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mGraphOutlinePath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mGraphOutlinePath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    iget v6, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mGraphHeight:F

    iget v7, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mGraphRadius:F

    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v8, v7

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mGraphOutlinePath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v3, v1

    iget v4, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mGraphHeight:F

    iget v5, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mGraphRadius:F

    iget-object v7, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mBarBgPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v6, v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mGraphWidths:[F

    array-length v0, v0

    if-ge v7, v0, :cond_13

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mIsTop10ColorsToBeShown:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030206

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    aget v0, v0, v7

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030207

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    aget v0, v0, v7

    :goto_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mBarPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-boolean v0, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApSettingsUtils;->DBG:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v7, :cond_4

    move v4, v2

    move v3, v6

    :goto_2
    if-ge v3, v7, :cond_3

    iget-object v5, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mGraphWidths:[F

    if-eqz v5, :cond_2

    iget v8, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mTotalScreenTime:F

    cmpl-float v9, v8, v2

    if-nez v9, :cond_1

    goto :goto_3

    :cond_1
    aget v5, v5, v3

    div-float/2addr v5, v8

    iget v8, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mMaxGraphWidth:F

    mul-float/2addr v5, v8

    goto :goto_4

    :cond_2
    :goto_3
    move v5, v2

    :goto_4
    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_5

    :cond_4
    move v3, v6

    :goto_5
    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ge v7, v1, :cond_8

    move v4, v2

    move v1, v6

    :goto_6
    if-gt v1, v7, :cond_7

    iget-object v5, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mGraphWidths:[F

    if-eqz v5, :cond_6

    iget v8, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mTotalScreenTime:F

    cmpl-float v9, v8, v2

    if-nez v9, :cond_5

    goto :goto_7

    :cond_5
    aget v5, v5, v1

    div-float/2addr v5, v8

    iget v8, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mMaxGraphWidth:F

    mul-float/2addr v5, v8

    goto :goto_8

    :cond_6
    :goto_7
    move v5, v2

    :goto_8
    add-float/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_9

    :cond_8
    move v1, v6

    :goto_9
    sub-int/2addr v3, v1

    int-to-float v3, v3

    iget v4, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mGraphHeight:F

    iget-object v5, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mBarPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move v1, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_12

    :cond_9
    if-eqz v7, :cond_d

    move v3, v2

    move v0, v6

    :goto_a
    if-ge v0, v7, :cond_c

    iget-object v4, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mGraphWidths:[F

    if-eqz v4, :cond_b

    iget v5, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mTotalScreenTime:F

    cmpl-float v8, v5, v2

    if-nez v8, :cond_a

    goto :goto_b

    :cond_a
    aget v4, v4, v0

    div-float/2addr v4, v5

    iget v5, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mMaxGraphWidth:F

    mul-float/2addr v4, v5

    goto :goto_c

    :cond_b
    :goto_b
    move v4, v2

    :goto_c
    add-float/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_c
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_d

    :cond_d
    move v0, v6

    :goto_d
    int-to-float v0, v0

    if-ge v7, v1, :cond_11

    move v3, v2

    move v1, v6

    :goto_e
    if-gt v1, v7, :cond_10

    iget-object v4, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mGraphWidths:[F

    if-eqz v4, :cond_f

    iget v5, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mTotalScreenTime:F

    cmpl-float v8, v5, v2

    if-nez v8, :cond_e

    goto :goto_f

    :cond_e
    aget v4, v4, v1

    div-float/2addr v4, v5

    iget v5, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mMaxGraphWidth:F

    mul-float/2addr v4, v5

    goto :goto_10

    :cond_f
    :goto_f
    move v4, v2

    :goto_10
    add-float/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_10
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_11

    :cond_11
    move v1, v6

    :goto_11
    int-to-float v3, v1

    iget v4, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mGraphHeight:F

    iget-object v5, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mBarPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move v1, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_12
    :goto_12
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_13
    iget-object v1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mGraphOutlinePath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mGraphOutlinePath:Landroid/graphics/Path;

    iget v5, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mMaxGraphWidth:F

    iget v6, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mGraphHeight:F

    iget v7, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mGraphRadius:F

    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v8, v7

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mGraphOutlinePath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->onDraw$com$samsung$android$settings$wifi$mobileap$views$progressbar$AbsProgressbar(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onDraw$com$samsung$android$settings$wifi$mobileap$views$progressbar$AbsProgressbar(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mProgress:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mMaxGraphWidth:F

    return-void
.end method

.method public final setProgressbar([FFZ)V
    .locals 3

    iput p2, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mTotalScreenTime:F

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mGraphWidths:[F

    aget v2, p1, v0

    aput v2, v1, v0

    aget v1, p1, v0

    add-float/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mProgressAnimator:Landroid/animation/ValueAnimator;

    iget p3, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mTotalScreenTime:F

    div-float/2addr p2, p3

    const/high16 p3, 0x44fa0000    # 2000.0f

    mul-float/2addr p2, p3

    float-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
