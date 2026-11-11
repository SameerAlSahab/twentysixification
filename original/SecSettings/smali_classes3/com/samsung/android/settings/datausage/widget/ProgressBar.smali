.class public Lcom/samsung/android/settings/datausage/widget/ProgressBar;
.super Landroid/view/View;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAnimType:I

.field public mBackgroundColor:I

.field public final mBackgroundPaint:Landroid/graphics/Paint;

.field public mBackgroundStrokeColor:I

.field public final mBgPath:Landroid/graphics/Path;

.field public final mGradientColorArray:[J

.field public final mGradientTopCoat:Z

.field public final mIsRTL:Z

.field public final mIsVerticalProgress:Z

.field public mMaxHeight:F

.field public mMaxWidth:F

.field public final mOutlineRadius:F

.field public final mOutlineStrokePaint:Landroid/graphics/Paint;

.field public final mOutlineStrokeSize:F

.field public mProgressAnim:Landroid/animation/ValueAnimator;

.field public final mProgressBarPaint:Landroid/graphics/Paint;

.field public mProgressGradientEndColor:I

.field public mProgressGradientStartColor:I

.field public mProgressSize:F

.field public mRadiusSubPath:Landroid/graphics/Path;

.field public mScore:F

.field public mShowWarningLine:Z

.field public final mStrokeRect:Landroid/graphics/RectF;

.field public final mTopGradientPaint:Landroid/graphics/Paint;

.field public mUseProgressGradient:Z

.field public mWarningLinePaint:Landroid/graphics/Paint;

.field public mWarningPosition:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 367
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/settings/datausage/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mStrokeRect:Landroid/graphics/RectF;

    iput-boolean v0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mIsRTL:Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mGradientTopCoat:Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mUseProgressGradient:Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mShowWarningLine:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mWarningPosition:F

    const-string v1, "ProgressBar"

    const-string v2, "BaseProgressBar"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/ViewUtils;->isRTL()Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mIsRTL:Z

    const/4 v1, 0x2

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Lcom/android/settings/R$styleable;->SecBaseProgressBar:[I

    invoke-virtual {p1, p2, v4, v0, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070da9

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mOutlineRadius:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070d28

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/4 p3, 0x4

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mOutlineStrokeSize:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v4, 0x7f060983

    invoke-virtual {p2, v4, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mBackgroundStrokeColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v4, 0x7f060982

    invoke-virtual {p2, v4, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mBackgroundColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v4, 0x7f060981

    invoke-virtual {p2, v4, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mIsVerticalProgress:Z

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mGradientTopCoat:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_0

    :try_start_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string p2, "Error obtaining styled attributes"

    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initView. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mOutlineRadius:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mOutlineStrokeSize:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mBgPath:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mOutlineStrokePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mOutlineStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mOutlineStrokePaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mOutlineStrokeSize:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mOutlineStrokePaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mBackgroundStrokeColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    iget p3, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mBackgroundColor:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressBarPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressBarPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mRadiusSubPath:Landroid/graphics/Path;

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->setProgressColorDataUsageGradient(Z)V

    iget-boolean p1, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mGradientTopCoat:Z

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mTopGradientPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mTopGradientPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f06091a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f060919

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-static {p1}, Landroid/graphics/Color;->pack(I)J

    move-result-wide v4

    invoke-static {p2}, Landroid/graphics/Color;->pack(I)J

    move-result-wide p1

    new-array p3, v1, [J

    aput-wide v4, p3, v0

    aput-wide p1, p3, v3

    iput-object p3, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mGradientColorArray:[J

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->initWarningLinePaint()V

    iput v0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mAnimType:I

    return-void
.end method


# virtual methods
.method public final createFlatEndPath(FFFZ)Landroid/graphics/Path;
    .locals 8

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxHeight:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float p4, p2, v1

    invoke-virtual {v0, p4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget p0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxHeight:F

    sub-float v1, p2, p0

    const/high16 v6, 0x43340000    # 180.0f

    const/4 v7, 0x0

    const/high16 v5, -0x3d4c0000    # -90.0f

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v0, p1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0

    :cond_0
    move v3, p2

    move v4, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget p0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxHeight:F

    add-float v3, p1, p0

    const/high16 v6, 0x43340000    # 180.0f

    const/4 v7, 0x0

    const/high16 v5, 0x42b40000    # 90.0f

    move v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method public final initWarningLinePaint()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mWarningLinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mWarningLinePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mWarningLinePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mWarningLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0608c7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mWarningLinePaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    nop

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x40800000    # 4.0f
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mAnimType:I

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->onDraw$com$samsung$android$settings$datausage$widget$SecBaseProgressBar(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onDraw$com$samsung$android$settings$datausage$widget$SecBaseProgressBar(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mBgPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget v4, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mOutlineStrokeSize:F

    iget-object v3, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mBgPath:Landroid/graphics/Path;

    iget v2, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxWidth:F

    sub-float v6, v2, v4

    iget v2, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxHeight:F

    sub-float v7, v2, v4

    iget v8, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mOutlineRadius:F

    sget-object v10, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v5, v4

    move v9, v8

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object v2, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mBgPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v2, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mProgressSize : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressSize:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "BaseProgressBar"

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mIsVerticalProgress:Z

    const/4 v8, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    iget v4, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxWidth:F

    iget v2, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxHeight:F

    iget v3, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressSize:F

    sub-float v5, v2, v3

    iget-object v6, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mRadiusSubPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget v14, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxHeight:F

    iget v2, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressSize:F

    sub-float v2, v14, v2

    iget v13, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxWidth:F

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iget v3, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxWidth:F

    div-float/2addr v3, v9

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v10, v13, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v3, v14, v3

    invoke-virtual {v10, v13, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxWidth:F

    sub-float v12, v14, v3

    const/high16 v16, 0x43340000    # 180.0f

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v10, v11, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    iput-object v10, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mRadiusSubPath:Landroid/graphics/Path;

    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v5, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxHeight:F

    iget v2, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressSize:F

    sub-float v3, v5, v2

    iget v4, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxWidth:F

    iget-object v6, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressBarPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_0
    iget v2, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mAnimType:I

    if-nez v2, :cond_1

    iget v2, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressSize:F

    iget v3, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxHeight:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iput v3, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressSize:F

    :cond_1
    iget-object v2, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mRadiusSubPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v2, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mIsRTL:Z

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxWidth:F

    iget v3, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressSize:F

    sub-float v3, v2, v3

    iget v4, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxHeight:F

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->createFlatEndPath(FFFZ)Landroid/graphics/Path;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mRadiusSubPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v4, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxWidth:F

    iget v2, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressSize:F

    sub-float v2, v4, v2

    iget v5, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxHeight:F

    iget-object v6, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressBarPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mGradientTopCoat:Z

    if-eqz v1, :cond_2

    iget v4, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxWidth:F

    iget v1, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressSize:F

    sub-float v2, v4, v1

    iget v5, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxHeight:F

    iget-object v6, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mTopGradientPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    goto :goto_0

    :cond_3
    iget v2, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressSize:F

    iget v3, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxHeight:F

    const/4 v4, 0x0

    invoke-virtual {v0, v8, v2, v3, v4}, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->createFlatEndPath(FFFZ)Landroid/graphics/Path;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mRadiusSubPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v4, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressSize:F

    iget v5, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxHeight:F

    iget-object v6, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressBarPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mGradientTopCoat:Z

    if-eqz v1, :cond_2

    iget v4, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressSize:F

    iget v5, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxHeight:F

    iget-object v6, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mTopGradientPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget v2, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mOutlineStrokeSize:F

    cmpl-float v3, v2, v8

    if-eqz v3, :cond_4

    div-float/2addr v2, v9

    iget-object v3, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mStrokeRect:Landroid/graphics/RectF;

    iget v4, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxWidth:F

    sub-float/2addr v4, v2

    iget v5, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxHeight:F

    sub-float/2addr v5, v2

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mStrokeRect:Landroid/graphics/RectF;

    iget v3, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mOutlineRadius:F

    iget-object v4, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mOutlineStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-boolean v2, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mShowWarningLine:Z

    if-eqz v2, :cond_c

    iget v2, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mWarningPosition:F

    cmpl-float v3, v2, v8

    if-lez v3, :cond_c

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_c

    iget v3, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mOutlineStrokeSize:F

    iget v10, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mOutlineRadius:F

    iget-boolean v4, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mIsVerticalProgress:Z

    iget v5, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxWidth:F

    if-eqz v4, :cond_7

    mul-float/2addr v9, v3

    sub-float/2addr v5, v9

    mul-float v9, v5, v2

    move v4, v3

    add-float v3, v4, v9

    sub-float v2, v3, v4

    iget v5, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxHeight:F

    sub-float/2addr v5, v4

    sub-float/2addr v5, v3

    cmpg-float v6, v2, v10

    if-gez v6, :cond_5

    sub-float v2, v10, v2

    mul-float v6, v10, v10

    mul-float/2addr v2, v2

    sub-float/2addr v6, v2

    float-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v2, v11

    goto :goto_1

    :cond_5
    move v2, v8

    :goto_1
    cmpg-float v6, v5, v10

    if-gez v6, :cond_6

    sub-float v5, v10, v5

    mul-float v6, v10, v10

    mul-float/2addr v5, v5

    sub-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v8, v5

    :cond_6
    add-float/2addr v2, v4

    iget v5, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxWidth:F

    sub-float/2addr v5, v4

    sub-float v4, v5, v8

    iget-object v6, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mWarningLinePaint:Landroid/graphics/Paint;

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_7
    move v4, v3

    mul-float v3, v4, v9

    sub-float v1, v5, v3

    iget-boolean v3, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mIsRTL:Z

    if-eqz v3, :cond_8

    sub-float v3, v5, v4

    mul-float/2addr v2, v1

    sub-float/2addr v3, v2

    goto :goto_2

    :cond_8
    mul-float/2addr v2, v1

    add-float v3, v2, v4

    :goto_2
    iget v1, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mAnimType:I

    if-nez v1, :cond_9

    iget v1, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxHeight:F

    cmpg-float v2, v3, v1

    if-gez v2, :cond_9

    const v2, 0x3dcccccd    # 0.1f

    add-float v3, v1, v2

    :cond_9
    move v2, v3

    sub-float v1, v2, v4

    sub-float/2addr v5, v4

    sub-float/2addr v5, v2

    cmpg-float v3, v1, v10

    if-gez v3, :cond_a

    sub-float v1, v10, v1

    mul-float v3, v10, v10

    mul-float/2addr v1, v1

    sub-float/2addr v3, v1

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v1, v8

    sub-float v8, v10, v1

    :cond_a
    move v1, v8

    cmpg-float v3, v5, v10

    if-gez v3, :cond_b

    sub-float v1, v10, v5

    mul-float v3, v10, v10

    mul-float/2addr v1, v1

    sub-float/2addr v3, v1

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v1, v5

    sub-float v8, v10, v1

    move v1, v8

    :cond_b
    add-float v3, v4, v8

    iget v5, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxHeight:F

    sub-float/2addr v5, v4

    sub-float/2addr v5, v1

    iget-object v6, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mWarningLinePaint:Landroid/graphics/Paint;

    move v4, v2

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v9, v2

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "drawWarningLine: position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mWarningPosition:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", warningX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", startY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", endY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cornerRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxHeight:F

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxHeight:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mScore:F

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->setProgress(F)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mBackgroundStrokeColor:I

    iput p1, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mBackgroundColor:I

    iput v0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mBackgroundStrokeColor:I

    iget-object v1, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mOutlineStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgress(F)V
    .locals 8

    iput p1, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mScore:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    iput v0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressSize:F

    goto :goto_1

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iget-boolean v0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mIsVerticalProgress:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxHeight:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressSize:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxWidth:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressSize:F

    :goto_0
    iget-boolean p1, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mGradientTopCoat:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mTopGradientPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v3, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressSize:F

    iget-object v5, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mGradientColorArray:[J

    const/4 v1, 0x2

    new-array v6, v1, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[J[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    iget-boolean p1, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mUseProgressGradient:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->updateProgressGradient()V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mWarningLinePaint:Landroid/graphics/Paint;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->initWarningLinePaint()V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setProgressColorDataUsageGradient(Z)V
    .locals 2

    const-string v0, "BaseProgressBar"

    const-string v1, "isOverWarningValue : "

    invoke-static {v1, v0, p1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0608cb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0608ca

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0608c9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0608c8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mUseProgressGradient:Z

    iput p1, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressGradientStartColor:I

    iput v0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressGradientEndColor:I

    invoke-virtual {p0}, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->updateProgressGradient()V

    return-void
.end method

.method public final setWarningLine(ZF)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mShowWarningLine:Z

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mWarningPosition:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mShowWarningLine:Z

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mWarningPosition:F

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mWarningLinePaint:Landroid/graphics/Paint;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->initWarningLinePaint()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final updateProgressGradient()V
    .locals 10

    iget-boolean v0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mUseProgressGradient:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxWidth:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxHeight:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mIsVerticalProgress:Z

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v5, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxHeight:F

    iget v0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressSize:F

    sub-float v3, v5, v0

    iget v6, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressGradientStartColor:I

    iget v7, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressGradientEndColor:I

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mIsRTL:Z

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mMaxWidth:F

    iget v0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressSize:F

    sub-float v4, v2, v0

    iget v6, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressGradientStartColor:I

    iget v7, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressGradientEndColor:I

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/graphics/LinearGradient;

    iget v5, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressSize:F

    iget v7, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressGradientStartColor:I

    iget v8, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressGradientEndColor:I

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object v1, v2

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressBarPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_3
    :goto_1
    return-void
.end method
