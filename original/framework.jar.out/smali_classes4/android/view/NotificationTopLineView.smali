.class public Landroid/view/NotificationTopLineView;
.super Landroid/view/ViewGroup;
.source "NotificationTopLineView.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/NotificationTopLineView$OverflowAdjuster;
    }
.end annotation


# instance fields
.field private blacklist mAltTitle:Landroid/view/View;

.field private blacklist mAppName:Landroid/view/View;

.field private blacklist mAppNameDivider:Landroid/view/View;

.field private final blacklist mChildHideWidth:I

.field private final blacklist mChildMinWidth:I

.field private blacklist mExtraToplineContent:Landroid/view/View;

.field private final blacklist mGravityY:I

.field private blacklist mHeaderText:Landroid/view/View;

.field private blacklist mHeaderTextDivider:Landroid/view/View;

.field private blacklist mHeaderTextMarginEnd:I

.field private blacklist mMaxAscent:I

.field private blacklist mMaxDescent:I

.field private final blacklist mOverflowAdjuster:Landroid/view/NotificationTopLineView$OverflowAdjuster;

.field private blacklist mSecondaryHeaderText:Landroid/view/View;

.field private blacklist mSecondaryHeaderTextDivider:Landroid/view/View;

.field private blacklist mTime:Landroid/view/View;

.field private blacklist mTitle:Landroid/view/View;

.field private blacklist mVerificationText:Landroid/view/View;

.field private blacklist mViewsToDisappear:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmChildHideWidth(Landroid/view/NotificationTopLineView;)I
    .locals 0

    iget p0, p0, Landroid/view/NotificationTopLineView;->mChildHideWidth:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmViewsToDisappear(Landroid/view/NotificationTopLineView;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroid/view/NotificationTopLineView;->mViewsToDisappear:Ljava/util/Set;

    return-object p0
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Landroid/view/NotificationTopLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Landroid/view/NotificationTopLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/NotificationTopLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    new-instance v0, Landroid/view/NotificationTopLineView$OverflowAdjuster;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/NotificationTopLineView$OverflowAdjuster;-><init>(Landroid/view/NotificationTopLineView;Landroid/view/NotificationTopLineView-IA;)V

    iput-object v0, p0, Landroid/view/NotificationTopLineView;->mOverflowAdjuster:Landroid/view/NotificationTopLineView$OverflowAdjuster;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/view/NotificationTopLineView;->mViewsToDisappear:Ljava/util/Set;

    .line 79
    invoke-virtual {p0}, Landroid/view/NotificationTopLineView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x105035c

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/view/NotificationTopLineView;->mChildMinWidth:I

    const v1, 0x105035b

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/view/NotificationTopLineView;->mChildHideWidth:I

    const v0, 0x10100af

    .line 85
    filled-new-array {v0}, [I

    move-result-object v0

    .line 86
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 87
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 88
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    and-int/lit8 p1, p2, 0x50

    const/16 p3, 0x50

    if-ne p1, p3, :cond_0

    .line 90
    iput p3, p0, Landroid/view/NotificationTopLineView;->mGravityY:I

    return-void

    :cond_0
    const/16 p1, 0x30

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_1

    .line 92
    iput p1, p0, Landroid/view/NotificationTopLineView;->mGravityY:I

    return-void

    :cond_1
    const/16 p1, 0x10

    .line 94
    iput p1, p0, Landroid/view/NotificationTopLineView;->mGravityY:I

    return-void
.end method


# virtual methods
.method public whitelist generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 272
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/NotificationTopLineView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public blacklist getHeaderTextMarginEnd()I
    .locals 0

    .line 293
    iget p0, p0, Landroid/view/NotificationTopLineView;->mHeaderTextMarginEnd:I

    return p0
.end method

.method public whitelist hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isInTouchRect(FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isTitlePresent()Z
    .locals 0

    .line 313
    iget-object p0, p0, Landroid/view/NotificationTopLineView;->mTitle:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected whitelist onFinishInflate()V
    .locals 1

    .line 100
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const v0, 0x102024b

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/NotificationTopLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/view/NotificationTopLineView;->mAppName:Landroid/view/View;

    const v0, 0x1020016

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/NotificationTopLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/view/NotificationTopLineView;->mTitle:Landroid/view/View;

    const v0, 0x1020223

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/NotificationTopLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/view/NotificationTopLineView;->mAltTitle:Landroid/view/View;

    const v0, 0x102024c

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/NotificationTopLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/view/NotificationTopLineView;->mAppNameDivider:Landroid/view/View;

    const v0, 0x10203ac

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/NotificationTopLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/view/NotificationTopLineView;->mHeaderText:Landroid/view/View;

    const v0, 0x10203ad

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/NotificationTopLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/view/NotificationTopLineView;->mHeaderTextDivider:Landroid/view/View;

    const v0, 0x10203ae

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/NotificationTopLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/view/NotificationTopLineView;->mSecondaryHeaderText:Landroid/view/View;

    const v0, 0x10203af

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/NotificationTopLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/view/NotificationTopLineView;->mSecondaryHeaderTextDivider:Landroid/view/View;

    const v0, 0x1020732

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/NotificationTopLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/view/NotificationTopLineView;->mVerificationText:Landroid/view/View;

    const v0, 0x1020347

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/NotificationTopLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/view/NotificationTopLineView;->mExtraToplineContent:Landroid/view/View;

    const v0, 0x10206c2

    .line 113
    invoke-virtual {p0, v0}, Landroid/view/NotificationTopLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/view/NotificationTopLineView;->mTime:Landroid/view/View;

    return-void
.end method

.method protected whitelist onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    .line 190
    invoke-virtual {v0}, Landroid/view/NotificationTopLineView;->getLayoutDirection()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 191
    :goto_0
    invoke-virtual {v0}, Landroid/view/NotificationTopLineView;->getWidth()I

    move-result v4

    .line 192
    invoke-virtual {v0}, Landroid/view/NotificationTopLineView;->getPaddingStart()I

    move-result v5

    .line 193
    invoke-virtual {v0}, Landroid/view/NotificationTopLineView;->getChildCount()I

    move-result v6

    sub-int v7, p5, p3

    .line 195
    iget v8, v0, Landroid/view/NotificationTopLineView;->mPaddingTop:I

    sub-int v8, v7, v8

    iget v9, v0, Landroid/view/NotificationTopLineView;->mPaddingBottom:I

    sub-int/2addr v8, v9

    .line 199
    iget v9, v0, Landroid/view/NotificationTopLineView;->mPaddingTop:I

    iget v9, v0, Landroid/view/NotificationTopLineView;->mMaxAscent:I

    iget v10, v0, Landroid/view/NotificationTopLineView;->mMaxDescent:I

    add-int/2addr v9, v10

    sub-int v9, v8, v9

    div-int/lit8 v9, v9, 0x2

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_a

    .line 203
    invoke-virtual {v0, v9}, Landroid/view/NotificationTopLineView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 204
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_1

    goto/16 :goto_6

    .line 208
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 209
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 213
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v13

    .line 214
    iget v14, v0, Landroid/view/NotificationTopLineView;->mGravityY:I

    const/16 v15, 0x10

    if-eq v14, v15, :cond_5

    const/16 v15, 0x30

    const/4 v2, -0x1

    if-eq v14, v15, :cond_3

    const/16 v15, 0x50

    if-eq v14, v15, :cond_2

    .line 249
    iget v2, v0, Landroid/view/NotificationTopLineView;->mPaddingTop:I

    goto :goto_2

    .line 241
    :cond_2
    iget v14, v0, Landroid/view/NotificationTopLineView;->mPaddingBottom:I

    sub-int v14, v7, v14

    sub-int/2addr v14, v11

    .line 242
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v14, v15

    if-eq v13, v2, :cond_4

    sub-int v2, v11, v13

    .line 245
    iget v13, v0, Landroid/view/NotificationTopLineView;->mMaxDescent:I

    sub-int/2addr v13, v2

    sub-int v2, v14, v13

    goto :goto_2

    .line 216
    :cond_3
    iget v14, v0, Landroid/view/NotificationTopLineView;->mPaddingTop:I

    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v15

    if-eq v13, v2, :cond_4

    .line 218
    iget v2, v0, Landroid/view/NotificationTopLineView;->mMaxAscent:I

    sub-int/2addr v2, v13

    add-int/2addr v2, v14

    goto :goto_2

    :cond_4
    move v2, v14

    goto :goto_2

    .line 237
    :cond_5
    iget v2, v0, Landroid/view/NotificationTopLineView;->mPaddingTop:I

    sub-int v13, v8, v11

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v2, v13

    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v13

    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v13

    .line 251
    :goto_2
    iget-object v13, v0, Landroid/view/NotificationTopLineView;->mViewsToDisappear:Ljava/util/Set;

    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    add-int/2addr v11, v2

    .line 252
    invoke-virtual {v10, v5, v2, v5, v11}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    :cond_6
    if-nez v3, :cond_7

    .line 258
    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    add-int/2addr v5, v3

    .line 260
    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v5

    if-eqz v1, :cond_8

    sub-int v13, v4, v3

    goto :goto_3

    :cond_8
    move v13, v5

    :goto_3
    if-eqz v1, :cond_9

    sub-int v5, v4, v5

    goto :goto_4

    :cond_9
    move v5, v3

    .line 263
    :goto_4
    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v12

    add-int/2addr v3, v12

    add-int/2addr v11, v2

    .line 264
    invoke-virtual {v10, v13, v2, v5, v11}, Landroid/view/View;->layout(IIII)V

    move v5, v3

    :goto_5
    const/4 v3, 0x0

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method protected whitelist onMeasure(II)V
    .locals 13

    .line 118
    const-string v0, "NotificationTopLineView#onMeasure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 119
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 120
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 121
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    .line 122
    :goto_0
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 123
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 124
    invoke-virtual {p0}, Landroid/view/NotificationTopLineView;->getPaddingStart()I

    move-result v4

    const/4 v5, -0x1

    .line 126
    iput v5, p0, Landroid/view/NotificationTopLineView;->mMaxAscent:I

    .line 127
    iput v5, p0, Landroid/view/NotificationTopLineView;->mMaxDescent:I

    move v6, v1

    move v7, v5

    .line 128
    :goto_1
    invoke-virtual {p0}, Landroid/view/NotificationTopLineView;->getChildCount()I

    move-result v8

    if-ge v6, v8, :cond_3

    .line 129
    invoke-virtual {p0, v6}, Landroid/view/NotificationTopLineView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 130
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto :goto_2

    .line 134
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v11

    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, v10, v11}, Landroid/view/NotificationTopLineView;->getChildMeasureSpec(III)I

    move-result v10

    .line 137
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v12

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v3, v11, v12}, Landroid/view/NotificationTopLineView;->getChildMeasureSpec(III)I

    move-result v11

    .line 139
    invoke-virtual {v8, v10, v11}, Landroid/view/View;->measure(II)V

    .line 140
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v10, v9

    add-int/2addr v4, v10

    .line 141
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v9

    .line 142
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-eq v9, v5, :cond_2

    .line 144
    iget v10, p0, Landroid/view/NotificationTopLineView;->mMaxAscent:I

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, p0, Landroid/view/NotificationTopLineView;->mMaxAscent:I

    .line 145
    iget v10, p0, Landroid/view/NotificationTopLineView;->mMaxDescent:I

    sub-int v9, v8, v9

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, p0, Landroid/view/NotificationTopLineView;->mMaxDescent:I

    .line 147
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 150
    :cond_3
    iget-object v2, p0, Landroid/view/NotificationTopLineView;->mViewsToDisappear:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 152
    iget v2, p0, Landroid/view/NotificationTopLineView;->mHeaderTextMarginEnd:I

    invoke-virtual {p0}, Landroid/view/NotificationTopLineView;->getPaddingEnd()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v5, p1, v2

    if-le v4, v5, :cond_4

    sub-int/2addr v4, p1

    add-int/2addr v4, v2

    .line 156
    iget-object v2, p0, Landroid/view/NotificationTopLineView;->mOverflowAdjuster:Landroid/view/NotificationTopLineView$OverflowAdjuster;

    invoke-virtual {v2, v4, v3}, Landroid/view/NotificationTopLineView$OverflowAdjuster;->resetForOverflow(II)Landroid/view/NotificationTopLineView$OverflowAdjuster;

    move-result-object v2

    iget-object v3, p0, Landroid/view/NotificationTopLineView;->mAppName:Landroid/view/View;

    iget-object v4, p0, Landroid/view/NotificationTopLineView;->mAppNameDivider:Landroid/view/View;

    iget v5, p0, Landroid/view/NotificationTopLineView;->mChildMinWidth:I

    .line 158
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/NotificationTopLineView$OverflowAdjuster;->adjust(Landroid/view/View;Landroid/view/View;I)Landroid/view/NotificationTopLineView$OverflowAdjuster;

    move-result-object v2

    iget-object v3, p0, Landroid/view/NotificationTopLineView;->mHeaderText:Landroid/view/View;

    iget-object v4, p0, Landroid/view/NotificationTopLineView;->mHeaderTextDivider:Landroid/view/View;

    iget v5, p0, Landroid/view/NotificationTopLineView;->mChildMinWidth:I

    .line 161
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/NotificationTopLineView$OverflowAdjuster;->adjust(Landroid/view/View;Landroid/view/View;I)Landroid/view/NotificationTopLineView$OverflowAdjuster;

    move-result-object v2

    iget-object v3, p0, Landroid/view/NotificationTopLineView;->mSecondaryHeaderText:Landroid/view/View;

    iget-object v4, p0, Landroid/view/NotificationTopLineView;->mSecondaryHeaderTextDivider:Landroid/view/View;

    .line 163
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/NotificationTopLineView$OverflowAdjuster;->adjust(Landroid/view/View;Landroid/view/View;I)Landroid/view/NotificationTopLineView$OverflowAdjuster;

    move-result-object v2

    iget-object v3, p0, Landroid/view/NotificationTopLineView;->mVerificationText:Landroid/view/View;

    iget v4, p0, Landroid/view/NotificationTopLineView;->mChildMinWidth:I

    const/4 v5, 0x0

    .line 165
    invoke-virtual {v2, v3, v5, v4}, Landroid/view/NotificationTopLineView$OverflowAdjuster;->adjust(Landroid/view/View;Landroid/view/View;I)Landroid/view/NotificationTopLineView$OverflowAdjuster;

    move-result-object v2

    iget-object v3, p0, Landroid/view/NotificationTopLineView;->mExtraToplineContent:Landroid/view/View;

    iget v4, p0, Landroid/view/NotificationTopLineView;->mChildMinWidth:I

    .line 167
    invoke-virtual {v2, v3, v5, v4}, Landroid/view/NotificationTopLineView$OverflowAdjuster;->adjust(Landroid/view/View;Landroid/view/View;I)Landroid/view/NotificationTopLineView$OverflowAdjuster;

    move-result-object v2

    iget-object v3, p0, Landroid/view/NotificationTopLineView;->mTitle:Landroid/view/View;

    iget v4, p0, Landroid/view/NotificationTopLineView;->mChildMinWidth:I

    .line 169
    invoke-virtual {v2, v3, v5, v4}, Landroid/view/NotificationTopLineView$OverflowAdjuster;->adjust(Landroid/view/View;Landroid/view/View;I)Landroid/view/NotificationTopLineView$OverflowAdjuster;

    move-result-object v2

    iget-object v3, p0, Landroid/view/NotificationTopLineView;->mAltTitle:Landroid/view/View;

    iget v4, p0, Landroid/view/NotificationTopLineView;->mChildMinWidth:I

    .line 170
    invoke-virtual {v2, v3, v5, v4}, Landroid/view/NotificationTopLineView$OverflowAdjuster;->adjust(Landroid/view/View;Landroid/view/View;I)Landroid/view/NotificationTopLineView$OverflowAdjuster;

    move-result-object v2

    iget-object v3, p0, Landroid/view/NotificationTopLineView;->mTime:Landroid/view/View;

    iget v4, p0, Landroid/view/NotificationTopLineView;->mChildMinWidth:I

    .line 171
    invoke-virtual {v2, v3, v5, v4}, Landroid/view/NotificationTopLineView$OverflowAdjuster;->adjust(Landroid/view/View;Landroid/view/View;I)Landroid/view/NotificationTopLineView$OverflowAdjuster;

    move-result-object v2

    iget-object v3, p0, Landroid/view/NotificationTopLineView;->mHeaderText:Landroid/view/View;

    iget-object v4, p0, Landroid/view/NotificationTopLineView;->mHeaderTextDivider:Landroid/view/View;

    .line 173
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/NotificationTopLineView$OverflowAdjuster;->adjust(Landroid/view/View;Landroid/view/View;I)Landroid/view/NotificationTopLineView$OverflowAdjuster;

    move-result-object v2

    iget-object v3, p0, Landroid/view/NotificationTopLineView;->mVerificationText:Landroid/view/View;

    .line 176
    invoke-virtual {v2, v3, v5, v1}, Landroid/view/NotificationTopLineView$OverflowAdjuster;->adjust(Landroid/view/View;Landroid/view/View;I)Landroid/view/NotificationTopLineView$OverflowAdjuster;

    move-result-object v2

    iget-object v3, p0, Landroid/view/NotificationTopLineView;->mExtraToplineContent:Landroid/view/View;

    .line 178
    invoke-virtual {v2, v3, v5, v1}, Landroid/view/NotificationTopLineView$OverflowAdjuster;->adjust(Landroid/view/View;Landroid/view/View;I)Landroid/view/NotificationTopLineView$OverflowAdjuster;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroid/view/NotificationTopLineView$OverflowAdjuster;->finish()V

    :cond_4
    if-eqz p2, :cond_5

    move v0, v7

    .line 184
    :cond_5
    invoke-virtual {p0, p1, v0}, Landroid/view/NotificationTopLineView;->setMeasuredDimension(II)V

    .line 185
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public blacklist onTouchUp(FFFF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist setHeaderTextMarginEnd(I)V
    .locals 1

    .line 281
    iget v0, p0, Landroid/view/NotificationTopLineView;->mHeaderTextMarginEnd:I

    if-eq v0, p1, :cond_0

    .line 282
    iput p1, p0, Landroid/view/NotificationTopLineView;->mHeaderTextMarginEnd:I

    .line 283
    invoke-virtual {p0}, Landroid/view/NotificationTopLineView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public blacklist setPaddingStart(I)V
    .locals 3

    .line 300
    invoke-virtual {p0}, Landroid/view/NotificationTopLineView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/NotificationTopLineView;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/NotificationTopLineView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/NotificationTopLineView;->setPaddingRelative(IIII)V

    return-void
.end method
