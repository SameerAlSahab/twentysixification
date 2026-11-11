.class Landroidx/picker3/widget/SeslColorSwatchView;
.super Landroid/view/View;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final ROUNDED_CORNER_RADIUS_IN_Px:I

.field public corners:[F

.field public currentCursorColor:I

.field public final mBackgroundPaint:Landroid/graphics/Paint;

.field public final mColorBrightness:[[I

.field public final mColorSwatch:[[I

.field public final mColorSwatchDescription:[[Ljava/lang/StringBuilder;

.field public mCursorDrawable:Landroid/graphics/drawable/GradientDrawable;

.field public final mCursorIndex:Landroid/graphics/Point;

.field public final mCursorRect:Landroid/graphics/Rect;

.field public mFromUser:Z

.field public mIsColorInSwatch:Z

.field public mListener:Landroidx/picker3/widget/SeslColorPicker$$ExternalSyntheticLambda0;

.field public final mResources:Landroid/content/res/Resources;

.field public mSelectedVirtualViewId:I

.field public final mShadowRect:Landroid/graphics/Rect;

.field public final mStartMargin:I

.field public final mStrokePaint:Landroid/graphics/Paint;

.field public final mSwatchItemHeight:F

.field public final mSwatchItemWidth:F

.field public final mSwatchRect:Landroid/graphics/RectF;

.field public final mSwatchRectBackground:Landroid/graphics/RectF;

.field public final mTopMargin:I

.field public final mTouchHelper:Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;

.field public final shadow:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 408
    invoke-direct {p0, p1, v0}, Landroidx/picker3/widget/SeslColorSwatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 406
    invoke-direct {p0, p1, p2, v0}, Landroidx/picker3/widget/SeslColorSwatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 407
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/picker3/widget/SeslColorSwatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->ROUNDED_CORNER_RADIUS_IN_Px:I

    const/4 v2, -0x1

    iput v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSelectedVirtualViewId:I

    iput-boolean v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mFromUser:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mIsColorInSwatch:Z

    const/16 v4, 0xa

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    new-array v6, v4, [I

    fill-array-data v6, :array_1

    new-array v7, v4, [I

    fill-array-data v7, :array_2

    new-array v8, v4, [I

    fill-array-data v8, :array_3

    new-array v9, v4, [I

    fill-array-data v9, :array_4

    new-array v10, v4, [I

    fill-array-data v10, :array_5

    new-array v11, v4, [I

    fill-array-data v11, :array_6

    new-array v12, v4, [I

    fill-array-data v12, :array_7

    new-array v13, v4, [I

    fill-array-data v13, :array_8

    new-array v14, v4, [I

    fill-array-data v14, :array_9

    new-array v15, v4, [I

    fill-array-data v15, :array_a

    filled-new-array/range {v5 .. v15}, [[I

    move-result-object v5

    iput-object v5, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mColorSwatch:[[I

    new-array v6, v4, [I

    fill-array-data v6, :array_b

    new-array v7, v4, [I

    fill-array-data v7, :array_c

    new-array v8, v4, [I

    fill-array-data v8, :array_d

    new-array v9, v4, [I

    fill-array-data v9, :array_e

    new-array v10, v4, [I

    fill-array-data v10, :array_f

    new-array v11, v4, [I

    fill-array-data v11, :array_10

    new-array v12, v4, [I

    fill-array-data v12, :array_11

    new-array v13, v4, [I

    fill-array-data v13, :array_12

    new-array v14, v4, [I

    fill-array-data v14, :array_13

    new-array v15, v4, [I

    fill-array-data v15, :array_14

    new-array v5, v4, [I

    fill-array-data v5, :array_15

    move-object/from16 v16, v5

    filled-new-array/range {v6 .. v16}, [[I

    move-result-object v5

    iput-object v5, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mColorBrightness:[[I

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v4, v5, v3

    const/16 v4, 0xb

    aput v4, v5, v1

    const-class v1, Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/StringBuilder;

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mColorSwatchDescription:[[Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mResources:Landroid/content/res/Resources;

    const v4, 0x7f080e36

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    iput-object v4, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorDrawable:Landroid/graphics/drawable/GradientDrawable;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorRect:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mShadowRect:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Landroidx/picker3/widget/SeslColorSwatchView;->shadow:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v0, Landroidx/picker3/widget/SeslColorSwatchView;->shadow:Landroid/graphics/Paint;

    const v6, 0x7f060b70

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Landroidx/picker3/widget/SeslColorSwatchView;->shadow:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/BlurMaskFilter;

    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-direct {v6, v8, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    new-instance v4, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;

    invoke-direct {v4, v0, v0}, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;-><init>(Landroidx/picker3/widget/SeslColorSwatchView;Landroid/view/View;)V

    iput-object v4, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mTouchHelper:Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;

    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v3, 0x7f0710c1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    div-float/2addr v4, v8

    iput v4, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemHeight:F

    const v4, 0x7f0710c6

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const/high16 v7, 0x41300000    # 11.0f

    div-float/2addr v6, v7

    iput v6, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemWidth:F

    const v6, 0x7f071330

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mStartMargin:I

    const v7, 0x7f071331

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mTopMargin:I

    new-instance v8, Landroid/graphics/RectF;

    int-to-float v9, v6

    const/high16 v10, 0x40900000    # 4.5f

    add-float/2addr v9, v10

    int-to-float v11, v7

    add-float/2addr v11, v10

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v6

    int-to-float v4, v4

    add-float/2addr v4, v10

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v7

    int-to-float v3, v3

    add-float/2addr v3, v10

    invoke-direct {v8, v9, v11, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v8, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchRect:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    const v4, 0x7f0710c7

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    const v6, 0x7f0710c2

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchRectBackground:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorIndex:Landroid/graphics/Point;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->ROUNDED_CORNER_RADIUS_IN_Px:I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mStrokePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, 0x7f060b74

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f060b78

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x333334
        -0x4c4c4d
        -0x666667
        -0x7d7d7e
        -0x99999a
        -0xb2b2b3
        -0xcccccd
        -0xe5e5e6
        -0x1000000
    .end array-data

    :array_1
    .array-data 4
        -0x5758
        -0x9495
        -0xc2c3
        -0xebec
        -0x10000
        -0x60000
        -0x250000
        -0x580000
        -0xa40000
        -0xcd0000
    .end array-data

    :array_2
    .array-data 4
        -0x2b58
        -0x4a95
        -0x63c8
        -0x77f1
        -0x8000
        -0x58300
        -0x249200
        -0x57ac00
        -0xa3d200
        -0xcce600
    .end array-data

    :array_3
    .array-data 4
        -0x58
        -0x9a
        -0xc8
        -0x100
        -0x50400
        -0x50600
        -0x242500
        -0x5c5d00
        -0xa3a400
        -0xcccd00
    .end array-data

    :array_4
    .array-data 4
        -0x570058
        -0x99009a
        -0xc700c8
        -0xf500f6
        -0xff0100
        -0xff0600
        -0xff2500
        -0xff5d00
        -0xffa400
        -0xffcd00
    .end array-data

    :array_5
    .array-data 4
        -0x570035
        -0x99005d
        -0xc70078
        -0xf00091
        -0xff009a
        -0xff0a9e
        -0xff24a8
        -0xff5cbf
        -0xffa3db
        -0xffccec
    .end array-data

    :array_6
    .array-data 4
        -0x570001
        -0x990001
        -0xc20001
        -0xf50001
        -0xff0001
        -0xff0a0b
        -0xff2425
        -0xff5c5d
        -0xffa3a4
        -0xffcccd
    .end array-data

    :array_7
    .array-data 4
        -0x572b01
        -0x944a01
        -0xc76301
        -0xeb7501
        -0xff7f01
        -0xff8206
        -0xff9125
        -0xffab58
        -0xffce9f
        -0xffe5cd
    .end array-data

    :array_8
    .array-data 4
        -0x575701
        -0x949401
        -0xc7c701
        -0xf5f501
        -0xffff01
        -0xffff06
        -0xffff25
        -0xffff58
        -0xffff9f
        -0xffffcd
    .end array-data

    :array_9
    .array-data 4
        -0x345701
        -0x599401
        -0x77c701
        -0x90f001
        -0x99ff01
        -0x9bff06
        -0xa7ff25
        -0xbcff58
        -0xdaffa4
        -0xebffcd
    .end array-data

    :array_a
    .array-data 4
        -0x5701
        -0x9901
        -0xc701
        -0xf001
        -0xff01
        -0x5ff06
        -0x24ff25
        -0x57ff58
        -0x9eff9f
        -0xccffcd
    .end array-data

    :array_b
    .array-data 4
        0x64
        0x50
        0x46
        0x3c
        0x33
        0x28
        0x1e
        0x14
        0xa
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x53
        0x47
        0x3e
        0x36
        0x32
        0x31
        0x2b
        0x21
        0x12
        0xa
    .end array-data

    :array_d
    .array-data 4
        0x53
        0x47
        0x3d
        0x35
        0x32
        0x31
        0x2b
        0x21
        0x12
        0xa
    .end array-data

    :array_e
    .array-data 4
        0x53
        0x46
        0x3d
        0x32
        0x33
        0x31
        0x2b
        0x20
        0x12
        0xa
    .end array-data

    :array_f
    .array-data 4
        0x53
        0x46
        0x3d
        0x34
        0x32
        0x31
        0x2b
        0x20
        0x12
        0xa
    .end array-data

    :array_10
    .array-data 4
        0x53
        0x46
        0x3d
        0x35
        0x32
        0x30
        0x2b
        0x20
        0x12
        0xa
    .end array-data

    :array_11
    .array-data 4
        0x53
        0x46
        0x3e
        0x34
        0x32
        0x30
        0x2b
        0x20
        0x12
        0xa
    .end array-data

    :array_12
    .array-data 4
        0x53
        0x47
        0x3d
        0x36
        0x32
        0x31
        0x2b
        0x21
        0x13
        0xa
    .end array-data

    :array_13
    .array-data 4
        0x53
        0x47
        0x3d
        0x34
        0x32
        0x31
        0x2b
        0x21
        0x13
        0xa
    .end array-data

    :array_14
    .array-data 4
        0x53
        0x47
        0x3d
        0x35
        0x32
        0x31
        0x2b
        0x21
        0x12
        0xa
    .end array-data

    :array_15
    .array-data 4
        0x53
        0x46
        0x3d
        0x35
        0x32
        0x31
        0x2b
        0x21
        0x13
        0xa
    .end array-data
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mTouchHelper:Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getCursorIndexAt(I)Landroid/graphics/Point;
    .locals 7

    shr-int/lit8 v0, p1, 0x10

    const/16 v1, 0xff

    and-int/2addr v0, v1

    shr-int/lit8 v2, p1, 0x8

    and-int/2addr v2, v1

    and-int/2addr p1, v1

    invoke-static {v1, v0, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mFromUser:Z

    move v3, v2

    :goto_0
    const/16 v4, 0xb

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    move v4, v2

    :goto_1
    const/16 v6, 0xa

    if-ge v4, v6, :cond_1

    iget-object v6, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mColorSwatch:[[I

    aget-object v6, v6, v3

    aget v6, v6, v4

    if-ne v6, p1, :cond_0

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    iput-boolean v5, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mFromUser:Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v5, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mIsColorInSwatch:Z

    iget-boolean p1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mFromUser:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorIndex:Landroid/graphics/Point;

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Point;->equals(II)Z

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v2, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mIsColorInSwatch:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iget-object v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchRectBackground:Landroid/graphics/RectF;

    iget v3, v0, Landroidx/picker3/widget/SeslColorSwatchView;->ROUNDED_CORNER_RADIUS_IN_Px:I

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/16 v2, 0xb

    const/16 v9, 0x8

    const/16 v10, 0x9

    if-ge v8, v2, :cond_5

    move v11, v7

    :goto_1
    const/16 v2, 0xa

    if-ge v11, v2, :cond_4

    iget-object v3, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mColorSwatch:[[I

    aget-object v3, v3, v8

    aget v3, v3, v11

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x7

    const/high16 v3, 0x40900000    # 4.5f

    if-nez v8, :cond_0

    if-nez v11, :cond_0

    iget v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->ROUNDED_CORNER_RADIUS_IN_Px:I

    int-to-float v2, v2

    const/16 v18, 0x6

    new-array v4, v9, [F

    aput v2, v4, v7

    aput v2, v4, v16

    aput v15, v4, v14

    aput v15, v4, v13

    aput v15, v4, v12

    aput v15, v4, v5

    aput v15, v4, v18

    aput v15, v4, v17

    iput-object v4, v0, Landroidx/picker3/widget/SeslColorSwatchView;->corners:[F

    new-instance v19, Landroid/graphics/Path;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Path;-><init>()V

    iget v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mStartMargin:I

    int-to-float v2, v2

    iget v4, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemWidth:F

    int-to-float v5, v8

    invoke-static {v4, v5, v2, v3}, Landroidx/picker3/widget/SeslColorPicker$14$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    iget v12, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mTopMargin:I

    int-to-float v12, v12

    iget v13, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemHeight:F

    int-to-float v14, v11

    invoke-static {v13, v14, v12, v3}, Landroidx/picker3/widget/SeslColorPicker$14$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v14

    float-to-int v14, v14

    int-to-float v14, v14

    add-int/lit8 v15, v8, 0x1

    int-to-float v15, v15

    invoke-static {v4, v15, v2, v3}, Landroidx/picker3/widget/SeslColorPicker$14$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    add-int/lit8 v4, v11, 0x1

    int-to-float v4, v4

    invoke-static {v13, v4, v12, v3}, Landroidx/picker3/widget/SeslColorPicker$14$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/picker3/widget/SeslColorSwatchView;->corners:[F

    sget-object v25, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v20, v5

    move/from16 v21, v14

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_0
    const/16 v18, 0x6

    if-nez v8, :cond_1

    if-ne v11, v10, :cond_1

    iget v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->ROUNDED_CORNER_RADIUS_IN_Px:I

    int-to-float v2, v2

    new-array v4, v9, [F

    aput v15, v4, v7

    aput v15, v4, v16

    aput v15, v4, v14

    aput v15, v4, v13

    aput v15, v4, v12

    aput v15, v4, v5

    aput v2, v4, v18

    aput v2, v4, v17

    iput-object v4, v0, Landroidx/picker3/widget/SeslColorSwatchView;->corners:[F

    new-instance v19, Landroid/graphics/Path;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Path;-><init>()V

    iget v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mStartMargin:I

    int-to-float v2, v2

    iget v4, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemWidth:F

    int-to-float v5, v8

    invoke-static {v4, v5, v2, v3}, Landroidx/picker3/widget/SeslColorPicker$14$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    iget v12, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mTopMargin:I

    int-to-float v12, v12

    iget v13, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemHeight:F

    int-to-float v14, v11

    invoke-static {v13, v14, v12, v3}, Landroidx/picker3/widget/SeslColorPicker$14$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v14

    float-to-int v14, v14

    int-to-float v14, v14

    add-int/lit8 v15, v8, 0x1

    int-to-float v15, v15

    invoke-static {v4, v15, v2, v3}, Landroidx/picker3/widget/SeslColorPicker$14$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    add-int/lit8 v4, v11, 0x1

    int-to-float v4, v4

    invoke-static {v13, v4, v12, v3}, Landroidx/picker3/widget/SeslColorPicker$14$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/picker3/widget/SeslColorSwatchView;->corners:[F

    sget-object v25, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v20, v5

    move/from16 v21, v14

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_1
    if-ne v8, v2, :cond_2

    if-nez v11, :cond_2

    iget v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->ROUNDED_CORNER_RADIUS_IN_Px:I

    int-to-float v2, v2

    new-array v4, v9, [F

    aput v15, v4, v7

    aput v15, v4, v16

    aput v2, v4, v14

    aput v2, v4, v13

    aput v15, v4, v12

    aput v15, v4, v5

    aput v15, v4, v18

    aput v15, v4, v17

    iput-object v4, v0, Landroidx/picker3/widget/SeslColorSwatchView;->corners:[F

    new-instance v19, Landroid/graphics/Path;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Path;-><init>()V

    iget v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mStartMargin:I

    int-to-float v2, v2

    iget v4, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemWidth:F

    int-to-float v5, v8

    invoke-static {v4, v5, v2, v3}, Landroidx/picker3/widget/SeslColorPicker$14$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    iget v12, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mTopMargin:I

    int-to-float v12, v12

    iget v13, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemHeight:F

    int-to-float v14, v11

    invoke-static {v13, v14, v12, v3}, Landroidx/picker3/widget/SeslColorPicker$14$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v14

    float-to-int v14, v14

    int-to-float v14, v14

    add-int/lit8 v15, v8, 0x1

    int-to-float v15, v15

    invoke-static {v4, v15, v2, v3}, Landroidx/picker3/widget/SeslColorPicker$14$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    add-int/lit8 v4, v11, 0x1

    int-to-float v4, v4

    invoke-static {v13, v4, v12, v3}, Landroidx/picker3/widget/SeslColorPicker$14$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/picker3/widget/SeslColorSwatchView;->corners:[F

    sget-object v25, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v20, v5

    move/from16 v21, v14

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_2
    if-ne v8, v2, :cond_3

    if-ne v11, v10, :cond_3

    iget v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->ROUNDED_CORNER_RADIUS_IN_Px:I

    int-to-float v2, v2

    new-array v4, v9, [F

    aput v15, v4, v7

    aput v15, v4, v16

    aput v15, v4, v14

    aput v15, v4, v13

    aput v2, v4, v12

    aput v2, v4, v5

    aput v15, v4, v18

    aput v15, v4, v17

    iput-object v4, v0, Landroidx/picker3/widget/SeslColorSwatchView;->corners:[F

    new-instance v19, Landroid/graphics/Path;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Path;-><init>()V

    iget v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mStartMargin:I

    int-to-float v2, v2

    iget v4, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemWidth:F

    int-to-float v5, v8

    invoke-static {v4, v5, v2, v3}, Landroidx/picker3/widget/SeslColorPicker$14$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    iget v12, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mTopMargin:I

    int-to-float v12, v12

    iget v13, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemHeight:F

    int-to-float v14, v11

    invoke-static {v13, v14, v12, v3}, Landroidx/picker3/widget/SeslColorPicker$14$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v14

    float-to-int v14, v14

    int-to-float v14, v14

    add-int/lit8 v15, v8, 0x1

    int-to-float v15, v15

    invoke-static {v4, v15, v2, v3}, Landroidx/picker3/widget/SeslColorPicker$14$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    add-int/lit8 v4, v11, 0x1

    int-to-float v4, v4

    invoke-static {v13, v4, v12, v3}, Landroidx/picker3/widget/SeslColorPicker$14$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/picker3/widget/SeslColorSwatchView;->corners:[F

    sget-object v25, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v20, v5

    move/from16 v21, v14

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    iget v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mStartMargin:I

    int-to-float v2, v2

    iget v4, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemWidth:F

    int-to-float v5, v8

    invoke-static {v4, v5, v2, v3}, Landroidx/picker3/widget/SeslColorPicker$14$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    iget v12, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mTopMargin:I

    int-to-float v12, v12

    iget v13, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemHeight:F

    int-to-float v14, v11

    invoke-static {v13, v14, v12, v3}, Landroidx/picker3/widget/SeslColorPicker$14$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v14

    float-to-int v14, v14

    int-to-float v14, v14

    add-int/lit8 v15, v8, 0x1

    int-to-float v15, v15

    invoke-static {v4, v15, v2, v3}, Landroidx/picker3/widget/SeslColorPicker$14$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v4, v2

    add-int/lit8 v2, v11, 0x1

    int-to-float v2, v2

    invoke-static {v13, v2, v12, v3}, Landroidx/picker3/widget/SeslColorPicker$14$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move v3, v5

    move v5, v2

    move v2, v3

    move v3, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchRect:Landroid/graphics/RectF;

    iget v3, v0, Landroidx/picker3/widget/SeslColorSwatchView;->ROUNDED_CORNER_RADIUS_IN_Px:I

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mIsColorInSwatch:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mShadowRect:Landroid/graphics/Rect;

    iget-object v3, v0, Landroidx/picker3/widget/SeslColorSwatchView;->shadow:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorIndex:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-eq v2, v9, :cond_7

    if-ne v2, v10, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mResources:Landroid/content/res/Resources;

    const v3, 0x7f080e37

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iput-object v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorDrawable:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mResources:Landroid/content/res/Resources;

    const v3, 0x7f080e36

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iput-object v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorDrawable:Landroid/graphics/drawable/GradientDrawable;

    :goto_4
    iget-object v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v3, v0, Landroidx/picker3/widget/SeslColorSwatchView;->currentCursorColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mStartMargin:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mTopMargin:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget v1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemWidth:F

    const/high16 v3, 0x41300000    # 11.0f

    mul-float/2addr v1, v3

    iget v3, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemHeight:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v3, v4

    cmpl-float v4, v0, v1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-ltz v4, :cond_1

    sub-float v0, v1, v5

    goto :goto_0

    :cond_1
    cmpg-float v1, v0, v6

    if-gez v1, :cond_2

    move v0, v6

    :cond_2
    :goto_0
    cmpl-float v1, p1, v3

    if-ltz v1, :cond_3

    sub-float p1, v3, v5

    goto :goto_1

    :cond_3
    cmpg-float v1, p1, v6

    if-gez v1, :cond_4

    move p1, v6

    :cond_4
    :goto_1
    new-instance v1, Landroid/graphics/Point;

    iget-object v3, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorIndex:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorIndex:Landroid/graphics/Point;

    iget v4, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemWidth:F

    div-float/2addr v0, v4

    float-to-int v0, v0

    iget v4, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemHeight:F

    div-float/2addr p1, v4

    float-to-int p1, p1

    invoke-virtual {v3, v0, p1}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorIndex:Landroid/graphics/Point;

    invoke-virtual {v1, p1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mIsColorInSwatch:Z

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mColorSwatch:[[I

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorIndex:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    aget-object p1, p1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    aget p1, p1, v0

    iput p1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->currentCursorColor:I

    const/16 v0, 0xff

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    iput p1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->currentCursorColor:I

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mShadowRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/picker3/widget/SeslColorSwatchView;->setShadowRect(Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/picker3/widget/SeslColorSwatchView;->setCursorRect(Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorIndex:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->y:I

    mul-int/lit8 v0, v0, 0xb

    iget p1, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mSelectedVirtualViewId:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mListener:Landroidx/picker3/widget/SeslColorPicker$$ExternalSyntheticLambda0;

    if-eqz p1, :cond_6

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mColorSwatch:[[I

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorIndex:Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    aget-object v0, v0, v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    aget p0, v0, p0

    invoke-virtual {p1, p0}, Landroidx/picker3/widget/SeslColorPicker$$ExternalSyntheticLambda0;->onColorSwatchChanged(I)V

    :cond_6
    return v2
.end method

.method public final setCursorRect(Landroid/graphics/Rect;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorIndex:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-double v3, v2

    const-wide v5, 0x3fa999999999999aL    # 0.05

    sub-double/2addr v3, v5

    iget v7, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemWidth:F

    float-to-double v8, v7

    mul-double/2addr v3, v8

    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    add-double/2addr v3, v8

    iget v10, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mStartMargin:I

    int-to-double v11, v10

    add-double/2addr v3, v11

    double-to-int v3, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v11, v1

    sub-double/2addr v11, v5

    iget v4, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemHeight:F

    float-to-double v13, v4

    mul-double/2addr v11, v13

    add-double/2addr v11, v8

    iget v0, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mTopMargin:I

    int-to-double v13, v0

    add-double/2addr v11, v13

    double-to-int v11, v11

    add-int/lit8 v2, v2, 0x1

    int-to-double v12, v2

    add-double/2addr v12, v5

    float-to-double v14, v7

    mul-double/2addr v12, v14

    add-double/2addr v12, v8

    int-to-double v14, v10

    add-double/2addr v12, v14

    double-to-int v2, v12

    add-int/lit8 v1, v1, 0x1

    int-to-double v12, v1

    add-double/2addr v12, v5

    float-to-double v4, v4

    mul-double/2addr v12, v4

    add-double/2addr v12, v8

    int-to-double v0, v0

    add-double/2addr v12, v0

    double-to-int v0, v12

    move-object/from16 v1, p1

    invoke-virtual {v1, v3, v11, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final setShadowRect(Landroid/graphics/Rect;)V
    .locals 12

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorIndex:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v1

    iget v3, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemWidth:F

    mul-float/2addr v2, v3

    const/high16 v4, 0x40900000    # 4.5f

    add-float/2addr v2, v4

    iget v5, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mStartMargin:I

    int-to-float v6, v5

    add-float/2addr v2, v6

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v6, v0

    iget v7, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemHeight:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v4

    iget p0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mTopMargin:I

    int-to-float v4, p0

    add-float/2addr v6, v4

    float-to-int v4, v6

    add-int/lit8 v1, v1, 0x1

    int-to-double v8, v1

    const-wide v10, 0x3fa999999999999aL    # 0.05

    add-double/2addr v8, v10

    float-to-double v10, v3

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4012000000000000L    # 4.5

    add-double/2addr v8, v10

    int-to-double v5, v5

    add-double/2addr v8, v5

    double-to-int v1, v8

    add-int/lit8 v0, v0, 0x1

    int-to-double v5, v0

    const-wide v8, 0x3fb999999999999aL    # 0.1

    add-double/2addr v5, v8

    float-to-double v7, v7

    mul-double/2addr v5, v7

    add-double/2addr v5, v10

    int-to-double v7, p0

    add-double/2addr v5, v7

    double-to-int p0, v5

    invoke-virtual {p1, v2, v4, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
