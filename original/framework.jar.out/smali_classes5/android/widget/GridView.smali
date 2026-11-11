.class public Landroid/widget/GridView;
.super Landroid/widget/AbsListView;
.source "GridView.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/GridView$StretchMode;
    }
.end annotation


# static fields
.field public static final whitelist AUTO_FIT:I = -0x1

.field public static final whitelist NO_STRETCH:I = 0x0

.field public static final whitelist STRETCH_COLUMN_WIDTH:I = 0x2

.field public static final whitelist STRETCH_SPACING:I = 0x1

.field public static final whitelist STRETCH_SPACING_UNIFORM:I = 0x3

.field private static final blacklist TAG:Ljava/lang/String; = "GridView"


# instance fields
.field private blacklist mAddDeleteGridAnimator:Lcom/samsung/android/animation/SemAddDeleteGridAnimator;

.field private greylist-max-p mColumnWidth:I

.field private blacklist mDndGridAnimator:Lcom/samsung/android/animation/SemDragAndDropGridAnimator;

.field private greylist-max-o mGravity:I

.field private greylist mHorizontalSpacing:I

.field private greylist-max-p mNumColumns:I

.field private greylist-max-o mReferenceView:Landroid/view/View;

.field private greylist-max-o mReferenceViewInSelectedRow:Landroid/view/View;

.field private greylist mRequestedColumnWidth:I

.field private greylist mRequestedHorizontalSpacing:I

.field private greylist-max-p mRequestedNumColumns:I

.field private blacklist mSelectZeroPositionOnKeyTab:Z

.field private greylist-max-o mStretchMode:I

.field private final greylist-max-o mTempRect:Landroid/graphics/Rect;

.field private greylist mVerticalSpacing:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmDndGridAnimator(Landroid/widget/GridView;)Lcom/samsung/android/animation/SemDragAndDropGridAnimator;
    .locals 0

    iget-object p0, p0, Landroid/widget/GridView;->mDndGridAnimator:Lcom/samsung/android/animation/SemDragAndDropGridAnimator;

    return-object p0
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, p1, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010071

    .line 159
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    .line 167
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/AbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    .line 121
    iput v0, p0, Landroid/widget/GridView;->mNumColumns:I

    const/4 v1, 0x0

    .line 124
    iput v1, p0, Landroid/widget/GridView;->mHorizontalSpacing:I

    .line 128
    iput v1, p0, Landroid/widget/GridView;->mVerticalSpacing:I

    const/4 v2, 0x2

    .line 130
    iput v2, p0, Landroid/widget/GridView;->mStretchMode:I

    const/4 v3, 0x0

    .line 138
    iput-object v3, p0, Landroid/widget/GridView;->mReferenceView:Landroid/view/View;

    .line 139
    iput-object v3, p0, Landroid/widget/GridView;->mReferenceViewInSelectedRow:Landroid/view/View;

    const v3, 0x800003

    .line 141
    iput v3, p0, Landroid/widget/GridView;->mGravity:I

    .line 143
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroid/widget/GridView;->mTempRect:Landroid/graphics/Rect;

    .line 149
    iput-boolean v1, p0, Landroid/widget/GridView;->mSelectZeroPositionOnKeyTab:Z

    .line 169
    sget-object v3, Lcom/android/internal/R$styleable;->GridView:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 171
    sget-object v6, Lcom/android/internal/R$styleable;->GridView:[I

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    move v10, p4

    invoke-virtual/range {v4 .. v10}, Landroid/widget/GridView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p0, 0x1

    .line 174
    invoke-virtual {v8, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 176
    invoke-virtual {v4, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 178
    invoke-virtual {v8, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 180
    invoke-virtual {v4, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    const/4 p1, 0x3

    .line 182
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 184
    invoke-virtual {v4, p1}, Landroid/widget/GridView;->setStretchMode(I)V

    :cond_0
    const/4 p1, 0x4

    .line 187
    invoke-virtual {v8, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-lez p1, :cond_1

    .line 189
    invoke-virtual {v4, p1}, Landroid/widget/GridView;->setColumnWidth(I)V

    :cond_1
    const/4 p1, 0x5

    .line 192
    invoke-virtual {v8, p1, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    .line 193
    invoke-virtual {v4, p0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 195
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    if-ltz p0, :cond_2

    .line 197
    invoke-virtual {v4, p0}, Landroid/widget/GridView;->setGravity(I)V

    .line 200
    :cond_2
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private greylist-max-o adjustForBottomFadingEdge(Landroid/view/View;II)V
    .locals 1

    .line 859
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v0, p3, :cond_0

    .line 863
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, p2

    .line 867
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p1, p3

    .line 868
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    .line 871
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->offsetChildrenTopAndBottom(I)V

    :cond_0
    return-void
.end method

.method private greylist-max-o adjustForTopFadingEdge(Landroid/view/View;II)V
    .locals 1

    .line 887
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 890
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p2, v0

    .line 894
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p3, p1

    .line 895
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 898
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->offsetChildrenTopAndBottom(I)V

    :cond_0
    return-void
.end method

.method private greylist-max-o adjustViewsUpOrDown()V
    .locals 5

    .line 2522
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 2528
    iget-boolean v1, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 2531
    invoke-virtual {p0, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2532
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 2533
    iget v1, p0, Landroid/widget/GridView;->mFirstPosition:I

    if-eqz v1, :cond_0

    .line 2536
    iget v1, p0, Landroid/widget/GridView;->mVerticalSpacing:I

    sub-int/2addr v0, v1

    :cond_0
    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v0, -0x1

    .line 2544
    invoke-virtual {p0, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2545
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/GridView;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 2547
    iget v3, p0, Landroid/widget/GridView;->mFirstPosition:I

    add-int/2addr v3, v0

    iget v0, p0, Landroid/widget/GridView;->mItemCount:I

    if-ge v3, v0, :cond_3

    .line 2550
    iget v0, p0, Landroid/widget/GridView;->mVerticalSpacing:I

    add-int/2addr v1, v0

    :cond_3
    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    neg-int v0, v2

    .line 2560
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->offsetChildrenTopAndBottom(I)V

    :cond_5
    return-void
.end method

.method private greylist-max-o commonKey(IILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1870
    iget-object v0, p0, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1874
    :cond_0
    iget-boolean v0, p0, Landroid/widget/GridView;->mDataChanged:Z

    if-eqz v0, :cond_1

    .line 1875
    invoke-virtual {p0}, Landroid/widget/GridView;->layoutChildren()V

    .line 1879
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 1880
    invoke-static {p1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 1881
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eq v0, v3, :cond_2

    .line 1882
    invoke-virtual {p0}, Landroid/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1883
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_3

    .line 1884
    invoke-virtual {p0}, Landroid/widget/GridView;->keyPressed()V

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    .line 1889
    :cond_3
    :goto_0
    iget-boolean v4, p0, Landroid/widget/GridView;->mIsHoveredByMouse:Z

    if-eqz v4, :cond_4

    .line 1890
    iput-boolean v1, p0, Landroid/widget/GridView;->mIsHoveredByMouse:Z

    .line 1891
    const-string v4, "GridView"

    const-string v5, "mIsHoveredByMouse false"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v4, 0x2

    if-nez v2, :cond_18

    if-eq v0, v3, :cond_18

    const/16 v5, 0x3d

    if-eq p1, v5, :cond_15

    const/16 v5, 0x5c

    const/16 v6, 0x21

    if-eq p1, v5, :cond_13

    const/16 v5, 0x5d

    const/16 v7, 0x82

    if-eq p1, v5, :cond_11

    const/16 v5, 0x7a

    if-eq p1, v5, :cond_10

    const/16 v5, 0x7b

    if-eq p1, v5, :cond_f

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    .line 1911
    :pswitch_0
    iget-boolean v5, p0, Landroid/widget/GridView;->mSelectZeroPositionOnKeyTab:Z

    if-eqz v5, :cond_5

    goto :goto_2

    .line 1913
    :cond_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p3, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 1915
    :cond_6
    iget v2, p0, Landroid/widget/GridView;->mSelectedPosition:I

    iput v2, p0, Landroid/widget/GridView;->mSemCurrentFocusPosition:I

    .line 1917
    invoke-virtual {p0}, Landroid/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x42

    invoke-virtual {p0, v2}, Landroid/widget/GridView;->arrowScroll(I)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    :goto_1
    move v2, v3

    goto/16 :goto_5

    .line 1898
    :pswitch_1
    iget-boolean v5, p0, Landroid/widget/GridView;->mSelectZeroPositionOnKeyTab:Z

    if-eqz v5, :cond_9

    :cond_8
    :goto_2
    move v2, v1

    goto/16 :goto_5

    .line 1901
    :cond_9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {p3, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 1903
    :cond_a
    iget v2, p0, Landroid/widget/GridView;->mSelectedPosition:I

    iput v2, p0, Landroid/widget/GridView;->mSemCurrentFocusPosition:I

    .line 1905
    invoke-virtual {p0}, Landroid/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x11

    invoke-virtual {p0, v2}, Landroid/widget/GridView;->arrowScroll(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    .line 1933
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {p3, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    .line 1938
    :cond_b
    invoke-virtual {p3, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 1939
    invoke-virtual {p0}, Landroid/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0, v7}, Landroid/widget/GridView;->fullScroll(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    .line 1935
    :cond_c
    :goto_3
    iget v2, p0, Landroid/widget/GridView;->mSelectedPosition:I

    iput v2, p0, Landroid/widget/GridView;->mSemCurrentFocusPosition:I

    .line 1937
    invoke-virtual {p0}, Landroid/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0, v7}, Landroid/widget/GridView;->arrowScroll(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    .line 1922
    :pswitch_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {p3, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_4

    .line 1927
    :cond_d
    invoke-virtual {p3, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 1928
    invoke-virtual {p0}, Landroid/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0, v6}, Landroid/widget/GridView;->fullScroll(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    .line 1924
    :cond_e
    :goto_4
    iget v2, p0, Landroid/widget/GridView;->mSelectedPosition:I

    iput v2, p0, Landroid/widget/GridView;->mSemCurrentFocusPosition:I

    .line 1926
    invoke-virtual {p0}, Landroid/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0, v6}, Landroid/widget/GridView;->arrowScroll(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_1

    .line 1966
    :cond_f
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 1967
    invoke-virtual {p0}, Landroid/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0, v7}, Landroid/widget/GridView;->fullScroll(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_1

    .line 1960
    :cond_10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 1961
    invoke-virtual {p0}, Landroid/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0, v6}, Landroid/widget/GridView;->fullScroll(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_1

    .line 1952
    :cond_11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1953
    invoke-virtual {p0}, Landroid/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0, v7}, Landroid/widget/GridView;->pageScroll(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_1

    .line 1954
    :cond_12
    invoke-virtual {p3, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 1955
    invoke-virtual {p0}, Landroid/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0, v7}, Landroid/widget/GridView;->fullScroll(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_1

    .line 1944
    :cond_13
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 1945
    invoke-virtual {p0}, Landroid/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0, v6}, Landroid/widget/GridView;->pageScroll(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_1

    .line 1946
    :cond_14
    invoke-virtual {p3, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 1947
    invoke-virtual {p0}, Landroid/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0, v6}, Landroid/widget/GridView;->fullScroll(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_1

    .line 1979
    :cond_15
    iget-boolean v5, p0, Landroid/widget/GridView;->mSelectZeroPositionOnKeyTab:Z

    if-eqz v5, :cond_16

    invoke-virtual {p0}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/GridView;->getCount()I

    move-result v6

    sub-int/2addr v6, v3

    if-ne v5, v6, :cond_16

    .line 1980
    invoke-virtual {p0, v1}, Landroid/widget/GridView;->setSelection(I)V

    return v3

    .line 1985
    :cond_16
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 1986
    invoke-virtual {p0}, Landroid/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1987
    invoke-virtual {p0, v4}, Landroid/widget/GridView;->sequenceScroll(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_1

    .line 1988
    :cond_17
    invoke-virtual {p3, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 1989
    invoke-virtual {p0}, Landroid/widget/GridView;->resurrectSelectionIfNeeded()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1990
    invoke-virtual {p0, v3}, Landroid/widget/GridView;->sequenceScroll(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_1

    :cond_18
    :goto_5
    if-eqz v2, :cond_19

    return v3

    .line 2000
    :cond_19
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/GridView;->sendToTextFilter(IILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1a

    return v3

    :cond_1a
    if-eqz v0, :cond_1d

    if-eq v0, v3, :cond_1c

    if-eq v0, v4, :cond_1b

    return v1

    .line 2010
    :cond_1b
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AbsListView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 2008
    :cond_1c
    invoke-super {p0, p1, p3}, Landroid/widget/AbsListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 2006
    :cond_1d
    invoke-super {p0, p1, p3}, Landroid/widget/AbsListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o correctTooHigh(III)V
    .locals 4

    .line 671
    iget v0, p0, Landroid/widget/GridView;->mFirstPosition:I

    add-int/2addr v0, p3

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 672
    iget v2, p0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_3

    if-lez p3, :cond_3

    sub-int/2addr p3, v1

    .line 674
    invoke-virtual {p0, p3}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 677
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    .line 679
    iget v0, p0, Landroid/widget/GridView;->mBottom:I

    iget v2, p0, Landroid/widget/GridView;->mTop:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, p3

    const/4 p3, 0x0

    .line 685
    invoke-virtual {p0, p3}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 686
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v2

    if-lez v0, :cond_3

    .line 690
    iget v3, p0, Landroid/widget/GridView;->mFirstPosition:I

    if-gtz v3, :cond_0

    iget-object v3, p0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_3

    .line 691
    :cond_0
    iget v3, p0, Landroid/widget/GridView;->mFirstPosition:I

    if-nez v3, :cond_1

    .line 693
    iget-object v3, p0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 697
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->offsetChildrenTopAndBottom(I)V

    .line 698
    iget v0, p0, Landroid/widget/GridView;->mFirstPosition:I

    if-lez v0, :cond_3

    .line 701
    iget v0, p0, Landroid/widget/GridView;->mFirstPosition:I

    iget-boolean v2, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-eqz v2, :cond_2

    move p1, v1

    :cond_2
    sub-int/2addr v0, p1

    .line 702
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, p2

    .line 701
    invoke-direct {p0, v0, p1}, Landroid/widget/GridView;->fillUp(II)Landroid/view/View;

    .line 704
    invoke-direct {p0}, Landroid/widget/GridView;->adjustViewsUpOrDown()V

    :cond_3
    return-void
.end method

.method private greylist-max-o correctTooLow(III)V
    .locals 6

    .line 711
    iget v0, p0, Landroid/widget/GridView;->mFirstPosition:I

    if-nez v0, :cond_3

    if-lez p3, :cond_3

    const/4 v0, 0x0

    .line 713
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 716
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 719
    iget-object v1, p0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 722
    iget v2, p0, Landroid/widget/GridView;->mBottom:I

    iget v3, p0, Landroid/widget/GridView;->mTop:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v1

    add-int/lit8 v1, p3, -0x1

    .line 727
    invoke-virtual {p0, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 728
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 729
    iget v4, p0, Landroid/widget/GridView;->mFirstPosition:I

    add-int/2addr v4, p3

    const/4 p3, 0x1

    sub-int/2addr v4, p3

    if-lez v0, :cond_3

    .line 733
    iget v5, p0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr v5, p3

    if-lt v4, v5, :cond_0

    if-le v3, v2, :cond_3

    .line 734
    :cond_0
    iget v5, p0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr v5, p3

    if-ne v4, v5, :cond_1

    sub-int/2addr v3, v2

    .line 736
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    neg-int v0, v0

    .line 740
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->offsetChildrenTopAndBottom(I)V

    .line 741
    iget v0, p0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr v0, p3

    if-ge v4, v0, :cond_3

    .line 744
    iget-boolean v0, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-nez v0, :cond_2

    move p1, p3

    :cond_2
    add-int/2addr v4, p1

    .line 745
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr p1, p2

    .line 744
    invoke-direct {p0, v4, p1}, Landroid/widget/GridView;->fillDown(II)Landroid/view/View;

    .line 747
    invoke-direct {p0}, Landroid/widget/GridView;->adjustViewsUpOrDown()V

    :cond_3
    return-void
.end method

.method private greylist-max-r determineColumns(I)Z
    .locals 8

    .line 1021
    iget v0, p0, Landroid/widget/GridView;->mRequestedHorizontalSpacing:I

    .line 1022
    iget v1, p0, Landroid/widget/GridView;->mStretchMode:I

    .line 1023
    iget v2, p0, Landroid/widget/GridView;->mRequestedColumnWidth:I

    .line 1026
    iget v3, p0, Landroid/widget/GridView;->mRequestedNumColumns:I

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-ne v3, v4, :cond_1

    if-lez v2, :cond_0

    add-int v3, p1, v0

    add-int v4, v2, v0

    .line 1029
    div-int/2addr v3, v4

    iput v3, p0, Landroid/widget/GridView;->mNumColumns:I

    goto :goto_0

    .line 1033
    :cond_0
    iput v5, p0, Landroid/widget/GridView;->mNumColumns:I

    goto :goto_0

    .line 1037
    :cond_1
    iput v3, p0, Landroid/widget/GridView;->mNumColumns:I

    .line 1040
    :goto_0
    iget v3, p0, Landroid/widget/GridView;->mNumColumns:I

    const/4 v4, 0x1

    if-gtz v3, :cond_2

    .line 1041
    iput v4, p0, Landroid/widget/GridView;->mNumColumns:I

    :cond_2
    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 1052
    iget v6, p0, Landroid/widget/GridView;->mNumColumns:I

    mul-int v7, v6, v2

    sub-int/2addr p1, v7

    add-int/lit8 v7, v6, -0x1

    mul-int/2addr v7, v0

    sub-int/2addr p1, v7

    if-gez p1, :cond_3

    move v3, v4

    :cond_3
    if-eq v1, v4, :cond_7

    if-eq v1, v5, :cond_6

    const/4 v5, 0x3

    if-eq v1, v5, :cond_4

    return v3

    .line 1079
    :cond_4
    iput v2, p0, Landroid/widget/GridView;->mColumnWidth:I

    if-le v6, v4, :cond_5

    add-int/2addr v6, v4

    .line 1081
    div-int/2addr p1, v6

    add-int/2addr v0, p1

    iput v0, p0, Landroid/widget/GridView;->mHorizontalSpacing:I

    return v3

    :cond_5
    add-int/2addr v0, p1

    .line 1084
    iput v0, p0, Landroid/widget/GridView;->mHorizontalSpacing:I

    return v3

    .line 1062
    :cond_6
    div-int/2addr p1, v6

    add-int/2addr v2, p1

    iput v2, p0, Landroid/widget/GridView;->mColumnWidth:I

    .line 1063
    iput v0, p0, Landroid/widget/GridView;->mHorizontalSpacing:I

    return v3

    .line 1068
    :cond_7
    iput v2, p0, Landroid/widget/GridView;->mColumnWidth:I

    if-le v6, v4, :cond_8

    sub-int/2addr v6, v4

    .line 1070
    div-int/2addr p1, v6

    add-int/2addr v0, p1

    iput v0, p0, Landroid/widget/GridView;->mHorizontalSpacing:I

    return v3

    :cond_8
    add-int/2addr v0, p1

    .line 1073
    iput v0, p0, Landroid/widget/GridView;->mHorizontalSpacing:I

    return v3

    .line 1047
    :cond_9
    iput v2, p0, Landroid/widget/GridView;->mColumnWidth:I

    .line 1048
    iput v0, p0, Landroid/widget/GridView;->mHorizontalSpacing:I

    return v3
.end method

.method private greylist-max-p fillDown(II)Landroid/view/View;
    .locals 4

    .line 356
    iget v0, p0, Landroid/widget/GridView;->mBottom:I

    iget v1, p0, Landroid/widget/GridView;->mTop:I

    sub-int/2addr v0, v1

    .line 357
    iget v1, p0, Landroid/widget/GridView;->mGroupFlags:I

    const/16 v2, 0x22

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 358
    iget-object v1, p0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-ge p2, v0, :cond_2

    .line 361
    iget v2, p0, Landroid/widget/GridView;->mItemCount:I

    if-ge p1, v2, :cond_2

    .line 362
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/GridView;->makeRow(IIZ)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object v3, p2

    .line 369
    :cond_1
    iget-object p2, p0, Landroid/widget/GridView;->mReferenceView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget v1, p0, Landroid/widget/GridView;->mVerticalSpacing:I

    add-int/2addr p2, v1

    .line 371
    iget v1, p0, Landroid/widget/GridView;->mNumColumns:I

    add-int/2addr p1, v1

    goto :goto_0

    .line 374
    :cond_2
    iget p1, p0, Landroid/widget/GridView;->mFirstPosition:I

    iget p2, p0, Landroid/widget/GridView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, p2}, Landroid/widget/GridView;->setVisibleRangeHint(II)V

    return-object v3
.end method

.method private greylist-max-o fillFromBottom(II)Landroid/view/View;
    .locals 2

    .line 502
    iget v0, p0, Landroid/widget/GridView;->mSelectedPosition:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 503
    iget v0, p0, Landroid/widget/GridView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 505
    iget v0, p0, Landroid/widget/GridView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    .line 506
    iget p1, p0, Landroid/widget/GridView;->mItemCount:I

    add-int/lit8 p1, p1, -0x1

    iget v1, p0, Landroid/widget/GridView;->mNumColumns:I

    rem-int v1, v0, v1

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    .line 508
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;->fillUp(II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private greylist-max-o fillFromSelection(III)Landroid/view/View;
    .locals 7

    .line 764
    invoke-virtual {p0}, Landroid/widget/GridView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 765
    iget v1, p0, Landroid/widget/GridView;->mSelectedPosition:I

    .line 766
    iget v2, p0, Landroid/widget/GridView;->mNumColumns:I

    .line 767
    iget v3, p0, Landroid/widget/GridView;->mVerticalSpacing:I

    .line 772
    iget-boolean v4, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 773
    rem-int v4, v1, v2

    sub-int/2addr v1, v4

    const/4 v4, -0x1

    goto :goto_0

    .line 775
    :cond_0
    iget v4, p0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    .line 777
    iget v1, p0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr v1, v5

    rem-int v6, v4, v2

    sub-int/2addr v4, v6

    sub-int v4, v1, v4

    sub-int v1, v4, v2

    add-int/2addr v1, v5

    const/4 v6, 0x0

    .line 778
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 784
    :goto_0
    invoke-direct {p0, p2, v0, v1}, Landroid/widget/GridView;->getTopSelectionPixel(III)I

    move-result p2

    .line 785
    invoke-direct {p0, p3, v0, v2, v1}, Landroid/widget/GridView;->getBottomSelectionPixel(IIII)I

    move-result p3

    .line 788
    iget-boolean v0, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-direct {p0, v0, p1, v5}, Landroid/widget/GridView;->makeRow(IIZ)Landroid/view/View;

    move-result-object p1

    .line 790
    iput v1, p0, Landroid/widget/GridView;->mFirstPosition:I

    .line 792
    iget-object v0, p0, Landroid/widget/GridView;->mReferenceView:Landroid/view/View;

    .line 793
    invoke-direct {p0, v0, p2, p3}, Landroid/widget/GridView;->adjustForTopFadingEdge(Landroid/view/View;II)V

    .line 794
    invoke-direct {p0, v0, p2, p3}, Landroid/widget/GridView;->adjustForBottomFadingEdge(Landroid/view/View;II)V

    .line 796
    iget-boolean p2, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-nez p2, :cond_2

    sub-int p2, v1, v2

    .line 797
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-direct {p0, p2, p3}, Landroid/widget/GridView;->fillUp(II)Landroid/view/View;

    .line 798
    invoke-direct {p0}, Landroid/widget/GridView;->adjustViewsUpOrDown()V

    add-int/2addr v1, v2

    .line 799
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p2

    add-int/2addr p2, v3

    invoke-direct {p0, v1, p2}, Landroid/widget/GridView;->fillDown(II)Landroid/view/View;

    return-object p1

    :cond_2
    add-int/2addr v4, v2

    .line 801
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p2

    add-int/2addr p2, v3

    invoke-direct {p0, v4, p2}, Landroid/widget/GridView;->fillDown(II)Landroid/view/View;

    .line 802
    invoke-direct {p0}, Landroid/widget/GridView;->adjustViewsUpOrDown()V

    sub-int/2addr v1, v5

    .line 803
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-direct {p0, v1, p2}, Landroid/widget/GridView;->fillUp(II)Landroid/view/View;

    return-object p1
.end method

.method private greylist-max-o fillFromTop(I)Landroid/view/View;
    .locals 3

    .line 492
    iget v0, p0, Landroid/widget/GridView;->mFirstPosition:I

    iget v1, p0, Landroid/widget/GridView;->mSelectedPosition:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/widget/GridView;->mFirstPosition:I

    .line 493
    iget v0, p0, Landroid/widget/GridView;->mFirstPosition:I

    iget v1, p0, Landroid/widget/GridView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/widget/GridView;->mFirstPosition:I

    .line 494
    iget v0, p0, Landroid/widget/GridView;->mFirstPosition:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 495
    iput v0, p0, Landroid/widget/GridView;->mFirstPosition:I

    .line 497
    :cond_0
    iget v0, p0, Landroid/widget/GridView;->mFirstPosition:I

    iget v1, p0, Landroid/widget/GridView;->mFirstPosition:I

    iget v2, p0, Landroid/widget/GridView;->mNumColumns:I

    rem-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/widget/GridView;->mFirstPosition:I

    .line 498
    iget v0, p0, Landroid/widget/GridView;->mFirstPosition:I

    invoke-direct {p0, v0, p1}, Landroid/widget/GridView;->fillDown(II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private greylist-max-o fillSelection(II)Landroid/view/View;
    .locals 9

    .line 512
    invoke-virtual {p0}, Landroid/widget/GridView;->reconcileSelectedPosition()I

    move-result v0

    .line 513
    iget v1, p0, Landroid/widget/GridView;->mNumColumns:I

    .line 514
    iget v2, p0, Landroid/widget/GridView;->mVerticalSpacing:I

    .line 519
    iget-boolean v3, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 520
    rem-int v3, v0, v1

    sub-int/2addr v0, v3

    const/4 v3, -0x1

    goto :goto_0

    .line 522
    :cond_0
    iget v3, p0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    .line 524
    iget v0, p0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr v0, v4

    rem-int v5, v3, v1

    sub-int/2addr v3, v5

    sub-int v3, v0, v3

    sub-int v0, v3, v1

    add-int/2addr v0, v4

    const/4 v5, 0x0

    .line 525
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 528
    :goto_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getVerticalFadingEdgeLength()I

    move-result v5

    .line 529
    invoke-direct {p0, p1, v5, v0}, Landroid/widget/GridView;->getTopSelectionPixel(III)I

    move-result v6

    .line 531
    iget-boolean v7, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-eqz v7, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    invoke-direct {p0, v7, v6, v4}, Landroid/widget/GridView;->makeRow(IIZ)Landroid/view/View;

    move-result-object v6

    .line 532
    iput v0, p0, Landroid/widget/GridView;->mFirstPosition:I

    .line 534
    iget-object v7, p0, Landroid/widget/GridView;->mReferenceView:Landroid/view/View;

    .line 536
    iget-boolean v8, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-nez v8, :cond_2

    add-int p1, v0, v1

    .line 537
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {p0, p1, v3}, Landroid/widget/GridView;->fillDown(II)Landroid/view/View;

    .line 538
    invoke-direct {p0, p2}, Landroid/widget/GridView;->pinToBottom(I)V

    sub-int/2addr v0, v1

    .line 539
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-direct {p0, v0, p1}, Landroid/widget/GridView;->fillUp(II)Landroid/view/View;

    .line 540
    invoke-direct {p0}, Landroid/widget/GridView;->adjustViewsUpOrDown()V

    return-object v6

    .line 542
    :cond_2
    invoke-direct {p0, p2, v5, v1, v0}, Landroid/widget/GridView;->getBottomSelectionPixel(IIII)I

    move-result p2

    .line 544
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v5

    sub-int/2addr p2, v5

    .line 545
    invoke-virtual {p0, p2}, Landroid/widget/GridView;->offsetChildrenTopAndBottom(I)V

    sub-int/2addr v0, v4

    .line 546
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-direct {p0, v0, p2}, Landroid/widget/GridView;->fillUp(II)Landroid/view/View;

    .line 547
    invoke-direct {p0, p1}, Landroid/widget/GridView;->pinToTop(I)V

    add-int/2addr v3, v1

    .line 548
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr p1, v2

    invoke-direct {p0, v3, p1}, Landroid/widget/GridView;->fillDown(II)Landroid/view/View;

    .line 549
    invoke-direct {p0}, Landroid/widget/GridView;->adjustViewsUpOrDown()V

    return-object v6
.end method

.method private greylist-max-o fillSpecific(II)Landroid/view/View;
    .locals 7

    .line 610
    iget v0, p0, Landroid/widget/GridView;->mNumColumns:I

    .line 615
    iget-boolean v1, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 616
    rem-int v1, p1, v0

    sub-int/2addr p1, v1

    const/4 v1, -0x1

    goto :goto_0

    .line 618
    :cond_0
    iget v1, p0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    .line 620
    iget p1, p0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr p1, v2

    rem-int v3, v1, v0

    sub-int/2addr v1, v3

    sub-int v1, p1, v1

    sub-int p1, v1, v0

    add-int/2addr p1, v2

    const/4 v3, 0x0

    .line 621
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 624
    :goto_0
    iget-boolean v3, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    invoke-direct {p0, v3, p2, v2}, Landroid/widget/GridView;->makeRow(IIZ)Landroid/view/View;

    move-result-object p2

    .line 627
    iput p1, p0, Landroid/widget/GridView;->mFirstPosition:I

    .line 629
    iget-object v3, p0, Landroid/widget/GridView;->mReferenceView:Landroid/view/View;

    if-nez v3, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 635
    :cond_2
    iget v4, p0, Landroid/widget/GridView;->mVerticalSpacing:I

    .line 640
    iget-boolean v5, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-nez v5, :cond_3

    sub-int v1, p1, v0

    .line 641
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-direct {p0, v1, v2}, Landroid/widget/GridView;->fillUp(II)Landroid/view/View;

    move-result-object v1

    .line 642
    invoke-direct {p0}, Landroid/widget/GridView;->adjustViewsUpOrDown()V

    add-int/2addr p1, v0

    .line 643
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v4

    invoke-direct {p0, p1, v2}, Landroid/widget/GridView;->fillDown(II)Landroid/view/View;

    move-result-object p1

    .line 645
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_5

    .line 647
    invoke-direct {p0, v0, v4, v2}, Landroid/widget/GridView;->correctTooHigh(III)V

    goto :goto_2

    :cond_3
    add-int/2addr v1, v0

    .line 650
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {p0, v1, v5}, Landroid/widget/GridView;->fillDown(II)Landroid/view/View;

    move-result-object v1

    .line 651
    invoke-direct {p0}, Landroid/widget/GridView;->adjustViewsUpOrDown()V

    sub-int/2addr p1, v2

    .line 652
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-direct {p0, p1, v2}, Landroid/widget/GridView;->fillUp(II)Landroid/view/View;

    move-result-object p1

    .line 654
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_4

    .line 656
    invoke-direct {p0, v0, v4, v2}, Landroid/widget/GridView;->correctTooLow(III)V

    :cond_4
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    return-object p2

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p1
.end method

.method private greylist-max-p fillUp(II)Landroid/view/View;
    .locals 4

    .line 457
    iget v0, p0, Landroid/widget/GridView;->mGroupFlags:I

    const/16 v1, 0x22

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 458
    iget-object v0, p0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-le p2, v0, :cond_2

    if-ltz p1, :cond_2

    .line 463
    invoke-direct {p0, p1, p2, v3}, Landroid/widget/GridView;->makeRow(IIZ)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object v2, p2

    .line 468
    :cond_1
    iget-object p2, p0, Landroid/widget/GridView;->mReferenceView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget v1, p0, Landroid/widget/GridView;->mVerticalSpacing:I

    sub-int/2addr p2, v1

    .line 470
    iput p1, p0, Landroid/widget/GridView;->mFirstPosition:I

    .line 472
    iget v1, p0, Landroid/widget/GridView;->mNumColumns:I

    sub-int/2addr p1, v1

    goto :goto_0

    .line 475
    :cond_2
    iget-boolean p2, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-eqz p2, :cond_3

    add-int/lit8 p1, p1, 0x1

    .line 476
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/widget/GridView;->mFirstPosition:I

    .line 479
    :cond_3
    iget p1, p0, Landroid/widget/GridView;->mFirstPosition:I

    iget p2, p0, Landroid/widget/GridView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v0

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/widget/GridView;->setVisibleRangeHint(II)V

    return-object v2
.end method

.method private greylist-max-o getBottomSelectionPixel(IIII)I
    .locals 0

    add-int/2addr p4, p3

    add-int/lit8 p4, p4, -0x1

    .line 823
    iget p0, p0, Landroid/widget/GridView;->mItemCount:I

    add-int/lit8 p0, p0, -0x1

    if-ge p4, p0, :cond_0

    sub-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private greylist-max-o getTopSelectionPixel(III)I
    .locals 0

    if-lez p3, :cond_0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private greylist-max-o isCandidateSelection(II)Z
    .locals 6

    .line 2252
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    sub-int v2, v1, p1

    .line 2258
    iget-boolean v3, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    .line 2262
    iget p0, p0, Landroid/widget/GridView;->mNumColumns:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 2259
    rem-int v2, p1, p0

    sub-int v2, p1, v2

    add-int/2addr p0, v2

    sub-int/2addr p0, v5

    .line 2260
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    .line 2262
    :cond_0
    rem-int v0, v2, p0

    sub-int/2addr v2, v0

    sub-int v0, v1, v2

    sub-int p0, v0, p0

    add-int/2addr p0, v5

    .line 2263
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move p0, v0

    :goto_0
    if-eq p2, v5, :cond_b

    const/4 v0, 0x2

    if-eq p2, v0, :cond_9

    const/16 v0, 0x11

    if-eq p2, v0, :cond_7

    const/16 v0, 0x21

    if-eq p2, v0, :cond_5

    const/16 p0, 0x42

    if-eq p2, p0, :cond_3

    const/16 p0, 0x82

    if-ne p2, p0, :cond_2

    if-nez v2, :cond_1

    return v5

    :cond_1
    return v4

    .line 2287
    :cond_2
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT, FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    if-ne p1, v2, :cond_4

    return v5

    :cond_4
    return v4

    :cond_5
    if-ne p0, v1, :cond_6

    return v5

    :cond_6
    return v4

    :cond_7
    if-ne p1, p0, :cond_8

    return v5

    :cond_8
    return v4

    :cond_9
    if-ne p1, v2, :cond_a

    if-nez v2, :cond_a

    return v5

    :cond_a
    return v4

    :cond_b
    if-ne p1, p0, :cond_c

    if-ne p0, v1, :cond_c

    return v5

    :cond_c
    return v4
.end method

.method private greylist-max-o makeAndAddView(IIZIZI)Landroid/view/View;
    .locals 9

    .line 1643
    iget-boolean v1, p0, Landroid/widget/GridView;->mDataChanged:Z

    if-nez v1, :cond_0

    .line 1645
    iget-object v1, p0, Landroid/widget/GridView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v1, p1}, Landroid/widget/AbsListView$RecycleBin;->getActiveView(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v8, p6

    .line 1649
    invoke-direct/range {v0 .. v8}, Landroid/widget/GridView;->setupChild(Landroid/view/View;IIZIZZI)V

    return-object v1

    .line 1656
    :cond_0
    iget-object v1, p0, Landroid/widget/GridView;->mIsScrap:[Z

    invoke-virtual {p0, p1, v1}, Landroid/widget/GridView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v1

    .line 1659
    iget-object v3, p0, Landroid/widget/GridView;->mIsScrap:[Z

    const/4 v4, 0x0

    aget-boolean v7, v3, v4

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Landroid/widget/GridView;->setupChild(Landroid/view/View;IIZIZZI)V

    return-object v1
.end method

.method private greylist-max-o makeRow(IIZ)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    .line 379
    iget v7, v0, Landroid/widget/GridView;->mColumnWidth:I

    .line 380
    iget v8, v0, Landroid/widget/GridView;->mHorizontalSpacing:I

    .line 382
    invoke-virtual {v0}, Landroid/widget/GridView;->isLayoutRtl()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    .line 388
    invoke-virtual {v0}, Landroid/widget/GridView;->getWidth()I

    move-result v3

    iget-object v4, v0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v7

    .line 389
    iget v4, v0, Landroid/widget/GridView;->mStretchMode:I

    if-ne v4, v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    sub-int/2addr v3, v2

    goto :goto_2

    .line 391
    :cond_1
    iget-object v3, v0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 392
    iget v4, v0, Landroid/widget/GridView;->mStretchMode:I

    if-ne v4, v2, :cond_2

    move v2, v8

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    add-int/2addr v3, v2

    .line 395
    :goto_2
    iget-boolean v2, v0, Landroid/widget/GridView;->mStackFromBottom:Z

    .line 399
    iget v4, v0, Landroid/widget/GridView;->mNumColumns:I

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-nez v2, :cond_3

    add-int v4, p1, v4

    .line 396
    iget v2, v0, Landroid/widget/GridView;->mItemCount:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v12, p1

    move v13, v2

    goto :goto_4

    :cond_3
    add-int/lit8 v2, p1, 0x1

    sub-int v4, p1, v4

    add-int/2addr v4, v11

    .line 399
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int v5, v2, v4

    .line 401
    iget v6, v0, Landroid/widget/GridView;->mNumColumns:I

    if-ge v5, v6, :cond_5

    sub-int/2addr v6, v5

    add-int v5, v7, v8

    mul-int/2addr v6, v5

    if-eqz v1, :cond_4

    move v5, v10

    goto :goto_3

    :cond_4
    move v5, v11

    :goto_3
    mul-int/2addr v5, v6

    add-int/2addr v3, v5

    :cond_5
    move v13, v2

    move v12, v4

    .line 409
    :goto_4
    invoke-virtual {v0}, Landroid/widget/GridView;->shouldShowSelector()Z

    move-result v14

    .line 410
    invoke-virtual {v0}, Landroid/widget/GridView;->touchModeDrawsInPressedState()Z

    move-result v15

    .line 411
    iget v2, v0, Landroid/widget/GridView;->mSelectedPosition:I

    if-eqz v1, :cond_6

    move/from16 v16, v10

    goto :goto_5

    :cond_6
    move/from16 v16, v11

    :goto_5
    const/4 v1, 0x0

    move-object/from16 v17, v1

    move v4, v3

    move v3, v12

    :goto_6
    if-ge v3, v13, :cond_c

    if-ne v3, v2, :cond_7

    move v5, v11

    goto :goto_7

    :cond_7
    move v5, v9

    :goto_7
    if-eqz p3, :cond_8

    move v6, v10

    goto :goto_8

    :cond_8
    sub-int v1, v3, v12

    move v6, v1

    :goto_8
    move/from16 v18, v2

    move v1, v3

    move/from16 v2, p2

    move/from16 v3, p3

    .line 421
    invoke-direct/range {v0 .. v6}, Landroid/widget/GridView;->makeAndAddView(IIZIZI)Landroid/view/View;

    move-result-object v6

    mul-int v2, v16, v7

    add-int/2addr v4, v2

    add-int/lit8 v2, v13, -0x1

    if-ge v1, v2, :cond_9

    mul-int v2, v16, v8

    add-int/2addr v4, v2

    :cond_9
    if-eqz v5, :cond_b

    if-nez v14, :cond_a

    if-eqz v15, :cond_b

    :cond_a
    move-object/from16 v17, v6

    :cond_b
    add-int/lit8 v3, v1, 0x1

    move-object v1, v6

    move/from16 v2, v18

    goto :goto_6

    .line 433
    :cond_c
    iput-object v1, v0, Landroid/widget/GridView;->mReferenceView:Landroid/view/View;

    if-eqz v17, :cond_d

    .line 436
    iput-object v1, v0, Landroid/widget/GridView;->mReferenceViewInSelectedRow:Landroid/view/View;

    :cond_d
    return-object v17
.end method

.method private greylist-max-o moveSelection(III)Landroid/view/View;
    .locals 9

    .line 936
    invoke-virtual {p0}, Landroid/widget/GridView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 937
    iget v1, p0, Landroid/widget/GridView;->mSelectedPosition:I

    .line 938
    iget v2, p0, Landroid/widget/GridView;->mNumColumns:I

    .line 939
    iget v3, p0, Landroid/widget/GridView;->mVerticalSpacing:I

    .line 945
    iget-boolean v4, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    sub-int p1, v1, p1

    .line 946
    rem-int v4, p1, v2

    sub-int/2addr p1, v4

    .line 948
    rem-int v4, v1, v2

    sub-int/2addr v1, v4

    const/4 v4, -0x1

    goto :goto_0

    .line 950
    :cond_0
    iget v4, p0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr v4, v6

    sub-int/2addr v4, v1

    .line 952
    iget v7, p0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr v7, v6

    rem-int v8, v4, v2

    sub-int/2addr v4, v8

    sub-int v4, v7, v4

    sub-int v7, v4, v2

    add-int/2addr v7, v6

    .line 953
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 955
    iget v8, p0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr v8, v6

    sub-int/2addr v1, p1

    sub-int/2addr v8, v1

    .line 956
    iget p1, p0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr p1, v6

    rem-int v1, v8, v2

    sub-int/2addr v8, v1

    sub-int/2addr p1, v8

    sub-int/2addr p1, v2

    add-int/2addr p1, v6

    .line 957
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    move v1, v7

    :goto_0
    sub-int p1, v1, p1

    .line 962
    invoke-direct {p0, p2, v0, v1}, Landroid/widget/GridView;->getTopSelectionPixel(III)I

    move-result p2

    .line 963
    invoke-direct {p0, p3, v0, v2, v1}, Landroid/widget/GridView;->getBottomSelectionPixel(IIII)I

    move-result p3

    .line 967
    iput v1, p0, Landroid/widget/GridView;->mFirstPosition:I

    if-lez p1, :cond_3

    .line 977
    iget-object p1, p0, Landroid/widget/GridView;->mReferenceViewInSelectedRow:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_1

    .line 978
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 980
    :goto_1
    iget-boolean p1, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-eqz p1, :cond_2

    move p1, v4

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    add-int/2addr v5, v3

    invoke-direct {p0, p1, v5, v6}, Landroid/widget/GridView;->makeRow(IIZ)Landroid/view/View;

    move-result-object p1

    .line 981
    iget-object v0, p0, Landroid/widget/GridView;->mReferenceView:Landroid/view/View;

    .line 983
    invoke-direct {p0, v0, p2, p3}, Landroid/widget/GridView;->adjustForBottomFadingEdge(Landroid/view/View;II)V

    goto :goto_7

    .line 999
    :cond_3
    iget-object v0, p0, Landroid/widget/GridView;->mReferenceViewInSelectedRow:Landroid/view/View;

    if-gez p1, :cond_6

    if-nez v0, :cond_4

    move p1, v5

    goto :goto_3

    .line 989
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    .line 991
    :goto_3
    iget-boolean v0, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    sub-int/2addr p1, v3

    invoke-direct {p0, v0, p1, v5}, Landroid/widget/GridView;->makeRow(IIZ)Landroid/view/View;

    move-result-object p1

    .line 992
    iget-object v0, p0, Landroid/widget/GridView;->mReferenceView:Landroid/view/View;

    .line 994
    invoke-direct {p0, v0, p2, p3}, Landroid/widget/GridView;->adjustForTopFadingEdge(Landroid/view/View;II)V

    goto :goto_7

    :cond_6
    if-nez v0, :cond_7

    goto :goto_5

    .line 1000
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 1002
    :goto_5
    iget-boolean p1, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-eqz p1, :cond_8

    move p1, v4

    goto :goto_6

    :cond_8
    move p1, v1

    :goto_6
    invoke-direct {p0, p1, v5, v6}, Landroid/widget/GridView;->makeRow(IIZ)Landroid/view/View;

    move-result-object p1

    .line 1003
    iget-object v0, p0, Landroid/widget/GridView;->mReferenceView:Landroid/view/View;

    .line 1006
    :goto_7
    iget-boolean p2, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-nez p2, :cond_9

    sub-int p2, v1, v2

    .line 1007
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-direct {p0, p2, p3}, Landroid/widget/GridView;->fillUp(II)Landroid/view/View;

    .line 1008
    invoke-direct {p0}, Landroid/widget/GridView;->adjustViewsUpOrDown()V

    add-int/2addr v1, v2

    .line 1009
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p2

    add-int/2addr p2, v3

    invoke-direct {p0, v1, p2}, Landroid/widget/GridView;->fillDown(II)Landroid/view/View;

    return-object p1

    :cond_9
    add-int/2addr v4, v2

    .line 1011
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p2

    add-int/2addr p2, v3

    invoke-direct {p0, v4, p2}, Landroid/widget/GridView;->fillDown(II)Landroid/view/View;

    .line 1012
    invoke-direct {p0}, Landroid/widget/GridView;->adjustViewsUpOrDown()V

    sub-int/2addr v1, v6

    .line 1013
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-direct {p0, v1, p2}, Landroid/widget/GridView;->fillUp(II)Landroid/view/View;

    return-object p1
.end method

.method private greylist-max-o pinToBottom(I)V
    .locals 3

    .line 566
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v0

    .line 567
    iget v1, p0, Landroid/widget/GridView;->mFirstPosition:I

    add-int/2addr v1, v0

    iget v2, p0, Landroid/widget/GridView;->mItemCount:I

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 568
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_0

    .line 571
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->offsetChildrenTopAndBottom(I)V

    :cond_0
    return-void
.end method

.method private greylist-max-o pinToTop(I)V
    .locals 1

    .line 556
    iget v0, p0, Landroid/widget/GridView;->mFirstPosition:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 557
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    if-gez p1, :cond_0

    .line 560
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->offsetChildrenTopAndBottom(I)V

    :cond_0
    return-void
.end method

.method private greylist-max-o setupChild(Landroid/view/View;IIZIZZI)V
    .locals 13

    move v0, p2

    move/from16 v1, p8

    .line 1684
    const-string/jumbo v2, "setupGridItem"

    const-wide/16 v3, 0x8

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p6, :cond_0

    .line 1686
    invoke-virtual {p0}, Landroid/widget/GridView;->shouldShowSelector()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v5

    .line 1687
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v7

    if-eq v6, v7, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v5

    .line 1688
    :goto_1
    iget v8, p0, Landroid/widget/GridView;->mTouchMode:I

    if-lez v8, :cond_2

    const/4 v9, 0x3

    if-ge v8, v9, :cond_2

    .line 1689
    iget v8, p0, Landroid/widget/GridView;->mMotionPosition:I

    if-ne v8, v0, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v5

    .line 1691
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v9

    if-eq v8, v9, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move v9, v5

    :goto_3
    if-eqz p7, :cond_5

    if-nez v7, :cond_5

    .line 1693
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    move v10, v5

    goto :goto_5

    :cond_5
    :goto_4
    move v10, v2

    .line 1697
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/AbsListView$LayoutParams;

    if-nez v11, :cond_6

    .line 1699
    invoke-virtual {p0}, Landroid/widget/GridView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/AbsListView$LayoutParams;

    .line 1701
    :cond_6
    iget-object v12, p0, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v12, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v12

    iput v12, v11, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    .line 1702
    iget-object v12, p0, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v12, p2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v12

    iput-boolean v12, v11, Landroid/widget/AbsListView$LayoutParams;->isEnabled:Z

    if-eqz v7, :cond_7

    .line 1708
    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    if-eqz v6, :cond_7

    .line 1710
    invoke-virtual {p0}, Landroid/widget/GridView;->requestFocus()Z

    :cond_7
    if-eqz v9, :cond_8

    .line 1715
    invoke-virtual {p1, v8}, Landroid/view/View;->setPressed(Z)V

    .line 1718
    :cond_8
    iget v6, p0, Landroid/widget/GridView;->mChoiceMode:I

    if-eqz v6, :cond_a

    iget-object v6, p0, Landroid/widget/GridView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v6, :cond_a

    .line 1719
    instance-of v6, p1, Landroid/widget/Checkable;

    if-eqz v6, :cond_9

    .line 1720
    move-object v6, p1

    check-cast v6, Landroid/widget/Checkable;

    iget-object v7, p0, Landroid/widget/GridView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    invoke-interface {v6, v7}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_6

    .line 1721
    :cond_9
    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v7, 0xb

    if-lt v6, v7, :cond_a

    .line 1723
    iget-object v6, p0, Landroid/widget/GridView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/View;->setActivated(Z)V

    :cond_a
    :goto_6
    if-eqz p7, :cond_c

    .line 1727
    iget-boolean v6, v11, Landroid/widget/AbsListView$LayoutParams;->forceAdd:Z

    if-nez v6, :cond_c

    .line 1728
    invoke-virtual {p0, p1, v1, v11}, Landroid/widget/GridView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p7, :cond_b

    .line 1733
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    iget v1, v1, Landroid/widget/AbsListView$LayoutParams;->scrappedFromPosition:I

    if-eq v1, v0, :cond_d

    .line 1735
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    goto :goto_7

    .line 1738
    :cond_c
    iput-boolean v5, v11, Landroid/widget/AbsListView$LayoutParams;->forceAdd:Z

    .line 1739
    invoke-virtual {p0, p1, v1, v11, v2}, Landroid/widget/GridView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    :cond_d
    :goto_7
    if-eqz v10, :cond_e

    .line 1744
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v1, v11, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 1743
    invoke-static {v0, v5, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 1746
    iget v1, p0, Landroid/widget/GridView;->mColumnWidth:I

    const/high16 v6, 0x40000000    # 2.0f

    .line 1747
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v6, v11, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 1746
    invoke-static {v1, v5, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 1748
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    goto :goto_8

    .line 1750
    :cond_e
    invoke-virtual/range {p0 .. p1}, Landroid/widget/GridView;->cleanupLayoutState(Landroid/view/View;)V

    .line 1753
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1754
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz p4, :cond_f

    move/from16 v5, p3

    goto :goto_9

    :cond_f
    sub-int v5, p3, v1

    .line 1759
    :goto_9
    invoke-virtual {p0}, Landroid/widget/GridView;->getLayoutDirection()I

    move-result v6

    .line 1760
    iget v7, p0, Landroid/widget/GridView;->mGravity:I

    invoke-static {v7, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    if-eq v6, v2, :cond_11

    const/4 v7, 0x5

    if-eq v6, v7, :cond_10

    move/from16 v6, p5

    goto :goto_a

    .line 1769
    :cond_10
    iget v6, p0, Landroid/widget/GridView;->mColumnWidth:I

    add-int v6, p5, v6

    sub-int/2addr v6, v0

    goto :goto_a

    .line 1766
    :cond_11
    iget v6, p0, Landroid/widget/GridView;->mColumnWidth:I

    sub-int/2addr v6, v0

    div-int/lit8 v6, v6, 0x2

    add-int v6, p5, v6

    :goto_a
    if-eqz v10, :cond_12

    add-int/2addr v0, v6

    add-int/2addr v1, v5

    .line 1779
    invoke-virtual {p1, v6, v5, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_b

    .line 1781
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p1, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1782
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p1, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1785
    :goto_b
    iget-boolean p0, p0, Landroid/widget/GridView;->mCachingStarted:Z

    if-eqz p0, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result p0

    if-nez p0, :cond_13

    .line 1786
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1789
    :cond_13
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method


# virtual methods
.method greylist-max-o arrowScroll(I)Z
    .locals 10

    .line 2078
    iget v0, p0, Landroid/widget/GridView;->mSelectedPosition:I

    .line 2079
    iget v1, p0, Landroid/widget/GridView;->mNumColumns:I

    .line 2086
    iget-boolean v2, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 2087
    div-int v2, v0, v1

    mul-int/2addr v2, v1

    add-int v5, v2, v1

    sub-int/2addr v5, v3

    .line 2088
    iget v6, p0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr v6, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_0

    .line 2090
    :cond_0
    iget v2, p0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 2091
    iget v5, p0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr v5, v3

    div-int/2addr v2, v1

    mul-int/2addr v2, v1

    sub-int/2addr v5, v2

    sub-int v2, v5, v1

    add-int/2addr v2, v3

    .line 2092
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    const/16 v6, 0x21

    const/4 v7, 0x6

    if-eq p1, v6, :cond_2

    const/16 v6, 0x82

    if-eq p1, v6, :cond_1

    goto :goto_2

    .line 2104
    :cond_1
    iget v6, p0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr v6, v3

    if-ge v5, v6, :cond_3

    .line 2105
    iput v7, p0, Landroid/widget/GridView;->mLayoutMode:I

    add-int/2addr v1, v0

    .line 2106
    iget v6, p0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr v6, v3

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/GridView;->setSelectionInt(I)V

    goto :goto_1

    :cond_2
    if-lez v2, :cond_3

    .line 2098
    iput v7, p0, Landroid/widget/GridView;->mLayoutMode:I

    sub-int v1, v0, v1

    .line 2099
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/GridView;->setSelectionInt(I)V

    :goto_1
    move v1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v4

    .line 2112
    :goto_3
    invoke-virtual {p0}, Landroid/widget/GridView;->isLayoutRtl()Z

    move-result v6

    const/16 v8, 0x42

    const/16 v9, 0x11

    if-le v0, v2, :cond_6

    if-ne p1, v9, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    if-ne p1, v8, :cond_6

    if-eqz v6, :cond_6

    .line 2115
    :cond_5
    iput v7, p0, Landroid/widget/GridView;->mLayoutMode:I

    sub-int/2addr v0, v3

    .line 2116
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setSelectionInt(I)V

    goto :goto_4

    :cond_6
    if-ge v0, v5, :cond_9

    if-ne p1, v9, :cond_7

    if-nez v6, :cond_8

    :cond_7
    if-ne p1, v8, :cond_9

    if-nez v6, :cond_9

    .line 2120
    :cond_8
    iput v7, p0, Landroid/widget/GridView;->mLayoutMode:I

    add-int/2addr v0, v3

    .line 2121
    iget v1, p0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setSelectionInt(I)V

    goto :goto_4

    :cond_9
    move v3, v1

    :goto_4
    if-eqz v3, :cond_a

    .line 2126
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->playSoundEffect(I)V

    .line 2127
    invoke-virtual {p0}, Landroid/widget/GridView;->invokeOnItemScrollListener()V

    :cond_a
    if-eqz v3, :cond_b

    .line 2131
    invoke-virtual {p0}, Landroid/widget/GridView;->awakenScrollBars()Z

    :cond_b
    return v3
.end method

.method protected whitelist attachLayoutAnimationParameters(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 1

    .line 1187
    iget-object p1, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    check-cast p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    if-nez p1, :cond_0

    .line 1191
    new-instance p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    invoke-direct {p1}, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;-><init>()V

    .line 1192
    iput-object p1, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    .line 1195
    :cond_0
    iput p4, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->count:I

    .line 1196
    iput p3, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->index:I

    .line 1197
    iget p2, p0, Landroid/widget/GridView;->mNumColumns:I

    iput p2, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->columnsCount:I

    .line 1198
    iget p2, p0, Landroid/widget/GridView;->mNumColumns:I

    div-int p2, p4, p2

    iput p2, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->rowsCount:I

    .line 1200
    iget-boolean p2, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    .line 1206
    iget v0, p0, Landroid/widget/GridView;->mNumColumns:I

    if-nez p2, :cond_1

    .line 1201
    rem-int p2, p3, v0

    iput p2, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->column:I

    .line 1202
    iget p0, p0, Landroid/widget/GridView;->mNumColumns:I

    div-int/2addr p3, p0

    iput p3, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->row:I

    return-void

    :cond_1
    add-int/lit8 p4, p4, -0x1

    sub-int/2addr p4, p3

    add-int/lit8 p2, v0, -0x1

    .line 1206
    rem-int p3, p4, v0

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->column:I

    .line 1207
    iget p2, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->rowsCount:I

    add-int/lit8 p2, p2, -0x1

    iget p0, p0, Landroid/widget/GridView;->mNumColumns:I

    div-int/2addr p4, p0

    sub-int/2addr p2, p4

    iput p2, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->row:I

    return-void
.end method

.method protected whitelist computeVerticalScrollExtent()I
    .locals 5

    .line 2567
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 2569
    iget v2, p0, Landroid/widget/GridView;->mNumColumns:I

    add-int v3, v0, v2

    add-int/lit8 v3, v3, -0x1

    .line 2570
    div-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x64

    .line 2574
    invoke-virtual {p0, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2575
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 2576
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v4, p0, Landroid/widget/GridView;->mVerticalSpacing:I

    add-int/2addr v1, v4

    if-lez v1, :cond_0

    mul-int/lit8 v2, v2, 0x64

    .line 2578
    div-int/2addr v2, v1

    add-int/2addr v3, v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2581
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2582
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 2583
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, p0, Landroid/widget/GridView;->mVerticalSpacing:I

    add-int/2addr v0, v2

    if-lez v0, :cond_1

    .line 2585
    invoke-virtual {p0}, Landroid/widget/GridView;->getHeight()I

    move-result p0

    sub-int/2addr v1, p0

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v0

    sub-int/2addr v3, v1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method protected whitelist computeVerticalScrollOffset()I
    .locals 7

    .line 2595
    iget v0, p0, Landroid/widget/GridView;->mFirstPosition:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2596
    invoke-virtual {p0, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2597
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 2598
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, p0, Landroid/widget/GridView;->mVerticalSpacing:I

    add-int/2addr v0, v3

    if-lez v0, :cond_1

    .line 2600
    iget v3, p0, Landroid/widget/GridView;->mNumColumns:I

    .line 2601
    iget v4, p0, Landroid/widget/GridView;->mItemCount:I

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v3

    .line 2605
    invoke-virtual {p0}, Landroid/widget/GridView;->isStackFromBottom()Z

    move-result v5

    if-eqz v5, :cond_0

    mul-int v5, v4, v3

    iget v6, p0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr v5, v6

    goto :goto_0

    :cond_0
    move v5, v1

    .line 2607
    :goto_0
    iget v6, p0, Landroid/widget/GridView;->mFirstPosition:I

    add-int/2addr v6, v5

    div-int/2addr v6, v3

    mul-int/lit8 v6, v6, 0x64

    mul-int/lit8 v2, v2, 0x64

    .line 2608
    div-int/2addr v2, v0

    sub-int/2addr v6, v2

    iget v0, p0, Landroid/widget/GridView;->mScrollY:I

    int-to-float v0, v0

    .line 2609
    invoke-virtual {p0}, Landroid/widget/GridView;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    int-to-float p0, v4

    mul-float/2addr v0, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p0

    float-to-int p0, v0

    add-int/2addr v6, p0

    .line 2608
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method protected whitelist computeVerticalScrollRange()I
    .locals 3

    .line 2618
    iget v0, p0, Landroid/widget/GridView;->mNumColumns:I

    .line 2619
    iget v1, p0, Landroid/widget/GridView;->mItemCount:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x64

    const/4 v2, 0x0

    .line 2620
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2621
    iget v2, p0, Landroid/widget/GridView;->mScrollY:I

    if-eqz v2, :cond_0

    .line 2623
    iget v2, p0, Landroid/widget/GridView;->mScrollY:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/GridView;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v2, p0

    int-to-float p0, v1

    mul-float/2addr v2, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v2, p0

    float-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method protected whitelist dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1308
    iget-object v0, p0, Landroid/widget/GridView;->mAddDeleteGridAnimator:Lcom/samsung/android/animation/SemAddDeleteGridAnimator;

    if-eqz v0, :cond_0

    .line 1309
    invoke-virtual {v0, p1}, Lcom/samsung/android/animation/SemAddDeleteGridAnimator;->draw(Landroid/graphics/Canvas;)V

    .line 1312
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1314
    iget-object p0, p0, Landroid/widget/GridView;->mDndGridAnimator:Lcom/samsung/android/animation/SemDragAndDropGridAnimator;

    if-eqz p0, :cond_1

    .line 1315
    invoke-virtual {p0, p1}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->dispatchDraw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected whitelist drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1285
    iget-object v0, p0, Landroid/widget/GridView;->mDndGridAnimator:Lcom/samsung/android/animation/SemDragAndDropGridAnimator;

    if-eqz v0, :cond_0

    .line 1286
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->preDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1289
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 1291
    iget-object p0, p0, Landroid/widget/GridView;->mDndGridAnimator:Lcom/samsung/android/animation/SemDragAndDropGridAnimator;

    if-eqz p0, :cond_1

    .line 1292
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->postDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V

    :cond_1
    return v0
.end method

.method protected greylist-max-o encodeProperties(Landroid/view/ViewHierarchyEncoder;)V
    .locals 1

    .line 2708
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->encodeProperties(Landroid/view/ViewHierarchyEncoder;)V

    .line 2709
    const-string/jumbo v0, "numColumns"

    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    return-void
.end method

.method greylist-max-o fillGap(Z)V
    .locals 5

    .line 305
    iget v0, p0, Landroid/widget/GridView;->mNumColumns:I

    .line 306
    iget v1, p0, Landroid/widget/GridView;->mVerticalSpacing:I

    .line 308
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x22

    if-eqz p1, :cond_3

    .line 312
    iget p1, p0, Landroid/widget/GridView;->mGroupFlags:I

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_0

    .line 313
    invoke-virtual {p0}, Landroid/widget/GridView;->getListPaddingTop()I

    move-result v3

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 p1, v2, -0x1

    .line 316
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int v3, p1, v1

    .line 317
    :cond_1
    iget p1, p0, Landroid/widget/GridView;->mFirstPosition:I

    add-int/2addr p1, v2

    .line 318
    iget-boolean v2, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-eqz v2, :cond_2

    add-int/lit8 v2, v0, -0x1

    add-int/2addr p1, v2

    .line 321
    :cond_2
    invoke-direct {p0, p1, v3}, Landroid/widget/GridView;->fillDown(II)Landroid/view/View;

    .line 322
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Landroid/widget/GridView;->correctTooHigh(III)V

    return-void

    .line 325
    :cond_3
    iget p1, p0, Landroid/widget/GridView;->mGroupFlags:I

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_4

    .line 326
    invoke-virtual {p0}, Landroid/widget/GridView;->getListPaddingBottom()I

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v3

    :goto_0
    if-lez v2, :cond_5

    .line 329
    invoke-virtual {p0, v3}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/widget/GridView;->getHeight()I

    move-result v2

    sub-int p1, v2, p1

    .line 330
    :goto_1
    iget v2, p0, Landroid/widget/GridView;->mFirstPosition:I

    .line 331
    iget-boolean v3, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-nez v3, :cond_6

    sub-int/2addr v2, v0

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 336
    :goto_2
    invoke-direct {p0, v2, p1}, Landroid/widget/GridView;->fillUp(II)Landroid/view/View;

    .line 337
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Landroid/widget/GridView;->correctTooLow(III)V

    return-void
.end method

.method greylist-max-o findMotionRow(I)I
    .locals 4

    .line 578
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 581
    iget v1, p0, Landroid/widget/GridView;->mNumColumns:I

    .line 582
    iget-boolean v2, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 584
    invoke-virtual {p0, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    if-gt p1, v3, :cond_0

    .line 585
    iget p0, p0, Landroid/widget/GridView;->mFirstPosition:I

    add-int/2addr p0, v2

    return p0

    :cond_0
    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 590
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p1, v2, :cond_2

    .line 591
    iget p0, p0, Landroid/widget/GridView;->mFirstPosition:I

    add-int/2addr p0, v0

    return p0

    :cond_2
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method greylist-max-o fullScroll(I)Z
    .locals 4

    const/16 v0, 0x21

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    .line 2051
    iput v1, p0, Landroid/widget/GridView;->mLayoutMode:I

    .line 2052
    invoke-virtual {p0, v3}, Landroid/widget/GridView;->setSelectionInt(I)V

    .line 2053
    invoke-virtual {p0}, Landroid/widget/GridView;->invokeOnItemScrollListener()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    .line 2056
    iput v1, p0, Landroid/widget/GridView;->mLayoutMode:I

    .line 2057
    iget p1, p0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setSelectionInt(I)V

    .line 2058
    invoke-virtual {p0}, Landroid/widget/GridView;->invokeOnItemScrollListener()V

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 2063
    invoke-virtual {p0}, Landroid/widget/GridView;->awakenScrollBars()Z

    :cond_2
    return v2
.end method

.method public whitelist getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 2630
    const-class p0, Landroid/widget/GridView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic whitelist getAdapter()Landroid/widget/Adapter;
    .locals 0

    .line 77
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getAdapter()Landroid/widget/ListAdapter;
    .locals 0

    .line 224
    iget-object p0, p0, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    return-object p0
.end method

.method protected whitelist getChildDrawingOrder(II)I
    .locals 1

    .line 1264
    iget-object v0, p0, Landroid/widget/GridView;->mDndGridAnimator:Lcom/samsung/android/animation/SemDragAndDropGridAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->getChildDrawingOrder(II)I

    move-result p0

    return p0

    .line 1266
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/AbsListView;->getChildDrawingOrder(II)I

    move-result p0

    return p0
.end method

.method public whitelist getColumnWidth()I
    .locals 0

    .line 2468
    iget p0, p0, Landroid/widget/GridView;->mColumnWidth:I

    return p0
.end method

.method public whitelist getGravity()I
    .locals 0

    .line 2318
    iget p0, p0, Landroid/widget/GridView;->mGravity:I

    return p0
.end method

.method public whitelist getHorizontalSpacing()I
    .locals 0

    .line 2355
    iget p0, p0, Landroid/widget/GridView;->mHorizontalSpacing:I

    return p0
.end method

.method public whitelist getNumColumns()I
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 2514
    iget p0, p0, Landroid/widget/GridView;->mNumColumns:I

    return p0
.end method

.method public whitelist getRequestedColumnWidth()I
    .locals 0

    .line 2485
    iget p0, p0, Landroid/widget/GridView;->mRequestedColumnWidth:I

    return p0
.end method

.method public whitelist getRequestedHorizontalSpacing()I
    .locals 0

    .line 2375
    iget p0, p0, Landroid/widget/GridView;->mRequestedHorizontalSpacing:I

    return p0
.end method

.method public whitelist getStretchMode()I
    .locals 0

    .line 2436
    iget p0, p0, Landroid/widget/GridView;->mStretchMode:I

    return p0
.end method

.method public whitelist getVerticalSpacing()I
    .locals 0

    .line 2408
    iget p0, p0, Landroid/widget/GridView;->mVerticalSpacing:I

    return p0
.end method

.method protected whitelist layoutChildren()V
    .locals 21

    move-object/from16 v1, p0

    .line 1348
    iget-boolean v2, v1, Landroid/widget/GridView;->mBlockLayoutRequests:Z

    const/4 v0, 0x1

    if-nez v2, :cond_0

    .line 1350
    iput-boolean v0, v1, Landroid/widget/GridView;->mBlockLayoutRequests:Z

    :cond_0
    const/4 v3, 0x0

    .line 1354
    :try_start_0
    invoke-super {v1}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 1356
    invoke-virtual {v1}, Landroid/widget/GridView;->invalidate()V

    .line 1358
    iget-object v4, v1, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v4, :cond_1

    .line 1359
    invoke-virtual {v1}, Landroid/widget/GridView;->resetList()V

    .line 1360
    invoke-virtual {v1}, Landroid/widget/GridView;->invokeOnItemScrollListener()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_23

    .line 1620
    iput-boolean v3, v1, Landroid/widget/GridView;->mBlockLayoutRequests:Z

    return-void

    .line 1364
    :cond_1
    :try_start_1
    iget-object v4, v1, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 1365
    iget v5, v1, Landroid/widget/GridView;->mBottom:I

    iget v6, v1, Landroid/widget/GridView;->mTop:I

    sub-int/2addr v5, v6

    iget-object v6, v1, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    .line 1367
    invoke-virtual {v1}, Landroid/widget/GridView;->getChildCount()I

    move-result v6

    .line 1377
    iget v7, v1, Landroid/widget/GridView;->mLayoutMode:I

    packed-switch v7, :pswitch_data_0

    .line 1396
    iget v7, v1, Landroid/widget/GridView;->mSelectedPosition:I

    goto :goto_1

    .line 1390
    :pswitch_0
    iget v7, v1, Landroid/widget/GridView;->mNextSelectedPosition:I

    if-ltz v7, :cond_2

    .line 1391
    iget v7, v1, Landroid/widget/GridView;->mNextSelectedPosition:I

    iget v9, v1, Landroid/widget/GridView;->mSelectedPosition:I

    sub-int/2addr v7, v9

    goto :goto_0

    .line 1379
    :pswitch_1
    iget v7, v1, Landroid/widget/GridView;->mNextSelectedPosition:I

    iget v9, v1, Landroid/widget/GridView;->mFirstPosition:I

    sub-int/2addr v7, v9

    if-ltz v7, :cond_2

    if-ge v7, v6, :cond_2

    .line 1381
    invoke-virtual {v1, v7}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    move-object v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_2
    :pswitch_2
    move v7, v3

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_4

    .line 1396
    :goto_1
    iget v9, v1, Landroid/widget/GridView;->mFirstPosition:I

    sub-int/2addr v7, v9

    if-ltz v7, :cond_3

    if-ge v7, v6, :cond_3

    .line 1398
    invoke-virtual {v1, v7}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 1402
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v10, v7

    move-object v11, v9

    const/4 v9, 0x0

    :goto_3
    move v7, v3

    .line 1405
    :goto_4
    iget-boolean v12, v1, Landroid/widget/GridView;->mDataChanged:Z

    if-eqz v12, :cond_4

    .line 1407
    invoke-virtual {v1}, Landroid/widget/GridView;->handleDataChanged()V

    .line 1412
    :cond_4
    iget v13, v1, Landroid/widget/GridView;->mItemCount:I

    if-nez v13, :cond_5

    .line 1413
    invoke-virtual {v1}, Landroid/widget/GridView;->resetList()V

    .line 1414
    invoke-virtual {v1}, Landroid/widget/GridView;->invokeOnItemScrollListener()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_23

    .line 1620
    iput-boolean v3, v1, Landroid/widget/GridView;->mBlockLayoutRequests:Z

    return-void

    .line 1418
    :cond_5
    :try_start_2
    iget v13, v1, Landroid/widget/GridView;->mNextSelectedPosition:I

    invoke-virtual {v1, v13}, Landroid/widget/GridView;->setSelectedPositionInt(I)V

    .line 1430
    invoke-virtual {v1}, Landroid/widget/GridView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 1432
    invoke-virtual {v13}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedHost()Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_9

    move/from16 v16, v0

    .line 1434
    invoke-virtual {v1, v15}, Landroid/widget/GridView;->getAccessibilityFocusedChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eq v15, v0, :cond_6

    move/from16 v17, v16

    goto :goto_5

    :cond_6
    move/from16 v17, v3

    :goto_5
    if-eqz v0, :cond_a

    if-eqz v12, :cond_8

    .line 1441
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v18

    if-nez v18, :cond_8

    iget-boolean v8, v1, Landroid/widget/GridView;->mAdapterHasStableIds:Z

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    const/4 v15, 0x0

    goto :goto_7

    .line 1447
    :cond_8
    :goto_6
    invoke-virtual {v13}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedVirtualView()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    .line 1451
    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    goto :goto_8

    :cond_9
    move/from16 v16, v0

    move/from16 v17, v3

    :cond_a
    const/4 v0, -0x1

    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 1458
    :goto_8
    iget v14, v1, Landroid/widget/GridView;->mFirstPosition:I

    .line 1459
    iget-object v3, v1, Landroid/widget/GridView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v12, :cond_c

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v6, :cond_b

    move/from16 v19, v2

    .line 1463
    :try_start_3
    invoke-virtual {v1, v12}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v8

    add-int v8, v14, v12

    invoke-virtual {v3, v2, v8}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v19

    move-object/from16 v8, v20

    goto :goto_9

    :cond_b
    move/from16 v19, v2

    move-object/from16 v20, v8

    goto :goto_a

    :cond_c
    move/from16 v19, v2

    move-object/from16 v20, v8

    .line 1466
    invoke-virtual {v3, v6, v14}, Landroid/widget/AbsListView$RecycleBin;->fillActiveViews(II)V

    .line 1470
    :goto_a
    invoke-virtual {v1}, Landroid/widget/GridView;->detachAllViewsFromParent()V

    .line 1471
    invoke-virtual {v3}, Landroid/widget/AbsListView$RecycleBin;->removeSkippedScrap()V

    .line 1473
    iget v2, v1, Landroid/widget/GridView;->mLayoutMode:I

    packed-switch v2, :pswitch_data_1

    if-nez v6, :cond_13

    .line 1502
    iget-boolean v2, v1, Landroid/widget/GridView;->mStackFromBottom:Z

    goto :goto_b

    .line 1498
    :pswitch_3
    invoke-direct {v1, v7, v4, v5}, Landroid/widget/GridView;->moveSelection(III)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_12

    .line 1494
    :pswitch_4
    iget v2, v1, Landroid/widget/GridView;->mSyncPosition:I

    iget v4, v1, Landroid/widget/GridView;->mSpecificTop:I

    invoke-direct {v1, v2, v4}, Landroid/widget/GridView;->fillSpecific(II)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_12

    .line 1491
    :pswitch_5
    iget v2, v1, Landroid/widget/GridView;->mSelectedPosition:I

    iget v4, v1, Landroid/widget/GridView;->mSpecificTop:I

    invoke-direct {v1, v2, v4}, Landroid/widget/GridView;->fillSpecific(II)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_12

    .line 1487
    :pswitch_6
    iget v2, v1, Landroid/widget/GridView;->mItemCount:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2, v5}, Landroid/widget/GridView;->fillUp(II)Landroid/view/View;

    move-result-object v2

    .line 1488
    invoke-direct {v1}, Landroid/widget/GridView;->adjustViewsUpOrDown()V

    goto/16 :goto_12

    :pswitch_7
    if-eqz v9, :cond_d

    .line 1476
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-direct {v1, v2, v4, v5}, Landroid/widget/GridView;->fillFromSelection(III)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_12

    .line 1478
    :cond_d
    invoke-direct {v1, v4, v5}, Landroid/widget/GridView;->fillSelection(II)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_12

    :pswitch_8
    const/4 v2, 0x0

    .line 1482
    iput v2, v1, Landroid/widget/GridView;->mFirstPosition:I

    .line 1483
    invoke-direct {v1, v4}, Landroid/widget/GridView;->fillFromTop(I)Landroid/view/View;

    move-result-object v2

    .line 1484
    invoke-direct {v1}, Landroid/widget/GridView;->adjustViewsUpOrDown()V

    goto/16 :goto_12

    :goto_b
    if-nez v2, :cond_10

    .line 1503
    iget-object v2, v1, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Landroid/widget/GridView;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v2, -0x1

    :goto_d
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setSelectedPositionInt(I)V

    .line 1505
    invoke-direct {v1, v4}, Landroid/widget/GridView;->fillFromTop(I)Landroid/view/View;

    move-result-object v2

    goto :goto_12

    .line 1507
    :cond_10
    iget v2, v1, Landroid/widget/GridView;->mItemCount:I

    add-int/lit8 v2, v2, -0x1

    .line 1508
    iget-object v4, v1, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v4, :cond_12

    invoke-virtual {v1}, Landroid/widget/GridView;->isInTouchMode()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_e

    :cond_11
    move v4, v2

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v4, -0x1

    :goto_f
    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setSelectedPositionInt(I)V

    .line 1510
    invoke-direct {v1, v2, v5}, Landroid/widget/GridView;->fillFromBottom(II)Landroid/view/View;

    move-result-object v2

    goto :goto_12

    .line 1513
    :cond_13
    iget v2, v1, Landroid/widget/GridView;->mSelectedPosition:I

    if-ltz v2, :cond_15

    iget v2, v1, Landroid/widget/GridView;->mSelectedPosition:I

    iget v5, v1, Landroid/widget/GridView;->mItemCount:I

    if-ge v2, v5, :cond_15

    .line 1514
    iget v2, v1, Landroid/widget/GridView;->mSelectedPosition:I

    if-nez v10, :cond_14

    goto :goto_10

    .line 1515
    :cond_14
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v4

    .line 1514
    :goto_10
    invoke-direct {v1, v2, v4}, Landroid/widget/GridView;->fillSpecific(II)Landroid/view/View;

    move-result-object v2

    goto :goto_12

    .line 1516
    :cond_15
    iget v2, v1, Landroid/widget/GridView;->mFirstPosition:I

    iget v5, v1, Landroid/widget/GridView;->mItemCount:I

    if-ge v2, v5, :cond_17

    .line 1517
    iget v2, v1, Landroid/widget/GridView;->mFirstPosition:I

    if-nez v11, :cond_16

    goto :goto_11

    .line 1518
    :cond_16
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v4

    .line 1517
    :goto_11
    invoke-direct {v1, v2, v4}, Landroid/widget/GridView;->fillSpecific(II)Landroid/view/View;

    move-result-object v2

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    .line 1520
    invoke-direct {v1, v2, v4}, Landroid/widget/GridView;->fillSpecific(II)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    .line 1527
    :goto_12
    invoke-virtual {v3}, Landroid/widget/AbsListView$RecycleBin;->scrapActiveViews()V

    if-eqz v2, :cond_18

    const/4 v3, -0x1

    .line 1530
    invoke-virtual {v1, v3, v2}, Landroid/widget/GridView;->positionSelector(ILandroid/view/View;)V

    .line 1531
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, v1, Landroid/widget/GridView;->mSelectedTop:I

    goto :goto_13

    .line 1533
    :cond_18
    iget v2, v1, Landroid/widget/GridView;->mTouchMode:I

    if-lez v2, :cond_19

    iget v2, v1, Landroid/widget/GridView;->mTouchMode:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_19

    .line 1537
    iget v2, v1, Landroid/widget/GridView;->mMotionPosition:I

    iget v3, v1, Landroid/widget/GridView;->mFirstPosition:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 1539
    iget v3, v1, Landroid/widget/GridView;->mMotionPosition:I

    invoke-virtual {v1, v3, v2}, Landroid/widget/GridView;->positionSelector(ILandroid/view/View;)V

    goto :goto_13

    .line 1541
    :cond_19
    iget v2, v1, Landroid/widget/GridView;->mSelectedPosition:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1a

    iget-boolean v2, v1, Landroid/widget/GridView;->mIsHoveredByMouse:Z

    if-nez v2, :cond_1a

    .line 1545
    iget v2, v1, Landroid/widget/GridView;->mSelectorPosition:I

    iget v3, v1, Landroid/widget/GridView;->mFirstPosition:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 1547
    iget v3, v1, Landroid/widget/GridView;->mSelectorPosition:I

    invoke-virtual {v1, v3, v2}, Landroid/widget/GridView;->positionSelector(ILandroid/view/View;)V

    goto :goto_13

    :cond_1a
    const/4 v2, 0x0

    .line 1551
    iput v2, v1, Landroid/widget/GridView;->mSelectedTop:I

    .line 1552
    iget-object v2, v1, Landroid/widget/GridView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    :cond_1b
    :goto_13
    if-eqz v13, :cond_20

    .line 1558
    invoke-virtual {v13}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedHost()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1e

    if-eqz v15, :cond_1d

    .line 1561
    invoke-virtual {v15}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1563
    invoke-virtual {v15}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    if-eqz v20, :cond_1c

    if-eqz v0, :cond_1c

    .line 1566
    invoke-virtual/range {v20 .. v20}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSourceNodeId()J

    move-result-wide v2

    .line 1565
    invoke-static {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getVirtualDescendantId(J)I

    move-result v2

    const/16 v3, 0x40

    const/4 v4, 0x0

    .line 1567
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    goto :goto_15

    .line 1570
    :cond_1c
    invoke-virtual {v15}, Landroid/view/View;->requestAccessibilityFocus()Z

    goto :goto_15

    :cond_1d
    const/4 v3, -0x1

    if-eq v0, v3, :cond_20

    .line 1574
    iget v2, v1, Landroid/widget/GridView;->mFirstPosition:I

    sub-int/2addr v0, v2

    .line 1576
    invoke-virtual {v1}, Landroid/widget/GridView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    .line 1574
    invoke-static {v0, v3, v2}, Landroid/util/MathUtils;->constrain(III)I

    move-result v0

    .line 1577
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 1579
    invoke-virtual {v0}, Landroid/view/View;->requestAccessibilityFocus()Z

    goto :goto_15

    :cond_1e
    const/4 v3, -0x1

    if-eq v0, v3, :cond_20

    .line 1584
    iget v3, v1, Landroid/widget/GridView;->mFirstPosition:I

    sub-int/2addr v0, v3

    .line 1585
    invoke-virtual {v1}, Landroid/widget/GridView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    .line 1584
    invoke-static {v0, v4, v3}, Landroid/util/MathUtils;->constrain(III)I

    move-result v0

    if-eqz v17, :cond_1f

    .line 1588
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_14

    .line 1590
    :cond_1f
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1592
    :goto_14
    invoke-virtual {v2}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v3

    if-eqz v3, :cond_20

    if-eq v2, v0, :cond_20

    .line 1593
    invoke-virtual {v2}, Landroid/view/View;->clearAccessibilityFocus()V

    if-eqz v0, :cond_20

    .line 1595
    invoke-virtual {v0}, Landroid/view/View;->requestAccessibilityFocus()Z

    :cond_20
    :goto_15
    const/4 v2, 0x0

    .line 1602
    iput v2, v1, Landroid/widget/GridView;->mLayoutMode:I

    .line 1603
    iput-boolean v2, v1, Landroid/widget/GridView;->mDataChanged:Z

    .line 1604
    iget-object v0, v1, Landroid/widget/GridView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    if-eqz v0, :cond_21

    .line 1605
    iget-object v0, v1, Landroid/widget/GridView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x0

    .line 1606
    iput-object v4, v1, Landroid/widget/GridView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    :cond_21
    const/4 v2, 0x0

    .line 1608
    iput-boolean v2, v1, Landroid/widget/GridView;->mNeedSync:Z

    .line 1609
    iget v0, v1, Landroid/widget/GridView;->mSelectedPosition:I

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNextSelectedPositionInt(I)V

    .line 1611
    invoke-virtual {v1}, Landroid/widget/GridView;->updateScrollIndicators()V

    .line 1613
    iget v0, v1, Landroid/widget/GridView;->mItemCount:I

    if-lez v0, :cond_22

    .line 1614
    invoke-virtual {v1}, Landroid/widget/GridView;->checkSelectionChanged()V

    .line 1617
    :cond_22
    invoke-virtual {v1}, Landroid/widget/GridView;->invokeOnItemScrollListener()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v19, :cond_23

    const/4 v2, 0x0

    .line 1620
    iput-boolean v2, v1, Landroid/widget/GridView;->mBlockLayoutRequests:Z

    :cond_23
    return-void

    :catchall_0
    move-exception v0

    goto :goto_16

    :catchall_1
    move-exception v0

    move/from16 v19, v2

    :goto_16
    if-nez v19, :cond_24

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/widget/GridView;->mBlockLayoutRequests:Z

    .line 1622
    :cond_24
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method greylist-max-o lookForSelectablePosition(IZ)I
    .locals 1

    .line 289
    iget-object p2, p0, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v0, -0x1

    if-eqz p2, :cond_2

    .line 290
    invoke-virtual {p0}, Landroid/widget/GridView;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_2

    .line 294
    iget p0, p0, Landroid/widget/GridView;->mItemCount:I

    if-lt p1, p0, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method protected whitelist onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 6

    .line 2198
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AbsListView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 2202
    iget v1, p0, Landroid/widget/GridView;->mScrollX:I

    iget v2, p0, Landroid/widget/GridView;->mScrollY:I

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 2206
    iget-object v1, p0, Landroid/widget/GridView;->mTempRect:Landroid/graphics/Rect;

    .line 2208
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v2

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 2211
    invoke-direct {p0, v4, p2}, Landroid/widget/GridView;->isCandidateSelection(II)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 2215
    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2216
    invoke-virtual {v5, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2217
    invoke-virtual {p0, v5, v1}, Landroid/widget/GridView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2218
    invoke-static {p3, v1, p2}, Landroid/widget/GridView;->getDistance(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v5

    if-ge v5, v3, :cond_1

    move v0, v4

    move v3, v5

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ltz v0, :cond_3

    .line 2228
    iget p2, p0, Landroid/widget/GridView;->mFirstPosition:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setSelection(I)V

    goto :goto_2

    .line 2230
    :cond_3
    invoke-virtual {p0}, Landroid/widget/GridView;->requestLayout()V

    :goto_2
    if-eqz p1, :cond_4

    .line 2233
    iget-object p1, p0, Landroid/widget/GridView;->mDndGridAnimator:Lcom/samsung/android/animation/SemDragAndDropGridAnimator;

    if-eqz p1, :cond_4

    .line 2234
    new-instance p1, Landroid/widget/GridView$3;

    invoke-direct {p1, p0}, Landroid/widget/GridView$3;-><init>(Landroid/widget/GridView;)V

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public whitelist onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 11

    .line 2679
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AbsListView;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2681
    invoke-virtual {p0}, Landroid/widget/GridView;->getCount()I

    move-result v0

    .line 2682
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v1

    .line 2683
    div-int v2, v0, v1

    .line 2687
    iget-boolean v3, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 2688
    rem-int v0, p2, v1

    .line 2689
    div-int v1, p2, v1

    move v7, v0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v4

    sub-int/2addr v0, p2

    add-int/lit8 v3, v1, -0x1

    .line 2693
    rem-int v5, v0, v1

    sub-int/2addr v3, v5

    sub-int/2addr v2, v4

    .line 2694
    div-int/2addr v0, v1

    sub-int v1, v2, v0

    move v7, v3

    :goto_0
    move v5, v1

    .line 2697
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/AbsListView$LayoutParams;

    if-eqz p1, :cond_1

    .line 2698
    iget p1, p1, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    move v9, v4

    .line 2699
    invoke-virtual {p0, p2}, Landroid/widget/GridView;->isItemChecked(I)Z

    move-result v10

    const/4 v6, 0x1

    const/4 v8, 0x1

    .line 2700
    invoke-static/range {v5 .. v10}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    .line 2702
    invoke-virtual {p3, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void
.end method

.method public greylist-max-o onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 2636
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2638
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    .line 2639
    invoke-virtual {p0}, Landroid/widget/GridView;->getCount()I

    move-result v1

    div-int/2addr v1, v0

    .line 2640
    invoke-virtual {p0}, Landroid/widget/GridView;->getSelectionModeForAccessibility()I

    move-result p0

    const/4 v2, 0x0

    .line 2641
    invoke-static {v1, v0, v2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    .line 2643
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    if-gtz v0, :cond_1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2646
    :cond_1
    :goto_0
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public whitelist onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1228
    iget-object v0, p0, Landroid/widget/GridView;->mDndGridAnimator:Lcom/samsung/android/animation/SemDragAndDropGridAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1230
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public whitelist onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1856
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/GridView;->commonKey(IILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public whitelist onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1861
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;->commonKey(IILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public whitelist onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1866
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/GridView;->commonKey(IILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected whitelist onMeasure(II)V
    .locals 13

    .line 1097
    invoke-super {p0, p1, p2}, Landroid/widget/AbsListView;->onMeasure(II)V

    .line 1099
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1100
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1101
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1102
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-nez v0, :cond_1

    .line 1105
    iget v2, p0, Landroid/widget/GridView;->mColumnWidth:I

    if-lez v2, :cond_0

    .line 1106
    iget-object v4, p0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iget-object v4, p0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1108
    :cond_0
    iget-object v2, p0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    :goto_0
    add-int/2addr v2, v4

    .line 1110
    invoke-virtual {p0}, Landroid/widget/GridView;->getVerticalScrollbarWidth()I

    move-result v4

    add-int/2addr v2, v4

    .line 1113
    :cond_1
    iget-object v4, p0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v4, v2, v4

    iget-object v5, p0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    .line 1114
    invoke-direct {p0, v4}, Landroid/widget/GridView;->determineColumns(I)Z

    move-result v4

    .line 1119
    iget-object v5, p0, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    iget-object v5, p0, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    :goto_1
    iput v5, p0, Landroid/widget/GridView;->mItemCount:I

    .line 1120
    iget v5, p0, Landroid/widget/GridView;->mItemCount:I

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-lez v5, :cond_4

    .line 1122
    iget-object v9, p0, Landroid/widget/GridView;->mIsScrap:[Z

    invoke-virtual {p0, v6, v9}, Landroid/widget/GridView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v9

    .line 1124
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/AbsListView$LayoutParams;

    if-nez v10, :cond_3

    .line 1126
    invoke-virtual {p0}, Landroid/widget/GridView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/AbsListView$LayoutParams;

    .line 1127
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1129
    :cond_3
    iget-object v11, p0, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v11, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v11

    iput v11, v10, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    .line 1130
    iget-object v11, p0, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v11, v6}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v11

    iput-boolean v11, v10, Landroid/widget/AbsListView$LayoutParams;->isEnabled:Z

    .line 1131
    iput-boolean v8, v10, Landroid/widget/AbsListView$LayoutParams;->forceAdd:Z

    .line 1134
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeSafeMeasureSpec(II)I

    move-result p2

    iget v11, v10, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 1133
    invoke-static {p2, v6, v11}, Landroid/widget/GridView;->getChildMeasureSpec(III)I

    move-result p2

    .line 1136
    iget v11, p0, Landroid/widget/GridView;->mColumnWidth:I

    const/high16 v12, 0x40000000    # 2.0f

    .line 1137
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    iget v12, v10, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 1136
    invoke-static {v11, v6, v12}, Landroid/widget/GridView;->getChildMeasureSpec(III)I

    move-result v11

    .line 1138
    invoke-virtual {v9, v11, p2}, Landroid/view/View;->measure(II)V

    .line 1140
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 1141
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v11

    invoke-static {v6, v11}, Landroid/widget/GridView;->combineMeasuredStates(II)I

    .line 1143
    iget-object v11, p0, Landroid/widget/GridView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    iget v10, v10, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    invoke-virtual {v11, v10}, Landroid/widget/AbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1144
    iget-object v10, p0, Landroid/widget/GridView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v10, v9, v7}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    move p2, v6

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 1149
    iget-object v3, p0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v9

    add-int/2addr v3, p2

    .line 1150
    invoke-virtual {p0}, Landroid/widget/GridView;->getVerticalFadingEdgeLength()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v3, v9

    :cond_6
    const/high16 v9, -0x80000000

    if-ne v1, v9, :cond_a

    .line 1154
    iget-object v1, p0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v10, p0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v10

    .line 1156
    iget v10, p0, Landroid/widget/GridView;->mNumColumns:I

    :cond_7
    if-ge v6, v5, :cond_9

    add-int/2addr v1, p2

    add-int/2addr v6, v10

    if-ge v6, v5, :cond_8

    .line 1160
    iget v11, p0, Landroid/widget/GridView;->mVerticalSpacing:I

    add-int/2addr v1, v11

    :cond_8
    if-lt v1, v3, :cond_7

    goto :goto_3

    :cond_9
    move v3, v1

    :cond_a
    :goto_3
    if-ne v0, v9, :cond_c

    .line 1170
    iget p2, p0, Landroid/widget/GridView;->mRequestedNumColumns:I

    if-eq p2, v7, :cond_c

    .line 1171
    iget v0, p0, Landroid/widget/GridView;->mColumnWidth:I

    mul-int/2addr v0, p2

    sub-int/2addr p2, v8

    iget v1, p0, Landroid/widget/GridView;->mHorizontalSpacing:I

    mul-int/2addr p2, v1

    add-int/2addr v0, p2

    iget-object p2, p0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p2

    iget-object p2, p0, Landroid/widget/GridView;->mListPadding:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p2

    if-gt v0, v2, :cond_b

    if-eqz v4, :cond_c

    :cond_b
    const/high16 p2, 0x1000000

    or-int/2addr v2, p2

    .line 1179
    :cond_c
    invoke-virtual {p0, v2, v3}, Landroid/widget/GridView;->setMeasuredDimension(II)V

    .line 1180
    iput p1, p0, Landroid/widget/GridView;->mWidthMeasureSpec:I

    return-void
.end method

.method public whitelist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1244
    iget-object v0, p0, Landroid/widget/GridView;->mDndGridAnimator:Lcom/samsung/android/animation/SemDragAndDropGridAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1246
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public whitelist onWindowFocusChanged(Z)V
    .locals 0

    .line 1334
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 1336
    iget-object p1, p0, Landroid/widget/GridView;->mDndGridAnimator:Lcom/samsung/android/animation/SemDragAndDropGridAnimator;

    if-eqz p1, :cond_0

    .line 1337
    new-instance p1, Landroid/widget/GridView$2;

    invoke-direct {p1, p0}, Landroid/widget/GridView$2;-><init>(Landroid/widget/GridView;)V

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method greylist-max-o pageScroll(I)Z
    .locals 4

    const/16 v0, 0x21

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 2026
    iget p1, p0, Landroid/widget/GridView;->mSelectedPosition:I

    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    .line 2028
    iget p1, p0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr p1, v1

    iget v0, p0, Landroid/widget/GridView;->mSelectedPosition:I

    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 2032
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setSelectionInt(I)V

    .line 2033
    invoke-virtual {p0}, Landroid/widget/GridView;->invokeOnItemScrollListener()V

    .line 2034
    invoke-virtual {p0}, Landroid/widget/GridView;->awakenScrollBars()Z

    return v1

    :cond_2
    return v2
.end method

.method public greylist-max-o performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 3

    .line 2653
    invoke-super {p0, p1, p2}, Landroid/widget/AbsListView;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const v0, 0x1020037

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2661
    :cond_1
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result p1

    .line 2662
    const-string v0, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    mul-int/2addr p1, p2

    .line 2663
    invoke-virtual {p0}, Landroid/widget/GridView;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ltz p2, :cond_2

    .line 2667
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->smoothScrollToPosition(I)V

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public greylist semEnableSelectZeroOnLastFocusTab(Z)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 2786
    iput-boolean p1, p0, Landroid/widget/GridView;->mSelectZeroPositionOnKeyTab:Z

    return-void
.end method

.method public blacklist semSetAppWidgetEnabled(Z)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 2722
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semSetAppWidgetEnabled(Z)V

    return-void
.end method

.method public blacklist semSetFastScrollEnabledForAppWidget(Z)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 2756
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semSetFastScrollEnabledForAppWidget(Z)V

    return-void
.end method

.method public blacklist semSetGoToTopEnabledForAppWidget(Z)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 2733
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semSetGoToTopEnabledForAppWidget(Z)V

    return-void
.end method

.method public blacklist semSetGoToTopOffsetForAppWidget(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 2745
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semSetGoToTopOffsetForAppWidget(I)V

    return-void
.end method

.method public blacklist semSetScrollBarBottomPadding(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 2766
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semSetScrollBarBottomPadding(I)V

    return-void
.end method

.method public blacklist semSetScrollBarTopPadding(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 2776
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semSetScrollBarTopPadding(I)V

    return-void
.end method

.method greylist sequenceScroll(I)Z
    .locals 8

    .line 2143
    iget v0, p0, Landroid/widget/GridView;->mSelectedPosition:I

    .line 2144
    iget v1, p0, Landroid/widget/GridView;->mNumColumns:I

    .line 2145
    iget v2, p0, Landroid/widget/GridView;->mItemCount:I

    .line 2149
    iget-boolean v3, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 2150
    div-int v3, v0, v1

    mul-int/2addr v3, v1

    add-int/2addr v1, v3

    sub-int/2addr v1, v5

    add-int/lit8 v6, v2, -0x1

    .line 2151
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, -0x1

    sub-int v6, v3, v0

    .line 2154
    div-int/2addr v6, v1

    mul-int/2addr v6, v1

    sub-int/2addr v3, v6

    sub-int v1, v3, v1

    add-int/2addr v1, v5

    .line 2155
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v3

    move v3, v1

    move v1, v7

    :goto_0
    const/4 v6, 0x6

    if-eq p1, v5, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    goto :goto_2

    :cond_1
    sub-int/2addr v2, v5

    if-ge v0, v2, :cond_4

    .line 2164
    iput v6, p0, Landroid/widget/GridView;->mLayoutMode:I

    add-int/lit8 v2, v0, 0x1

    .line 2165
    invoke-virtual {p0, v2}, Landroid/widget/GridView;->setSelectionInt(I)V

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_2
    if-lez v0, :cond_4

    .line 2175
    iput v6, p0, Landroid/widget/GridView;->mLayoutMode:I

    add-int/lit8 v1, v0, -0x1

    .line 2176
    invoke-virtual {p0, v1}, Landroid/widget/GridView;->setSelectionInt(I)V

    if-ne v0, v3, :cond_3

    :goto_1
    move v4, v5

    :cond_3
    move v0, v4

    move v4, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v4

    :goto_3
    if-eqz v4, :cond_5

    .line 2185
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->playSoundEffect(I)V

    .line 2186
    invoke-virtual {p0}, Landroid/widget/GridView;->invokeOnItemScrollListener()V

    :cond_5
    if-eqz v0, :cond_6

    .line 2190
    invoke-virtual {p0}, Landroid/widget/GridView;->awakenScrollBars()Z

    :cond_6
    return v4
.end method

.method public bridge synthetic whitelist setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 77
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public whitelist setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 244
    iget-object v0, p0, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/GridView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/widget/GridView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 248
    :cond_0
    invoke-virtual {p0}, Landroid/widget/GridView;->resetList()V

    .line 249
    iget-object v0, p0, Landroid/widget/GridView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v0}, Landroid/widget/AbsListView$RecycleBin;->clear()V

    .line 250
    iput-object p1, p0, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v0, -0x1

    .line 252
    iput v0, p0, Landroid/widget/GridView;->mOldSelectedPosition:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 253
    iput-wide v0, p0, Landroid/widget/GridView;->mOldSelectedRowId:J

    .line 256
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 258
    iget-object p1, p0, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 259
    iget p1, p0, Landroid/widget/GridView;->mItemCount:I

    iput p1, p0, Landroid/widget/GridView;->mOldItemCount:I

    .line 260
    iget-object p1, p0, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    iput p1, p0, Landroid/widget/GridView;->mItemCount:I

    const/4 p1, 0x1

    .line 261
    iput-boolean p1, p0, Landroid/widget/GridView;->mDataChanged:Z

    .line 262
    invoke-virtual {p0}, Landroid/widget/GridView;->checkFocus()V

    .line 264
    new-instance v0, Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$AdapterDataSetObserver;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Landroid/widget/GridView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    .line 265
    iget-object v0, p0, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/widget/GridView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 267
    iget-object v0, p0, Landroid/widget/GridView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    iget-object v1, p0, Landroid/widget/GridView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView$RecycleBin;->setViewTypeCount(I)V

    .line 270
    iget-boolean v0, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 271
    iget v0, p0, Landroid/widget/GridView;->mItemCount:I

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/widget/GridView;->lookForSelectablePosition(IZ)I

    move-result p1

    goto :goto_0

    .line 273
    :cond_1
    invoke-virtual {p0, v1, p1}, Landroid/widget/GridView;->lookForSelectablePosition(IZ)I

    move-result p1

    .line 275
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setSelectedPositionInt(I)V

    .line 276
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setNextSelectedPositionInt(I)V

    .line 277
    invoke-virtual {p0}, Landroid/widget/GridView;->checkSelectionChanged()V

    goto :goto_1

    .line 279
    :cond_2
    invoke-virtual {p0}, Landroid/widget/GridView;->checkFocus()V

    .line 281
    invoke-virtual {p0}, Landroid/widget/GridView;->checkSelectionChanged()V

    .line 284
    :goto_1
    invoke-virtual {p0}, Landroid/widget/GridView;->requestLayout()V

    return-void
.end method

.method public blacklist setAddDeleteGridAnimator(Lcom/samsung/android/animation/SemAddDeleteGridAnimator;)V
    .locals 0

    .line 206
    iput-object p1, p0, Landroid/widget/GridView;->mAddDeleteGridAnimator:Lcom/samsung/android/animation/SemAddDeleteGridAnimator;

    return-void
.end method

.method public whitelist setColumnWidth(I)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 2448
    iget v0, p0, Landroid/widget/GridView;->mRequestedColumnWidth:I

    if-eq p1, v0, :cond_0

    .line 2449
    iput p1, p0, Landroid/widget/GridView;->mRequestedColumnWidth:I

    .line 2450
    invoke-virtual {p0}, Landroid/widget/GridView;->requestLayoutIfNecessary()V

    :cond_0
    return-void
.end method

.method public blacklist setDndGridAnimator(Lcom/samsung/android/animation/SemDragAndDropGridAnimator;)V
    .locals 1

    .line 211
    iput-object p1, p0, Landroid/widget/GridView;->mDndGridAnimator:Lcom/samsung/android/animation/SemDragAndDropGridAnimator;

    const/4 p1, 0x1

    .line 212
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setChildrenDrawingOrderEnabled(Z)V

    .line 213
    iget-object p1, p0, Landroid/widget/GridView;->mDndGridAnimator:Lcom/samsung/android/animation/SemDragAndDropGridAnimator;

    new-instance v0, Landroid/widget/GridView$1;

    invoke-direct {v0, p0}, Landroid/widget/GridView$1;-><init>(Landroid/widget/GridView;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->setAutoScrollListener(Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$SemDragAutoScrollListener;)V

    return-void
.end method

.method public whitelist setGravity(I)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 2303
    iget v0, p0, Landroid/widget/GridView;->mGravity:I

    if-eq v0, p1, :cond_0

    .line 2304
    iput p1, p0, Landroid/widget/GridView;->mGravity:I

    .line 2305
    invoke-virtual {p0}, Landroid/widget/GridView;->requestLayoutIfNecessary()V

    :cond_0
    return-void
.end method

.method public whitelist setHorizontalSpacing(I)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 2332
    iget v0, p0, Landroid/widget/GridView;->mRequestedHorizontalSpacing:I

    if-eq p1, v0, :cond_0

    .line 2333
    iput p1, p0, Landroid/widget/GridView;->mRequestedHorizontalSpacing:I

    .line 2334
    invoke-virtual {p0}, Landroid/widget/GridView;->requestLayoutIfNecessary()V

    :cond_0
    return-void
.end method

.method public whitelist setNumColumns(I)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 2497
    iget v0, p0, Landroid/widget/GridView;->mRequestedNumColumns:I

    if-eq p1, v0, :cond_0

    .line 2498
    iput p1, p0, Landroid/widget/GridView;->mRequestedNumColumns:I

    .line 2499
    invoke-virtual {p0}, Landroid/widget/GridView;->requestLayoutIfNecessary()V

    :cond_0
    return-void
.end method

.method public whitelist setRemoteViewsAdapter(Landroid/content/Intent;)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
        asyncImpl = "setRemoteViewsAdapterAsync"
    .end annotation

    .line 234
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setRemoteViewsAdapter(Landroid/content/Intent;)V

    return-void
.end method

.method public whitelist setSelection(I)V
    .locals 1

    .line 1802
    invoke-virtual {p0}, Landroid/widget/GridView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1803
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setNextSelectedPositionInt(I)V

    goto :goto_0

    .line 1805
    :cond_0
    iput p1, p0, Landroid/widget/GridView;->mResurrectToPosition:I

    :goto_0
    const/4 p1, 0x2

    .line 1807
    iput p1, p0, Landroid/widget/GridView;->mLayoutMode:I

    .line 1808
    iget-object p1, p0, Landroid/widget/GridView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz p1, :cond_1

    .line 1809
    iget-object p1, p0, Landroid/widget/GridView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    invoke-virtual {p1}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 1811
    :cond_1
    invoke-virtual {p0}, Landroid/widget/GridView;->requestLayout()V

    .line 1813
    invoke-virtual {p0}, Landroid/widget/GridView;->semShowGoToTOP()V

    return-void
.end method

.method greylist-max-o setSelectionInt(I)V
    .locals 3

    .line 1824
    iget v0, p0, Landroid/widget/GridView;->mNextSelectedPosition:I

    .line 1826
    iget v1, p0, Landroid/widget/GridView;->mFirstPosition:I

    .line 1829
    iget-object v2, p0, Landroid/widget/GridView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz v2, :cond_0

    .line 1830
    iget-object v2, p0, Landroid/widget/GridView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    invoke-virtual {v2}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 1833
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setNextSelectedPositionInt(I)V

    .line 1834
    invoke-virtual {p0}, Landroid/widget/GridView;->layoutChildren()V

    .line 1836
    iget-boolean p1, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-eqz p1, :cond_1

    iget p1, p0, Landroid/widget/GridView;->mItemCount:I

    add-int/lit8 p1, p1, -0x1

    iget v2, p0, Landroid/widget/GridView;->mNextSelectedPosition:I

    sub-int/2addr p1, v2

    goto :goto_0

    .line 1837
    :cond_1
    iget p1, p0, Landroid/widget/GridView;->mNextSelectedPosition:I

    .line 1838
    :goto_0
    iget-boolean v2, p0, Landroid/widget/GridView;->mStackFromBottom:Z

    if-eqz v2, :cond_2

    .line 1839
    iget v2, p0, Landroid/widget/GridView;->mItemCount:I

    add-int/lit8 v2, v2, -0x1

    sub-int v0, v2, v0

    .line 1841
    :cond_2
    iget v2, p0, Landroid/widget/GridView;->mNumColumns:I

    div-int/2addr p1, v2

    .line 1842
    div-int/2addr v0, v2

    .line 1845
    iget v2, p0, Landroid/widget/GridView;->mFirstPosition:I

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/widget/GridView;->semShowGoToTOP()V

    :cond_3
    if-eq p1, v0, :cond_4

    .line 1849
    invoke-virtual {p0}, Landroid/widget/GridView;->awakenScrollBars()Z

    :cond_4
    return-void
.end method

.method public whitelist setStretchMode(I)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 2421
    iget v0, p0, Landroid/widget/GridView;->mStretchMode:I

    if-eq p1, v0, :cond_0

    .line 2422
    iput p1, p0, Landroid/widget/GridView;->mStretchMode:I

    .line 2423
    invoke-virtual {p0}, Landroid/widget/GridView;->requestLayoutIfNecessary()V

    :cond_0
    return-void
.end method

.method public whitelist setVerticalSpacing(I)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 2391
    iget v0, p0, Landroid/widget/GridView;->mVerticalSpacing:I

    if-eq p1, v0, :cond_0

    .line 2392
    iput p1, p0, Landroid/widget/GridView;->mVerticalSpacing:I

    .line 2393
    invoke-virtual {p0}, Landroid/widget/GridView;->requestLayoutIfNecessary()V

    :cond_0
    return-void
.end method

.method public whitelist smoothScrollByOffset(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 919
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->smoothScrollByOffset(I)V

    return-void
.end method

.method public whitelist smoothScrollToPosition(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 909
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    return-void
.end method
