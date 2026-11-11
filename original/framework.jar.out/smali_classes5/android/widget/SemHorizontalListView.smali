.class public Landroid/widget/SemHorizontalListView;
.super Landroid/widget/SemHorizontalAbsListView;
.source "SemHorizontalListView.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult;,
        Landroid/widget/SemHorizontalListView$FixedViewInfo;,
        Landroid/widget/SemHorizontalListView$FocusSelector;,
        Landroid/widget/SemHorizontalListView$ItemInfoTag;
    }
.end annotation


# static fields
.field private static final blacklist BITS_PER_LONG:I = 0x40

.field private static final blacklist MAX_SCROLL_FACTOR:F = 0.33f

.field private static final blacklist MIN_SCROLL_PREVIEW_PIXELS:I = 0x2

.field static final blacklist NO_POSITION:I = -0x1

.field private static final blacklist TAG:Ljava/lang/String; = "SemHorizontalListView"

.field private static final blacklist XML_FIXED_SIZE_ITEMS_ATTRIBUTE:Ljava/lang/String; = "fixed_size_items"

.field private static final blacklist XML_SEC_ANDROID_NAMESPACE:Ljava/lang/String; = "http://schemas.android.samsung.com.samsung.android"


# instance fields
.field private blacklist mAddDeleteListAnimator:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

.field private blacklist mAreAllItemsSelectable:Z

.field private final blacklist mArrowScrollFocusResult:Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult;

.field blacklist mDivider:Landroid/graphics/drawable/Drawable;

.field blacklist mDividerHeight:I

.field private blacklist mDividerIsOpaque:Z

.field private blacklist mDividerPaint:Landroid/graphics/Paint;

.field private blacklist mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;

.field private final blacklist mFixedSizeItems:Z

.field private blacklist mFocusSelector:Landroid/widget/SemHorizontalListView$FocusSelector;

.field private blacklist mFooterDividersEnabled:Z

.field private blacklist mFooterViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/SemHorizontalListView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mHeaderDividersEnabled:Z

.field private blacklist mHeaderViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/SemHorizontalListView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mIsCacheColorOpaque:Z

.field blacklist mIsFolderTypeFeature:Z

.field private blacklist mItemsCanFocus:Z

.field blacklist mOverScrollFooter:Landroid/graphics/drawable/Drawable;

.field blacklist mOverScrollHeader:Landroid/graphics/drawable/Drawable;

.field private final blacklist mTempRect:Landroid/graphics/Rect;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmDndListAnimator(Landroid/widget/SemHorizontalListView;)Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;
    .locals 0

    iget-object p0, p0, Landroid/widget/SemHorizontalListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;

    return-object p0
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 213
    invoke-direct {p0, p1, v0}, Landroid/widget/SemHorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x1010074

    .line 237
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/SemHorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 262
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/SemHorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 303
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/SemHorizontalAbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 145
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/SemHorizontalListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 146
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/SemHorizontalListView;->mFooterViewInfos:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mAreAllItemsSelectable:Z

    const/4 v1, 0x0

    .line 162
    iput-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mItemsCanFocus:Z

    .line 165
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 168
    iput-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mIsFolderTypeFeature:Z

    .line 172
    new-instance v2, Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult;-><init>(Landroid/widget/SemHorizontalListView-IA;)V

    iput-object v2, p0, Landroid/widget/SemHorizontalListView;->mArrowScrollFocusResult:Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult;

    .line 305
    sget-object v2, Lcom/android/internal/R$styleable;->ListView:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 308
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 311
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090003

    invoke-direct {v2, p1, v3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 315
    :cond_0
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 318
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x5

    .line 321
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 324
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 p1, 0x6

    .line 327
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 330
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 p1, 0x2

    .line 334
    invoke-virtual {p3, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    if-eqz p1, :cond_4

    .line 337
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->setDividerHeight(I)V

    :cond_4
    const/4 p1, 0x3

    .line 340
    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroid/widget/SemHorizontalListView;->mHeaderDividersEnabled:Z

    const/4 p1, 0x4

    .line 341
    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroid/widget/SemHorizontalListView;->mFooterDividersEnabled:Z

    .line 343
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_5

    .line 346
    const-string p1, "http://schemas.android.samsung.com.samsung.android"

    const-string p3, "fixed_size_items"

    invoke-interface {p2, p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Landroid/widget/SemHorizontalListView;->mFixedSizeItems:Z

    return-void

    .line 349
    :cond_5
    iput-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mFixedSizeItems:Z

    return-void
.end method

.method private blacklist addViewLeftSide(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .line 4272
    iget-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    :goto_0
    move v2, p2

    .line 4275
    iget-object p2, p0, Landroid/widget/SemHorizontalListView;->mIsScrap:[Z

    invoke-virtual {p0, v2, p2}, Landroid/widget/SemHorizontalListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v1

    .line 4276
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget p2, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    sub-int v3, p1, p2

    if-eqz v1, :cond_1

    .line 4279
    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mIsScrap:[Z

    const/4 p2, 0x0

    aget-boolean v7, p1, p2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroid/widget/SemHorizontalListView;->setupChild(Landroid/view/View;IIZIZZ)V

    :cond_1
    return-object v1
.end method

.method private blacklist addViewRightSide(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    add-int/lit8 v2, p2, 0x1

    .line 4287
    iget-object p2, p0, Landroid/widget/SemHorizontalListView;->mIsScrap:[Z

    invoke-virtual {p0, v2, p2}, Landroid/widget/SemHorizontalListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 4290
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget v0, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    add-int/2addr p1, v0

    move v3, p1

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    if-eqz v1, :cond_1

    .line 4293
    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mIsScrap:[Z

    aget-boolean v7, p1, p2

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroid/widget/SemHorizontalListView;->setupChild(Landroid/view/View;IIZIZZ)V

    :cond_1
    return-object v1
.end method

.method private blacklist adjustViewsLeftOrRight()V
    .locals 5

    .line 371
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_b

    .line 377
    iget-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mStackFromBottom:Z

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 380
    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 382
    iget-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v1, :cond_0

    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getWidth()I

    move-result v1

    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    goto :goto_0

    .line 385
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    :goto_0
    sub-int/2addr v0, v1

    .line 387
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-eqz v1, :cond_2

    .line 390
    iget-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    .line 393
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    if-eqz v1, :cond_1

    add-int/2addr v0, v3

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v3

    .line 395
    :cond_2
    :goto_1
    iget-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v1, :cond_3

    if-lez v0, :cond_4

    goto :goto_4

    :cond_3
    if-gez v0, :cond_4

    goto :goto_4

    :cond_4
    move v2, v0

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v0, -0x1

    .line 407
    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 409
    iget-boolean v3, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v3, :cond_6

    .line 410
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 411
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    :goto_2
    sub-int/2addr v1, v3

    .line 412
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v3, v0

    iget v0, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    if-ge v3, v0, :cond_8

    .line 415
    iget-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    .line 418
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    if-eqz v0, :cond_7

    sub-int/2addr v1, v3

    goto :goto_3

    :cond_7
    add-int/2addr v1, v3

    .line 421
    :cond_8
    :goto_3
    iget-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v0, :cond_9

    if-gez v1, :cond_a

    goto :goto_4

    :cond_9
    if-lez v1, :cond_a

    goto :goto_4

    :cond_a
    move v2, v1

    :goto_4
    if-eqz v2, :cond_b

    neg-int v0, v2

    .line 434
    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalListView;->semOffsetChildrenLeftAndRight(I)V

    :cond_b
    return-void
.end method

.method private blacklist amountToScroll(II)I
    .locals 6

    .line 3771
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    .line 3772
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 3774
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v2

    const/16 v3, 0x42

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne p1, v3, :cond_b

    add-int/lit8 p1, v2, -0x1

    .line 3778
    iget-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v1, :cond_0

    move p1, v5

    :cond_0
    if-eq p2, v4, :cond_1

    .line 3782
    iget p1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    sub-int p1, p2, p1

    .line 3784
    :cond_1
    iget-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v1, :cond_2

    :goto_0
    if-gez p1, :cond_3

    .line 3787
    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    invoke-direct {p0, p1, v1}, Landroid/widget/SemHorizontalListView;->addViewRightSide(Landroid/view/View;I)Landroid/view/View;

    .line 3788
    iget p1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    .line 3789
    iget p1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    sub-int p1, p2, p1

    goto :goto_0

    :cond_2
    :goto_1
    if-gt v2, p1, :cond_3

    add-int/lit8 v1, v2, -0x1

    .line 3794
    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v3, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v1, v3}, Landroid/widget/SemHorizontalListView;->addViewRightSide(Landroid/view/View;I)Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3798
    :cond_3
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v1, p1

    .line 3799
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3802
    iget-boolean v3, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v3, :cond_4

    if-lez v1, :cond_5

    goto :goto_2

    :cond_4
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_5

    .line 3803
    :goto_2
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->getArrowScrollPreviewLength()I

    move-result v1

    sub-int v1, v0, v1

    goto :goto_3

    :cond_5
    move v1, v0

    .line 3806
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    if-gt v3, v1, :cond_6

    return v5

    :cond_6
    if-eq p2, v4, :cond_7

    .line 3812
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    sub-int p2, v1, p2

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getMaxScrollAmount()I

    move-result v3

    if-lt p2, v3, :cond_7

    return v5

    .line 3817
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    sub-int/2addr p1, v1

    .line 3819
    iget-boolean p2, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz p2, :cond_8

    iget p2, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-nez p2, :cond_a

    goto :goto_4

    :cond_8
    iget p2, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr p2, v2

    iget v1, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    if-ne p2, v1, :cond_a

    .line 3821
    :goto_4
    iget-boolean p2, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v2, -0x1

    :goto_5
    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    sub-int/2addr p2, v0

    .line 3822
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3825
    :cond_a
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getMaxScrollAmount()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    .line 3828
    :cond_b
    iget-boolean p1, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz p1, :cond_c

    add-int/lit8 p1, v2, -0x1

    goto :goto_6

    :cond_c
    move p1, v5

    :goto_6
    if-eq p2, v4, :cond_d

    .line 3832
    iget p1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    sub-int p1, p2, p1

    .line 3834
    :cond_d
    iget-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v0, :cond_e

    :goto_7
    if-gt v2, p1, :cond_f

    add-int/lit8 v0, v2, -0x1

    .line 3837
    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v3, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v0, v3}, Landroid/widget/SemHorizontalListView;->addViewLeftSide(Landroid/view/View;I)Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    :goto_8
    if-gez p1, :cond_f

    .line 3843
    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    invoke-direct {p0, p1, v0}, Landroid/widget/SemHorizontalListView;->addViewLeftSide(Landroid/view/View;I)Landroid/view/View;

    .line 3844
    iget p1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    .line 3845
    iget p1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    sub-int p1, p2, p1

    goto :goto_8

    .line 3848
    :cond_f
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v0, p1

    .line 3849
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3851
    iget-boolean v3, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v3, :cond_10

    iget v3, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    goto :goto_9

    :cond_10
    if-lez v0, :cond_11

    .line 3852
    :goto_9
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->getArrowScrollPreviewLength()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_a

    :cond_11
    move v0, v1

    .line 3854
    :goto_a
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v3, v0, :cond_12

    return v5

    :cond_12
    if-eq p2, v4, :cond_13

    .line 3860
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getMaxScrollAmount()I

    move-result v3

    if-lt p2, v3, :cond_13

    return v5

    .line 3865
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr v0, p1

    .line 3866
    iget-boolean p1, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz p1, :cond_14

    iget p1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr p1, v2

    iget p2, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    if-ne p1, p2, :cond_16

    goto :goto_b

    :cond_14
    iget p1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-nez p1, :cond_16

    .line 3868
    :goto_b
    iget-boolean p1, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz p1, :cond_15

    add-int/lit8 v5, v2, -0x1

    :cond_15
    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr v1, p1

    .line 3869
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3871
    :cond_16
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getMaxScrollAmount()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private blacklist amountToScrollToNewFocus(ILandroid/view/View;I)I
    .locals 1

    .line 4081
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4082
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/widget/SemHorizontalListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/16 p2, 0x11

    if-ne p1, p2, :cond_2

    .line 4084
    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    if-ge p1, p2, :cond_5

    .line 4085
    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    .line 4086
    iget-boolean p2, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz p2, :cond_0

    iget p2, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 p2, p2, -0x1

    if-ge p3, p2, :cond_1

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    .line 4087
    :goto_0
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->getArrowScrollPreviewLength()I

    move-result p0

    add-int/2addr p1, p0

    :cond_1
    return p1

    .line 4091
    :cond_2
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getWidth()I

    move-result p1

    iget-object p2, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    .line 4092
    iget-object p2, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    if-le p2, p1, :cond_5

    .line 4093
    iget-object p2, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p1

    .line 4094
    iget-boolean p1, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz p1, :cond_3

    if-lez p3, :cond_4

    goto :goto_1

    :cond_3
    iget p1, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 p1, p1, -0x1

    if-ge p3, p1, :cond_4

    .line 4095
    :goto_1
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->getArrowScrollPreviewLength()I

    move-result p0

    add-int/2addr p2, p0

    :cond_4
    return p2

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist arrowScrollFocused(I)Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult;
    .locals 6

    .line 3978
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x42

    if-eqz v0, :cond_0

    .line 3980
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3981
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 3982
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_4

    .line 3985
    iget v4, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 3986
    :goto_0
    iget-object v4, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-eqz v2, :cond_2

    .line 3987
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->getArrowScrollPreviewLength()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    add-int/2addr v4, v2

    if-eqz v0, :cond_3

    .line 3989
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-le v2, v4, :cond_3

    .line 3990
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 3992
    :cond_3
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    .line 3994
    :cond_4
    iget v4, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    .line 3995
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    iget v5, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    if-ge v4, v5, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    .line 3996
    :goto_2
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getWidth()I

    move-result v4

    iget-object v5, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    if-eqz v2, :cond_6

    .line 3997
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->getArrowScrollPreviewLength()I

    move-result v2

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    sub-int/2addr v4, v2

    if-eqz v0, :cond_7

    .line 3999
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge v2, v4, :cond_7

    .line 4000
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    .line 4002
    :cond_7
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 4004
    :goto_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_5
    const/4 v2, 0x0

    if-eqz v0, :cond_c

    .line 4008
    invoke-direct {p0, v0}, Landroid/widget/SemHorizontalListView;->positionOfNewFocus(Landroid/view/View;)I

    move-result v3

    .line 4012
    iget v4, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    iget v4, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    if-eq v3, v4, :cond_a

    .line 4013
    invoke-direct {p0, p1}, Landroid/widget/SemHorizontalListView;->lookForSelectablePositionOnScreen(I)I

    move-result v4

    if-eq v4, v5, :cond_a

    if-ne p1, v1, :cond_8

    if-lt v4, v3, :cond_9

    :cond_8
    const/16 v1, 0x11

    if-ne p1, v1, :cond_a

    if-le v4, v3, :cond_a

    :cond_9
    return-object v2

    .line 4021
    :cond_a
    invoke-direct {p0, p1, v0, v3}, Landroid/widget/SemHorizontalListView;->amountToScrollToNewFocus(ILandroid/view/View;I)I

    move-result v1

    .line 4023
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getMaxScrollAmount()I

    move-result v4

    if-ge v1, v4, :cond_b

    .line 4026
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 4027
    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mArrowScrollFocusResult:Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult;

    invoke-virtual {p1, v3, v1}, Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult;->populate(II)V

    .line 4028
    iget-object p0, p0, Landroid/widget/SemHorizontalListView;->mArrowScrollFocusResult:Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult;

    return-object p0

    .line 4029
    :cond_b
    invoke-direct {p0, v0}, Landroid/widget/SemHorizontalListView;->distanceToView(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_c

    .line 4034
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 4035
    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mArrowScrollFocusResult:Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult;

    invoke-virtual {p1, v3, v4}, Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult;->populate(II)V

    .line 4036
    iget-object p0, p0, Landroid/widget/SemHorizontalListView;->mArrowScrollFocusResult:Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult;

    return-object p0

    :cond_c
    return-object v2
.end method

.method private blacklist arrowScrollImpl(I)Z
    .locals 10

    .line 3554
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 3558
    :cond_0
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 3559
    iget v2, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    .line 3561
    invoke-direct {p0, v0, v2, p1}, Landroid/widget/SemHorizontalListView;->nextSelectedPositionForDirection(Landroid/view/View;II)I

    move-result v3

    .line 3562
    invoke-direct {p0, p1, v3}, Landroid/widget/SemHorizontalListView;->amountToScroll(II)I

    move-result v4

    .line 3565
    iget-boolean v5, p0, Landroid/widget/SemHorizontalListView;->mItemsCanFocus:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-direct {p0, p1}, Landroid/widget/SemHorizontalListView;->arrowScrollFocused(I)Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_2

    .line 3567
    invoke-virtual {v5}, Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult;->getSelectedPosition()I

    move-result v3

    .line 3568
    invoke-virtual {v5}, Landroid/widget/SemHorizontalListView$ArrowScrollFocusResult;->getAmountToScroll()I

    move-result v4

    :cond_2
    const/4 v7, 0x1

    if-eqz v5, :cond_3

    move v8, v7

    goto :goto_1

    :cond_3
    move v8, v1

    :goto_1
    const/4 v9, -0x1

    if-eq v3, v9, :cond_6

    if-eqz v5, :cond_4

    move v2, v7

    goto :goto_2

    :cond_4
    move v2, v1

    .line 3573
    :goto_2
    invoke-direct {p0, v0, p1, v3, v2}, Landroid/widget/SemHorizontalListView;->handleNewSelectionChange(Landroid/view/View;IIZ)V

    .line 3574
    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalListView;->setSelectedPositionInt(I)V

    .line 3575
    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 3576
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 3578
    iget-boolean v2, p0, Landroid/widget/SemHorizontalListView;->mItemsCanFocus:Z

    if-eqz v2, :cond_5

    if-nez v5, :cond_5

    .line 3581
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3583
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 3587
    :cond_5
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->checkSelectionChanged()V

    move v2, v3

    move v8, v7

    :cond_6
    if-lez v4, :cond_8

    const/16 v8, 0x11

    if-ne p1, v8, :cond_7

    goto :goto_3

    :cond_7
    neg-int v4, v4

    .line 3591
    :goto_3
    invoke-direct {p0, v4}, Landroid/widget/SemHorizontalListView;->scrollListItemsBy(I)V

    move v8, v7

    .line 3597
    :cond_8
    iget-boolean p1, p0, Landroid/widget/SemHorizontalListView;->mItemsCanFocus:Z

    if-eqz p1, :cond_a

    if-nez v5, :cond_a

    if-eqz v0, :cond_a

    .line 3598
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 3599
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    .line 3600
    invoke-direct {p0, p1, p0}, Landroid/widget/SemHorizontalListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, p1}, Landroid/widget/SemHorizontalListView;->distanceToView(Landroid/view/View;)I

    move-result v4

    if-lez v4, :cond_a

    .line 3601
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_a
    if-ne v3, v9, :cond_b

    if-eqz v0, :cond_b

    .line 3607
    invoke-direct {p0, v0, p0}, Landroid/widget/SemHorizontalListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 3609
    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 3610
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->hideSelector()V

    .line 3614
    iput v9, p0, Landroid/widget/SemHorizontalListView;->mResurrectToPosition:I

    goto :goto_4

    :cond_b
    move-object v6, v0

    :goto_4
    if-eqz v8, :cond_e

    if-eqz v6, :cond_c

    .line 3619
    invoke-virtual {p0, v2, v6}, Landroid/widget/SemHorizontalListView;->positionSelectorLikeFocus(ILandroid/view/View;)V

    .line 3620
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Landroid/widget/SemHorizontalListView;->mSelectedLeft:I

    .line 3622
    :cond_c
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->awakenScrollBars()Z

    move-result p1

    if-nez p1, :cond_d

    .line 3623
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->invalidate()V

    .line 3625
    :cond_d
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->invokeOnItemScrollListener()V

    return v7

    :cond_e
    return v1
.end method

.method private blacklist clearRecycledState(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/SemHorizontalListView$FixedViewInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 778
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 781
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/SemHorizontalListView$FixedViewInfo;

    iget-object v2, v2, Landroid/widget/SemHorizontalListView$FixedViewInfo;->view:Landroid/view/View;

    .line 782
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    if-eqz v2, :cond_0

    .line 784
    iput-boolean v0, v2, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->recycledHeaderFooter:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private blacklist commonKey(IILandroid/view/KeyEvent;)Z
    .locals 7

    .line 3186
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 3190
    :cond_0
    iget-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mDataChanged:Z

    if-eqz v0, :cond_1

    .line 3191
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->layoutChildren()V

    .line 3195
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_15

    const/16 v4, 0x3e

    const/16 v5, 0x11

    const/16 v6, 0x42

    if-eq p1, v4, :cond_11

    if-eq p1, v6, :cond_10

    const/16 v4, 0xa0

    if-eq p1, v4, :cond_10

    const/16 v4, 0x5c

    if-eq p1, v4, :cond_e

    const/16 v4, 0x5d

    if-eq p1, v4, :cond_c

    const/16 v4, 0x7a

    if-eq p1, v4, :cond_b

    const/16 v4, 0x7b

    if-eq p1, v4, :cond_a

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    .line 3218
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p3, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 3230
    :cond_2
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 3231
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {p0, v6}, Landroid/widget/SemHorizontalListView;->fullScroll(I)Z

    move-result v4

    if-eqz v4, :cond_15

    goto/16 :goto_4

    .line 3219
    :cond_3
    :goto_0
    iget v4, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    iput v4, p0, Landroid/widget/SemHorizontalListView;->mSemCurrentFocusPosition:I

    .line 3220
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_16

    :goto_1
    add-int/lit8 v5, p2, -0x1

    if-lez p2, :cond_4

    .line 3223
    invoke-virtual {p0, v6}, Landroid/widget/SemHorizontalListView;->arrowScroll(I)Z

    move-result p2

    if-eqz p2, :cond_4

    move v4, v3

    move p2, v5

    goto :goto_1

    :cond_4
    move p2, v5

    goto/16 :goto_6

    .line 3200
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p3, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    .line 3212
    :cond_5
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 3213
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalListView;->fullScroll(I)Z

    move-result v4

    if-eqz v4, :cond_15

    goto/16 :goto_4

    .line 3201
    :cond_6
    :goto_2
    iget v4, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    iput v4, p0, Landroid/widget/SemHorizontalListView;->mSemCurrentFocusPosition:I

    .line 3202
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_16

    :goto_3
    add-int/lit8 v6, p2, -0x1

    if-lez p2, :cond_7

    .line 3205
    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalListView;->arrowScroll(I)Z

    move-result p2

    if-eqz p2, :cond_7

    move v4, v3

    move p2, v6

    goto :goto_3

    :cond_7
    move p2, v6

    goto/16 :goto_6

    .line 3243
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p3, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 3244
    :cond_8
    iget v4, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    iput v4, p0, Landroid/widget/SemHorizontalListView;->mSemCurrentFocusPosition:I

    const/16 v4, 0x82

    .line 3245
    invoke-direct {p0, v4}, Landroid/widget/SemHorizontalListView;->handleVerticalFocusWithinListItem(I)Z

    move-result v4

    goto/16 :goto_6

    .line 3236
    :pswitch_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p3, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 3237
    :cond_9
    iget v4, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    iput v4, p0, Landroid/widget/SemHorizontalListView;->mSemCurrentFocusPosition:I

    const/16 v4, 0x21

    .line 3238
    invoke-direct {p0, v4}, Landroid/widget/SemHorizontalListView;->handleVerticalFocusWithinListItem(I)Z

    move-result v4

    goto/16 :goto_6

    .line 3296
    :cond_a
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 3297
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {p0, v6}, Landroid/widget/SemHorizontalListView;->fullScroll(I)Z

    move-result v4

    if-eqz v4, :cond_15

    goto/16 :goto_4

    .line 3290
    :cond_b
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 3291
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalListView;->fullScroll(I)Z

    move-result v4

    if-eqz v4, :cond_15

    goto/16 :goto_4

    .line 3282
    :cond_c
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 3283
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {p0, v6}, Landroid/widget/SemHorizontalListView;->pageScroll(I)Z

    move-result v4

    if-eqz v4, :cond_15

    goto/16 :goto_4

    .line 3284
    :cond_d
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 3285
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {p0, v6}, Landroid/widget/SemHorizontalListView;->fullScroll(I)Z

    move-result v4

    if-eqz v4, :cond_15

    goto/16 :goto_4

    .line 3274
    :cond_e
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 3275
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalListView;->pageScroll(I)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_4

    .line 3276
    :cond_f
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 3277
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalListView;->fullScroll(I)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_4

    .line 3252
    :cond_10
    :pswitch_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 3253
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_16

    .line 3255
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v5

    if-lez v5, :cond_16

    .line 3256
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->keyPressed()V

    goto :goto_4

    .line 3263
    :cond_11
    iget-object v4, p0, Landroid/widget/SemHorizontalListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v4, :cond_12

    iget-object v4, p0, Landroid/widget/SemHorizontalListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_15

    .line 3264
    :cond_12
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 3265
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {p0, v6}, Landroid/widget/SemHorizontalListView;->pageScroll(I)Z

    move-result v4

    goto :goto_4

    .line 3266
    :cond_13
    invoke-virtual {p3, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 3267
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->resurrectSelectionIfNeeded()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalListView;->pageScroll(I)Z

    move-result v4

    :cond_14
    :goto_4
    move v4, v3

    goto :goto_6

    :cond_15
    :goto_5
    move v4, v1

    :cond_16
    :goto_6
    if-eqz v4, :cond_17

    return v3

    .line 3323
    :cond_17
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/SemHorizontalListView;->sendToTextFilter(IILandroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_18

    return v3

    :cond_18
    if-eqz v0, :cond_1b

    if-eq v0, v3, :cond_1a

    if-eq v0, v2, :cond_19

    return v1

    .line 3335
    :cond_19
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SemHorizontalAbsListView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 3332
    :cond_1a
    invoke-super {p0, p1, p3}, Landroid/widget/SemHorizontalAbsListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 3329
    :cond_1b
    invoke-super {p0, p1, p3}, Landroid/widget/SemHorizontalAbsListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1c
    :goto_7
    return v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private blacklist correctTooHigh(I)V
    .locals 3

    .line 1928
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 1929
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 1932
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1935
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    .line 1938
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mRight:I

    iget v1, p0, Landroid/widget/SemHorizontalListView;->mLeft:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    .line 1943
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1944
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lez v0, :cond_2

    .line 1948
    iget v2, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-gtz v2, :cond_0

    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_2

    .line 1949
    :cond_0
    iget v2, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-nez v2, :cond_1

    .line 1951
    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1954
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalListView;->semOffsetChildrenLeftAndRight(I)V

    .line 1955
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-lez v0, :cond_2

    .line 1958
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v1, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    sub-int/2addr p1, v1

    invoke-direct {p0, v0, p1}, Landroid/widget/SemHorizontalListView;->fillLeft(II)Landroid/view/View;

    .line 1960
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->adjustViewsLeftOrRight()V

    :cond_2
    return-void
.end method

.method private blacklist correctTooHighRTL(I)V
    .locals 4

    .line 1970
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 1971
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 1974
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1977
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 1979
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 1982
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mRight:I

    iget v2, p0, Landroid/widget/SemHorizontalListView;->mLeft:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    .line 1988
    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1990
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-lez p1, :cond_2

    .line 1996
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-gtz v3, :cond_0

    if-le v2, v1, :cond_2

    .line 1998
    :cond_0
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-nez v3, :cond_1

    sub-int/2addr v2, v1

    .line 2000
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    neg-int p1, p1

    .line 2003
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->semOffsetChildrenLeftAndRight(I)V

    .line 2005
    iget p1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-lez p1, :cond_2

    .line 2007
    iget p1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    add-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Landroid/widget/SemHorizontalListView;->fillRightRTL(II)Landroid/view/View;

    .line 2009
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->adjustViewsLeftOrRight()V

    :cond_2
    return-void
.end method

.method private blacklist correctTooLow(I)V
    .locals 6

    .line 2028
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-nez v0, :cond_3

    if-lez p1, :cond_3

    const/4 v0, 0x0

    .line 2031
    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2034
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 2037
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2040
    iget v2, p0, Landroid/widget/SemHorizontalListView;->mRight:I

    iget v3, p0, Landroid/widget/SemHorizontalListView;->mLeft:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v1

    add-int/lit8 v1, p1, -0x1

    .line 2045
    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2046
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    .line 2047
    iget v4, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v4, p1

    add-int/lit8 p1, v4, -0x1

    if-lez v0, :cond_3

    .line 2052
    iget v5, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v5, v5, -0x1

    if-lt p1, v5, :cond_1

    if-le v3, v2, :cond_0

    goto :goto_0

    .line 2066
    :cond_0
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    .line 2067
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->adjustViewsLeftOrRight()V

    return-void

    .line 2053
    :cond_1
    :goto_0
    iget v5, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v5, v5, -0x1

    if-ne p1, v5, :cond_2

    sub-int/2addr v3, v2

    .line 2055
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    neg-int v0, v0

    .line 2058
    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalListView;->semOffsetChildrenLeftAndRight(I)V

    .line 2059
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_3

    .line 2062
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result p1

    iget v0, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    add-int/2addr p1, v0

    invoke-direct {p0, v4, p1}, Landroid/widget/SemHorizontalListView;->fillRight(II)Landroid/view/View;

    .line 2064
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->adjustViewsLeftOrRight()V

    :cond_3
    return-void
.end method

.method private blacklist correctTooLowRTL(I)V
    .locals 5

    .line 2077
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-nez v0, :cond_3

    if-lez p1, :cond_3

    const/4 v0, 0x0

    .line 2080
    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2083
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 2086
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 2089
    iget v2, p0, Landroid/widget/SemHorizontalListView;->mRight:I

    iget v3, p0, Landroid/widget/SemHorizontalListView;->mLeft:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    add-int/lit8 v0, p1, -0x1

    .line 2094
    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2095
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 2096
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x1

    if-lez v2, :cond_3

    .line 2103
    iget v4, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v4, v4, -0x1

    if-lt p1, v4, :cond_1

    iget-object v4, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-ge v1, v4, :cond_0

    goto :goto_0

    .line 2118
    :cond_0
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    .line 2119
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->adjustViewsLeftOrRight()V

    return-void

    .line 2105
    :cond_1
    :goto_0
    iget v4, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v4, v4, -0x1

    if-ne p1, v4, :cond_2

    .line 2107
    iget-object v4, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2110
    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalListView;->semOffsetChildrenLeftAndRight(I)V

    .line 2112
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_3

    .line 2114
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    sub-int/2addr p1, v0

    invoke-direct {p0, v3, p1}, Landroid/widget/SemHorizontalListView;->fillLeftRTL(II)Landroid/view/View;

    .line 2116
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->adjustViewsLeftOrRight()V

    :cond_3
    return-void
.end method

.method private blacklist distanceToView(Landroid/view/View;)I
    .locals 2

    .line 4111
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4112
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/widget/SemHorizontalListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4113
    iget p1, p0, Landroid/widget/SemHorizontalListView;->mRight:I

    iget v0, p0, Landroid/widget/SemHorizontalListView;->mLeft:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    .line 4114
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v1, :cond_0

    .line 4115
    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p0

    return p1

    .line 4116
    :cond_0
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-le v0, p1, :cond_1

    .line 4117
    iget-object p0, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist fillFromLeft(I)Landroid/view/View;
    .locals 2

    .line 1118
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    iget v1, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    .line 1119
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    iget v1, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    .line 1120
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 1121
    iput v0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    .line 1123
    :cond_0
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    invoke-direct {p0, v0, p1}, Landroid/widget/SemHorizontalListView;->fillRight(II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private blacklist fillFromMiddle(II)Landroid/view/View;
    .locals 6

    sub-int/2addr p2, p1

    .line 1148
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->reconcileSelectedPosition()I

    move-result v1

    .line 1150
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/widget/SemHorizontalListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object p0

    .line 1152
    iput v1, v0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    .line 1154
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-gt p1, p2, :cond_0

    sub-int/2addr p2, p1

    .line 1156
    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1159
    :cond_0
    invoke-direct {v0, p0, v1}, Landroid/widget/SemHorizontalListView;->fillLeftAndRight(Landroid/view/View;I)V

    .line 1161
    iget-boolean p1, v0, Landroid/widget/SemHorizontalListView;->mStackFromBottom:Z

    if-nez p1, :cond_2

    .line 1162
    iget-boolean p1, v0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/widget/SemHorizontalListView;->correctTooHighRTL(I)V

    return-object p0

    .line 1163
    :cond_1
    invoke-virtual {v0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/widget/SemHorizontalListView;->correctTooHigh(I)V

    return-object p0

    .line 1165
    :cond_2
    iget-boolean p1, v0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/widget/SemHorizontalListView;->correctTooLowRTL(I)V

    return-object p0

    .line 1166
    :cond_3
    invoke-virtual {v0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/widget/SemHorizontalListView;->correctTooLow(I)V

    return-object p0
.end method

.method private blacklist fillFromRight(I)Landroid/view/View;
    .locals 2

    .line 1126
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    iget v1, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    .line 1127
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    iget v1, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    .line 1128
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 1129
    iput v0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    .line 1132
    :cond_0
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    invoke-direct {p0, v0, p1}, Landroid/widget/SemHorizontalListView;->fillLeftRTL(II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private blacklist fillFromSelection(III)Landroid/view/View;
    .locals 7

    .line 1217
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 1218
    iget v2, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    .line 1222
    invoke-direct {p0, p2, v0, v2}, Landroid/widget/SemHorizontalListView;->getLeftSelectionPixel(III)I

    move-result p2

    .line 1224
    invoke-direct {p0, p3, v0, v2}, Landroid/widget/SemHorizontalListView;->getRightSelectionPixel(III)I

    move-result p3

    .line 1227
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    const/4 v4, 0x1

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Landroid/widget/SemHorizontalListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object p0

    .line 1231
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p1

    if-le p1, p3, :cond_0

    .line 1234
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr p1, p2

    .line 1238
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p2

    sub-int/2addr p2, p3

    .line 1239
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    .line 1242
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_0

    .line 1243
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    if-ge p1, p2, :cond_1

    .line 1246
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr p2, p1

    .line 1250
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p1

    sub-int/2addr p3, p1

    .line 1251
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1254
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1258
    :cond_1
    :goto_0
    invoke-direct {v1, p0, v2}, Landroid/widget/SemHorizontalListView;->fillLeftAndRight(Landroid/view/View;I)V

    .line 1260
    iget-boolean p1, v1, Landroid/widget/SemHorizontalListView;->mStackFromBottom:Z

    if-nez p1, :cond_3

    .line 1261
    iget-boolean p1, v1, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result p1

    invoke-direct {v1, p1}, Landroid/widget/SemHorizontalListView;->correctTooLowRTL(I)V

    return-object p0

    .line 1262
    :cond_2
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result p1

    invoke-direct {v1, p1}, Landroid/widget/SemHorizontalListView;->correctTooHigh(I)V

    return-object p0

    .line 1264
    :cond_3
    iget-boolean p1, v1, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result p1

    invoke-direct {v1, p1}, Landroid/widget/SemHorizontalListView;->correctTooHighRTL(I)V

    return-object p0

    .line 1265
    :cond_4
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result p1

    invoke-direct {v1, p1}, Landroid/widget/SemHorizontalListView;->correctTooLow(I)V

    return-object p0
.end method

.method private blacklist fillLeft(II)Landroid/view/View;
    .locals 10

    .line 1059
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mGroupFlags:I

    const/16 v1, 0x22

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 1060
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move v5, p1

    move v6, p2

    goto :goto_0

    :cond_0
    move v5, p1

    move v6, p2

    move v0, v3

    :goto_0
    const/4 p1, 0x1

    if-le v6, v0, :cond_4

    if-ltz v5, :cond_4

    .line 1065
    iget p2, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    if-ne v5, p2, :cond_1

    move v9, p1

    goto :goto_1

    :cond_1
    move v9, v3

    .line 1066
    :goto_1
    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v8, p1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Landroid/widget/SemHorizontalListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1069
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    iget p2, v4, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    sub-int/2addr p1, p2

    if-eqz v9, :cond_2

    move-object v2, p0

    :cond_2
    move v6, p1

    :cond_3
    add-int/lit8 v5, v5, -0x1

    move-object p0, v4

    goto :goto_0

    :cond_4
    move-object v4, p0

    add-int/2addr v5, p1

    .line 1077
    iput v5, v4, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    .line 1078
    iget p0, v4, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    iget p2, v4, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    invoke-virtual {v4}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p2, p1

    invoke-virtual {v4, p0, p2}, Landroid/widget/SemHorizontalListView;->setVisibleRangeHint(II)V

    return-object v2
.end method

.method private blacklist fillLeftAndRight(Landroid/view/View;I)V
    .locals 3

    .line 1180
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    .line 1181
    iget-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v1, :cond_1

    .line 1182
    iget-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mStackFromBottom:Z

    if-nez v1, :cond_0

    add-int/lit8 v1, p2, -0x1

    .line 1183
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Landroid/widget/SemHorizontalListView;->fillRightRTL(II)Landroid/view/View;

    .line 1184
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->adjustViewsLeftOrRight()V

    add-int/lit8 p2, p2, 0x1

    .line 1185
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-direct {p0, p2, p1}, Landroid/widget/SemHorizontalListView;->fillLeftRTL(II)Landroid/view/View;

    return-void

    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 1187
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Landroid/widget/SemHorizontalListView;->fillLeftRTL(II)Landroid/view/View;

    .line 1188
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->adjustViewsLeftOrRight()V

    add-int/lit8 p2, p2, -0x1

    .line 1189
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {p0, p2, p1}, Landroid/widget/SemHorizontalListView;->fillRightRTL(II)Landroid/view/View;

    return-void

    .line 1193
    :cond_1
    iget-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mStackFromBottom:Z

    if-nez v1, :cond_2

    add-int/lit8 v1, p2, -0x1

    .line 1194
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Landroid/widget/SemHorizontalListView;->fillLeft(II)Landroid/view/View;

    .line 1195
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->adjustViewsLeftOrRight()V

    add-int/lit8 p2, p2, 0x1

    .line 1196
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {p0, p2, p1}, Landroid/widget/SemHorizontalListView;->fillRight(II)Landroid/view/View;

    return-void

    :cond_2
    add-int/lit8 v1, p2, 0x1

    .line 1198
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Landroid/widget/SemHorizontalListView;->fillRight(II)Landroid/view/View;

    .line 1199
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->adjustViewsLeftOrRight()V

    add-int/lit8 p2, p2, -0x1

    .line 1200
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-direct {p0, p2, p1}, Landroid/widget/SemHorizontalListView;->fillLeft(II)Landroid/view/View;

    return-void
.end method

.method private blacklist fillLeftRTL(II)Landroid/view/View;
    .locals 10

    .line 1085
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mGroupFlags:I

    const/16 v1, 0x22

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 1086
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move v5, p1

    move v6, p2

    goto :goto_0

    :cond_0
    move v5, p1

    move v6, p2

    move v0, v3

    :goto_0
    const/4 p1, 0x1

    if-le v6, v0, :cond_4

    .line 1089
    iget p2, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    if-ge v5, p2, :cond_4

    .line 1091
    iget p2, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    if-ne v5, p2, :cond_1

    move v9, p1

    goto :goto_1

    :cond_1
    move v9, v3

    .line 1093
    :goto_1
    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v8, p1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Landroid/widget/SemHorizontalListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1096
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    iget p2, v4, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    sub-int/2addr p1, p2

    if-eqz v9, :cond_2

    move-object v2, p0

    :cond_2
    move v6, p1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move-object p0, v4

    goto :goto_0

    :cond_4
    move-object v4, p0

    .line 1106
    iget p0, v4, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    iget p2, v4, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    invoke-virtual {v4}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p2, p1

    invoke-virtual {v4, p0, p2}, Landroid/widget/SemHorizontalListView;->setVisibleRangeHint(II)V

    return-object v2
.end method

.method private blacklist fillRight(II)Landroid/view/View;
    .locals 10

    .line 991
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mRight:I

    iget v1, p0, Landroid/widget/SemHorizontalListView;->mLeft:I

    sub-int/2addr v0, v1

    .line 992
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mGroupFlags:I

    const/16 v2, 0x22

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 993
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    :cond_0
    move v5, p1

    move v6, p2

    :goto_0
    const/4 p1, 0x1

    if-ge v6, v0, :cond_4

    .line 996
    iget p2, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    if-ge v5, p2, :cond_4

    .line 998
    iget p2, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    if-ne v5, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v9, p1

    .line 999
    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v8, p1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Landroid/widget/SemHorizontalListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1002
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p1

    iget p2, v4, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    add-int/2addr p1, p2

    if-eqz v9, :cond_2

    move-object v3, p0

    :cond_2
    move v6, p1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move-object p0, v4

    goto :goto_0

    :cond_4
    move-object v4, p0

    .line 1010
    iget p0, v4, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    iget p2, v4, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    invoke-virtual {v4}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p2, p1

    invoke-virtual {v4, p0, p2}, Landroid/widget/SemHorizontalListView;->setVisibleRangeHint(II)V

    return-object v3
.end method

.method private blacklist fillRightRTL(II)Landroid/view/View;
    .locals 8

    .line 1017
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mRight:I

    iget v1, p0, Landroid/widget/SemHorizontalListView;->mLeft:I

    sub-int/2addr v0, v1

    .line 1018
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mGroupFlags:I

    const/16 v2, 0x22

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1019
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    :cond_0
    const/4 v1, 0x0

    move v3, p1

    move v4, p2

    :goto_0
    const/4 p1, 0x1

    if-ge v4, v0, :cond_4

    if-ltz v3, :cond_4

    .line 1026
    iget p2, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    if-ne v3, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v7, p1

    .line 1027
    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, p1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroid/widget/SemHorizontalListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1031
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p1

    iget p2, v2, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    add-int/2addr p1, p2

    if-eqz v7, :cond_2

    move-object v1, p0

    :cond_2
    move v4, p1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    move-object p0, v2

    goto :goto_0

    :cond_4
    move-object v2, p0

    add-int/2addr v3, p1

    .line 1040
    iput v3, v2, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    .line 1042
    iget p0, v2, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    iget p2, v2, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    invoke-virtual {v2}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p2, p1

    invoke-virtual {v2, p0, p2}, Landroid/widget/SemHorizontalListView;->setVisibleRangeHint(II)V

    return-object v1
.end method

.method private blacklist fillSpecific(II)Landroid/view/View;
    .locals 9

    .line 1827
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    .line 1828
    :goto_0
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v7}, Landroid/widget/SemHorizontalListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object p0

    .line 1830
    iput v3, v2, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    .line 1835
    iget p1, v2, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    .line 1836
    iget-boolean p2, v2, Landroid/widget/SemHorizontalListView;->mStackFromBottom:Z

    if-nez p2, :cond_1

    add-int/lit8 p2, v3, -0x1

    .line 1837
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-direct {v2, p2, v0}, Landroid/widget/SemHorizontalListView;->fillLeft(II)Landroid/view/View;

    move-result-object p2

    .line 1839
    invoke-direct {v2}, Landroid/widget/SemHorizontalListView;->adjustViewsLeftOrRight()V

    add-int/lit8 v0, v3, 0x1

    .line 1840
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-direct {v2, v0, v1}, Landroid/widget/SemHorizontalListView;->fillRight(II)Landroid/view/View;

    move-result-object p1

    .line 1841
    invoke-virtual {v2}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 1843
    invoke-direct {v2, v0}, Landroid/widget/SemHorizontalListView;->correctTooHigh(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 1846
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {v2, p2, v0}, Landroid/widget/SemHorizontalListView;->fillRight(II)Landroid/view/View;

    move-result-object p2

    .line 1848
    invoke-direct {v2}, Landroid/widget/SemHorizontalListView;->adjustViewsLeftOrRight()V

    add-int/lit8 v0, v3, -0x1

    .line 1849
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-direct {v2, v0, v1}, Landroid/widget/SemHorizontalListView;->fillLeft(II)Landroid/view/View;

    move-result-object p1

    .line 1850
    invoke-virtual {v2}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 1852
    invoke-direct {v2, v0}, Landroid/widget/SemHorizontalListView;->correctTooLow(I)V

    :cond_2
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    return-object p0

    :cond_4
    if-eqz p2, :cond_5

    return-object p2

    :cond_5
    return-object p1
.end method

.method private blacklist fillSpecificRTL(II)Landroid/view/View;
    .locals 9

    .line 1865
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    .line 1868
    :goto_0
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v7}, Landroid/widget/SemHorizontalListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object p0

    .line 1871
    iput v3, v2, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    .line 1876
    iget p1, v2, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    .line 1878
    iget-boolean p2, v2, Landroid/widget/SemHorizontalListView;->mStackFromBottom:Z

    if-nez p2, :cond_1

    add-int/lit8 p2, v3, -0x1

    .line 1881
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {v2, p2, v0}, Landroid/widget/SemHorizontalListView;->fillRightRTL(II)Landroid/view/View;

    move-result-object p2

    .line 1882
    invoke-direct {v2}, Landroid/widget/SemHorizontalListView;->adjustViewsLeftOrRight()V

    add-int/lit8 v0, v3, 0x1

    .line 1883
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-direct {v2, v0, v1}, Landroid/widget/SemHorizontalListView;->fillLeftRTL(II)Landroid/view/View;

    move-result-object p1

    .line 1888
    invoke-virtual {v2}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 1890
    invoke-direct {v2, v0}, Landroid/widget/SemHorizontalListView;->correctTooHighRTL(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 1894
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-direct {v2, p2, v0}, Landroid/widget/SemHorizontalListView;->fillLeftRTL(II)Landroid/view/View;

    move-result-object p2

    .line 1897
    invoke-direct {v2}, Landroid/widget/SemHorizontalListView;->adjustViewsLeftOrRight()V

    add-int/lit8 v0, v3, -0x1

    .line 1898
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-direct {v2, v0, v1}, Landroid/widget/SemHorizontalListView;->fillRightRTL(II)Landroid/view/View;

    move-result-object p1

    .line 1900
    invoke-virtual {v2}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 1902
    invoke-direct {v2, v0}, Landroid/widget/SemHorizontalListView;->correctTooLowRTL(I)V

    :cond_2
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    return-object p2
.end method

.method private blacklist getArrowScrollPreviewLength()I
    .locals 1

    const/4 v0, 0x2

    .line 3755
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private blacklist getChildCountAndOrder(Landroid/view/View;[BI)J
    .locals 6

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 5380
    :cond_0
    instance-of v2, p1, Landroid/view/ViewGroup;

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_2

    .line 5381
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-ne p0, p3, :cond_1

    .line 5382
    aget-byte p0, p2, v5

    shl-long v0, v3, p0

    .line 5384
    :cond_1
    aget-byte p0, p2, v5

    add-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    aput-byte p0, p2, v5

    return-wide v0

    .line 5389
    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 5390
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-ne v2, p3, :cond_3

    .line 5391
    aget-byte v0, p2, v5

    shl-long v0, v3, v0

    .line 5393
    :cond_3
    aget-byte v2, p2, v5

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, p2, v5

    .line 5395
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v5, v2, :cond_4

    .line 5396
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5397
    invoke-direct {p0, v2, p2, p3}, Landroid/widget/SemHorizontalListView;->getChildCountAndOrder(Landroid/view/View;[BI)J

    move-result-wide v2

    or-long/2addr v0, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-wide v0
.end method

.method private blacklist getChildHeightSpec(Landroid/view/View;)I
    .locals 2

    .line 5404
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5407
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5411
    :cond_0
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mHeightMeasureSpec:I

    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p0

    iget p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v1, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    return p0
.end method

.method private blacklist getChildWidthSpec(Landroid/view/View;)I
    .locals 1

    .line 5415
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_0

    .line 5418
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p1, -0x1

    const/4 v0, -0x2

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5423
    :cond_0
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez p0, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    .line 5426
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 5428
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private blacklist getLeftSelectionPixel(III)I
    .locals 1

    .line 1299
    iget-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v0, :cond_0

    iget p0, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 p0, p0, -0x1

    if-eq p3, p0, :cond_1

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    :goto_0
    add-int/2addr p1, p2

    :cond_1
    return p1
.end method

.method private blacklist getRightSelectionPixel(III)I
    .locals 1

    .line 1282
    iget-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v0, :cond_0

    if-lez p3, :cond_1

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 p0, p0, -0x1

    if-eq p3, p0, :cond_1

    :goto_0
    sub-int/2addr p1, p2

    :cond_1
    return p1
.end method

.method private blacklist handleNewSelectionChange(Landroid/view/View;IIZ)V
    .locals 6

    const/4 v0, -0x1

    if-eq p3, v0, :cond_5

    .line 3659
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    iget v1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    sub-int/2addr v0, v1

    .line 3660
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    sub-int/2addr p3, v1

    const/16 v1, 0x11

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    .line 3664
    invoke-virtual {p0, p3}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    move v1, v0

    move v0, p3

    move p3, v1

    move v1, v2

    goto :goto_0

    .line 3671
    :cond_0
    invoke-virtual {p0, p3}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    move v1, v3

    .line 3674
    :goto_0
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v4

    if-eqz p1, :cond_2

    if-nez p4, :cond_1

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    .line 3678
    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 3679
    invoke-direct {p0, p1, v0, v4}, Landroid/widget/SemHorizontalListView;->measureAndAdjustRight(Landroid/view/View;II)V

    :cond_2
    if-eqz p2, :cond_4

    if-nez p4, :cond_3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 3684
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setSelected(Z)V

    .line 3685
    invoke-direct {p0, p2, p3, v4}, Landroid/widget/SemHorizontalListView;->measureAndAdjustRight(Landroid/view/View;II)V

    :cond_4
    return-void

    .line 3648
    :cond_5
    const-string/jumbo p0, "newSelectedPosition needs to be valid"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist handleVerticalFocusWithinListItem(I)Z
    .locals 4

    const/16 v0, 0x21

    if-eq p1, v0, :cond_1

    const/16 v0, 0x82

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3441
    :cond_0
    const-string p0, "direction must be one of {View.FOCUS_UP, View.FOCUS_DOWN}"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 3445
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v0

    .line 3446
    iget-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mItemsCanFocus:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-lez v0, :cond_4

    iget v0, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 3447
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3448
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 3451
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    .line 3452
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3456
    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 3457
    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v3}, Landroid/widget/SemHorizontalListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3458
    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v3}, Landroid/widget/SemHorizontalListView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3459
    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eq v1, v0, :cond_2

    .line 3460
    iget-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mIsFolderTypeFeature:Z

    if-eqz v0, :cond_2

    .line 3461
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 3463
    :cond_2
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->playSoundEffect(I)V

    const/4 p0, 0x1

    return p0

    .line 3471
    :cond_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    .line 3472
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getRootView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 3471
    invoke-virtual {v0, v3, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3474
    invoke-direct {p0, p1, p0}, Landroid/widget/SemHorizontalListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_4
    return v2
.end method

.method private blacklist isDirectChildHeaderOrFooter(Landroid/view/View;)Z
    .locals 6

    .line 2609
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 2610
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    .line 2612
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/SemHorizontalListView$FixedViewInfo;

    iget-object v5, v5, Landroid/widget/SemHorizontalListView$FixedViewInfo;->view:Landroid/view/View;

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2617
    :cond_1
    iget-object p0, p0, Landroid/widget/SemHorizontalListView;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 2618
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_3

    .line 2620
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/SemHorizontalListView$FixedViewInfo;

    iget-object v3, v3, Landroid/widget/SemHorizontalListView$FixedViewInfo;->view:Landroid/view/View;

    if-ne p1, v3, :cond_2

    return v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method private blacklist isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    .line 4066
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 4067
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Landroid/widget/SemHorizontalListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist lookForSelectablePositionOnScreen(I)I
    .locals 5

    .line 3908
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    const/16 v1, 0x42

    const/4 v2, -0x1

    if-ne p1, v1, :cond_6

    .line 3910
    iget p1, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    if-eq p1, v2, :cond_0

    .line 3911
    iget p1, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 3913
    :goto_0
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    return v2

    :cond_1
    if-ge p1, v0, :cond_2

    move p1, v0

    .line 3920
    :cond_2
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getLastVisiblePosition()I

    move-result v1

    .line 3921
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 3922
    iget-boolean v4, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v4, :cond_4

    :goto_1
    if-lt p1, v0, :cond_d

    .line 3924
    invoke-interface {v3, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sub-int v1, p1, v0

    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    return p1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-gt p1, v1, :cond_d

    .line 3931
    invoke-interface {v3, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int v4, p1, v0

    invoke-virtual {p0, v4}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_5

    return p1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 3937
    :cond_6
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result p1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 3938
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getLastVisiblePosition()I

    move-result v1

    .line 3939
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    if-eq v3, v2, :cond_7

    .line 3940
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    goto :goto_3

    .line 3941
    :cond_7
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v3

    add-int/2addr v3, v0

    :goto_3
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_d

    .line 3942
    iget-object v4, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-lt v3, v4, :cond_8

    goto :goto_7

    :cond_8
    if-le v3, p1, :cond_9

    goto :goto_4

    :cond_9
    move p1, v3

    .line 3949
    :goto_4
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 3950
    iget-boolean v4, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v4, :cond_b

    :goto_5
    if-gt p1, v1, :cond_d

    .line 3952
    invoke-interface {v3, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_a

    sub-int v4, p1, v0

    invoke-virtual {p0, v4}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_a

    return p1

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    if-lt p1, v0, :cond_d

    .line 3959
    invoke-interface {v3, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_c

    sub-int v1, p1, v0

    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    return p1

    :cond_c
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_d
    :goto_7
    return v2
.end method

.method private blacklist makeAndAddView(IIZIZ)Landroid/view/View;
    .locals 8

    .line 2646
    iget-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mDataChanged:Z

    if-nez v1, :cond_0

    .line 2648
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mRecycler:Landroid/widget/SemHorizontalAbsListView$RecycleBin;

    invoke-virtual {v1, p1}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->getActiveView(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2652
    invoke-direct/range {v0 .. v7}, Landroid/widget/SemHorizontalListView;->setupChild(Landroid/view/View;IIZIZZ)V

    return-object v1

    .line 2659
    :cond_0
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mIsScrap:[Z

    invoke-virtual {p0, p1, v1}, Landroid/widget/SemHorizontalListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2665
    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mIsScrap:[Z

    const/4 v4, 0x0

    aget-boolean v7, v3, v4

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Landroid/widget/SemHorizontalListView;->setupChild(Landroid/view/View;IIZIZZ)V

    :cond_1
    return-object v1
.end method

.method private blacklist measureAndAdjustRight(Landroid/view/View;II)V
    .locals 2

    .line 3697
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3698
    invoke-direct {p0, p1}, Landroid/widget/SemHorizontalListView;->measureItem(Landroid/view/View;)V

    .line 3699
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3701
    invoke-direct {p0, p1}, Landroid/widget/SemHorizontalListView;->relayoutMeasuredItem(Landroid/view/View;)V

    .line 3704
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p3, :cond_0

    .line 3706
    invoke-virtual {p0, p2}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private blacklist measureItem(Landroid/view/View;)V
    .locals 3

    .line 3717
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3719
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3724
    :cond_0
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mHeightMeasureSpec:I

    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p0

    iget p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    .line 3726
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    .line 3729
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3731
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3733
    :goto_0
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private blacklist measureScrapChild(Landroid/view/View;II)V
    .locals 2

    .line 1652
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    if-nez v0, :cond_0

    .line 1654
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    .line 1655
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1657
    :cond_0
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p2

    iput p2, v0, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->viewType:I

    const/4 p2, 0x1

    .line 1658
    iput-boolean p2, v0, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->forceAdd:Z

    .line 1660
    iget-object p2, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p0

    iget p0, v0, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->height:I

    invoke-static {p3, p2, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    .line 1662
    iget p2, v0, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->width:I

    if-lez p2, :cond_1

    const/high16 p3, 0x40000000    # 2.0f

    .line 1665
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 1667
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1669
    :goto_0
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private blacklist moveSelection(Landroid/view/View;Landroid/view/View;III)Landroid/view/View;
    .locals 12

    move/from16 v6, p4

    .line 1352
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v1

    .line 1353
    iget v7, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    .line 1357
    invoke-direct {p0, v6, v1, v7}, Landroid/widget/SemHorizontalListView;->getLeftSelectionPixel(III)I

    move-result v8

    .line 1359
    invoke-direct {p0, v6, v1, v7}, Landroid/widget/SemHorizontalListView;->getRightSelectionPixel(III)I

    move-result v9

    if-lez p3, :cond_2

    add-int/lit8 v1, v7, -0x1

    .line 1384
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SemHorizontalListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v10

    .line 1387
    iget v11, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    .line 1390
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v1

    add-int v2, v1, v11

    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    move v1, v7

    invoke-direct/range {v0 .. v5}, Landroid/widget/SemHorizontalListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v1

    .line 1394
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-le v2, v9, :cond_0

    .line 1397
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v8

    .line 1400
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v9

    sub-int v4, p5, v6

    .line 1403
    div-int/lit8 v4, v4, 0x2

    .line 1404
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1405
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v2, v2

    .line 1408
    invoke-virtual {v10, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1410
    invoke-virtual {v1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1414
    :cond_0
    iget-boolean v2, p0, Landroid/widget/SemHorizontalListView;->mStackFromBottom:Z

    if-nez v2, :cond_1

    .line 1415
    iget v2, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-direct {p0, v2, v3}, Landroid/widget/SemHorizontalListView;->fillLeft(II)Landroid/view/View;

    .line 1416
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->adjustViewsLeftOrRight()V

    .line 1417
    iget v2, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v3, v11

    invoke-direct {p0, v2, v3}, Landroid/widget/SemHorizontalListView;->fillRight(II)Landroid/view/View;

    return-object v1

    .line 1419
    :cond_1
    iget v2, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v3, v11

    invoke-direct {p0, v2, v3}, Landroid/widget/SemHorizontalListView;->fillRight(II)Landroid/view/View;

    .line 1420
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->adjustViewsLeftOrRight()V

    .line 1421
    iget v2, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-direct {p0, v2, v3}, Landroid/widget/SemHorizontalListView;->fillLeft(II)Landroid/view/View;

    return-object v1

    :cond_2
    move v1, v7

    if-gez p3, :cond_5

    if-eqz p2, :cond_3

    .line 1446
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SemHorizontalListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 1451
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SemHorizontalListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v2

    .line 1456
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-ge v3, v8, :cond_4

    .line 1458
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v8, v3

    .line 1461
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v9, v3

    sub-int v3, p5, v6

    .line 1464
    div-int/lit8 v3, v3, 0x2

    .line 1465
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1466
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1469
    invoke-virtual {v2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1473
    :cond_4
    invoke-direct {p0, v2, v1}, Landroid/widget/SemHorizontalListView;->fillLeftAndRight(Landroid/view/View;I)V

    return-object v2

    .line 1476
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 1481
    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SemHorizontalListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v3

    if-ge v2, v6, :cond_6

    .line 1487
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/lit8 v4, v6, 0x14

    if-ge v2, v4, :cond_6

    .line 1490
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, v6, v2

    invoke-virtual {v3, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1495
    :cond_6
    invoke-direct {p0, v3, v1}, Landroid/widget/SemHorizontalListView;->fillLeftAndRight(Landroid/view/View;I)V

    return-object v3
.end method

.method private blacklist needToMeasureChild(Landroid/view/View;ZZ)Z
    .locals 9

    const/4 v0, 0x1

    if-eqz p3, :cond_5

    if-eqz p2, :cond_0

    goto/16 :goto_0

    .line 5281
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    .line 5283
    iget-boolean p3, p0, Landroid/widget/SemHorizontalListView;->mFixedSizeItems:Z

    if-eqz p3, :cond_4

    const/high16 p2, 0x10000000

    .line 5290
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    .line 5293
    new-instance p3, Landroid/widget/SemHorizontalListView$ItemInfoTag;

    invoke-direct {p3, p0}, Landroid/widget/SemHorizontalListView$ItemInfoTag;-><init>(Landroid/widget/SemHorizontalListView;)V

    .line 5294
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5297
    :cond_1
    instance-of p2, p3, Landroid/widget/SemHorizontalListView$ItemInfoTag;

    if-eqz p2, :cond_3

    .line 5299
    check-cast p3, Landroid/widget/SemHorizontalListView$ItemInfoTag;

    .line 5301
    invoke-direct {p0, p1}, Landroid/widget/SemHorizontalListView;->getChildWidthSpec(Landroid/view/View;)I

    move-result p2

    .line 5302
    invoke-direct {p0, p1}, Landroid/widget/SemHorizontalListView;->getChildHeightSpec(Landroid/view/View;)I

    move-result v1

    .line 5304
    new-array v2, v0, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    const/16 v4, 0x8

    .line 5305
    invoke-direct {p0, p1, v2, v4}, Landroid/widget/SemHorizontalListView;->getChildCountAndOrder(Landroid/view/View;[BI)J

    move-result-wide v4

    .line 5306
    aget-byte v2, v2, v3

    .line 5308
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    .line 5310
    iget v7, p3, Landroid/widget/SemHorizontalListView$ItemInfoTag;->mWidthSpec:I

    if-ne p2, v7, :cond_2

    iget v7, p3, Landroid/widget/SemHorizontalListView$ItemInfoTag;->mHeightSpec:I

    if-ne v1, v7, :cond_2

    iget-wide v7, p3, Landroid/widget/SemHorizontalListView$ItemInfoTag;->mChildrenVisibilityBitsGone:J

    cmp-long v7, v4, v7

    if-nez v7, :cond_2

    if-lez v2, :cond_2

    const/16 v7, 0x40

    if-gt v2, v7, :cond_2

    iget v7, p3, Landroid/widget/SemHorizontalListView$ItemInfoTag;->mChildrenNumberTotal:I

    if-ne v2, v7, :cond_2

    iget-object v7, p3, Landroid/widget/SemHorizontalListView$ItemInfoTag;->mConfiguration:Landroid/content/res/Configuration;

    .line 5315
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->compareTo(Landroid/content/res/Configuration;)I

    move-result v7

    if-nez v7, :cond_2

    iget p0, p0, Landroid/widget/SemHorizontalListView;->mLastScrollState:I

    const/4 v7, 0x2

    if-ne p0, v7, :cond_2

    return v3

    .line 5321
    :cond_2
    iput p2, p3, Landroid/widget/SemHorizontalListView$ItemInfoTag;->mWidthSpec:I

    .line 5322
    iput v1, p3, Landroid/widget/SemHorizontalListView$ItemInfoTag;->mHeightSpec:I

    .line 5323
    iput-wide v4, p3, Landroid/widget/SemHorizontalListView$ItemInfoTag;->mChildrenVisibilityBitsGone:J

    .line 5324
    iput v2, p3, Landroid/widget/SemHorizontalListView$ItemInfoTag;->mChildrenNumberTotal:I

    .line 5325
    iget-object p0, p3, Landroid/widget/SemHorizontalListView$ItemInfoTag;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p0, v6}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 5327
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    return v0

    .line 5341
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    return v0

    :cond_4
    return p2

    :cond_5
    :goto_0
    return v0
.end method

.method private final blacklist nextSelectedPositionForDirection(Landroid/view/View;II)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/16 v2, 0x42

    if-ne p3, v2, :cond_3

    .line 3515
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    if-eqz p1, :cond_2

    .line 3516
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    if-gt p1, v3, :cond_2

    .line 3517
    iget p1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v3

    add-int/2addr p1, v3

    sub-int/2addr p1, v0

    .line 3518
    iget-boolean v3, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v3, :cond_0

    if-eq p2, v1, :cond_6

    if-gt p2, p1, :cond_6

    :goto_0
    add-int/lit8 p1, p2, -0x1

    goto :goto_3

    :cond_0
    if-eq p2, v1, :cond_1

    .line 3521
    iget p1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-lt p2, p1, :cond_1

    :goto_1
    add-int/2addr p2, v0

    :goto_2
    move p1, p2

    goto :goto_3

    .line 3522
    :cond_1
    iget p1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    goto :goto_3

    :cond_2
    return v1

    .line 3527
    :cond_3
    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz p1, :cond_9

    .line 3528
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    if-lt p1, v3, :cond_9

    .line 3529
    iget p1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v3

    add-int/2addr p1, v3

    sub-int/2addr p1, v0

    .line 3530
    iget-boolean v3, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v3, :cond_5

    if-eq p2, v1, :cond_4

    .line 3531
    iget p1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-lt p2, p1, :cond_4

    goto :goto_1

    .line 3532
    :cond_4
    iget p2, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    goto :goto_2

    :cond_5
    if-eq p2, v1, :cond_6

    if-gt p2, p1, :cond_6

    goto :goto_0

    :cond_6
    :goto_3
    if-ltz p1, :cond_9

    .line 3540
    iget-object p2, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    if-lt p1, p2, :cond_7

    goto :goto_5

    :cond_7
    if-ne p3, v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 3543
    :goto_4
    invoke-virtual {p0, p1, v0}, Landroid/widget/SemHorizontalListView;->lookForSelectablePosition(IZ)I

    move-result p0

    return p0

    :cond_9
    :goto_5
    return v1
.end method

.method private blacklist positionOfNewFocus(Landroid/view/View;)I
    .locals 3

    .line 4047
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4049
    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4050
    invoke-direct {p0, p1, v2}, Landroid/widget/SemHorizontalListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4051
    iget p0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr p0, v1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4054
    :cond_1
    const-string/jumbo p0, "newFocus is not a child of any of the children of the list!"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private blacklist relayoutMeasuredItem(Landroid/view/View;)V
    .locals 3

    .line 3742
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 3743
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 3744
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v0, v2

    .line 3746
    iget-object p0, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p0

    .line 3748
    invoke-virtual {p1, v2, p0, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private blacklist removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/widget/SemHorizontalListView$FixedViewInfo;",
            ">;)V"
        }
    .end annotation

    .line 543
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 545
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SemHorizontalListView$FixedViewInfo;

    .line 546
    iget-object v1, v1, Landroid/widget/SemHorizontalListView$FixedViewInfo;->view:Landroid/view/View;

    if-ne v1, p1, :cond_0

    .line 547
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private blacklist scrollListItemsBy(I)V
    .locals 7

    .line 4130
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->semOffsetChildrenLeftAndRight(I)V

    .line 4132
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    .line 4133
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 4134
    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mRecycler:Landroid/widget/SemHorizontalAbsListView$RecycleBin;

    const/4 v3, 0x0

    if-gez p1, :cond_a

    .line 4140
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result p1

    .line 4142
    iget-boolean v4, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v4, :cond_2

    .line 4143
    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4144
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    if-ge v5, v0, :cond_3

    .line 4146
    iget v5, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-lez v5, :cond_0

    .line 4147
    iget v5, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    invoke-direct {p0, v4, v5}, Landroid/widget/SemHorizontalListView;->addViewRightSide(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    :cond_0
    if-nez v4, :cond_1

    goto/16 :goto_9

    .line 4151
    :cond_1
    iget v5, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    goto :goto_0

    :cond_2
    add-int/lit8 v4, p1, -0x1

    .line 4156
    invoke-virtual {p0, v4}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4157
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    if-ge v5, v0, :cond_3

    .line 4158
    iget v5, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v5, p1

    add-int/lit8 v5, v5, -0x1

    .line 4159
    iget v6, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_3

    .line 4160
    invoke-direct {p0, v4, v5}, Landroid/widget/SemHorizontalListView;->addViewRightSide(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 4171
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    if-ge v5, v0, :cond_4

    .line 4172
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalListView;->semOffsetChildrenLeftAndRight(I)V

    .line 4176
    :cond_4
    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4177
    iget-boolean v4, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v4, :cond_5

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    goto/16 :goto_9

    .line 4182
    :cond_6
    iget-boolean p1, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz p1, :cond_8

    .line 4183
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 4184
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v3, v1, :cond_14

    .line 4185
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    .line 4186
    iget v3, v3, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->viewType:I

    invoke-virtual {v2, v3}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4187
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v3, p1

    invoke-virtual {v2, v0, v3}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 4189
    :cond_7
    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalListView;->detachViewFromParent(Landroid/view/View;)V

    add-int/lit8 p1, p1, -0x1

    .line 4190
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 4193
    :cond_8
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result p1

    if-ge p1, v1, :cond_14

    .line 4194
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    .line 4195
    iget p1, p1, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->viewType:I

    invoke-virtual {v2, p1}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 4196
    iget p1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    invoke-virtual {v2, v0, p1}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 4198
    :cond_9
    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalListView;->detachViewFromParent(Landroid/view/View;)V

    .line 4199
    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4200
    iget p1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    goto :goto_3

    .line 4206
    :cond_a
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result p1

    .line 4207
    iget-boolean v4, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v4, :cond_b

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {p0, v4}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_4

    .line 4208
    :cond_b
    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4210
    :goto_4
    iget-boolean v5, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v5, :cond_d

    .line 4211
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    if-le v5, v1, :cond_f

    .line 4212
    iget v5, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v5, p1

    add-int/lit8 v5, v5, -0x1

    .line 4213
    iget v6, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_f

    .line 4214
    invoke-direct {p0, v4, v5}, Landroid/widget/SemHorizontalListView;->addViewLeftSide(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_c

    goto/16 :goto_9

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 4224
    :cond_d
    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result p1

    if-le p1, v1, :cond_f

    iget p1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-lez p1, :cond_f

    .line 4225
    iget p1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    invoke-direct {p0, v4, p1}, Landroid/widget/SemHorizontalListView;->addViewLeftSide(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_e

    goto/16 :goto_9

    .line 4231
    :cond_e
    iget p1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    goto :goto_6

    .line 4237
    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result p1

    if-le p1, v1, :cond_10

    .line 4238
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalListView;->semOffsetChildrenLeftAndRight(I)V

    .line 4241
    :cond_10
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 4242
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4243
    iget-boolean v4, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v4, :cond_12

    .line 4244
    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    :goto_7
    if-eqz p1, :cond_14

    .line 4245
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-le v1, v0, :cond_14

    .line 4246
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    .line 4247
    iget v1, v1, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->viewType:I

    invoke-virtual {v2, v1}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 4248
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    invoke-virtual {v2, p1, v1}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 4250
    :cond_11
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->detachViewFromParent(Landroid/view/View;)V

    .line 4251
    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 4252
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    goto :goto_7

    :cond_12
    :goto_8
    if-eqz v1, :cond_14

    .line 4258
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-le v3, v0, :cond_14

    .line 4259
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    .line 4260
    iget v3, v3, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->viewType:I

    invoke-virtual {v2, v3}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 4261
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v3, p1

    invoke-virtual {v2, v1, v3}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 4263
    :cond_13
    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalListView;->detachViewFromParent(Landroid/view/View;)V

    add-int/lit8 p1, p1, -0x1

    .line 4264
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_8

    :cond_14
    :goto_9
    return-void
.end method

.method private blacklist setupChild(Landroid/view/View;IIZIZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    .line 2686
    const-string/jumbo v5, "setupListItem"

    const-wide/16 v6, 0x8

    invoke-static {v6, v7, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz p6, :cond_0

    .line 2688
    invoke-virtual {v0}, Landroid/widget/SemHorizontalListView;->shouldShowSelector()Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    move v9, v8

    .line 2689
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v10

    if-eq v9, v10, :cond_1

    move v10, v5

    goto :goto_1

    :cond_1
    move v10, v8

    .line 2690
    :goto_1
    iget v11, v0, Landroid/widget/SemHorizontalListView;->mTouchMode:I

    if-lez v11, :cond_2

    const/4 v12, 0x3

    if-ge v11, v12, :cond_2

    .line 2691
    iget v11, v0, Landroid/widget/SemHorizontalListView;->mMotionPosition:I

    if-ne v11, v2, :cond_2

    move v11, v5

    goto :goto_2

    :cond_2
    move v11, v8

    .line 2693
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v12

    if-eq v11, v12, :cond_3

    move v12, v5

    goto :goto_3

    :cond_3
    move v12, v8

    .line 2694
    :goto_3
    invoke-direct {v0, v1, v10, v4}, Landroid/widget/SemHorizontalListView;->needToMeasureChild(Landroid/view/View;ZZ)Z

    move-result v13

    .line 2698
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    if-nez v14, :cond_4

    .line 2700
    invoke-virtual {v0}, Landroid/widget/SemHorizontalListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    .line 2702
    :cond_4
    iget-object v15, v0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v15, v2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v15

    iput v15, v14, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->viewType:I

    const/4 v15, -0x1

    move-wide/from16 v16, v6

    if-eqz v4, :cond_5

    .line 2704
    iget-boolean v6, v14, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->forceAdd:Z

    if-eqz v6, :cond_6

    :cond_5
    iget-boolean v6, v14, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->recycledHeaderFooter:Z

    const/4 v7, -0x2

    if-eqz v6, :cond_a

    iget v6, v14, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->viewType:I

    if-ne v6, v7, :cond_a

    .line 2706
    :cond_6
    iget-boolean v6, v0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v6, :cond_8

    if-nez p4, :cond_7

    goto :goto_4

    :cond_7
    move v15, v8

    .line 2707
    :goto_4
    invoke-virtual {v0, v1, v15, v14}, Landroid/widget/SemHorizontalListView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_8
    if-eqz p4, :cond_9

    goto :goto_5

    :cond_9
    move v15, v8

    .line 2709
    :goto_5
    invoke-virtual {v0, v1, v15, v14}, Landroid/widget/SemHorizontalListView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 2711
    :cond_a
    iput-boolean v8, v14, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->forceAdd:Z

    .line 2712
    iget v6, v14, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->viewType:I

    if-ne v6, v7, :cond_b

    .line 2713
    iput-boolean v5, v14, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->recycledHeaderFooter:Z

    .line 2715
    :cond_b
    iget-boolean v6, v0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v6, :cond_d

    if-nez p4, :cond_c

    goto :goto_6

    :cond_c
    move v15, v8

    .line 2716
    :goto_6
    invoke-virtual {v0, v1, v15, v14, v5}, Landroid/widget/SemHorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto :goto_8

    :cond_d
    if-eqz p4, :cond_e

    goto :goto_7

    :cond_e
    move v15, v8

    .line 2718
    :goto_7
    invoke-virtual {v0, v1, v15, v14, v5}, Landroid/widget/SemHorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    :goto_8
    if-eqz v10, :cond_f

    .line 2722
    invoke-virtual {v1, v9}, Landroid/view/View;->setSelected(Z)V

    if-eqz v9, :cond_f

    .line 2723
    iget-boolean v6, v0, Landroid/widget/SemHorizontalListView;->mIsFolderTypeFeature:Z

    if-eqz v6, :cond_f

    .line 2724
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_f
    if-eqz v12, :cond_10

    .line 2728
    invoke-virtual {v1, v11}, Landroid/view/View;->setPressed(Z)V

    .line 2731
    :cond_10
    iget v6, v0, Landroid/widget/SemHorizontalListView;->mChoiceMode:I

    if-eqz v6, :cond_12

    iget-object v6, v0, Landroid/widget/SemHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v6, :cond_12

    .line 2732
    instance-of v6, v1, Landroid/widget/Checkable;

    if-eqz v6, :cond_11

    .line 2733
    move-object v6, v1

    check-cast v6, Landroid/widget/Checkable;

    iget-object v7, v0, Landroid/widget/SemHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    invoke-interface {v6, v7}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_9

    .line 2734
    :cond_11
    invoke-virtual {v0}, Landroid/widget/SemHorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v7, 0xb

    if-lt v6, v7, :cond_12

    .line 2736
    iget-object v6, v0, Landroid/widget/SemHorizontalListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setActivated(Z)V

    :cond_12
    :goto_9
    if-eqz v13, :cond_14

    .line 2741
    iget v6, v0, Landroid/widget/SemHorizontalListView;->mHeightMeasureSpec:I

    iget-object v7, v0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v9, v0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v9

    iget v9, v14, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->height:I

    invoke-static {v6, v7, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 2743
    iget v7, v14, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->width:I

    if-lez v7, :cond_13

    const/high16 v8, 0x40000000    # 2.0f

    .line 2746
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_a

    .line 2748
    :cond_13
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 2750
    :goto_a
    invoke-virtual {v1, v7, v6}, Landroid/view/View;->measure(II)V

    goto :goto_b

    .line 2752
    :cond_14
    invoke-virtual/range {p0 .. p1}, Landroid/widget/SemHorizontalListView;->cleanupLayoutState(Landroid/view/View;)V

    .line 2755
    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 2756
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 2759
    iget-boolean v8, v0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v8, :cond_18

    if-eqz p4, :cond_15

    add-int v8, p3, v6

    goto :goto_c

    :cond_15
    move/from16 v8, p3

    :goto_c
    if-eqz p4, :cond_16

    move/from16 v6, p3

    goto :goto_d

    :cond_16
    sub-int v6, p3, v6

    :goto_d
    if-eqz v13, :cond_17

    add-int/2addr v7, v3

    .line 2766
    invoke-virtual {v1, v6, v3, v8, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_f

    .line 2768
    :cond_17
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v1, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2769
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {v1, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_f

    :cond_18
    if-eqz p4, :cond_19

    move/from16 v8, p3

    goto :goto_e

    :cond_19
    sub-int v8, p3, v6

    :goto_e
    add-int/2addr v6, v8

    if-eqz v13, :cond_1a

    add-int/2addr v7, v3

    .line 2779
    invoke-virtual {v1, v8, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_f

    .line 2781
    :cond_1a
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v8, v6

    invoke-virtual {v1, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2782
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {v1, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2786
    :goto_f
    iget-boolean v0, v0, Landroid/widget/SemHorizontalListView;->mCachingStarted:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 2787
    invoke-virtual {v1, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_1b
    if-eqz v4, :cond_1c

    .line 2789
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    iget v0, v0, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->scrappedFromPosition:I

    if-eq v0, v2, :cond_1c

    .line 2790
    invoke-virtual {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2793
    :cond_1c
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method private blacklist shouldAdjustWidthForDivider(I)Z
    .locals 13

    .line 5115
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    .line 5116
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mOverScrollHeader:Landroid/graphics/drawable/Drawable;

    .line 5117
    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mOverScrollFooter:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-lez v0, :cond_11

    .line 5120
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    .line 5123
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Landroid/widget/SemHorizontalAbsListView;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v3

    .line 5124
    :goto_2
    iget v5, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    .line 5125
    iget-object v6, p0, Landroid/widget/SemHorizontalListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 5126
    iget-object v7, p0, Landroid/widget/SemHorizontalListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int v7, v5, v7

    if-ge p1, v6, :cond_3

    move v8, v4

    goto :goto_3

    :cond_3
    move v8, v3

    :goto_3
    if-lt p1, v7, :cond_4

    move v9, v4

    goto :goto_4

    :cond_4
    move v9, v3

    .line 5129
    :goto_4
    iget-boolean v10, p0, Landroid/widget/SemHorizontalListView;->mHeaderDividersEnabled:Z

    .line 5130
    iget-boolean v11, p0, Landroid/widget/SemHorizontalListView;->mFooterDividersEnabled:Z

    if-nez v10, :cond_5

    if-nez v8, :cond_11

    :cond_5
    if-nez v11, :cond_6

    if-nez v9, :cond_11

    .line 5132
    :cond_6
    iget-object v12, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 5133
    iget-boolean p0, p0, Landroid/widget/SemHorizontalListView;->mStackFromBottom:Z

    if-nez p0, :cond_c

    sub-int/2addr v5, v4

    if-ne p1, v5, :cond_7

    move p0, v4

    goto :goto_5

    :cond_7
    move p0, v3

    :goto_5
    if-eqz v2, :cond_8

    if-nez p0, :cond_11

    :cond_8
    add-int/lit8 v1, p1, 0x1

    .line 5140
    invoke-interface {v12, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_b

    if-nez v10, :cond_9

    if-nez v8, :cond_b

    if-lt v1, v6, :cond_b

    :cond_9
    if-nez p0, :cond_a

    .line 5142
    invoke-interface {v12, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_b

    if-nez v11, :cond_a

    if-nez v9, :cond_b

    if-ge v1, v7, :cond_b

    :cond_a
    return v4

    :cond_b
    if-eqz v0, :cond_11

    return v4

    :cond_c
    if-ne p1, v1, :cond_d

    move p0, v4

    goto :goto_6

    :cond_d
    move p0, v3

    :goto_6
    if-nez p0, :cond_11

    add-int/lit8 v1, p1, -0x1

    .line 5157
    invoke-interface {v12, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_10

    if-nez v10, :cond_e

    if-nez v8, :cond_10

    if-lt v1, v6, :cond_10

    :cond_e
    if-nez p0, :cond_f

    .line 5159
    invoke-interface {v12, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_10

    if-nez v11, :cond_f

    if-nez v9, :cond_10

    if-ge v1, v7, :cond_10

    :cond_f
    return v4

    :cond_10
    if-eqz v0, :cond_11

    return v4

    :cond_11
    return v3
.end method

.method private blacklist showingLeftFadingEdge()Z
    .locals 6

    .line 794
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mScrollX:I

    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 795
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 796
    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 797
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v3, v1

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    .line 798
    iget-boolean v4, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 799
    iget p0, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    sub-int/2addr p0, v1

    if-lt v3, p0, :cond_1

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    :goto_0
    return v1

    .line 801
    :cond_2
    iget v2, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-gtz v2, :cond_4

    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    if-le p0, v0, :cond_3

    goto :goto_1

    :cond_3
    return v5

    :cond_4
    :goto_1
    return v1
.end method

.method private blacklist showingRightFadingEdge()Z
    .locals 6

    .line 809
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 810
    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 811
    iget v2, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v2, v0

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    .line 813
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mScrollX:I

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    .line 815
    iget-boolean v4, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 816
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-gtz v1, :cond_1

    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    if-ge p0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    :goto_0
    return v0

    .line 818
    :cond_2
    iget p0, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    sub-int/2addr p0, v0

    if-lt v2, p0, :cond_4

    if-ge v1, v3, :cond_3

    goto :goto_1

    :cond_3
    return v5

    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method public blacklist addFooterView(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 614
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/SemHorizontalListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public blacklist addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 574
    new-instance v0, Landroid/widget/SemHorizontalListView$FixedViewInfo;

    invoke-direct {v0, p0}, Landroid/widget/SemHorizontalListView$FixedViewInfo;-><init>(Landroid/widget/SemHorizontalListView;)V

    .line 575
    iput-object p1, v0, Landroid/widget/SemHorizontalListView$FixedViewInfo;->view:Landroid/view/View;

    .line 576
    iput-object p2, v0, Landroid/widget/SemHorizontalListView$FixedViewInfo;->data:Ljava/lang/Object;

    .line 577
    iput-boolean p3, v0, Landroid/widget/SemHorizontalListView$FixedViewInfo;->isSelectable:Z

    .line 578
    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    iget-boolean p1, p0, Landroid/widget/SemHorizontalListView;->mAreAllItemsSelectable:Z

    and-int/2addr p1, p3

    iput-boolean p1, p0, Landroid/widget/SemHorizontalListView;->mAreAllItemsSelectable:Z

    .line 582
    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_1

    .line 583
    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    instance-of p1, p1, Lcom/samsung/android/widget/SemHorizontalHeaderViewListAdapter;

    if-nez p1, :cond_0

    .line 584
    new-instance p1, Lcom/samsung/android/widget/SemHorizontalHeaderViewListAdapter;

    iget-object p2, p0, Landroid/widget/SemHorizontalListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    iget-object p3, p0, Landroid/widget/SemHorizontalListView;->mFooterViewInfos:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-direct {p1, p2, p3, v0}, Lcom/samsung/android/widget/SemHorizontalHeaderViewListAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 589
    :cond_0
    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mDataSetObserver:Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;

    if-eqz p1, :cond_1

    .line 590
    iget-object p0, p0, Landroid/widget/SemHorizontalListView;->mDataSetObserver:Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;->onChanged()V

    :cond_1
    return-void
.end method

.method public blacklist addHeaderView(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 500
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/SemHorizontalListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public blacklist addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 460
    new-instance v0, Landroid/widget/SemHorizontalListView$FixedViewInfo;

    invoke-direct {v0, p0}, Landroid/widget/SemHorizontalListView$FixedViewInfo;-><init>(Landroid/widget/SemHorizontalListView;)V

    .line 461
    iput-object p1, v0, Landroid/widget/SemHorizontalListView$FixedViewInfo;->view:Landroid/view/View;

    .line 462
    iput-object p2, v0, Landroid/widget/SemHorizontalListView$FixedViewInfo;->data:Ljava/lang/Object;

    .line 463
    iput-boolean p3, v0, Landroid/widget/SemHorizontalListView$FixedViewInfo;->isSelectable:Z

    .line 464
    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    iget-boolean p1, p0, Landroid/widget/SemHorizontalListView;->mAreAllItemsSelectable:Z

    and-int/2addr p1, p3

    iput-boolean p1, p0, Landroid/widget/SemHorizontalListView;->mAreAllItemsSelectable:Z

    .line 468
    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_1

    .line 469
    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    instance-of p1, p1, Lcom/samsung/android/widget/SemHorizontalHeaderViewListAdapter;

    if-nez p1, :cond_0

    .line 470
    new-instance p1, Lcom/samsung/android/widget/SemHorizontalHeaderViewListAdapter;

    iget-object p2, p0, Landroid/widget/SemHorizontalListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    iget-object p3, p0, Landroid/widget/SemHorizontalListView;->mFooterViewInfos:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-direct {p1, p2, p3, v0}, Lcom/samsung/android/widget/SemHorizontalHeaderViewListAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 475
    :cond_0
    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mDataSetObserver:Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;

    if-eqz p1, :cond_1

    .line 476
    iget-object p0, p0, Landroid/widget/SemHorizontalListView;->mDataSetObserver:Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;->onChanged()V

    :cond_1
    return-void
.end method

.method public blacklist areFooterDividersEnabled()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4772
    iget-boolean p0, p0, Landroid/widget/SemHorizontalListView;->mFooterDividersEnabled:Z

    return p0
.end method

.method public blacklist areHeaderDividersEnabled()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4740
    iget-boolean p0, p0, Landroid/widget/SemHorizontalListView;->mHeaderDividersEnabled:Z

    return p0
.end method

.method blacklist arrowScroll(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3490
    :try_start_0
    iput-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mInLayout:Z

    .line 3491
    invoke-direct {p0, p1}, Landroid/widget/SemHorizontalListView;->arrowScrollImpl(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3493
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->playSoundEffect(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3497
    :cond_0
    iput-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mInLayout:Z

    return v0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mInLayout:Z

    .line 3498
    throw p1
.end method

.method protected whitelist canAnimate()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2807
    invoke-super {p0}, Landroid/widget/SemHorizontalAbsListView;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected whitelist dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 28
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4423
    iget-boolean v2, v0, Landroid/widget/SemHorizontalListView;->mCachingStarted:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4424
    iput-boolean v3, v0, Landroid/widget/SemHorizontalListView;->mCachingActive:Z

    .line 4428
    :cond_0
    iget v2, v0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    .line 4429
    iget-object v4, v0, Landroid/widget/SemHorizontalListView;->mOverScrollHeader:Landroid/graphics/drawable/Drawable;

    .line 4430
    iget-object v5, v0, Landroid/widget/SemHorizontalListView;->mOverScrollFooter:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v5, :cond_2

    move v8, v3

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-lez v2, :cond_3

    .line 4433
    iget-object v9, v0, Landroid/widget/SemHorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_3

    move v9, v3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_4

    if-nez v7, :cond_4

    if-eqz v8, :cond_24

    .line 4437
    :cond_4
    iget-object v10, v0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 4438
    iget v11, v0, Landroid/widget/SemHorizontalListView;->mPaddingTop:I

    iput v11, v10, Landroid/graphics/Rect;->top:I

    .line 4439
    iget v11, v0, Landroid/widget/SemHorizontalListView;->mBottom:I

    iget v12, v0, Landroid/widget/SemHorizontalListView;->mTop:I

    sub-int/2addr v11, v12

    iget v12, v0, Landroid/widget/SemHorizontalListView;->mPaddingBottom:I

    sub-int/2addr v11, v12

    iput v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 4441
    invoke-virtual {v0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v11

    .line 4442
    iget-object v12, v0, Landroid/widget/SemHorizontalListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 4443
    iget v13, v0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    .line 4444
    iget-object v14, v0, Landroid/widget/SemHorizontalListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int v14, v13, v14

    sub-int/2addr v14, v3

    .line 4445
    iget-boolean v15, v0, Landroid/widget/SemHorizontalListView;->mHeaderDividersEnabled:Z

    .line 4446
    iget-boolean v3, v0, Landroid/widget/SemHorizontalListView;->mFooterDividersEnabled:Z

    .line 4447
    iget v6, v0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    move/from16 v17, v3

    .line 4449
    iget-object v3, v0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 4454
    invoke-virtual {v0}, Landroid/widget/SemHorizontalListView;->isOpaque()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-super {v0}, Landroid/widget/SemHorizontalAbsListView;->isOpaque()Z

    move-result v18

    if-nez v18, :cond_5

    const/16 v18, 0x1

    goto :goto_3

    :cond_5
    const/16 v18, 0x0

    :goto_3
    move/from16 v19, v6

    if-eqz v18, :cond_6

    .line 4456
    iget-object v6, v0, Landroid/widget/SemHorizontalListView;->mDividerPaint:Landroid/graphics/Paint;

    if-nez v6, :cond_6

    iget-boolean v6, v0, Landroid/widget/SemHorizontalListView;->mIsCacheColorOpaque:Z

    if-eqz v6, :cond_6

    .line 4457
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Landroid/widget/SemHorizontalListView;->mDividerPaint:Landroid/graphics/Paint;

    move/from16 v20, v8

    .line 4458
    invoke-virtual {v0}, Landroid/widget/SemHorizontalListView;->getCacheColorHint()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_6
    move/from16 v20, v8

    .line 4460
    :goto_4
    iget-object v6, v0, Landroid/widget/SemHorizontalListView;->mDividerPaint:Landroid/graphics/Paint;

    .line 4464
    iget v8, v0, Landroid/widget/SemHorizontalListView;->mGroupFlags:I

    move/from16 v21, v8

    const/16 v8, 0x22

    move/from16 v22, v9

    and-int/lit8 v9, v21, 0x22

    if-ne v9, v8, :cond_7

    .line 4465
    iget-object v8, v0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 4466
    iget-object v9, v0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    move/from16 v21, v9

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    const/16 v21, 0x0

    .line 4469
    :goto_5
    iget v9, v0, Landroid/widget/SemHorizontalListView;->mRight:I

    move/from16 v23, v9

    iget v9, v0, Landroid/widget/SemHorizontalListView;->mLeft:I

    sub-int v9, v23, v9

    sub-int v9, v9, v21

    move/from16 v21, v9

    iget v9, v0, Landroid/widget/SemHorizontalListView;->mScrollX:I

    add-int v9, v21, v9

    move/from16 v21, v15

    .line 4470
    iget-boolean v15, v0, Landroid/widget/SemHorizontalListView;->mStackFromBottom:Z

    move/from16 v23, v15

    const/4 v15, -0x1

    if-nez v23, :cond_16

    .line 4474
    iget v8, v0, Landroid/widget/SemHorizontalListView;->mScrollX:I

    if-lez v11, :cond_9

    if-gez v8, :cond_9

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    .line 4477
    iput v7, v10, Landroid/graphics/Rect;->right:I

    .line 4478
    iput v8, v10, Landroid/graphics/Rect;->left:I

    .line 4479
    invoke-virtual {v0, v1, v4, v10}, Landroid/widget/SemHorizontalListView;->drawOverscrollHeader(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    if-eqz v22, :cond_9

    .line 4481
    iput v7, v10, Landroid/graphics/Rect;->right:I

    neg-int v4, v2

    .line 4482
    iput v4, v10, Landroid/graphics/Rect;->left:I

    .line 4483
    invoke-virtual {v0, v1, v10, v15}, Landroid/widget/SemHorizontalListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    :cond_9
    :goto_6
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v11, :cond_15

    add-int v8, v19, v7

    if-ge v8, v12, :cond_a

    const/4 v15, 0x1

    goto :goto_8

    :cond_a
    const/4 v15, 0x0

    :goto_8
    if-lt v8, v14, :cond_b

    const/16 v23, 0x1

    goto :goto_9

    :cond_b
    const/16 v23, 0x0

    :goto_9
    if-nez v21, :cond_c

    if-nez v15, :cond_d

    :cond_c
    if-nez v17, :cond_e

    if-nez v23, :cond_d

    goto :goto_a

    :cond_d
    move/from16 v24, v2

    goto :goto_c

    .line 4492
    :cond_e
    :goto_a
    invoke-virtual {v0, v7}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4493
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    move/from16 v24, v2

    add-int/lit8 v2, v11, -0x1

    if-ne v7, v2, :cond_f

    const/4 v2, 0x1

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    :goto_b
    if-eqz v22, :cond_14

    if-ge v4, v9, :cond_14

    if-eqz v20, :cond_10

    if-nez v2, :cond_14

    :cond_10
    move/from16 v25, v2

    add-int/lit8 v2, v8, 0x1

    .line 4502
    invoke-interface {v3, v8}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_13

    if-nez v21, :cond_11

    if-nez v15, :cond_13

    if-lt v2, v12, :cond_13

    :cond_11
    if-nez v25, :cond_12

    .line 4504
    invoke-interface {v3, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_13

    if-nez v17, :cond_12

    if-nez v23, :cond_13

    if-ge v2, v14, :cond_13

    .line 4506
    :cond_12
    iput v4, v10, Landroid/graphics/Rect;->left:I

    add-int v2, v4, v24

    .line 4507
    iput v2, v10, Landroid/graphics/Rect;->right:I

    .line 4508
    invoke-virtual {v0, v1, v10, v7}, Landroid/widget/SemHorizontalListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    goto :goto_c

    :cond_13
    if-eqz v18, :cond_14

    .line 4510
    iput v4, v10, Landroid/graphics/Rect;->left:I

    add-int v2, v4, v24

    .line 4511
    iput v2, v10, Landroid/graphics/Rect;->right:I

    .line 4512
    invoke-virtual {v1, v10, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_14
    :goto_c
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v24

    goto :goto_7

    .line 4518
    :cond_15
    iget v2, v0, Landroid/widget/SemHorizontalListView;->mRight:I

    iget v3, v0, Landroid/widget/SemHorizontalListView;->mScrollX:I

    add-int/2addr v2, v3

    if-eqz v20, :cond_24

    add-int v6, v19, v11

    if-ne v6, v13, :cond_24

    if-le v2, v4, :cond_24

    .line 4521
    iput v4, v10, Landroid/graphics/Rect;->left:I

    .line 4522
    iput v2, v10, Landroid/graphics/Rect;->right:I

    .line 4523
    invoke-virtual {v0, v1, v5, v10}, Landroid/widget/SemHorizontalListView;->drawOverscrollFooter(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    goto/16 :goto_13

    :cond_16
    move/from16 v24, v2

    .line 4528
    iget v2, v0, Landroid/widget/SemHorizontalListView;->mScrollX:I

    if-lez v11, :cond_17

    if-eqz v7, :cond_17

    .line 4531
    iput v2, v10, Landroid/graphics/Rect;->left:I

    const/4 v13, 0x0

    .line 4532
    invoke-virtual {v0, v13}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    move-result v13

    iput v13, v10, Landroid/graphics/Rect;->right:I

    .line 4533
    invoke-virtual {v0, v1, v4, v10}, Landroid/widget/SemHorizontalListView;->drawOverscrollHeader(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_17
    move v4, v7

    :goto_d
    if-ge v4, v11, :cond_22

    add-int v13, v19, v4

    if-ge v13, v12, :cond_18

    const/16 v16, 0x1

    goto :goto_e

    :cond_18
    const/16 v16, 0x0

    :goto_e
    if-lt v13, v14, :cond_19

    const/16 v25, 0x1

    goto :goto_f

    :cond_19
    const/16 v25, 0x0

    :goto_f
    if-nez v21, :cond_1b

    if-nez v16, :cond_1a

    goto :goto_10

    :cond_1a
    move/from16 v27, v2

    goto :goto_12

    :cond_1b
    :goto_10
    if-nez v17, :cond_1c

    if-nez v25, :cond_1a

    .line 4542
    :cond_1c
    invoke-virtual {v0, v4}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v26

    .line 4543
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLeft()I

    move-result v15

    if-eqz v22, :cond_1a

    if-le v15, v8, :cond_1a

    if-ne v4, v7, :cond_1d

    const/16 v26, 0x1

    goto :goto_11

    :cond_1d
    const/16 v26, 0x0

    :goto_11
    move/from16 v27, v2

    add-int/lit8 v2, v13, -0x1

    .line 4550
    invoke-interface {v3, v13}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v13

    if-eqz v13, :cond_20

    if-nez v21, :cond_1e

    if-nez v16, :cond_20

    if-lt v2, v12, :cond_20

    :cond_1e
    if-nez v26, :cond_1f

    .line 4552
    invoke-interface {v3, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v13

    if-eqz v13, :cond_20

    if-nez v17, :cond_1f

    if-nez v25, :cond_20

    if-ge v2, v14, :cond_20

    :cond_1f
    sub-int v2, v15, v24

    .line 4554
    iput v2, v10, Landroid/graphics/Rect;->left:I

    .line 4555
    iput v15, v10, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v4, -0x1

    .line 4560
    invoke-virtual {v0, v1, v10, v2}, Landroid/widget/SemHorizontalListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    goto :goto_12

    :cond_20
    if-eqz v18, :cond_21

    sub-int v2, v15, v24

    .line 4562
    iput v2, v10, Landroid/graphics/Rect;->left:I

    .line 4563
    iput v15, v10, Landroid/graphics/Rect;->right:I

    .line 4564
    invoke-virtual {v1, v10, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_21
    :goto_12
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v27

    const/4 v15, -0x1

    goto :goto_d

    :cond_22
    move/from16 v27, v2

    if-lez v11, :cond_24

    if-lez v27, :cond_24

    if-eqz v20, :cond_23

    .line 4572
    iget v2, v0, Landroid/widget/SemHorizontalListView;->mRight:I

    .line 4573
    iput v2, v10, Landroid/graphics/Rect;->left:I

    add-int v2, v2, v27

    .line 4574
    iput v2, v10, Landroid/graphics/Rect;->right:I

    .line 4575
    invoke-virtual {v0, v1, v5, v10}, Landroid/widget/SemHorizontalListView;->drawOverscrollFooter(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    goto :goto_13

    :cond_23
    if-eqz v22, :cond_24

    .line 4577
    iput v9, v10, Landroid/graphics/Rect;->left:I

    add-int v9, v9, v24

    .line 4578
    iput v9, v10, Landroid/graphics/Rect;->right:I

    const/4 v2, -0x1

    .line 4579
    invoke-virtual {v0, v1, v10, v2}, Landroid/widget/SemHorizontalListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 4585
    :cond_24
    :goto_13
    iget-object v2, v0, Landroid/widget/SemHorizontalListView;->mAddDeleteListAnimator:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    if-eqz v2, :cond_25

    .line 4586
    invoke-virtual {v2, v1}, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->draw(Landroid/graphics/Canvas;)V

    .line 4590
    :cond_25
    invoke-super/range {p0 .. p1}, Landroid/widget/SemHorizontalAbsListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4592
    iget-object v0, v0, Landroid/widget/SemHorizontalListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;

    if-eqz v0, :cond_26

    .line 4593
    invoke-virtual {v0, v1}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->dispatchDraw(Landroid/graphics/Canvas;)V

    :cond_26
    return-void
.end method

.method public whitelist dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3104
    invoke-super {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3107
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3108
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 3111
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/SemHorizontalListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method protected whitelist drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4614
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4615
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->preDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 4618
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SemHorizontalAbsListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 4619
    iget-boolean v2, p0, Landroid/widget/SemHorizontalListView;->mCachingActive:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p2, Landroid/view/View;->mCachingFailed:Z

    if-eqz v2, :cond_1

    .line 4620
    iput-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mCachingActive:Z

    .line 4623
    :cond_1
    iget-object p0, p0, Landroid/widget/SemHorizontalListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;

    if-eqz p0, :cond_2

    .line 4624
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->postDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V

    :cond_2
    return v0
.end method

.method blacklist drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 0

    .line 4641
    iget-object p0, p0, Landroid/widget/SemHorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 4643
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4644
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method blacklist drawOverscrollFooter(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 2

    .line 4396
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p0

    .line 4398
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4399
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 4401
    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget v1, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    if-ge v0, p0, :cond_0

    .line 4403
    iget v0, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p0

    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 4406
    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4407
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4409
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method blacklist drawOverscrollHeader(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 2

    .line 4379
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p0

    .line 4381
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4382
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 4384
    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget v1, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    if-ge v0, p0, :cond_0

    .line 4386
    iget v0, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p0

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 4389
    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4390
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4392
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method blacklist fillGap(Z)V
    .locals 3

    .line 933
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x22

    if-eqz p1, :cond_2

    .line 936
    iget p1, p0, Landroid/widget/SemHorizontalListView;->mGroupFlags:I

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_0

    .line 937
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getListPaddingLeft()I

    move-result v1

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 p1, v0, -0x1

    .line 939
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget v1, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    add-int/2addr v1, p1

    .line 941
    :cond_1
    iget p1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr p1, v0

    invoke-direct {p0, p1, v1}, Landroid/widget/SemHorizontalListView;->fillRight(II)Landroid/view/View;

    .line 942
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result p1

    invoke-direct {p0, p1}, Landroid/widget/SemHorizontalListView;->correctTooHigh(I)V

    return-void

    .line 945
    :cond_2
    iget p1, p0, Landroid/widget/SemHorizontalListView;->mGroupFlags:I

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_3

    .line 946
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getListPaddingRight()I

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    if-lez v0, :cond_4

    .line 948
    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    sub-int/2addr p1, v0

    goto :goto_1

    .line 949
    :cond_4
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getWidth()I

    move-result v0

    sub-int p1, v0, p1

    .line 950
    :goto_1
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, p1}, Landroid/widget/SemHorizontalListView;->fillLeft(II)Landroid/view/View;

    .line 951
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result p1

    invoke-direct {p0, p1}, Landroid/widget/SemHorizontalListView;->correctTooLow(I)V

    return-void
.end method

.method blacklist fillGapRTL(Z)V
    .locals 3

    .line 955
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x22

    if-eqz p1, :cond_2

    .line 959
    iget p1, p0, Landroid/widget/SemHorizontalListView;->mGroupFlags:I

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_0

    .line 960
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getListPaddingLeft()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-lez v0, :cond_1

    .line 962
    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget v0, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    add-int/2addr p1, v0

    .line 963
    :cond_1
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, p1}, Landroid/widget/SemHorizontalListView;->fillRightRTL(II)Landroid/view/View;

    .line 964
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result p1

    invoke-direct {p0, p1}, Landroid/widget/SemHorizontalListView;->correctTooLowRTL(I)V

    return-void

    .line 967
    :cond_2
    iget p1, p0, Landroid/widget/SemHorizontalListView;->mGroupFlags:I

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_3

    .line 968
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getListPaddingRight()I

    move-result v1

    :cond_3
    if-lez v0, :cond_4

    add-int/lit8 p1, v0, -0x1

    .line 970
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v1, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getWidth()I

    move-result p1

    :goto_1
    sub-int/2addr p1, v1

    .line 972
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1, p1}, Landroid/widget/SemHorizontalListView;->fillLeftRTL(II)Landroid/view/View;

    .line 973
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result p1

    invoke-direct {p0, p1}, Landroid/widget/SemHorizontalListView;->correctTooHighRTL(I)V

    return-void
.end method

.method blacklist findMotionRow(I)I
    .locals 3

    .line 1775
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 1777
    iget-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1778
    iget-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mStackFromBottom:Z

    if-nez v1, :cond_1

    :goto_0
    if-ge v2, v0, :cond_7

    .line 1780
    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1781
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 1782
    iget p0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr p0, v2

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_7

    .line 1787
    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1788
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    if-gt p1, v1, :cond_2

    .line 1789
    iget p0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr p0, v0

    return p0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1795
    :cond_3
    iget-boolean v1, p0, Landroid/widget/SemHorizontalListView;->mStackFromBottom:Z

    if-nez v1, :cond_5

    :goto_2
    if-ge v2, v0, :cond_7

    .line 1797
    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1798
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    if-gt p1, v1, :cond_4

    .line 1799
    iget p0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr p0, v2

    return p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_7

    .line 1804
    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1805
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_6

    .line 1806
    iget p0, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr p0, v0

    return p0

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    const/4 p0, -0x1

    return p0
.end method

.method blacklist findViewByPredicateInHeadersOrFooters(Ljava/util/ArrayList;Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/SemHorizontalListView$FixedViewInfo;",
            ">;",
            "Ljava/util/function/Predicate<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 5087
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 5091
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SemHorizontalListView$FixedViewInfo;

    iget-object v1, v1, Landroid/widget/SemHorizontalListView$FixedViewInfo;->view:Landroid/view/View;

    if-eq v1, p3, :cond_0

    .line 5093
    invoke-virtual {v1}, Landroid/view/View;->isRootNamespace()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5094
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewByPredicate(Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected blacklist findViewByPredicateTraversal(Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/util/function/Predicate<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 5065
    invoke-super {p0, p1, p2}, Landroid/widget/SemHorizontalAbsListView;->findViewByPredicateTraversal(Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5067
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/SemHorizontalListView;->findViewByPredicateInHeadersOrFooters(Ljava/util/ArrayList;Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5072
    :cond_0
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/SemHorizontalListView;->findViewByPredicateInHeadersOrFooters(Ljava/util/ArrayList;Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method blacklist findViewInHeadersOrFooters(Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/SemHorizontalListView$FixedViewInfo;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 4988
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 4992
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SemHorizontalListView$FixedViewInfo;

    iget-object v1, v1, Landroid/widget/SemHorizontalListView$FixedViewInfo;->view:Landroid/view/View;

    .line 4994
    invoke-virtual {v1}, Landroid/view/View;->isRootNamespace()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4995
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected blacklist findViewTraversal(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 4969
    invoke-super {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->findViewTraversal(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4971
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Landroid/widget/SemHorizontalListView;->findViewInHeadersOrFooters(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4975
    :cond_0
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Landroid/widget/SemHorizontalListView;->findViewInHeadersOrFooters(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method blacklist findViewWithTagInHeadersOrFooters(Ljava/util/ArrayList;Ljava/lang/Object;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/SemHorizontalListView$FixedViewInfo;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 5037
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 5041
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SemHorizontalListView$FixedViewInfo;

    iget-object v1, v1, Landroid/widget/SemHorizontalListView$FixedViewInfo;->view:Landroid/view/View;

    .line 5043
    invoke-virtual {v1}, Landroid/view/View;->isRootNamespace()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5044
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected blacklist findViewWithTagTraversal(Ljava/lang/Object;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 5015
    invoke-super {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->findViewWithTagTraversal(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5017
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Landroid/widget/SemHorizontalListView;->findViewWithTagInHeadersOrFooters(Ljava/util/ArrayList;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5022
    :cond_0
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Landroid/widget/SemHorizontalListView;->findViewWithTagInHeadersOrFooters(Ljava/util/ArrayList;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method blacklist fullScroll(I)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 3401
    iget p1, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    if-eqz p1, :cond_1

    .line 3402
    iget p1, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    invoke-virtual {p0, p1, v2, v1}, Landroid/widget/SemHorizontalListView;->lookForSelectablePositionAfter(IIZ)I

    move-result p1

    if-ltz p1, :cond_2

    .line 3404
    iput v1, p0, Landroid/widget/SemHorizontalListView;->mLayoutMode:I

    .line 3405
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->setSelectionInt(I)V

    .line 3406
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->invokeOnItemScrollListener()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    if-ne p1, v0, :cond_1

    .line 3411
    iget p1, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    sub-int/2addr p1, v1

    .line 3412
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    if-ge v0, p1, :cond_1

    .line 3413
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    invoke-virtual {p0, v0, p1, v2}, Landroid/widget/SemHorizontalListView;->lookForSelectablePositionAfter(IIZ)I

    move-result p1

    if-ltz p1, :cond_2

    const/4 v0, 0x3

    .line 3416
    iput v0, p0, Landroid/widget/SemHorizontalListView;->mLayoutMode:I

    .line 3417
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->setSelectionInt(I)V

    .line 3418
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->invokeOnItemScrollListener()V

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 3424
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->awakenScrollBars()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3425
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->awakenScrollBars()Z

    .line 3426
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->invalidate()V

    :cond_3
    return v1
.end method

.method public bridge synthetic whitelist getAdapter()Landroid/widget/Adapter;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getAdapter()Landroid/widget/ListAdapter;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 670
    iget-object p0, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    return-object p0
.end method

.method protected whitelist getChildDrawingOrder(II)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2216
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->getChildDrawingOrder(II)I

    move-result p0

    return p0

    .line 2218
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/SemHorizontalAbsListView;->getChildDrawingOrder(II)I

    move-result p0

    return p0
.end method

.method public blacklist getDivider()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4658
    iget-object p0, p0, Landroid/widget/SemHorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public blacklist getDividerHeight()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4692
    iget p0, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    return p0
.end method

.method public blacklist getFooterViewsCount()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 626
    iget-object p0, p0, Landroid/widget/SemHorizontalListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public blacklist getHeaderViewsCount()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 513
    iget-object p0, p0, Landroid/widget/SemHorizontalListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public blacklist getItemsCanFocus()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4326
    iget-boolean p0, p0, Landroid/widget/SemHorizontalListView;->mItemsCanFocus:Z

    return p0
.end method

.method public blacklist getMaxScrollAmount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 363
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mRight:I

    iget p0, p0, Landroid/widget/SemHorizontalListView;->mLeft:I

    sub-int/2addr v0, p0

    int-to-float p0, v0

    const v0, 0x3ea8f5c3    # 0.33f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public blacklist getOverscrollFooter()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4829
    iget-object p0, p0, Landroid/widget/SemHorizontalListView;->mOverScrollFooter:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public blacklist getOverscrollHeader()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4801
    iget-object p0, p0, Landroid/widget/SemHorizontalListView;->mOverScrollHeader:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method blacklist getWidthForPosition(I)I
    .locals 1

    .line 5107
    invoke-super {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->getWidthForPosition(I)I

    move-result v0

    .line 5108
    invoke-direct {p0, p1}, Landroid/widget/SemHorizontalListView;->shouldAdjustWidthForDivider(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5109
    iget p0, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public whitelist isOpaque()Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4347
    iget-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mCachingActive:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mIsCacheColorOpaque:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mDividerIsOpaque:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->hasOpaqueScrollbars()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4348
    :cond_0
    invoke-super {p0}, Landroid/widget/SemHorizontalAbsListView;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_c

    .line 4351
    iget-boolean v3, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v3, :cond_7

    .line 4352
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_3
    iget v4, p0, Landroid/widget/SemHorizontalListView;->mPaddingRight:I

    :goto_1
    sub-int/2addr v3, v4

    .line 4353
    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 4354
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getDividerHeight()I

    move-result v5

    add-int/2addr v4, v5

    if-ge v4, v3, :cond_4

    goto :goto_3

    .line 4357
    :cond_4
    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_5
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mPaddingLeft:I

    .line 4358
    :goto_2
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p0, v4}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 4359
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    if-ge p0, v3, :cond_c

    :cond_6
    :goto_3
    return v2

    .line 4363
    :cond_7
    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    if-eqz v3, :cond_8

    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_8
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mPaddingLeft:I

    .line 4364
    :goto_4
    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 4365
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    if-le v4, v3, :cond_9

    goto :goto_6

    .line 4368
    :cond_9
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    if-eqz v4, :cond_a

    iget-object v4, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_a
    iget v4, p0, Landroid/widget/SemHorizontalListView;->mPaddingRight:I

    :goto_5
    sub-int/2addr v3, v4

    .line 4369
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p0, v4}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 4370
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getDividerHeight()I

    move-result p0

    add-int/2addr v1, p0

    if-ge v1, v3, :cond_c

    :cond_b
    :goto_6
    return v2

    :cond_c
    return v0
.end method

.method protected blacklist layoutChildren()V
    .locals 24
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "The content of the adapter has changed but SemHorizontalListView did not receive a notification. Make sure the content of your adapter is not modified from a background thread, but only from the UI thread. Make sure your adapter calls notifyDataSetChanged() when its content changes. [in SemHorizontalListView("

    .line 2228
    iget-boolean v7, v1, Landroid/widget/SemHorizontalListView;->mBlockLayoutRequests:Z

    if-eqz v7, :cond_0

    goto/16 :goto_1d

    .line 2232
    :cond_0
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->isLayoutRtl()Z

    move-result v2

    iput-boolean v2, v1, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    const/4 v8, 0x1

    .line 2233
    iput-boolean v8, v1, Landroid/widget/SemHorizontalListView;->mBlockLayoutRequests:Z

    const/4 v9, 0x0

    .line 2236
    :try_start_0
    invoke-super {v1}, Landroid/widget/SemHorizontalAbsListView;->layoutChildren()V

    .line 2238
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->invalidate()V

    .line 2240
    iget-object v2, v1, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v2, :cond_1

    .line 2241
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->resetList()V

    .line 2242
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->invokeOnItemScrollListener()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_38

    .line 2599
    iput-boolean v9, v1, Landroid/widget/SemHorizontalListView;->mBlockLayoutRequests:Z

    return-void

    .line 2246
    :cond_1
    :try_start_1
    iget-object v2, v1, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 2247
    iget v2, v1, Landroid/widget/SemHorizontalListView;->mRight:I

    iget v3, v1, Landroid/widget/SemHorizontalListView;->mLeft:I

    sub-int/2addr v2, v3

    iget-object v3, v1, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int v6, v2, v3

    .line 2248
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v10

    .line 2259
    iget v2, v1, Landroid/widget/SemHorizontalListView;->mLayoutMode:I

    const/4 v11, 0x2

    if-eq v2, v8, :cond_5

    if-eq v2, v11, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    .line 2274
    iget v2, v1, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    iget v3, v1, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    sub-int/2addr v2, v3

    if-ltz v2, :cond_2

    if-ge v2, v10, :cond_2

    .line 2276
    invoke-virtual {v1, v2}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 2280
    :goto_0
    invoke-virtual {v1, v9}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2282
    iget v13, v1, Landroid/widget/SemHorizontalListView;->mNextSelectedPosition:I

    if-ltz v13, :cond_3

    .line 2283
    iget v13, v1, Landroid/widget/SemHorizontalListView;->mNextSelectedPosition:I

    iget v14, v1, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    sub-int/2addr v13, v14

    goto :goto_1

    :cond_3
    move v13, v9

    :goto_1
    add-int/2addr v2, v13

    .line 2287
    invoke-virtual {v1, v2}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v3

    move-object v3, v2

    move-object/from16 v2, v23

    move/from16 v23, v13

    move-object v13, v4

    move/from16 v4, v23

    goto :goto_3

    .line 2261
    :cond_4
    iget v2, v1, Landroid/widget/SemHorizontalListView;->mNextSelectedPosition:I

    iget v3, v1, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    sub-int/2addr v2, v3

    if-ltz v2, :cond_5

    if-ge v2, v10, :cond_5

    .line 2263
    invoke-virtual {v1, v2}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    move v4, v9

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    move v4, v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    const/4 v13, 0x0

    .line 2290
    :goto_3
    iget-boolean v14, v1, Landroid/widget/SemHorizontalListView;->mDataChanged:Z

    if-eqz v14, :cond_6

    .line 2292
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->handleDataChanged()V

    .line 2297
    :cond_6
    iget v15, v1, Landroid/widget/SemHorizontalListView;->mItemCount:I

    if-nez v15, :cond_7

    .line 2298
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->resetList()V

    .line 2299
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->invokeOnItemScrollListener()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_38

    .line 2599
    iput-boolean v9, v1, Landroid/widget/SemHorizontalListView;->mBlockLayoutRequests:Z

    return-void

    .line 2301
    :cond_7
    :try_start_2
    iget v15, v1, Landroid/widget/SemHorizontalListView;->mItemCount:I

    iget-object v12, v1, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v12}, Landroid/widget/ListAdapter;->getCount()I

    move-result v12

    if-ne v15, v12, :cond_39

    .line 2310
    iget v0, v1, Landroid/widget/SemHorizontalListView;->mNextSelectedPosition:I

    invoke-virtual {v1, v0}, Landroid/widget/SemHorizontalListView;->setSelectedPositionInt(I)V

    .line 2319
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2321
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedHost()Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_c

    .line 2323
    invoke-virtual {v1, v15}, Landroid/widget/SemHorizontalListView;->getAccessibilityFocusedChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v11

    if-eq v15, v11, :cond_8

    move/from16 v16, v8

    goto :goto_4

    :cond_8
    move/from16 v16, v9

    :goto_4
    if-eqz v11, :cond_b

    if-eqz v14, :cond_a

    .line 2328
    invoke-direct {v1, v11}, Landroid/widget/SemHorizontalListView;->isDirectChildHeaderOrFooter(Landroid/view/View;)Z

    move-result v17

    if-nez v17, :cond_a

    .line 2329
    invoke-virtual {v11}, Landroid/view/View;->hasTransientState()Z

    move-result v17

    if-nez v17, :cond_a

    iget-boolean v12, v1, Landroid/widget/SemHorizontalListView;->mAdapterHasStableIds:Z

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    const/4 v15, 0x0

    goto :goto_6

    .line 2334
    :cond_a
    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedVirtualView()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v12

    .line 2339
    :goto_6
    invoke-virtual {v1, v11}, Landroid/widget/SemHorizontalListView;->getPositionForView(Landroid/view/View;)I

    move-result v11

    move/from16 v18, v8

    goto :goto_8

    :cond_b
    move/from16 v18, v8

    goto :goto_7

    :cond_c
    move/from16 v18, v8

    move/from16 v16, v9

    :goto_7
    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 2350
    :goto_8
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->getFocusedChild()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_10

    if-eqz v14, :cond_e

    .line 2357
    invoke-direct {v1, v8}, Landroid/widget/SemHorizontalListView;->isDirectChildHeaderOrFooter(Landroid/view/View;)Z

    move-result v19

    if-eqz v19, :cond_d

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    const/16 v19, 0x0

    goto :goto_a

    .line 2360
    :cond_e
    :goto_9
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->findFocus()Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_f

    .line 2363
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 2366
    :cond_f
    :goto_a
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->requestFocus()Z

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    const/16 v19, 0x0

    .line 2371
    :goto_b
    iget v9, v1, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    move-object/from16 v20, v0

    .line 2372
    iget-object v0, v1, Landroid/widget/SemHorizontalListView;->mRecycler:Landroid/widget/SemHorizontalAbsListView$RecycleBin;

    if-eqz v14, :cond_12

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v10, :cond_11

    move-object/from16 v21, v2

    .line 2375
    invoke-virtual {v1, v14}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v3

    add-int v3, v9, v14

    invoke-virtual {v0, v2, v3}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    goto :goto_c

    :cond_11
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    goto :goto_d

    :cond_12
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    .line 2378
    invoke-virtual {v0, v10, v9}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->fillActiveViews(II)V

    .line 2382
    :goto_d
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->detachAllViewsFromParent()V

    .line 2383
    invoke-virtual {v0}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->removeSkippedScrap()V

    .line 2385
    iget v2, v1, Landroid/widget/SemHorizontalListView;->mLayoutMode:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, v21

    if-nez v10, :cond_1b

    .line 2427
    iget-boolean v2, v1, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    goto/16 :goto_10

    :pswitch_0
    move-object/from16 v2, v21

    move-object/from16 v3, v22

    .line 2423
    invoke-direct/range {v1 .. v6}, Landroid/widget/SemHorizontalListView;->moveSelection(Landroid/view/View;Landroid/view/View;III)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_16

    .line 2394
    :pswitch_1
    iget-boolean v2, v1, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v2, :cond_13

    .line 2395
    iget v2, v1, Landroid/widget/SemHorizontalListView;->mSyncPosition:I

    iget v3, v1, Landroid/widget/SemHorizontalListView;->mSpecificTop:I

    invoke-direct {v1, v2, v3}, Landroid/widget/SemHorizontalListView;->fillSpecificRTL(II)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_16

    .line 2397
    :cond_13
    iget v2, v1, Landroid/widget/SemHorizontalListView;->mSyncPosition:I

    iget v3, v1, Landroid/widget/SemHorizontalListView;->mSpecificTop:I

    invoke-direct {v1, v2, v3}, Landroid/widget/SemHorizontalListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_16

    .line 2417
    :pswitch_2
    iget-boolean v2, v1, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v2, :cond_14

    .line 2418
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->reconcileSelectedPosition()I

    move-result v2

    iget v3, v1, Landroid/widget/SemHorizontalListView;->mSpecificTop:I

    invoke-direct {v1, v2, v3}, Landroid/widget/SemHorizontalListView;->fillSpecificRTL(II)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_16

    .line 2420
    :cond_14
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->reconcileSelectedPosition()I

    move-result v2

    iget v3, v1, Landroid/widget/SemHorizontalListView;->mSpecificTop:I

    invoke-direct {v1, v2, v3}, Landroid/widget/SemHorizontalListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_16

    .line 2400
    :pswitch_3
    iget-boolean v2, v1, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v2, :cond_15

    .line 2401
    iget v2, v1, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2, v5}, Landroid/widget/SemHorizontalListView;->fillRightRTL(II)Landroid/view/View;

    move-result-object v2

    goto :goto_e

    .line 2403
    :cond_15
    iget v2, v1, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2, v6}, Landroid/widget/SemHorizontalListView;->fillLeft(II)Landroid/view/View;

    move-result-object v2

    .line 2404
    :goto_e
    invoke-direct {v1}, Landroid/widget/SemHorizontalListView;->adjustViewsLeftOrRight()V

    goto/16 :goto_16

    :pswitch_4
    move-object/from16 v3, v22

    if-eqz v3, :cond_16

    .line 2388
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-direct {v1, v2, v5, v6}, Landroid/widget/SemHorizontalListView;->fillFromSelection(III)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_16

    .line 2390
    :cond_16
    invoke-direct {v1, v5, v6}, Landroid/widget/SemHorizontalListView;->fillFromMiddle(II)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_16

    .line 2407
    :pswitch_5
    iget-boolean v2, v1, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    .line 2408
    iput v2, v1, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    .line 2409
    invoke-direct {v1, v6}, Landroid/widget/SemHorizontalListView;->fillFromRight(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    .line 2411
    iput v2, v1, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    .line 2412
    invoke-direct {v1, v5}, Landroid/widget/SemHorizontalListView;->fillFromLeft(I)Landroid/view/View;

    move-result-object v2

    .line 2414
    :goto_f
    invoke-direct {v1}, Landroid/widget/SemHorizontalListView;->adjustViewsLeftOrRight()V

    goto/16 :goto_16

    :goto_10
    if-eqz v2, :cond_19

    .line 2428
    iget-boolean v2, v1, Landroid/widget/SemHorizontalListView;->mStackFromBottom:Z

    if-nez v2, :cond_18

    const/4 v2, 0x0

    .line 2429
    invoke-virtual {v1, v2, v2}, Landroid/widget/SemHorizontalListView;->lookForSelectablePosition(IZ)I

    move-result v3

    .line 2430
    invoke-virtual {v1, v3}, Landroid/widget/SemHorizontalListView;->setSelectedPositionInt(I)V

    .line 2431
    invoke-direct {v1, v6}, Landroid/widget/SemHorizontalListView;->fillFromRight(I)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_16

    .line 2433
    :cond_18
    iget v2, v1, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v2, v2, -0x1

    move/from16 v3, v18

    invoke-virtual {v1, v2, v3}, Landroid/widget/SemHorizontalListView;->lookForSelectablePosition(IZ)I

    move-result v2

    .line 2434
    invoke-virtual {v1, v2}, Landroid/widget/SemHorizontalListView;->setSelectedPositionInt(I)V

    .line 2435
    iget v2, v1, Landroid/widget/SemHorizontalListView;->mItemCount:I

    sub-int/2addr v2, v3

    invoke-direct {v1, v2, v5}, Landroid/widget/SemHorizontalListView;->fillRightRTL(II)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_16

    .line 2438
    :cond_19
    iget-boolean v2, v1, Landroid/widget/SemHorizontalListView;->mStackFromBottom:Z

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2439
    invoke-virtual {v1, v2, v3}, Landroid/widget/SemHorizontalListView;->lookForSelectablePosition(IZ)I

    move-result v4

    .line 2440
    invoke-virtual {v1, v4}, Landroid/widget/SemHorizontalListView;->setSelectedPositionInt(I)V

    .line 2441
    invoke-direct {v1, v5}, Landroid/widget/SemHorizontalListView;->fillFromLeft(I)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_16

    .line 2443
    :cond_1a
    iget v2, v1, Landroid/widget/SemHorizontalListView;->mItemCount:I

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/SemHorizontalListView;->lookForSelectablePosition(IZ)I

    move-result v2

    .line 2444
    invoke-virtual {v1, v2}, Landroid/widget/SemHorizontalListView;->setSelectedPositionInt(I)V

    .line 2445
    iget v2, v1, Landroid/widget/SemHorizontalListView;->mItemCount:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2, v6}, Landroid/widget/SemHorizontalListView;->fillLeft(II)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_16

    .line 2450
    :cond_1b
    iget-boolean v3, v1, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v3, :cond_20

    .line 2451
    iget v3, v1, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    if-ltz v3, :cond_1d

    iget v3, v1, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    iget v4, v1, Landroid/widget/SemHorizontalListView;->mItemCount:I

    if-ge v3, v4, :cond_1d

    .line 2452
    iget v3, v1, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    if-nez v2, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v6

    :goto_11
    invoke-direct {v1, v3, v6}, Landroid/widget/SemHorizontalListView;->fillSpecificRTL(II)Landroid/view/View;

    move-result-object v2

    goto :goto_16

    .line 2453
    :cond_1d
    iget v2, v1, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    iget v3, v1, Landroid/widget/SemHorizontalListView;->mItemCount:I

    if-ge v2, v3, :cond_1f

    .line 2454
    iget v2, v1, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-nez v13, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v6

    :goto_12
    invoke-direct {v1, v2, v6}, Landroid/widget/SemHorizontalListView;->fillSpecificRTL(II)Landroid/view/View;

    move-result-object v2

    goto :goto_16

    :cond_1f
    const/4 v2, 0x0

    .line 2456
    invoke-direct {v1, v2, v6}, Landroid/widget/SemHorizontalListView;->fillSpecificRTL(II)Landroid/view/View;

    move-result-object v3

    goto :goto_15

    .line 2460
    :cond_20
    iget v3, v1, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    if-ltz v3, :cond_22

    iget v3, v1, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    iget v4, v1, Landroid/widget/SemHorizontalListView;->mItemCount:I

    if-ge v3, v4, :cond_22

    .line 2461
    iget v3, v1, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    if-nez v2, :cond_21

    goto :goto_13

    :cond_21
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    :goto_13
    invoke-direct {v1, v3, v5}, Landroid/widget/SemHorizontalListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v2

    goto :goto_16

    .line 2462
    :cond_22
    iget v2, v1, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    iget v3, v1, Landroid/widget/SemHorizontalListView;->mItemCount:I

    if-ge v2, v3, :cond_24

    .line 2464
    iget v2, v1, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    if-nez v13, :cond_23

    goto :goto_14

    :cond_23
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v5

    :goto_14
    invoke-direct {v1, v2, v5}, Landroid/widget/SemHorizontalListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v2

    goto :goto_16

    :cond_24
    const/4 v2, 0x0

    .line 2466
    invoke-direct {v1, v2, v5}, Landroid/widget/SemHorizontalListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v3

    :goto_15
    move-object v2, v3

    .line 2474
    :goto_16
    invoke-virtual {v0}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->scrapActiveViews()V

    if-eqz v2, :cond_2a

    .line 2479
    iget-boolean v0, v1, Landroid/widget/SemHorizontalListView;->mItemsCanFocus:Z

    if-eqz v0, :cond_29

    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_29

    if-ne v2, v8, :cond_25

    if-eqz v19, :cond_25

    .line 2482
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_26

    :cond_25
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    const/4 v3, 0x0

    .line 2493
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 2494
    iget-object v0, v1, Landroid/widget/SemHorizontalListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_17

    .line 2487
    :cond_27
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 2489
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_28
    const/4 v0, -0x1

    .line 2491
    invoke-virtual {v1, v0, v2}, Landroid/widget/SemHorizontalListView;->positionSelector(ILandroid/view/View;)V

    goto :goto_17

    :cond_29
    const/4 v0, -0x1

    .line 2497
    invoke-virtual {v1, v0, v2}, Landroid/widget/SemHorizontalListView;->positionSelector(ILandroid/view/View;)V

    .line 2499
    :goto_17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/widget/SemHorizontalListView;->mSelectedLeft:I

    goto :goto_1a

    .line 2501
    :cond_2a
    iget v0, v1, Landroid/widget/SemHorizontalListView;->mTouchMode:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2d

    iget v0, v1, Landroid/widget/SemHorizontalListView;->mTouchMode:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2b

    goto :goto_18

    .line 2509
    :cond_2b
    iget v0, v1, Landroid/widget/SemHorizontalListView;->mSelectorPosition:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2c

    .line 2513
    iget v0, v1, Landroid/widget/SemHorizontalListView;->mSelectorPosition:I

    iget v2, v1, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 2515
    iget v2, v1, Landroid/widget/SemHorizontalListView;->mSelectorPosition:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/SemHorizontalListView;->positionSelector(ILandroid/view/View;)V

    goto :goto_19

    :cond_2c
    const/4 v2, 0x0

    .line 2519
    iput v2, v1, Landroid/widget/SemHorizontalListView;->mSelectedLeft:I

    .line 2520
    iget-object v0, v1, Landroid/widget/SemHorizontalListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_19

    .line 2505
    :cond_2d
    :goto_18
    iget v0, v1, Landroid/widget/SemHorizontalListView;->mMotionPosition:I

    iget v2, v1, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 2507
    iget v2, v1, Landroid/widget/SemHorizontalListView;->mMotionPosition:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/SemHorizontalListView;->positionSelector(ILandroid/view/View;)V

    .line 2525
    :cond_2e
    :goto_19
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v19, :cond_2f

    .line 2526
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->requestFocus()Z

    :cond_2f
    :goto_1a
    if-eqz v20, :cond_34

    .line 2532
    invoke-virtual/range {v20 .. v20}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedHost()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_32

    if-eqz v15, :cond_31

    .line 2535
    invoke-virtual {v15}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 2537
    invoke-virtual {v15}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    if-eqz v12, :cond_30

    if-eqz v0, :cond_30

    .line 2540
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSourceNodeId()J

    move-result-wide v2

    .line 2539
    invoke-static {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getVirtualDescendantId(J)I

    move-result v2

    const/16 v3, 0x40

    const/4 v4, 0x0

    .line 2541
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    goto :goto_1c

    .line 2544
    :cond_30
    invoke-virtual {v15}, Landroid/view/View;->requestAccessibilityFocus()Z

    goto :goto_1c

    :cond_31
    const/4 v0, -0x1

    if-eq v11, v0, :cond_34

    .line 2548
    iget v0, v1, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    sub-int/2addr v11, v0

    .line 2550
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    .line 2548
    invoke-static {v11, v2, v0}, Landroid/util/MathUtils;->constrain(III)I

    move-result v0

    .line 2551
    invoke-virtual {v1, v0}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 2553
    invoke-virtual {v0}, Landroid/view/View;->requestAccessibilityFocus()Z

    goto :goto_1c

    :cond_32
    const/4 v2, -0x1

    if-eq v11, v2, :cond_34

    .line 2557
    iget v2, v1, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    sub-int/2addr v11, v2

    .line 2558
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    .line 2557
    invoke-static {v11, v3, v2}, Landroid/util/MathUtils;->constrain(III)I

    move-result v2

    if-eqz v16, :cond_33

    .line 2561
    invoke-virtual {v1, v2}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1b

    .line 2563
    :cond_33
    invoke-virtual {v1, v2}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2565
    :goto_1b
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v3

    if-eqz v3, :cond_34

    if-eq v0, v2, :cond_34

    .line 2566
    invoke-virtual {v0}, Landroid/view/View;->clearAccessibilityFocus()V

    if-eqz v2, :cond_34

    .line 2568
    invoke-virtual {v2}, Landroid/view/View;->requestAccessibilityFocus()Z

    :cond_34
    :goto_1c
    if-eqz v19, :cond_35

    .line 2577
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 2578
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->onFinishTemporaryDetach()V

    :cond_35
    const/4 v2, 0x0

    .line 2581
    iput v2, v1, Landroid/widget/SemHorizontalListView;->mLayoutMode:I

    .line 2582
    iput-boolean v2, v1, Landroid/widget/SemHorizontalListView;->mDataChanged:Z

    .line 2583
    iget-object v0, v1, Landroid/widget/SemHorizontalListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    if-eqz v0, :cond_36

    .line 2584
    iget-object v0, v1, Landroid/widget/SemHorizontalListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/SemHorizontalListView;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x0

    .line 2585
    iput-object v4, v1, Landroid/widget/SemHorizontalListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    :cond_36
    const/4 v2, 0x0

    .line 2587
    iput-boolean v2, v1, Landroid/widget/SemHorizontalListView;->mNeedSync:Z

    .line 2588
    iget v0, v1, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    invoke-virtual {v1, v0}, Landroid/widget/SemHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 2590
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->updateScrollIndicators()V

    .line 2592
    iget v0, v1, Landroid/widget/SemHorizontalListView;->mItemCount:I

    if-lez v0, :cond_37

    .line 2593
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->checkSelectionChanged()V

    .line 2596
    :cond_37
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->invokeOnItemScrollListener()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_38

    const/4 v2, 0x0

    .line 2599
    iput-boolean v2, v1, Landroid/widget/SemHorizontalListView;->mBlockLayoutRequests:Z

    :cond_38
    :goto_1d
    return-void

    .line 2302
    :cond_39
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2306
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") with Adapter("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 2307
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-nez v7, :cond_3a

    const/4 v2, 0x0

    .line 2599
    iput-boolean v2, v1, Landroid/widget/SemHorizontalListView;->mBlockLayoutRequests:Z

    .line 2601
    :cond_3a
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method blacklist lookForSelectablePosition(IZ)I
    .locals 4

    .line 2952
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    .line 2953
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_4

    .line 2957
    :cond_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 2959
    iget-boolean v3, p0, Landroid/widget/SemHorizontalListView;->mAreAllItemsSelectable:Z

    if-nez v3, :cond_4

    .line 2960
    iget-boolean p0, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    add-int/lit8 p0, v2, -0x1

    .line 2962
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    move p1, p0

    :goto_0
    if-ltz p1, :cond_4

    .line 2963
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p0

    if-nez p0, :cond_4

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 2967
    :cond_1
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    move p1, p0

    :goto_1
    if-ge p1, v2, :cond_4

    .line 2968
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p0

    if-nez p0, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 2975
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    move p1, p0

    :goto_2
    if-ge p1, v2, :cond_4

    .line 2976
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p0

    if-nez p0, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p0, v2, -0x1

    .line 2980
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    move p1, p0

    :goto_3
    if-ltz p1, :cond_4

    .line 2981
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p0

    if-nez p0, :cond_4

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_4
    if-ltz p1, :cond_6

    if-lt p1, v2, :cond_5

    goto :goto_4

    :cond_5
    return p1

    :cond_6
    :goto_4
    return v1
.end method

.method blacklist lookForSelectablePositionAfter(IIZ)I
    .locals 4

    .line 3007
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, -0x1

    if-eqz v0, :cond_d

    .line 3008
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 3013
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/widget/SemHorizontalListView;->lookForSelectablePosition(IZ)I

    move-result v2

    if-eq v2, v1, :cond_1

    return v2

    .line 3019
    :cond_1
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 3020
    invoke-static {p1, v1, v2}, Landroid/util/MathUtils;->constrain(III)I

    move-result p1

    .line 3021
    iget-boolean p0, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    const/4 v3, 0x0

    if-eqz p0, :cond_7

    if-eqz p3, :cond_4

    add-int/lit8 p2, p2, 0x1

    .line 3023
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-ge p0, p1, :cond_2

    .line 3024
    invoke-interface {v0, p0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p2

    if-nez p2, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    if-lt p0, p1, :cond_3

    return v1

    :cond_3
    return p0

    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 3031
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_1
    if-le p0, p1, :cond_5

    .line 3032
    invoke-interface {v0, p0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p2

    if-nez p2, :cond_5

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_5
    if-gt p0, p1, :cond_6

    return v1

    :cond_6
    return p0

    :cond_7
    if-eqz p3, :cond_a

    add-int/lit8 p2, p2, -0x1

    .line 3042
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_2
    if-le p0, p1, :cond_8

    .line 3043
    invoke-interface {v0, p0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p2

    if-nez p2, :cond_8

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_8
    if-gt p0, p1, :cond_9

    return v1

    :cond_9
    return p0

    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 3050
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_3
    if-ge p0, p1, :cond_b

    .line 3051
    invoke-interface {v0, p0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p2

    if-nez p2, :cond_b

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_b
    if-lt p0, p1, :cond_c

    return v1

    :cond_c
    return p0

    :cond_d
    :goto_4
    return v1
.end method

.method final blacklist measureWidthOfChildren(IIIII)I
    .locals 9

    .line 1711
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 1713
    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p0

    return p1

    .line 1717
    :cond_0
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    .line 1718
    iget v2, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    const/4 v3, 0x0

    if-lez v2, :cond_1

    iget-object v4, p0, Landroid/widget/SemHorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const/4 v4, -0x1

    if-ne p3, v4, :cond_2

    .line 1726
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    .line 1727
    :cond_2
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mRecycler:Landroid/widget/SemHorizontalAbsListView$RecycleBin;

    .line 1728
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->recycleOnMeasure()Z

    move-result v5

    .line 1729
    iget-object v6, p0, Landroid/widget/SemHorizontalListView;->mIsScrap:[Z

    :goto_1
    if-gt p2, p3, :cond_9

    .line 1732
    invoke-virtual {p0, p2, v6}, Landroid/widget/SemHorizontalListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v7

    .line 1734
    invoke-direct {p0, v7, p2, p1}, Landroid/widget/SemHorizontalListView;->measureScrapChild(Landroid/view/View;II)V

    if-lez p2, :cond_4

    .line 1738
    iget-boolean v8, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v8, :cond_3

    sub-int/2addr v1, v2

    goto :goto_2

    :cond_3
    add-int/2addr v1, v2

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 1746
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    iget v8, v8, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->viewType:I

    .line 1745
    invoke-virtual {v0, v8}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1747
    invoke-virtual {v0, v7, v4}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 1750
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v1, v7

    if-lt v1, p4, :cond_7

    if-ltz p5, :cond_6

    if-le p2, p5, :cond_6

    if-lez v3, :cond_6

    if-eq v1, p4, :cond_6

    return v3

    :cond_6
    return p4

    :cond_7
    if-ltz p5, :cond_8

    if-lt p2, p5, :cond_8

    move v3, v1

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_9
    return v1
.end method

.method protected whitelist onFinishInflate()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4949
    invoke-super {p0}, Landroid/widget/SemHorizontalAbsListView;->onFinishInflate()V

    .line 4951
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4954
    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalListView;->addHeaderView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4956
    :cond_0
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->removeAllViews()V

    :cond_1
    return-void
.end method

.method protected whitelist onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4855
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SemHorizontalAbsListView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4857
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    .line 4861
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mScrollX:I

    iget v4, p0, Landroid/widget/SemHorizontalListView;->mScrollY:I

    invoke-virtual {p3, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 4865
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v4

    iget v5, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_0

    .line 4866
    iput v2, p0, Landroid/widget/SemHorizontalListView;->mLayoutMode:I

    .line 4867
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->layoutChildren()V

    .line 4872
    :cond_0
    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mTempRect:Landroid/graphics/Rect;

    .line 4874
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v4

    .line 4875
    iget v5, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    const v6, 0x7fffffff

    move v7, v6

    move v6, v2

    :goto_0
    if-ge v2, v4, :cond_3

    add-int v8, v5, v2

    .line 4879
    invoke-interface {v0, v8}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 4883
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 4884
    invoke-virtual {v8, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4885
    invoke-virtual {p0, v8, v3}, Landroid/widget/SemHorizontalListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4886
    invoke-static {p3, v3, p2}, Landroid/widget/SemHorizontalListView;->getDistance(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v9

    if-ge v9, v7, :cond_2

    .line 4891
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v6

    move v1, v2

    move v7, v9

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v6

    :cond_4
    if-ltz v1, :cond_5

    .line 4897
    iget p2, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    add-int/2addr v1, p2

    invoke-virtual {p0, v1, v2}, Landroid/widget/SemHorizontalListView;->setSelectionFromStart(II)V

    goto :goto_2

    .line 4899
    :cond_5
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->requestLayout()V

    :goto_2
    if-eqz p1, :cond_6

    .line 4902
    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;

    if-eqz p1, :cond_6

    .line 4903
    new-instance p1, Landroid/widget/SemHorizontalListView$2;

    invoke-direct {p1, p0}, Landroid/widget/SemHorizontalListView$2;-><init>(Landroid/widget/SemHorizontalListView;)V

    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public whitelist onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5205
    invoke-super {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5206
    const-class p0, Landroid/widget/SemHorizontalListView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public whitelist onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5246
    invoke-super {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5247
    const-class v0, Landroid/widget/SemHorizontalListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 5249
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getCount()I

    move-result v0

    .line 5250
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getSelectionModeForAccessibility()I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5251
    invoke-static {v1, v0, v2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    .line 5252
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public blacklist onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5266
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SemHorizontalAbsListView;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5268
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    if-eqz p1, :cond_0

    .line 5269
    iget p1, p1, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->viewType:I

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v4, p1

    .line 5270
    invoke-virtual {p0, p2}, Landroid/widget/SemHorizontalListView;->isItemChecked(I)Z

    move-result v5

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v0, 0x0

    move v2, p2

    .line 5271
    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    .line 5273
    invoke-virtual {p3, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void
.end method

.method public whitelist onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2163
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2165
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public whitelist onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 3137
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/SemHorizontalListView;->commonKey(IILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public whitelist onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3160
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SemHorizontalListView;->commonKey(IILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public whitelist onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 3182
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/SemHorizontalListView;->commonKey(IILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected whitelist onMeasure(II)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1602
    invoke-super {p0, p1, p2}, Landroid/widget/SemHorizontalAbsListView;->onMeasure(II)V

    .line 1604
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1605
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1606
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1607
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1613
    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    :goto_0
    iput v3, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    .line 1614
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    if-lez v3, :cond_2

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 1616
    :cond_1
    iget-object v3, p0, Landroid/widget/SemHorizontalListView;->mIsScrap:[Z

    invoke-virtual {p0, v4, v3}, Landroid/widget/SemHorizontalListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v3

    .line 1618
    invoke-direct {p0, v3, v4, p2}, Landroid/widget/SemHorizontalListView;->measureScrapChild(Landroid/view/View;II)V

    .line 1620
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 1621
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 1622
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v7

    invoke-static {v4, v7}, Landroid/widget/SemHorizontalListView;->combineMeasuredStates(II)I

    move-result v4

    .line 1624
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->recycleOnMeasure()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Landroid/widget/SemHorizontalListView;->mRecycler:Landroid/widget/SemHorizontalAbsListView$RecycleBin;

    .line 1625
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    iget v8, v8, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->viewType:I

    .line 1624
    invoke-virtual {v7, v8}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1626
    iget-object v7, p0, Landroid/widget/SemHorizontalListView;->mRecycler:Landroid/widget/SemHorizontalAbsListView$RecycleBin;

    const/4 v8, -0x1

    invoke-virtual {v7, v3, v8}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    move v5, v4

    move v6, v5

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 1631
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    add-int/2addr v1, v6

    .line 1632
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getHorizontalScrollbarHeight()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2

    :cond_4
    const/high16 v1, -0x1000000

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    :goto_2
    if-nez v0, :cond_5

    .line 1638
    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v2

    add-int/2addr p1, v5

    .line 1639
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    :cond_5
    move v6, p1

    const/high16 p1, -0x80000000

    if-ne v0, p1, :cond_6

    const/4 v5, -0x1

    const/4 v7, -0x1

    const/4 v4, 0x0

    move-object v2, p0

    move v3, p2

    .line 1644
    invoke-virtual/range {v2 .. v7}, Landroid/widget/SemHorizontalListView;->measureWidthOfChildren(IIIII)I

    move-result v6

    goto :goto_3

    :cond_6
    move-object v2, p0

    move v3, p2

    .line 1647
    :goto_3
    invoke-virtual {v2, v6, v1}, Landroid/widget/SemHorizontalListView;->setMeasuredDimension(II)V

    .line 1648
    iput v3, v2, Landroid/widget/SemHorizontalListView;->mHeightMeasureSpec:I

    return-void
.end method

.method protected whitelist onSizeChanged(IIII)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1531
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 1532
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1534
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mFirstPosition:I

    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalListView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1535
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 1536
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mPaddingLeft:I

    sub-int v3, p1, v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1538
    iget-boolean v3, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_0

    .line 1539
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    .line 1540
    :goto_0
    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mFocusSelector:Landroid/widget/SemHorizontalListView$FocusSelector;

    if-nez v2, :cond_1

    .line 1541
    new-instance v2, Landroid/widget/SemHorizontalListView$FocusSelector;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroid/widget/SemHorizontalListView$FocusSelector;-><init>(Landroid/widget/SemHorizontalListView;Landroid/widget/SemHorizontalListView-IA;)V

    iput-object v2, p0, Landroid/widget/SemHorizontalListView;->mFocusSelector:Landroid/widget/SemHorizontalListView$FocusSelector;

    .line 1543
    :cond_1
    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mFocusSelector:Landroid/widget/SemHorizontalListView$FocusSelector;

    invoke-virtual {v2, v1, v0}, Landroid/widget/SemHorizontalListView$FocusSelector;->setup(II)Landroid/widget/SemHorizontalListView$FocusSelector;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalListView;->post(Ljava/lang/Runnable;)Z

    .line 1546
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SemHorizontalAbsListView;->onSizeChanged(IIII)V

    return-void
.end method

.method public whitelist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2191
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2193
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public whitelist onWindowFocusChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4927
    invoke-super {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 4929
    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;

    if-eqz p1, :cond_0

    .line 4930
    new-instance p1, Landroid/widget/SemHorizontalListView$3;

    invoke-direct {p1, p0}, Landroid/widget/SemHorizontalListView$3;-><init>(Landroid/widget/SemHorizontalListView;)V

    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method blacklist pageScroll(I)Z
    .locals 4

    const/16 v0, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 3353
    iget p1, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    if-ne p1, v0, :cond_4

    .line 3356
    iget p1, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    sub-int/2addr p1, v2

    iget v0, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v3

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v0, v2

    :goto_0
    if-ltz p1, :cond_4

    .line 3363
    iget v3, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    invoke-virtual {p0, v3, p1, v0}, Landroid/widget/SemHorizontalListView;->lookForSelectablePositionAfter(IIZ)I

    move-result p1

    if-ltz p1, :cond_4

    const/4 v1, 0x4

    .line 3365
    iput v1, p0, Landroid/widget/SemHorizontalListView;->mLayoutMode:I

    .line 3366
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mPaddingLeft:I

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Landroid/widget/SemHorizontalListView;->mSpecificTop:I

    if-eqz v0, :cond_1

    .line 3368
    iget v1, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v3

    sub-int/2addr v1, v3

    if-le p1, v1, :cond_1

    const/4 v1, 0x3

    .line 3369
    iput v1, p0, Landroid/widget/SemHorizontalListView;->mLayoutMode:I

    :cond_1
    if-nez v0, :cond_2

    .line 3372
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 3373
    iput v2, p0, Landroid/widget/SemHorizontalListView;->mLayoutMode:I

    .line 3376
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->setSelectionInt(I)V

    .line 3377
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->invokeOnItemScrollListener()V

    .line 3378
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->awakenScrollBars()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3379
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->invalidate()V

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method protected blacklist recycleOnMeasure()Z
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public blacklist removeFooterView(Landroid/view/View;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 641
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 643
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/samsung/android/widget/SemHorizontalHeaderViewListAdapter;

    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemHorizontalHeaderViewListAdapter;->removeFooter(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 644
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mDataSetObserver:Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mDataSetObserver:Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;

    invoke-virtual {v0}, Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;->onChanged()V

    :cond_0
    const/4 v1, 0x1

    .line 649
    :cond_1
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Landroid/widget/SemHorizontalListView;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_2
    return v1
.end method

.method public blacklist removeHeaderView(Landroid/view/View;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 528
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 530
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/samsung/android/widget/SemHorizontalHeaderViewListAdapter;

    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemHorizontalHeaderViewListAdapter;->removeHeader(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mDataSetObserver:Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mDataSetObserver:Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;

    invoke-virtual {v0}, Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;->onChanged()V

    :cond_0
    const/4 v1, 0x1

    .line 536
    :cond_1
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Landroid/widget/SemHorizontalListView;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_2
    return v1
.end method

.method public whitelist requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 852
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 855
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 856
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 858
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getWidth()I

    move-result v0

    .line 859
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getScrollX()I

    move-result v1

    add-int v2, v1, v0

    .line 861
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v3

    .line 863
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->showingLeftFadingEdge()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 865
    iget v4, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    if-gtz v4, :cond_0

    if-le p3, v3, :cond_1

    :cond_0
    add-int/2addr v1, v3

    .line 870
    :cond_1
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result p3

    const/4 v4, 0x1

    sub-int/2addr p3, v4

    .line 871
    invoke-virtual {p0, p3}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    .line 873
    invoke-direct {p0}, Landroid/widget/SemHorizontalListView;->showingRightFadingEdge()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 875
    iget v5, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    iget v6, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    sub-int/2addr v6, v4

    if-lt v5, v6, :cond_2

    iget v5, p2, Landroid/graphics/Rect;->right:I

    sub-int v6, p3, v3

    if-ge v5, v6, :cond_3

    :cond_2
    sub-int/2addr v2, v3

    .line 883
    :cond_3
    iget v3, p2, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x0

    if-le v3, v2, :cond_5

    iget v3, p2, Landroid/graphics/Rect;->left:I

    if-le v3, v1, :cond_5

    .line 888
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-le v3, v0, :cond_4

    .line 890
    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v1

    goto :goto_0

    .line 893
    :cond_4
    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v2

    :goto_0
    sub-int/2addr p3, v2

    .line 898
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_2

    .line 899
    :cond_5
    iget p3, p2, Landroid/graphics/Rect;->left:I

    if-ge p3, v1, :cond_7

    iget p3, p2, Landroid/graphics/Rect;->right:I

    if-ge p3, v2, :cond_7

    .line 904
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    if-le p3, v0, :cond_6

    .line 906
    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p2

    rsub-int/lit8 p2, v2, 0x0

    goto :goto_1

    .line 909
    :cond_6
    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int p2, v1, p2

    rsub-int/lit8 p2, p2, 0x0

    .line 913
    :goto_1
    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    sub-int/2addr p3, v1

    .line 915
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_2

    :cond_7
    move p2, v5

    :goto_2
    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    move v4, v5

    :goto_3
    if-eqz v4, :cond_9

    neg-int p2, p2

    .line 920
    invoke-direct {p0, p2}, Landroid/widget/SemHorizontalListView;->scrollListItemsBy(I)V

    const/4 p2, -0x1

    .line 921
    invoke-virtual {p0, p2, p1}, Landroid/widget/SemHorizontalListView;->positionSelector(ILandroid/view/View;)V

    .line 922
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Landroid/widget/SemHorizontalListView;->mSelectedLeft:I

    .line 923
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->invalidate()V

    :cond_9
    return v4
.end method

.method blacklist resetList()V
    .locals 1

    .line 768
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroid/widget/SemHorizontalListView;->clearRecycledState(Ljava/util/ArrayList;)V

    .line 769
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroid/widget/SemHorizontalListView;->clearRecycledState(Ljava/util/ArrayList;)V

    .line 771
    invoke-super {p0}, Landroid/widget/SemHorizontalAbsListView;->resetList()V

    const/4 v0, 0x0

    .line 773
    iput v0, p0, Landroid/widget/SemHorizontalListView;->mLayoutMode:I

    return-void
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public blacklist setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 706
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mDataSetObserver:Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mDataSetObserver:Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 710
    :cond_0
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->resetList()V

    .line 711
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mRecycler:Landroid/widget/SemHorizontalAbsListView$RecycleBin;

    invoke-virtual {v0}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->clear()V

    .line 713
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 716
    :cond_1
    iput-object p1, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    goto :goto_1

    .line 714
    :cond_2
    :goto_0
    new-instance v0, Lcom/samsung/android/widget/SemHorizontalHeaderViewListAdapter;

    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/widget/SemHorizontalListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/widget/SemHorizontalHeaderViewListAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    :goto_1
    const/4 p1, -0x1

    .line 719
    iput p1, p0, Landroid/widget/SemHorizontalListView;->mOldSelectedPosition:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 720
    iput-wide v0, p0, Landroid/widget/SemHorizontalListView;->mOldSelectedRowId:J

    .line 722
    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 723
    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result p1

    iput-boolean p1, p0, Landroid/widget/SemHorizontalListView;->mAreAllItemsSelectable:Z

    .line 724
    iget p1, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    iput p1, p0, Landroid/widget/SemHorizontalListView;->mOldItemCount:I

    .line 725
    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    iput p1, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    .line 726
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->checkFocus()V

    .line 728
    new-instance p1, Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;

    invoke-direct {p1, p0}, Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;-><init>(Landroid/widget/SemHorizontalAbsListView;)V

    iput-object p1, p0, Landroid/widget/SemHorizontalListView;->mDataSetObserver:Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;

    .line 729
    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mDataSetObserver:Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;

    invoke-interface {p1, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 731
    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mRecycler:Landroid/widget/SemHorizontalAbsListView$RecycleBin;

    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->setViewTypeCount(I)V

    .line 734
    iget-boolean p1, p0, Landroid/widget/SemHorizontalListView;->mStackFromBottom:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 735
    iget-boolean p1, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz p1, :cond_3

    .line 736
    iget p1, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/SemHorizontalListView;->lookForSelectablePosition(IZ)I

    move-result p1

    goto :goto_2

    .line 738
    :cond_3
    iget p1, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, v1}, Landroid/widget/SemHorizontalListView;->lookForSelectablePosition(IZ)I

    move-result p1

    goto :goto_2

    .line 740
    :cond_4
    iget-boolean p1, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz p1, :cond_5

    .line 741
    invoke-virtual {p0, v1, v1}, Landroid/widget/SemHorizontalListView;->lookForSelectablePosition(IZ)I

    move-result p1

    goto :goto_2

    .line 742
    :cond_5
    invoke-virtual {p0, v1, v0}, Landroid/widget/SemHorizontalListView;->lookForSelectablePosition(IZ)I

    move-result p1

    .line 744
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->setSelectedPositionInt(I)V

    .line 745
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 747
    iget p1, p0, Landroid/widget/SemHorizontalListView;->mItemCount:I

    if-nez p1, :cond_7

    .line 749
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->checkSelectionChanged()V

    goto :goto_3

    .line 752
    :cond_6
    iput-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mAreAllItemsSelectable:Z

    .line 753
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->checkFocus()V

    .line 755
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->checkSelectionChanged()V

    .line 758
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->requestLayout()V

    return-void
.end method

.method public blacklist setAddDeleteListAnimator(Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;)V
    .locals 0

    .line 182
    iput-object p1, p0, Landroid/widget/SemHorizontalListView;->mAddDeleteListAnimator:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    return-void
.end method

.method public blacklist setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4673
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    goto :goto_0

    .line 4675
    :cond_0
    iput v0, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    .line 4677
    :goto_0
    iput-object p1, p0, Landroid/widget/SemHorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 4678
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mDividerIsOpaque:Z

    .line 4679
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->requestLayout()V

    .line 4680
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->invalidate()V

    return-void
.end method

.method public blacklist setDividerHeight(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4706
    iput p1, p0, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    .line 4707
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->requestLayout()V

    .line 4708
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->invalidate()V

    return-void
.end method

.method public blacklist setDndListAnimator(Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;)V
    .locals 1

    .line 187
    iput-object p1, p0, Landroid/widget/SemHorizontalListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;

    const/4 p1, 0x1

    .line 188
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->setChildrenDrawingOrderEnabled(Z)V

    .line 189
    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;

    new-instance v0, Landroid/widget/SemHorizontalListView$1;

    invoke-direct {v0, p0}, Landroid/widget/SemHorizontalListView$1;-><init>(Landroid/widget/SemHorizontalListView;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->setAutoScrollListener(Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$SemDragAutoScrollListener;)V

    return-void
.end method

.method public blacklist setFooterDividersEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4757
    iput-boolean p1, p0, Landroid/widget/SemHorizontalListView;->mFooterDividersEnabled:Z

    .line 4758
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->invalidate()V

    return-void
.end method

.method public blacklist setHeaderDividersEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4725
    iput-boolean p1, p0, Landroid/widget/SemHorizontalListView;->mHeaderDividersEnabled:Z

    .line 4726
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->invalidate()V

    return-void
.end method

.method public blacklist setItemsCanFocus(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4310
    iput-boolean p1, p0, Landroid/widget/SemHorizontalListView;->mItemsCanFocus:Z

    if-nez p1, :cond_0

    const/high16 p1, 0x60000

    .line 4312
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->setDescendantFocusability(I)V

    :cond_0
    return-void
.end method

.method public blacklist setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4816
    iput-object p1, p0, Landroid/widget/SemHorizontalListView;->mOverScrollFooter:Landroid/graphics/drawable/Drawable;

    .line 4817
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->invalidate()V

    return-void
.end method

.method public blacklist setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4786
    iput-object p1, p0, Landroid/widget/SemHorizontalListView;->mOverScrollHeader:Landroid/graphics/drawable/Drawable;

    .line 4787
    iget p1, p0, Landroid/widget/SemHorizontalListView;->mScrollX:I

    if-gez p1, :cond_0

    .line 4788
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->invalidate()V

    :cond_0
    return-void
.end method

.method public blacklist setRemoteViewsAdapter(Landroid/content/Intent;)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
        asyncImpl = "setRemoteViewsAdapterAsync"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 684
    invoke-super {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->setRemoteViewsAdapter(Landroid/content/Intent;)V

    return-void
.end method

.method public whitelist setSelection(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2823
    invoke-virtual {p0, p1, v0}, Landroid/widget/SemHorizontalListView;->setSelectionFromStart(II)V

    return-void
.end method

.method public blacklist setSelectionAfterHeaderView()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3071
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3073
    iput v0, p0, Landroid/widget/SemHorizontalListView;->mNextSelectedPosition:I

    return-void

    .line 3077
    :cond_0
    iget-object v1, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 3078
    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalListView;->setSelection(I)V

    return-void

    .line 3080
    :cond_1
    iput v0, p0, Landroid/widget/SemHorizontalListView;->mNextSelectedPosition:I

    const/4 v0, 0x2

    .line 3081
    iput v0, p0, Landroid/widget/SemHorizontalListView;->mLayoutMode:I

    return-void
.end method

.method public blacklist setSelectionFromStart(II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2881
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2885
    :cond_0
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2886
    invoke-virtual {p0, p1, v0}, Landroid/widget/SemHorizontalListView;->lookForSelectablePosition(IZ)I

    move-result p1

    if-ltz p1, :cond_2

    .line 2888
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->setNextSelectedPositionInt(I)V

    goto :goto_0

    .line 2891
    :cond_1
    iput p1, p0, Landroid/widget/SemHorizontalListView;->mResurrectToPosition:I

    :cond_2
    :goto_0
    if-ltz p1, :cond_6

    const/4 v0, 0x4

    .line 2895
    iput v0, p0, Landroid/widget/SemHorizontalListView;->mLayoutMode:I

    .line 2896
    iget-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Landroid/widget/SemHorizontalListView;->mSpecificTop:I

    goto :goto_1

    .line 2897
    :cond_3
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/widget/SemHorizontalListView;->mSpecificTop:I

    .line 2899
    :goto_1
    iget-boolean p2, p0, Landroid/widget/SemHorizontalListView;->mNeedSync:Z

    if-eqz p2, :cond_4

    .line 2900
    iput p1, p0, Landroid/widget/SemHorizontalListView;->mSyncPosition:I

    .line 2901
    iget-object p2, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide p1

    iput-wide p1, p0, Landroid/widget/SemHorizontalListView;->mSyncRowId:J

    .line 2904
    :cond_4
    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mPositionScroller:Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;

    if-eqz p1, :cond_5

    .line 2905
    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mPositionScroller:Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;

    invoke-virtual {p1}, Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;->stop()V

    .line 2907
    :cond_5
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->requestLayout()V

    :cond_6
    :goto_2
    return-void
.end method

.method public blacklist setSelectionFromTop(II)V
    .locals 1

    .line 2837
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2841
    :cond_0
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2842
    invoke-virtual {p0, p1, v0}, Landroid/widget/SemHorizontalListView;->lookForSelectablePosition(IZ)I

    move-result p1

    if-ltz p1, :cond_2

    .line 2844
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->setNextSelectedPositionInt(I)V

    goto :goto_0

    .line 2847
    :cond_1
    iput p1, p0, Landroid/widget/SemHorizontalListView;->mResurrectToPosition:I

    :cond_2
    :goto_0
    if-ltz p1, :cond_6

    const/4 v0, 0x4

    .line 2851
    iput v0, p0, Landroid/widget/SemHorizontalListView;->mLayoutMode:I

    .line 2852
    iget-boolean v0, p0, Landroid/widget/SemHorizontalListView;->mIsRTL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Landroid/widget/SemHorizontalListView;->mSpecificTop:I

    goto :goto_1

    .line 2853
    :cond_3
    iget-object v0, p0, Landroid/widget/SemHorizontalListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/widget/SemHorizontalListView;->mSpecificTop:I

    .line 2855
    :goto_1
    iget-boolean p2, p0, Landroid/widget/SemHorizontalListView;->mNeedSync:Z

    if-eqz p2, :cond_4

    .line 2856
    iput p1, p0, Landroid/widget/SemHorizontalListView;->mSyncPosition:I

    .line 2857
    iget-object p2, p0, Landroid/widget/SemHorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide p1

    iput-wide p1, p0, Landroid/widget/SemHorizontalListView;->mSyncRowId:J

    .line 2860
    :cond_4
    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mPositionScroller:Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;

    if-eqz p1, :cond_5

    .line 2861
    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mPositionScroller:Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;

    invoke-virtual {p1}, Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;->stop()V

    .line 2863
    :cond_5
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->requestLayout()V

    :cond_6
    :goto_2
    return-void
.end method

.method blacklist setSelectionInt(I)V
    .locals 3

    .line 2918
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalListView;->setNextSelectedPositionInt(I)V

    .line 2921
    iget v0, p0, Landroid/widget/SemHorizontalListView;->mSelectedPosition:I

    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2931
    :goto_0
    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mPositionScroller:Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;

    if-eqz p1, :cond_2

    .line 2932
    iget-object p1, p0, Landroid/widget/SemHorizontalListView;->mPositionScroller:Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;

    invoke-virtual {p1}, Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;->stop()V

    .line 2935
    :cond_2
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->layoutChildren()V

    if-eqz v2, :cond_3

    .line 2938
    invoke-virtual {p0}, Landroid/widget/SemHorizontalListView;->awakenScrollBars()Z

    :cond_3
    return-void
.end method

.method blacklist shouldCorrectTooHigh()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public blacklist smoothScrollByOffset(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1330
    invoke-super {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->smoothScrollByOffset(I)V

    return-void
.end method

.method public blacklist smoothScrollToPosition(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1316
    invoke-super {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->smoothScrollToPosition(I)V

    return-void
.end method
