.class public abstract Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;
    .locals 3

    new-instance v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v1, 0xa0

    iput v1, v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mTargetDensity:I

    const/16 v1, 0x77

    iput v1, v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mGravity:I

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mShaderMatrix:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mDstRect:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mDstRectF:Landroid/graphics/RectF;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mApplyGravity:Z

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p0, v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mTargetDensity:I

    :cond_0
    iput-object p1, v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget p0, v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mTargetDensity:I

    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result p0

    iput p0, v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mBitmapWidth:I

    iget p0, v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mTargetDensity:I

    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result p0

    iput p0, v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mBitmapHeight:I

    new-instance p0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p0, v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mBitmapShader:Landroid/graphics/BitmapShader;

    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_1
    const/4 p0, -0x1

    iput p0, v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mBitmapHeight:I

    iput p0, v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mBitmapWidth:I

    const/4 p0, 0x0

    iput-object p0, v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mBitmapShader:Landroid/graphics/BitmapShader;

    goto :goto_0
.end method
