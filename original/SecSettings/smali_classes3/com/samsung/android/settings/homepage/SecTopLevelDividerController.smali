.class public final Lcom/samsung/android/settings/homepage/SecTopLevelDividerController;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mFillBottomDecoration:Lcom/samsung/android/settings/widget/SecFillBottomItemDecorator;

.field public final mInsetDashDecoration:Lcom/samsung/android/settings/widget/SecInsetDashItemDecorator;

.field public final mRoundedDecoration:Lcom/samsung/android/settings/widget/SecDividerItemDecorator;

.field public final mTransparentDivider:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/settings/homepage/SecTopLevelDividerController;->mTransparentDivider:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lcom/samsung/android/settings/widget/SecDividerItemDecorator;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/settings/widget/SecDividerItemDecorator;-><init>(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/samsung/android/settings/homepage/SecTopLevelDividerController;->mRoundedDecoration:Lcom/samsung/android/settings/widget/SecDividerItemDecorator;

    new-instance p1, Lcom/samsung/android/settings/widget/SecInsetDashItemDecorator;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p1, Lcom/samsung/android/settings/widget/SecInsetDashItemDecorator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p1, Lcom/samsung/android/settings/widget/SecInsetDashItemDecorator;->mDiameter:I

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p1, Lcom/samsung/android/settings/widget/SecInsetDashItemDecorator;->mInterval:I

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Lcom/samsung/android/settings/widget/SecInsetDashItemDecorator;->mMargin:I

    const v0, 0x7f060a4b

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/samsung/android/settings/homepage/SecTopLevelDividerController;->mInsetDashDecoration:Lcom/samsung/android/settings/widget/SecInsetDashItemDecorator;

    new-instance p1, Lcom/samsung/android/settings/widget/SecFillBottomItemDecorator;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p1, Lcom/samsung/android/settings/widget/SecFillBottomItemDecorator;->mRectPaint:Landroid/graphics/Paint;

    const v0, 0x7f060980

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/samsung/android/settings/homepage/SecTopLevelDividerController;->mFillBottomDecoration:Lcom/samsung/android/settings/widget/SecFillBottomItemDecorator;

    return-void
.end method
