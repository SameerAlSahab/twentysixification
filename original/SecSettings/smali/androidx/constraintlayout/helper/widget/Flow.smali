.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mApplyElevationOnAttach:Z

.field public mApplyVisibilityOnAttach:Z

.field public mFlow:Landroidx/constraintlayout/core/widgets/Flow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final applyLayoutFeaturesInConstraintSet(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final init(Landroid/util/AttributeSet;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_0

    iput-boolean v2, p0, Landroidx/constraintlayout/helper/widget/Flow;->mApplyVisibilityOnAttach:Z

    goto :goto_1

    :cond_0
    const/16 v7, 0x16

    if-ne v6, v7, :cond_1

    iput-boolean v2, p0, Landroidx/constraintlayout/helper/widget/Flow;->mApplyElevationOnAttach:Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    new-instance v3, Landroidx/constraintlayout/core/widgets/Flow;

    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/HelperWidget;-><init>()V

    iput v1, v3, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingTop:I

    iput v1, v3, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingBottom:I

    iput v1, v3, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingStart:I

    iput v1, v3, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingEnd:I

    iput v1, v3, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingLeft:I

    iput v1, v3, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingRight:I

    iput-boolean v1, v3, Landroidx/constraintlayout/core/widgets/Flow;->mNeedsCallFromSolver:Z

    iput v1, v3, Landroidx/constraintlayout/core/widgets/Flow;->mMeasuredWidth:I

    iput v1, v3, Landroidx/constraintlayout/core/widgets/Flow;->mMeasuredHeight:I

    new-instance v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/Flow;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    const/4 v4, 0x0

    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/Flow;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    const/4 v5, -0x1

    iput v5, v3, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    iput v5, v3, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    iput v5, v3, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    iput v5, v3, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    iput v5, v3, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    iput v5, v3, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v3, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    iput v6, v3, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    iput v6, v3, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    iput v6, v3, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    iput v6, v3, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    iput v6, v3, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    iput v1, v3, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    iput v1, v3, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    const/4 v7, 0x2

    iput v7, v3, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    iput v7, v3, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    iput v1, v3, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    iput v5, v3, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    iput v1, v3, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v3, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    iput v1, v3, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_1e

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    if-nez v4, :cond_4

    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    goto/16 :goto_3

    :cond_4
    if-ne v4, v2, :cond_5

    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingTop:I

    iput v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingBottom:I

    iput v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingStart:I

    iput v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingEnd:I

    goto/16 :goto_3

    :cond_5
    const/16 v8, 0x12

    if-ne v4, v8, :cond_6

    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingStart:I

    iput v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingLeft:I

    iput v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingRight:I

    goto/16 :goto_3

    :cond_6
    const/16 v8, 0x13

    if-ne v4, v8, :cond_7

    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingEnd:I

    goto/16 :goto_3

    :cond_7
    if-ne v4, v7, :cond_8

    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingLeft:I

    goto/16 :goto_3

    :cond_8
    const/4 v8, 0x3

    if-ne v4, v8, :cond_9

    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingTop:I

    goto/16 :goto_3

    :cond_9
    const/4 v8, 0x4

    if-ne v4, v8, :cond_a

    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingRight:I

    goto/16 :goto_3

    :cond_a
    const/4 v8, 0x5

    if-ne v4, v8, :cond_b

    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingBottom:I

    goto/16 :goto_3

    :cond_b
    const/16 v8, 0x36

    if-ne v4, v8, :cond_c

    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    goto/16 :goto_3

    :cond_c
    const/16 v8, 0x2c

    if-ne v4, v8, :cond_d

    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    goto/16 :goto_3

    :cond_d
    const/16 v8, 0x35

    if-ne v4, v8, :cond_e

    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    goto/16 :goto_3

    :cond_e
    const/16 v8, 0x26

    if-ne v4, v8, :cond_f

    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    goto/16 :goto_3

    :cond_f
    const/16 v8, 0x2e

    if-ne v4, v8, :cond_10

    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    goto/16 :goto_3

    :cond_10
    const/16 v8, 0x28

    if-ne v4, v8, :cond_11

    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    goto/16 :goto_3

    :cond_11
    const/16 v8, 0x30

    if-ne v4, v8, :cond_12

    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    goto/16 :goto_3

    :cond_12
    const/16 v8, 0x2a

    if-ne v4, v8, :cond_13

    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    goto/16 :goto_3

    :cond_13
    const/16 v8, 0x25

    if-ne v4, v8, :cond_14

    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    goto/16 :goto_3

    :cond_14
    const/16 v8, 0x2d

    if-ne v4, v8, :cond_15

    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    goto/16 :goto_3

    :cond_15
    const/16 v8, 0x27

    if-ne v4, v8, :cond_16

    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    goto :goto_3

    :cond_16
    const/16 v8, 0x2f

    if-ne v4, v8, :cond_17

    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    goto :goto_3

    :cond_17
    const/16 v8, 0x33

    if-ne v4, v8, :cond_18

    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    goto :goto_3

    :cond_18
    const/16 v8, 0x29

    if-ne v4, v8, :cond_19

    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    goto :goto_3

    :cond_19
    const/16 v8, 0x32

    if-ne v4, v8, :cond_1a

    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    goto :goto_3

    :cond_1a
    const/16 v8, 0x2b

    if-ne v4, v8, :cond_1b

    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    goto :goto_3

    :cond_1b
    const/16 v8, 0x34

    if-ne v4, v8, :cond_1c

    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    goto :goto_3

    :cond_1c
    const/16 v8, 0x31

    if-ne v4, v8, :cond_1d

    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    :cond_1d
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/core/widgets/HelperWidget;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mApplyVisibilityOnAttach:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mApplyElevationOnAttach:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v2

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    aget v4, v4, v3

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    iget-boolean v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mApplyVisibilityOnAttach:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mApplyElevationOnAttach:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-lez v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    move-result v5

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1915
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->onMeasure(Landroidx/constraintlayout/core/widgets/Flow;II)V

    return-void
.end method

.method public final onMeasure(Landroidx/constraintlayout/core/widgets/Flow;II)V
    .locals 39

    move-object/from16 v2, p1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    if-eqz v2, :cond_7a

    iget-object v14, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v15, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v5, v2, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-lez v5, :cond_8

    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/Flow;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v7, :cond_0

    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    const/4 v13, 0x0

    iput v13, v2, Landroidx/constraintlayout/core/widgets/Flow;->mMeasuredWidth:I

    iput v13, v2, Landroidx/constraintlayout/core/widgets/Flow;->mMeasuredHeight:I

    iput-boolean v13, v2, Landroidx/constraintlayout/core/widgets/Flow;->mNeedsCallFromSolver:Z

    goto/16 :goto_42

    :cond_1
    move-object/from16 v17, v1

    const/4 v13, 0x0

    :goto_1
    iget v1, v2, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    if-ge v13, v1, :cond_7

    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v13

    if-nez v1, :cond_2

    move-object/from16 v18, v3

    :goto_2
    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move/from16 v21, v13

    goto :goto_3

    :cond_2
    move-object/from16 v18, v3

    instance-of v3, v1, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v19, v4

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    move-object/from16 v20, v8

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    move/from16 v21, v13

    if-ne v4, v6, :cond_4

    iget v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-eq v13, v3, :cond_4

    if-ne v8, v6, :cond_4

    iget v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-eq v13, v3, :cond_4

    goto :goto_3

    :cond_4
    if-ne v4, v6, :cond_5

    move-object/from16 v4, v20

    :cond_5
    if-ne v8, v6, :cond_6

    move-object/from16 v8, v20

    :cond_6
    iput-object v4, v5, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v8, v5, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    iput v3, v5, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    iput v3, v5, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    invoke-virtual {v7, v1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    iget v3, v5, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    iget v3, v5, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    iget v3, v5, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setBaselineDistance(I)V

    :goto_3
    add-int/lit8 v13, v21, 0x1

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v8, v20

    goto :goto_1

    :cond_7
    :goto_4
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    goto :goto_5

    :cond_8
    move-object/from16 v17, v1

    goto :goto_4

    :goto_5
    iget v13, v2, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingLeft:I

    iget v1, v2, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingRight:I

    iget v3, v2, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingTop:I

    iget v4, v2, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingBottom:I

    const/4 v5, 0x2

    new-array v7, v5, [I

    sub-int v8, v10, v13

    sub-int/2addr v8, v1

    iget v5, v2, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    move/from16 v22, v1

    const/4 v1, 0x1

    if-ne v5, v1, :cond_9

    sub-int v1, v12, v3

    sub-int v8, v1, v4

    :cond_9
    iget v1, v2, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    move/from16 v23, v3

    const/4 v3, -0x1

    if-nez v5, :cond_b

    const/4 v5, 0x0

    if-ne v1, v3, :cond_a

    iput v5, v2, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    :cond_a
    iget v1, v2, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    if-ne v1, v3, :cond_d

    iput v5, v2, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    if-ne v1, v3, :cond_c

    iput v5, v2, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    :cond_c
    iget v1, v2, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    if-ne v1, v3, :cond_d

    iput v5, v2, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    :cond_d
    :goto_6
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-object/from16 v24, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_7
    iget v1, v2, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    move/from16 v25, v4

    const/16 v4, 0x8

    if-ge v3, v1, :cond_f

    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v3

    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    if-ne v1, v4, :cond_e

    add-int/lit8 v5, v5, 0x1

    :cond_e
    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v25

    goto :goto_7

    :cond_f
    if-lez v5, :cond_12

    sub-int/2addr v1, v5

    new-array v1, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_8
    iget v4, v2, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    if-ge v3, v4, :cond_11

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, v3

    move-object/from16 v24, v1

    iget v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    move/from16 v27, v3

    const/16 v3, 0x8

    if-eq v1, v3, :cond_10

    aput-object v4, v24, v5

    add-int/lit8 v5, v5, 0x1

    :cond_10
    add-int/lit8 v1, v27, 0x1

    move v3, v1

    move-object/from16 v1, v24

    goto :goto_8

    :cond_11
    move-object/from16 v24, v1

    move v3, v5

    goto :goto_9

    :cond_12
    move v3, v1

    move-object/from16 v1, v24

    :goto_9
    iput-object v1, v2, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput v3, v2, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    iget v4, v2, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    if-eqz v4, :cond_6f

    const/4 v5, 0x1

    if-eq v4, v5, :cond_55

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2e

    const/4 v5, 0x3

    if-eq v4, v5, :cond_13

    :goto_a
    move-object/from16 v35, v7

    move/from16 v38, v11

    move/from16 v37, v12

    move/from16 v36, v13

    move/from16 v20, v23

    move/from16 v34, v25

    :goto_b
    const/4 v13, 0x0

    const/16 v16, 0x1

    goto/16 :goto_3d

    :cond_13
    move v5, v3

    iget v3, v2, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    if-nez v5, :cond_14

    goto :goto_a

    :cond_14
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v24, v1

    new-instance v1, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v21, v5

    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v26, v6

    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v27, v7

    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v36, v13

    move-object/from16 v0, v20

    move/from16 v20, v23

    move-object/from16 v13, v24

    move/from16 v34, v25

    move-object/from16 v35, v27

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move/from16 v14, v21

    move-object/from16 v15, v26

    invoke-direct/range {v1 .. v8}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_1c

    move-object v7, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_c
    if-ge v1, v14, :cond_1b

    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    move/from16 v37, v12

    aget-object v12, v13, v1

    invoke-virtual {v2, v12, v8}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v21

    move/from16 v25, v1

    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v26, 0x0

    aget-object v1, v1, v26

    if-ne v1, v15, :cond_15

    add-int/lit8 v5, v5, 0x1

    :cond_15
    move/from16 v26, v5

    if-eq v6, v8, :cond_16

    iget v1, v2, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v1, v6

    add-int v1, v1, v21

    if-le v1, v8, :cond_17

    :cond_16
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_18

    if-lez v25, :cond_18

    iget v5, v2, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-lez v5, :cond_18

    if-le v4, v5, :cond_18

    const/4 v1, 0x1

    :cond_18
    if-eqz v1, :cond_19

    new-instance v1, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v38, v11

    move/from16 v11, v25

    invoke-direct/range {v1 .. v8}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iput v11, v1, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v1

    move/from16 v6, v21

    const/4 v4, 0x1

    goto :goto_e

    :cond_19
    move/from16 v38, v11

    move/from16 v11, v25

    if-lez v11, :cond_1a

    iget v1, v2, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int v1, v1, v21

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_e

    :cond_1a
    move/from16 v6, v21

    :goto_e
    invoke-virtual {v7, v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v1, v11, 0x1

    move/from16 v5, v26

    move/from16 v12, v37

    move/from16 v11, v38

    goto :goto_c

    :cond_1b
    move/from16 v38, v11

    move/from16 v37, v12

    goto/16 :goto_12

    :cond_1c
    move/from16 v38, v11

    move/from16 v37, v12

    move-object v6, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v14, :cond_23

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v12, v13, v11

    invoke-virtual {v2, v12, v8}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v21

    iget-object v7, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v7, v16

    if-ne v7, v15, :cond_1d

    add-int/lit8 v4, v4, 0x1

    :cond_1d
    move/from16 v25, v4

    if-eq v5, v8, :cond_1e

    iget v4, v2, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v4, v5

    add-int v4, v4, v21

    if-le v4, v8, :cond_1f

    :cond_1e
    iget-object v4, v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_10

    :cond_1f
    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_20

    if-lez v11, :cond_20

    iget v7, v2, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-lez v7, :cond_20

    if-le v1, v7, :cond_20

    const/4 v4, 0x1

    :cond_20
    if-eqz v4, :cond_21

    new-instance v1, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-direct/range {v1 .. v8}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iput v11, v1, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v1

    move/from16 v5, v21

    const/4 v1, 0x1

    goto :goto_11

    :cond_21
    if-lez v11, :cond_22

    iget v4, v2, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int v4, v4, v21

    add-int/2addr v4, v5

    move v5, v4

    goto :goto_11

    :cond_22
    move/from16 v5, v21

    :goto_11
    invoke-virtual {v6, v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v25

    goto :goto_f

    :cond_23
    move v5, v4

    :goto_12
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v4, v2, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingLeft:I

    iget v6, v2, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingTop:I

    iget v7, v2, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingRight:I

    iget v11, v2, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingBottom:I

    const/4 v13, 0x0

    aget-object v12, v23, v13

    if-eq v12, v0, :cond_25

    const/16 v16, 0x1

    aget-object v12, v23, v16

    if-ne v12, v0, :cond_24

    goto :goto_13

    :cond_24
    const/4 v0, 0x0

    goto :goto_14

    :cond_25
    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-lez v5, :cond_27

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v1, :cond_27

    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez v3, :cond_26

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v12

    sub-int v12, v8, v12

    invoke-virtual {v5, v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    goto :goto_16

    :cond_26
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v12

    sub-int v12, v8, v12

    invoke-virtual {v5, v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    :goto_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_27
    move/from16 v29, v4

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v32, v11

    move-object/from16 v25, v17

    move-object/from16 v27, v18

    move-object/from16 v28, v19

    move-object/from16 v26, v24

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_17
    if-ge v0, v1, :cond_2d

    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez v3, :cond_2a

    add-int/lit8 v7, v1, -0x1

    if-ge v0, v7, :cond_28

    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v28, v7

    const/16 v32, 0x0

    goto :goto_18

    :cond_28
    iget v7, v2, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingBottom:I

    move/from16 v32, v7

    move-object/from16 v28, v19

    :goto_18
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v24, v3

    move-object/from16 v23, v6

    move/from16 v33, v8

    invoke-virtual/range {v23 .. v33}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    if-lez v0, :cond_29

    iget v5, v2, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v6, v5

    :cond_29
    move v5, v6

    move-object/from16 v26, v7

    const/16 v30, 0x0

    goto :goto_1a

    :cond_2a
    add-int/lit8 v7, v1, -0x1

    if-ge v0, v7, :cond_2b

    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v27, v7

    const/16 v31, 0x0

    goto :goto_19

    :cond_2b
    iget v7, v2, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingRight:I

    move/from16 v31, v7

    move-object/from16 v27, v18

    :goto_19
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v24, v3

    move-object/from16 v23, v6

    move/from16 v33, v8

    invoke-virtual/range {v23 .. v33}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v0, :cond_2c

    iget v5, v2, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v6, v5

    :cond_2c
    move v5, v4

    move v4, v6

    move-object/from16 v25, v7

    const/16 v29, 0x0

    :goto_1a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_17

    :cond_2d
    const/4 v13, 0x0

    aput v4, v35, v13

    const/16 v16, 0x1

    aput v5, v35, v16

    goto/16 :goto_b

    :cond_2e
    move v14, v3

    move-object/from16 v35, v7

    move/from16 v38, v11

    move/from16 v37, v12

    move/from16 v36, v13

    move/from16 v20, v23

    move/from16 v34, v25

    move-object v13, v1

    iget v0, v2, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    iget v1, v2, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-nez v0, :cond_34

    if-gtz v1, :cond_33

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1b
    if-ge v1, v14, :cond_32

    if-lez v1, :cond_2f

    iget v5, v2, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v3, v5

    :cond_2f
    aget-object v5, v13, v1

    if-nez v5, :cond_30

    goto :goto_1c

    :cond_30
    invoke-virtual {v2, v5, v8}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v5

    add-int/2addr v5, v3

    if-le v5, v8, :cond_31

    goto :goto_1d

    :cond_31
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :goto_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_32
    :goto_1d
    const/4 v1, 0x0

    goto :goto_21

    :cond_33
    move v4, v1

    goto :goto_1d

    :cond_34
    if-gtz v1, :cond_39

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1e
    if-ge v1, v14, :cond_38

    if-lez v1, :cond_35

    iget v5, v2, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v3, v5

    :cond_35
    aget-object v5, v13, v1

    if-nez v5, :cond_36

    goto :goto_1f

    :cond_36
    invoke-virtual {v2, v5, v8}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v5

    add-int/2addr v5, v3

    if-le v5, v8, :cond_37

    goto :goto_20

    :cond_37
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_38
    :goto_20
    move v1, v4

    :cond_39
    const/4 v4, 0x0

    :goto_21
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    if-nez v3, :cond_3a

    const/4 v5, 0x2

    new-array v3, v5, [I

    iput-object v3, v2, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    :cond_3a
    if-nez v1, :cond_3b

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3c

    :cond_3b
    if-nez v4, :cond_3d

    if-nez v0, :cond_3d

    :cond_3c
    move v3, v1

    const/4 v1, 0x1

    goto :goto_22

    :cond_3d
    move v3, v1

    const/4 v1, 0x0

    :goto_22
    if-nez v1, :cond_54

    if-nez v0, :cond_3e

    int-to-float v3, v14

    int-to-float v5, v4

    div-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    goto :goto_23

    :cond_3e
    int-to-float v4, v14

    int-to-float v5, v3

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    :goto_23
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v5, :cond_3f

    array-length v6, v5

    if-ge v6, v4, :cond_40

    :cond_3f
    const/4 v6, 0x0

    goto :goto_24

    :cond_40
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    :goto_24
    new-array v5, v4, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v5, v2, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_25
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v5, :cond_42

    array-length v7, v5

    if-ge v7, v3, :cond_41

    goto :goto_26

    :cond_41
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_27

    :cond_42
    :goto_26
    new-array v5, v3, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v5, v2, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_27
    const/4 v5, 0x0

    :goto_28
    if-ge v5, v4, :cond_4b

    const/4 v6, 0x0

    :goto_29
    if-ge v6, v3, :cond_4a

    mul-int v7, v6, v4

    add-int/2addr v7, v5

    const/4 v11, 0x1

    if-ne v0, v11, :cond_43

    mul-int v7, v5, v3

    add-int/2addr v7, v6

    :cond_43
    array-length v11, v13

    if-lt v7, v11, :cond_44

    goto :goto_2a

    :cond_44
    aget-object v7, v13, v7

    if-nez v7, :cond_45

    goto :goto_2a

    :cond_45
    invoke-virtual {v2, v7, v8}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v11

    iget-object v12, v2, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v12, v12, v5

    if-eqz v12, :cond_46

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v12

    if-ge v12, v11, :cond_47

    :cond_46
    iget-object v11, v2, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v7, v11, v5

    :cond_47
    invoke-virtual {v2, v7, v8}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v11

    iget-object v12, v2, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v12, v12, v6

    if-eqz v12, :cond_48

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v12

    if-ge v12, v11, :cond_49

    :cond_48
    iget-object v11, v2, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v7, v11, v6

    :cond_49
    :goto_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_4a
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_4b
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2b
    if-ge v5, v4, :cond_4e

    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v7, v7, v5

    if-eqz v7, :cond_4d

    if-lez v5, :cond_4c

    iget v11, v2, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v6, v11

    :cond_4c
    invoke-virtual {v2, v7, v8}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v7

    add-int/2addr v7, v6

    move v6, v7

    :cond_4d
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_4e
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2c
    if-ge v5, v3, :cond_51

    iget-object v11, v2, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v11, v11, v5

    if-eqz v11, :cond_50

    if-lez v5, :cond_4f

    iget v12, v2, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v7, v12

    :cond_4f
    invoke-virtual {v2, v11, v8}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v11

    add-int/2addr v11, v7

    move v7, v11

    :cond_50
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_51
    const/4 v5, 0x0

    aput v6, v35, v5

    const/4 v5, 0x1

    aput v7, v35, v5

    if-nez v0, :cond_53

    if-le v6, v8, :cond_52

    if-le v4, v5, :cond_52

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_22

    :cond_52
    move v1, v5

    goto/16 :goto_22

    :cond_53
    if-le v7, v8, :cond_52

    if-le v3, v5, :cond_52

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_22

    :cond_54
    const/4 v5, 0x1

    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    const/4 v13, 0x0

    aput v4, v0, v13

    aput v3, v0, v5

    move/from16 v16, v5

    const/4 v13, 0x0

    goto/16 :goto_3d

    :cond_55
    move-object/from16 v35, v7

    move/from16 v38, v11

    move/from16 v37, v12

    move/from16 v36, v13

    move-object/from16 v24, v15

    move-object/from16 v0, v20

    move/from16 v20, v23

    move/from16 v34, v25

    move-object v13, v1

    move-object v15, v6

    move-object/from16 v23, v14

    move v14, v3

    iget v3, v2, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    if-nez v14, :cond_56

    goto/16 :goto_b

    :cond_56
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-direct/range {v1 .. v8}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_5d

    move-object v5, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_2d
    if-ge v11, v14, :cond_64

    aget-object v12, v13, v11

    invoke-virtual {v2, v12, v8}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v21

    iget-object v6, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v26, 0x0

    aget-object v6, v6, v26

    if-ne v6, v15, :cond_57

    add-int/lit8 v1, v1, 0x1

    :cond_57
    move/from16 v25, v1

    if-eq v4, v8, :cond_58

    iget v1, v2, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v1, v4

    add-int v1, v1, v21

    if-le v1, v8, :cond_59

    :cond_58
    iget-object v1, v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_59

    const/4 v1, 0x1

    goto :goto_2e

    :cond_59
    const/4 v1, 0x0

    :goto_2e
    if-nez v1, :cond_5a

    if-lez v11, :cond_5a

    iget v6, v2, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-lez v6, :cond_5a

    rem-int v6, v11, v6

    if-nez v6, :cond_5a

    const/4 v1, 0x1

    :cond_5a
    if-eqz v1, :cond_5c

    new-instance v1, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-direct/range {v1 .. v8}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iput v11, v1, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v1

    :cond_5b
    move/from16 v4, v21

    goto :goto_2f

    :cond_5c
    if-lez v11, :cond_5b

    iget v1, v2, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int v1, v1, v21

    add-int/2addr v1, v4

    move v4, v1

    :goto_2f
    invoke-virtual {v5, v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v25

    goto :goto_2d

    :cond_5d
    move-object v5, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_30
    if-ge v11, v14, :cond_64

    aget-object v12, v13, v11

    invoke-virtual {v2, v12, v8}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v21

    iget-object v6, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v16, 0x1

    aget-object v6, v6, v16

    if-ne v6, v15, :cond_5e

    add-int/lit8 v1, v1, 0x1

    :cond_5e
    move/from16 v25, v1

    if-eq v4, v8, :cond_5f

    iget v1, v2, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v1, v4

    add-int v1, v1, v21

    if-le v1, v8, :cond_60

    :cond_5f
    iget-object v1, v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_60

    const/4 v1, 0x1

    goto :goto_31

    :cond_60
    const/4 v1, 0x0

    :goto_31
    if-nez v1, :cond_61

    if-lez v11, :cond_61

    iget v6, v2, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-lez v6, :cond_61

    rem-int v6, v11, v6

    if-nez v6, :cond_61

    const/4 v1, 0x1

    :cond_61
    if-eqz v1, :cond_63

    new-instance v1, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-direct/range {v1 .. v8}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iput v11, v1, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v1

    :cond_62
    move/from16 v4, v21

    goto :goto_32

    :cond_63
    if-lez v11, :cond_62

    iget v1, v2, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int v1, v1, v21

    add-int/2addr v1, v4

    move v4, v1

    :goto_32
    invoke-virtual {v5, v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v25

    goto :goto_30

    :cond_64
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, v2, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingLeft:I

    iget v6, v2, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingTop:I

    iget v7, v2, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingRight:I

    iget v11, v2, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingBottom:I

    const/4 v13, 0x0

    aget-object v12, v23, v13

    if-eq v12, v0, :cond_66

    const/16 v16, 0x1

    aget-object v12, v23, v16

    if-ne v12, v0, :cond_65

    goto :goto_33

    :cond_65
    const/4 v0, 0x0

    goto :goto_34

    :cond_66
    :goto_33
    const/4 v0, 0x1

    :goto_34
    if-lez v1, :cond_68

    if-eqz v0, :cond_68

    const/4 v0, 0x0

    :goto_35
    if-ge v0, v4, :cond_68

    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez v3, :cond_67

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v12

    sub-int v12, v8, v12

    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    goto :goto_36

    :cond_67
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v12

    sub-int v12, v8, v12

    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    :goto_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_68
    move/from16 v29, v5

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v32, v11

    move-object/from16 v25, v17

    move-object/from16 v27, v18

    move-object/from16 v28, v19

    move-object/from16 v26, v24

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_37
    if-ge v0, v4, :cond_6e

    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez v3, :cond_6b

    add-int/lit8 v7, v4, -0x1

    if-ge v0, v7, :cond_69

    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v28, v7

    const/16 v32, 0x0

    goto :goto_38

    :cond_69
    iget v7, v2, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingBottom:I

    move/from16 v32, v7

    move-object/from16 v28, v19

    :goto_38
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v24, v3

    move-object/from16 v23, v6

    move/from16 v33, v8

    invoke-virtual/range {v23 .. v33}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v11

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    if-lez v0, :cond_6a

    iget v5, v2, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v6, v5

    :cond_6a
    move v5, v6

    move-object/from16 v26, v7

    const/16 v30, 0x0

    goto :goto_3a

    :cond_6b
    add-int/lit8 v7, v4, -0x1

    if-ge v0, v7, :cond_6c

    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v27, v7

    const/16 v31, 0x0

    goto :goto_39

    :cond_6c
    iget v7, v2, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingRight:I

    move/from16 v31, v7

    move-object/from16 v27, v18

    :goto_39
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v24, v3

    move-object/from16 v23, v6

    move/from16 v33, v8

    invoke-virtual/range {v23 .. v33}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v0, :cond_6d

    iget v5, v2, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v6, v5

    :cond_6d
    move v5, v1

    move v1, v6

    move-object/from16 v25, v7

    const/16 v29, 0x0

    :goto_3a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_37

    :cond_6e
    const/4 v13, 0x0

    aput v1, v35, v13

    const/16 v16, 0x1

    aput v5, v35, v16

    goto/16 :goto_b

    :cond_6f
    move v14, v3

    move-object/from16 v35, v7

    move/from16 v38, v11

    move/from16 v37, v12

    move/from16 v36, v13

    move/from16 v20, v23

    move/from16 v34, v25

    move-object v13, v1

    iget v3, v2, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    if-nez v14, :cond_70

    goto/16 :goto_b

    :cond_70
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_71

    new-instance v1, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-direct/range {v1 .. v8}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_71
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iput v5, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggestDimension:I

    const/4 v6, 0x0

    iput-object v6, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput v5, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mWidth:I

    iput v5, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mHeight:I

    iput v5, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    iput v5, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mCount:I

    iput v5, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v7, v2, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingLeft:I

    iget v11, v2, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingTop:I

    iget v12, v2, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingRight:I

    iget v15, v2, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingBottom:I

    move-object/from16 v23, v0

    move-object/from16 v25, v1

    move/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move/from16 v29, v7

    move/from16 v33, v8

    move/from16 v30, v11

    move/from16 v31, v12

    move/from16 v32, v15

    invoke-virtual/range {v23 .. v33}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    move-object/from16 v1, v23

    :goto_3b
    const/4 v0, 0x0

    :goto_3c
    if-ge v0, v14, :cond_72

    aget-object v3, v13, v0

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_72
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v0

    const/4 v13, 0x0

    aput v0, v35, v13

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v0

    const/16 v16, 0x1

    aput v0, v35, v16

    :goto_3d
    aget v0, v35, v13

    add-int v0, v0, v36

    add-int v0, v0, v22

    aget v1, v35, v16

    add-int v1, v1, v20

    add-int v1, v1, v34

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v9, v4, :cond_73

    :goto_3e
    move/from16 v0, v38

    goto :goto_3f

    :cond_73
    if-ne v9, v3, :cond_74

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_3e

    :cond_74
    if-nez v9, :cond_75

    move v10, v0

    goto :goto_3e

    :cond_75
    move/from16 v0, v38

    const/4 v10, 0x0

    :goto_3f
    if-ne v0, v4, :cond_76

    move/from16 v12, v37

    goto :goto_40

    :cond_76
    if-ne v0, v3, :cond_77

    move/from16 v3, v37

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_40

    :cond_77
    if-nez v0, :cond_78

    move v12, v1

    goto :goto_40

    :cond_78
    const/4 v12, 0x0

    :goto_40
    iput v10, v2, Landroidx/constraintlayout/core/widgets/Flow;->mMeasuredWidth:I

    iput v12, v2, Landroidx/constraintlayout/core/widgets/Flow;->mMeasuredHeight:I

    invoke-virtual {v2, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    invoke-virtual {v2, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    iget v0, v2, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    if-lez v0, :cond_79

    move/from16 v13, v16

    goto :goto_41

    :cond_79
    const/4 v13, 0x0

    :goto_41
    iput-boolean v13, v2, Landroidx/constraintlayout/core/widgets/Flow;->mNeedsCallFromSolver:Z

    :goto_42
    iget v0, v2, Landroidx/constraintlayout/core/widgets/Flow;->mMeasuredWidth:I

    iget v1, v2, Landroidx/constraintlayout/core/widgets/Flow;->mMeasuredHeight:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_7a
    const/4 v13, 0x0

    move-object/from16 v2, p0

    invoke-virtual {v2, v13, v13}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final resolveRtl(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 1

    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    iget p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingStart:I

    if-gtz p1, :cond_1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingEnd:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingEnd:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingLeft:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingRight:I

    return-void

    :cond_2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingLeft:I

    iget p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingEnd:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingRight:I

    return-void
.end method

.method public final setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures()V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures()V

    return-void
.end method
