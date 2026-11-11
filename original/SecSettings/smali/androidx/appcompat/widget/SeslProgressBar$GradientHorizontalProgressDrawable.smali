.class public final Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final VISUAL_HORIZONTAL_PROGRESS:Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$1;

.field public mAlpha:I

.field public final mBackgroundRect:Landroid/graphics/RectF;

.field public final mColor:I

.field public final mGradientColors:[I

.field public final mGradientPositions:[F

.field public final mHorizontalGradientMatrix:Landroid/graphics/Matrix;

.field public mHorizontalShader:Landroid/graphics/LinearGradient;

.field public final mIsBackground:Z

.field public final mPaint:Landroid/graphics/Paint;

.field public mProgress:I

.field public final mProgressRect:Landroid/graphics/RectF;

.field public final synthetic this$0:Landroidx/appcompat/widget/SeslProgressBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;I)V
    .locals 1

    .line 84
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 85
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mProgress:I

    const/16 v0, 0xff

    .line 87
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mAlpha:I

    .line 88
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mBackgroundRect:Landroid/graphics/RectF;

    .line 89
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mProgressRect:Landroid/graphics/RectF;

    .line 90
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mHorizontalGradientMatrix:Landroid/graphics/Matrix;

    .line 91
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$1;-><init>(Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->VISUAL_HORIZONTAL_PROGRESS:Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$1;

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mIsBackground:Z

    .line 93
    iput p2, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mColor:I

    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;[I[F)V
    .locals 3

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mProgress:I

    const/16 v2, 0xff

    iput v2, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mAlpha:I

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mBackgroundRect:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mProgressRect:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mHorizontalGradientMatrix:Landroid/graphics/Matrix;

    new-instance v2, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$1;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$1;-><init>(Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;)V

    iput-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->VISUAL_HORIZONTAL_PROGRESS:Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$1;

    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mIsBackground:Z

    iput-object p2, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mGradientColors:[I

    iput-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mGradientPositions:[F

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance p3, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2}, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p3, Landroidx/appcompat/widget/SeslProgressBar$CirCleProgressDrawable$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p3}, Landroidx/appcompat/widget/SeslProgressBar;->access$1200(Landroidx/appcompat/widget/SeslProgressBar;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, p1, Landroidx/appcompat/widget/SeslProgressBar;->mGradientAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0712a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    sub-float v5, v2, v1

    add-float/2addr v2, v1

    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mAlpha:I

    ushr-int/lit8 v6, v4, 0x7

    add-int/2addr v4, v6

    mul-int/2addr v4, v11

    ushr-int/lit8 v4, v4, 0x8

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mIsBackground:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mBackgroundRect:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mBackgroundRect:Landroid/graphics/RectF;

    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    iget v4, v3, Landroidx/appcompat/widget/SeslProgressBar;->mMax:I

    iget v3, v3, Landroidx/appcompat/widget/SeslProgressBar;->mMin:I

    sub-int/2addr v4, v3

    const/4 v12, 0x0

    if-lez v4, :cond_2

    iget v6, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mProgress:I

    sub-int/2addr v6, v3

    int-to-float v3, v6

    int-to-float v4, v4

    div-float/2addr v3, v4

    goto :goto_0

    :cond_2
    move v3, v12

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v13, v4, v3

    cmpl-float v3, v13, v12

    if-lez v3, :cond_4

    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mHorizontalShader:Landroid/graphics/LinearGradient;

    if-nez v3, :cond_3

    new-instance v3, Landroid/graphics/LinearGradient;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget-object v8, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mGradientColors:[I

    iget-object v9, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mGradientPositions:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move v7, v5

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mHorizontalShader:Landroid/graphics/LinearGradient;

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    iget-object v4, v4, Landroidx/appcompat/widget/SeslProgressBar;->mGradientAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v3

    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mHorizontalGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mHorizontalShader:Landroid/graphics/LinearGradient;

    iget-object v4, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mHorizontalGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mHorizontalShader:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mProgressRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v13, v0

    invoke-virtual {v3, v0, v5, v13, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mProgressRect:Landroid/graphics/RectF;

    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    const/16 v0, 0xff

    if-ne p0, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, -0x3

    return p0
.end method

.method public final isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mAlpha:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mAlpha:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
