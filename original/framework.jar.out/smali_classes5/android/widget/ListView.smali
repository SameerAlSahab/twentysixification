.class public Landroid/widget/ListView;
.super Landroid/widget/AbsListView;
.source "ListView.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/ListView$ArrowScrollFocusResult;,
        Landroid/widget/ListView$FixedViewInfo;,
        Landroid/widget/ListView$FocusSelector;
    }
.end annotation


# static fields
.field private static final greylist-max-o MAX_SCROLL_FACTOR:F = 0.33f

.field private static final greylist-max-o MIN_SCROLL_PREVIEW_PIXELS:I = 0x2

.field static final greylist-max-o NO_POSITION:I = -0x1

.field static final greylist-max-o TAG:Ljava/lang/String; = "ListView"


# instance fields
.field private blacklist mAddDeleteListAnimator:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

.field private greylist mAreAllItemsSelectable:Z

.field private final greylist-max-o mArrowScrollFocusResult:Landroid/widget/ListView$ArrowScrollFocusResult;

.field greylist mDivider:Landroid/graphics/drawable/Drawable;

.field greylist-max-p mDividerHeight:I

.field private greylist-max-o mDividerIsOpaque:Z

.field private greylist-max-o mDividerPaint:Landroid/graphics/Paint;

.field private blacklist mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropListAnimator;

.field private greylist-max-o mFocusSelector:Landroid/widget/ListView$FocusSelector;

.field private greylist-max-o mFooterDividersEnabled:Z

.field greylist mFooterViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mHeaderDividersEnabled:Z

.field greylist mHeaderViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mIsCacheColorOpaque:Z

.field private greylist-max-o mItemsCanFocus:Z

.field private blacklist mJankTracker:Landroid/app/jank/JankTracker;

.field private blacklist mMonotoneBaseColor:I

.field greylist-max-o mOverScrollFooter:Landroid/graphics/drawable/Drawable;

.field greylist-max-o mOverScrollHeader:Landroid/graphics/drawable/Drawable;

.field private blacklist mPreviousScrollState:I

.field private blacklist mSelectZeroPositionOnKeyTab:Z

.field private final greylist-max-o mTempRect:Landroid/graphics/Rect;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmDndListAnimator(Landroid/widget/ListView;)Lcom/samsung/android/animation/SemDragAndDropListAnimator;
    .locals 0

    iget-object p0, p0, Landroid/widget/ListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropListAnimator;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmJankTracker(Landroid/widget/ListView;)Landroid/app/jank/JankTracker;
    .locals 0

    iget-object p0, p0, Landroid/widget/ListView;->mJankTracker:Landroid/app/jank/JankTracker;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPreviousScrollState(Landroid/widget/ListView;)I
    .locals 0

    iget p0, p0, Landroid/widget/ListView;->mPreviousScrollState:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmJankTracker(Landroid/widget/ListView;Landroid/app/jank/JankTracker;)V
    .locals 0

    iput-object p1, p0, Landroid/widget/ListView;->mJankTracker:Landroid/app/jank/JankTracker;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmPreviousScrollState(Landroid/widget/ListView;I)V
    .locals 0

    iput p1, p0, Landroid/widget/ListView;->mPreviousScrollState:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mgetWidgetStateFromScrollState(Landroid/widget/ListView;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ListView;->getWidgetStateFromScrollState(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 273
    invoke-direct {p0, p1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010074

    .line 277
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 281
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .line 285
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/AbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 204
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 206
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Landroid/widget/ListView;->mAreAllItemsSelectable:Z

    const/4 v1, 0x0

    .line 225
    iput-boolean v1, p0, Landroid/widget/ListView;->mItemsCanFocus:Z

    .line 228
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    .line 233
    new-instance v2, Landroid/widget/ListView$ArrowScrollFocusResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/widget/ListView$ArrowScrollFocusResult;-><init>(Landroid/widget/ListView-IA;)V

    iput-object v2, p0, Landroid/widget/ListView;->mArrowScrollFocusResult:Landroid/widget/ListView$ArrowScrollFocusResult;

    const/4 v2, -0x1

    .line 242
    iput v2, p0, Landroid/widget/ListView;->mPreviousScrollState:I

    .line 246
    iput-boolean v1, p0, Landroid/widget/ListView;->mSelectZeroPositionOnKeyTab:Z

    .line 247
    iput v2, p0, Landroid/widget/ListView;->mMonotoneBaseColor:I

    .line 287
    sget-object v2, Lcom/android/internal/R$styleable;->ListView:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 289
    sget-object v5, Lcom/android/internal/R$styleable;->ListView:[I

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v3 .. v9}, Landroid/widget/ListView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 292
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 294
    new-instance p1, Landroid/widget/ArrayAdapter;

    const p2, 0x1090003

    invoke-direct {p1, v4, p2, p0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 297
    :cond_0
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 301
    invoke-virtual {v3, p0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p0, 0x5

    .line 304
    invoke-virtual {v7, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 306
    invoke-virtual {v3, p0}, Landroid/widget/ListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 p0, 0x6

    .line 309
    invoke-virtual {v7, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 311
    invoke-virtual {v3, p0}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 p0, 0x2

    .line 315
    invoke-virtual {v7, p0}, Landroid/content/res/TypedArray;->hasValueOrEmpty(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 316
    invoke-virtual {v7, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    if-eqz p0, :cond_4

    .line 319
    invoke-virtual {v3, p0}, Landroid/widget/ListView;->setDividerHeight(I)V

    :cond_4
    const/4 p0, 0x3

    .line 323
    invoke-virtual {v7, p0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    iput-boolean p0, v3, Landroid/widget/ListView;->mHeaderDividersEnabled:Z

    const/4 p0, 0x4

    .line 324
    invoke-virtual {v7, p0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    iput-boolean p0, v3, Landroid/widget/ListView;->mFooterDividersEnabled:Z

    .line 326
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 328
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/jank/Flags;->instrumentListviewScrollStates()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 329
    invoke-virtual {v3}, Landroid/widget/ListView;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Landroid/widget/ListView;->initializeScrollStateTracking(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private blacklist addClickables(Landroid/view/View;)V
    .locals 6

    .line 5032
    iget-object v0, p0, Landroid/widget/ListView;->mClickableViewStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5035
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 5036
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    move v1, v0

    .line 5037
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5038
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eq v2, p0, :cond_1

    .line 5039
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    .line 5040
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 5041
    iget-object v3, p0, Landroid/widget/ListView;->mClickableViewStates:Ljava/util/Map;

    iget-object v4, p0, Landroid/widget/ListView;->mClickableViewStates:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroid/widget/AbsListView$ClickableViewState;

    invoke-direct {v5, v2, v0}, Landroid/widget/AbsListView$ClickableViewState;-><init>(Landroid/view/View;Z)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5043
    :cond_1
    invoke-direct {p0, v2}, Landroid/widget/ListView;->addClickables(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private greylist-max-o addViewAbove(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    add-int/lit8 v2, p2, -0x1

    .line 3846
    iget-object p2, p0, Landroid/widget/ListView;->mIsScrap:[Z

    invoke-virtual {p0, v2, p2}, Landroid/widget/ListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v1

    .line 3847
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget p2, p0, Landroid/widget/ListView;->mDividerHeight:I

    sub-int v3, p1, p2

    .line 3848
    iget-object p1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Landroid/widget/ListView;->mIsScrap:[Z

    const/4 p2, 0x0

    aget-boolean v7, p1, p2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroid/widget/ListView;->setupChild(Landroid/view/View;IIZIZZ)V

    return-object v1
.end method

.method private greylist-max-o addViewBelow(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    add-int/lit8 v2, p2, 0x1

    .line 3855
    iget-object p2, p0, Landroid/widget/ListView;->mIsScrap:[Z

    invoke-virtual {p0, v2, p2}, Landroid/widget/ListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v1

    .line 3856
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget p2, p0, Landroid/widget/ListView;->mDividerHeight:I

    add-int v3, p1, p2

    .line 3857
    iget-object p1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Landroid/widget/ListView;->mIsScrap:[Z

    const/4 p2, 0x0

    aget-boolean v7, p1, p2

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroid/widget/ListView;->setupChild(Landroid/view/View;IIZIZZ)V

    return-object v1
.end method

.method private greylist-max-o adjustViewsUpOrDown()V
    .locals 5

    .line 392
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 398
    iget-boolean v1, p0, Landroid/widget/ListView;->mStackFromBottom:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 401
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 403
    iget v1, p0, Landroid/widget/ListView;->mFirstPosition:I

    if-eqz v1, :cond_0

    .line 406
    iget v1, p0, Landroid/widget/ListView;->mDividerHeight:I

    sub-int/2addr v0, v1

    :cond_0
    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v0, -0x1

    .line 414
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 415
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 417
    iget v3, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v3, v0

    iget v0, p0, Landroid/widget/ListView;->mItemCount:I

    if-ge v3, v0, :cond_3

    .line 420
    iget v0, p0, Landroid/widget/ListView;->mDividerHeight:I

    add-int/2addr v1, v0

    :cond_3
    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    neg-int v0, v2

    .line 429
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->offsetChildrenTopAndBottom(I)V

    :cond_5
    return-void
.end method

.method private greylist-max-o amountToScroll(II)I
    .locals 6

    .line 3446
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    iget-object v1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 3447
    iget-object v1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 3449
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    const/16 v3, 0x82

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne p1, v3, :cond_6

    add-int/lit8 p1, v2, -0x1

    if-eq p2, v4, :cond_0

    .line 3454
    iget p1, p0, Landroid/widget/ListView;->mFirstPosition:I

    sub-int p1, p2, p1

    :cond_0
    :goto_0
    if-gt v2, p1, :cond_1

    add-int/lit8 v1, v2, -0x1

    .line 3458
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v3, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v1, v3}, Landroid/widget/ListView;->addViewBelow(Landroid/view/View;I)Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3461
    :cond_1
    iget v1, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v1, p1

    .line 3462
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3465
    iget v3, p0, Landroid/widget/ListView;->mItemCount:I

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_2

    .line 3466
    invoke-direct {p0}, Landroid/widget/ListView;->getArrowScrollPreviewLength()I

    move-result v1

    sub-int v1, v0, v1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 3469
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-gt v3, v1, :cond_3

    return v5

    :cond_3
    if-eq p2, v4, :cond_4

    .line 3475
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int p2, v1, p2

    invoke-virtual {p0}, Landroid/widget/ListView;->getMaxScrollAmount()I

    move-result v3

    if-lt p2, v3, :cond_4

    return v5

    .line 3480
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p1, v1

    .line 3482
    iget p2, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr p2, v2

    iget v1, p0, Landroid/widget/ListView;->mItemCount:I

    if-ne p2, v1, :cond_5

    add-int/lit8 v2, v2, -0x1

    .line 3484
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p2, v0

    .line 3485
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3488
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ListView;->getMaxScrollAmount()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_6
    if-eq p2, v4, :cond_7

    .line 3492
    iget p1, p0, Landroid/widget/ListView;->mFirstPosition:I

    :goto_2
    sub-int p1, p2, p1

    goto :goto_3

    :cond_7
    move p1, v5

    :goto_3
    if-gez p1, :cond_8

    .line 3496
    invoke-virtual {p0, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    invoke-direct {p0, p1, v0}, Landroid/widget/ListView;->addViewAbove(Landroid/view/View;I)Landroid/view/View;

    .line 3497
    iget p1, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/widget/ListView;->mFirstPosition:I

    .line 3498
    iget p1, p0, Landroid/widget/ListView;->mFirstPosition:I

    goto :goto_2

    .line 3500
    :cond_8
    iget v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v0, p1

    .line 3501
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-lez v0, :cond_9

    .line 3504
    invoke-direct {p0}, Landroid/widget/ListView;->getArrowScrollPreviewLength()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_4

    :cond_9
    move v0, v1

    .line 3506
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt v2, v0, :cond_a

    return v5

    :cond_a
    if-eq p2, v4, :cond_b

    .line 3512
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getMaxScrollAmount()I

    move-result v2

    if-lt p2, v2, :cond_b

    return v5

    .line 3517
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    .line 3518
    iget p1, p0, Landroid/widget/ListView;->mFirstPosition:I

    if-nez p1, :cond_c

    .line 3520
    invoke-virtual {p0, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v1, p1

    .line 3521
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3523
    :cond_c
    invoke-virtual {p0}, Landroid/widget/ListView;->getMaxScrollAmount()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private greylist-max-o amountToScrollToNewFocus(ILandroid/view/View;I)I
    .locals 1

    .line 3716
    iget-object v0, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3717
    iget-object v0, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/widget/ListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/16 p2, 0x21

    if-ne p1, p2, :cond_1

    .line 3719
    iget-object p1, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    if-ge p1, p2, :cond_3

    .line 3720
    iget-object p1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    if-lez p3, :cond_0

    .line 3722
    invoke-direct {p0}, Landroid/widget/ListView;->getArrowScrollPreviewLength()I

    move-result p0

    add-int/2addr p1, p0

    :cond_0
    return p1

    .line 3726
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result p1

    iget-object p2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    .line 3727
    iget-object p2, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-le p2, p1, :cond_3

    .line 3728
    iget-object p2, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    .line 3729
    iget p1, p0, Landroid/widget/ListView;->mItemCount:I

    add-int/lit8 p1, p1, -0x1

    if-ge p3, p1, :cond_2

    .line 3730
    invoke-direct {p0}, Landroid/widget/ListView;->getArrowScrollPreviewLength()I

    move-result p0

    add-int/2addr p2, p0

    :cond_2
    return p2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private greylist-max-o arrowScrollFocused(I)Landroid/widget/ListView$ArrowScrollFocusResult;
    .locals 6

    .line 3613
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x82

    if-eqz v0, :cond_0

    .line 3615
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3616
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 3617
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_4

    .line 3620
    iget v4, p0, Landroid/widget/ListView;->mFirstPosition:I

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 3621
    :goto_0
    iget-object v4, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-eqz v2, :cond_2

    .line 3622
    invoke-direct {p0}, Landroid/widget/ListView;->getArrowScrollPreviewLength()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    add-int/2addr v4, v2

    if-eqz v0, :cond_3

    .line 3624
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-le v2, v4, :cond_3

    .line 3625
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 3627
    :cond_3
    iget-object v0, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    .line 3629
    :cond_4
    iget v4, p0, Landroid/widget/ListView;->mFirstPosition:I

    .line 3630
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    iget v5, p0, Landroid/widget/ListView;->mItemCount:I

    if-ge v4, v5, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    .line 3631
    :goto_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v4

    iget-object v5, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    if-eqz v2, :cond_6

    .line 3632
    invoke-direct {p0}, Landroid/widget/ListView;->getArrowScrollPreviewLength()I

    move-result v2

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    sub-int/2addr v4, v2

    if-eqz v0, :cond_7

    .line 3634
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge v2, v4, :cond_7

    .line 3635
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 3637
    :cond_7
    iget-object v0, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3639
    :goto_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    iget-object v2, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_5
    const/4 v2, 0x0

    if-eqz v0, :cond_c

    .line 3643
    invoke-direct {p0, v0}, Landroid/widget/ListView;->positionOfNewFocus(Landroid/view/View;)I

    move-result v3

    .line 3647
    iget v4, p0, Landroid/widget/ListView;->mSelectedPosition:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    iget v4, p0, Landroid/widget/ListView;->mSelectedPosition:I

    if-eq v3, v4, :cond_a

    .line 3648
    invoke-direct {p0, p1}, Landroid/widget/ListView;->lookForSelectablePositionOnScreen(I)I

    move-result v4

    if-eq v4, v5, :cond_a

    if-ne p1, v1, :cond_8

    if-lt v4, v3, :cond_9

    :cond_8
    const/16 v1, 0x21

    if-ne p1, v1, :cond_a

    if-le v4, v3, :cond_a

    :cond_9
    return-object v2

    .line 3656
    :cond_a
    invoke-direct {p0, p1, v0, v3}, Landroid/widget/ListView;->amountToScrollToNewFocus(ILandroid/view/View;I)I

    move-result v1

    .line 3658
    invoke-virtual {p0}, Landroid/widget/ListView;->getMaxScrollAmount()I

    move-result v4

    if-ge v1, v4, :cond_b

    .line 3661
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 3662
    iget-object p1, p0, Landroid/widget/ListView;->mArrowScrollFocusResult:Landroid/widget/ListView$ArrowScrollFocusResult;

    invoke-virtual {p1, v3, v1}, Landroid/widget/ListView$ArrowScrollFocusResult;->populate(II)V

    .line 3663
    iget-object p0, p0, Landroid/widget/ListView;->mArrowScrollFocusResult:Landroid/widget/ListView$ArrowScrollFocusResult;

    return-object p0

    .line 3664
    :cond_b
    invoke-direct {p0, v0}, Landroid/widget/ListView;->distanceToView(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_c

    .line 3669
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 3670
    iget-object p1, p0, Landroid/widget/ListView;->mArrowScrollFocusResult:Landroid/widget/ListView$ArrowScrollFocusResult;

    invoke-virtual {p1, v3, v4}, Landroid/widget/ListView$ArrowScrollFocusResult;->populate(II)V

    .line 3671
    iget-object p0, p0, Landroid/widget/ListView;->mArrowScrollFocusResult:Landroid/widget/ListView$ArrowScrollFocusResult;

    return-object p0

    :cond_c
    return-object v2
.end method

.method private greylist-max-o arrowScrollImpl(I)Z
    .locals 12

    .line 3187
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 3191
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 3192
    iget v2, p0, Landroid/widget/ListView;->mSelectedPosition:I

    .line 3194
    invoke-direct {p0, v0, v2, p1}, Landroid/widget/ListView;->nextSelectedPositionForDirection(Landroid/view/View;II)I

    move-result v3

    .line 3195
    invoke-direct {p0, p1, v3}, Landroid/widget/ListView;->amountToScroll(II)I

    move-result v4

    .line 3198
    iget-boolean v5, p0, Landroid/widget/ListView;->mItemsCanFocus:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-direct {p0, p1}, Landroid/widget/ListView;->arrowScrollFocused(I)Landroid/widget/ListView$ArrowScrollFocusResult;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_2

    .line 3200
    invoke-virtual {v5}, Landroid/widget/ListView$ArrowScrollFocusResult;->getSelectedPosition()I

    move-result v3

    .line 3201
    invoke-virtual {v5}, Landroid/widget/ListView$ArrowScrollFocusResult;->getAmountToScroll()I

    move-result v4

    .line 3206
    :cond_2
    iget-boolean v7, p0, Landroid/widget/ListView;->mAppWidgetSnapScroll:Z

    const/16 v8, 0x21

    const/4 v9, 0x1

    if-eqz v7, :cond_6

    if-nez v0, :cond_3

    return v1

    .line 3210
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v7

    iget-object v10, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v10

    if-ne p1, v8, :cond_5

    if-lez v2, :cond_5

    if-lez v4, :cond_5

    .line 3212
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v11, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v11

    if-le v10, v7, :cond_4

    .line 3213
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    if-eqz v7, :cond_4

    .line 3214
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v7, v4

    if-lez v7, :cond_6

    .line 3215
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    neg-int v4, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v2, -0x1

    .line 3219
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :goto_1
    move v7, v9

    goto :goto_3

    :cond_5
    const/16 v10, 0x82

    if-ne p1, v10, :cond_6

    .line 3222
    iget-object v10, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v10}, Landroid/widget/ListAdapter;->getCount()I

    move-result v10

    sub-int/2addr v10, v9

    if-ge v2, v10, :cond_6

    if-lez v4, :cond_6

    .line 3224
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v11, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v11

    if-ne v10, v7, :cond_6

    add-int/lit8 v3, v2, 0x1

    .line 3226
    invoke-virtual {p0, v3, v1}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    goto :goto_1

    :cond_6
    :goto_2
    move v7, v1

    :goto_3
    if-eqz v7, :cond_7

    .line 3231
    invoke-virtual {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v10

    if-nez v10, :cond_7

    .line 3232
    invoke-virtual {p0}, Landroid/widget/ListView;->requestFocus()Z

    :cond_7
    if-eqz v5, :cond_8

    move v10, v9

    goto :goto_4

    :cond_8
    move v10, v1

    :goto_4
    const/4 v11, -0x1

    if-eq v3, v11, :cond_b

    if-eqz v5, :cond_9

    move v2, v9

    goto :goto_5

    :cond_9
    move v2, v1

    .line 3238
    :goto_5
    invoke-direct {p0, v0, p1, v3, v2}, Landroid/widget/ListView;->handleNewSelectionChange(Landroid/view/View;IIZ)V

    .line 3239
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelectedPositionInt(I)V

    .line 3240
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setNextSelectedPositionInt(I)V

    .line 3241
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 3243
    iget-boolean v2, p0, Landroid/widget/ListView;->mItemsCanFocus:Z

    if-eqz v2, :cond_a

    if-nez v5, :cond_a

    .line 3246
    invoke-virtual {p0}, Landroid/widget/ListView;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 3248
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 3252
    :cond_a
    invoke-virtual {p0}, Landroid/widget/ListView;->checkSelectionChanged()V

    move v2, v3

    move v10, v9

    :cond_b
    if-lez v4, :cond_e

    .line 3257
    invoke-virtual {p0}, Landroid/widget/ListView;->semShowGoToTOP()V

    if-nez v7, :cond_d

    if-ne p1, v8, :cond_c

    goto :goto_6

    :cond_c
    neg-int v4, v4

    .line 3260
    :goto_6
    invoke-direct {p0, v4}, Landroid/widget/ListView;->scrollListItemsBy(I)V

    :cond_d
    move v10, v9

    .line 3267
    :cond_e
    iget-boolean p1, p0, Landroid/widget/ListView;->mItemsCanFocus:Z

    if-eqz p1, :cond_10

    if-nez v5, :cond_10

    if-eqz v0, :cond_10

    .line 3268
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 3269
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 3271
    invoke-direct {p0, p1, p0}, Landroid/widget/ListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-direct {p0, p1}, Landroid/widget/ListView;->distanceToView(Landroid/view/View;)I

    move-result v4

    if-lez v4, :cond_10

    .line 3272
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_10
    if-ne v3, v11, :cond_11

    if-eqz v0, :cond_11

    .line 3279
    invoke-direct {p0, v0, p0}, Landroid/widget/ListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 3282
    iget-object p1, p0, Landroid/widget/ListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 3284
    invoke-virtual {p0}, Landroid/widget/ListView;->hideSelector()V

    .line 3288
    iput v11, p0, Landroid/widget/ListView;->mResurrectToPosition:I

    goto :goto_7

    :cond_11
    move-object v6, v0

    :goto_7
    if-eqz v10, :cond_14

    if-eqz v6, :cond_12

    .line 3293
    invoke-virtual {p0, v2, v6}, Landroid/widget/ListView;->positionSelectorLikeFocus(ILandroid/view/View;)V

    .line 3294
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Landroid/widget/ListView;->mSelectedTop:I

    .line 3296
    :cond_12
    invoke-virtual {p0}, Landroid/widget/ListView;->awakenScrollBars()Z

    move-result p1

    if-nez p1, :cond_13

    .line 3297
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    .line 3299
    :cond_13
    invoke-virtual {p0}, Landroid/widget/ListView;->invokeOnItemScrollListener()V

    return v9

    :cond_14
    return v1
.end method

.method private greylist-max-o clearRecycledState(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 737
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 740
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView$FixedViewInfo;

    iget-object v3, v3, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 741
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 742
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 743
    check-cast v3, Landroid/widget/AbsListView$LayoutParams;

    iput-boolean v1, v3, Landroid/widget/AbsListView$LayoutParams;->recycledHeaderFooter:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private greylist-max-o commonKey(IILandroid/view/KeyEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    .line 2736
    iget-object v3, v0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v4, 0x0

    if-eqz v3, :cond_2c

    invoke-virtual {v0}, Landroid/widget/ListView;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_e

    .line 2740
    :cond_0
    iget-boolean v3, v0, Landroid/widget/ListView;->mDataChanged:Z

    if-eqz v3, :cond_1

    .line 2741
    invoke-virtual {v0}, Landroid/widget/ListView;->layoutChildren()V

    .line 2745
    :cond_1
    iget-boolean v3, v0, Landroid/widget/ListView;->mAppWidgetInnerFocus:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-static {v1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2746
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-eq v3, v6, :cond_2

    .line 2747
    iput-object v5, v0, Landroid/widget/ListView;->mNextClickable:Landroid/view/View;

    .line 2752
    :cond_2
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    .line 2753
    invoke-static {v1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2754
    invoke-virtual {v2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v7

    if-eqz v7, :cond_3

    if-eq v3, v6, :cond_3

    .line 2755
    invoke-virtual {v0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v7

    if-nez v7, :cond_4

    .line 2756
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v8

    if-lez v8, :cond_4

    .line 2757
    invoke-virtual {v0}, Landroid/widget/ListView;->keyPressed()V

    move v7, v6

    goto :goto_0

    :cond_3
    move v7, v4

    .line 2762
    :cond_4
    :goto_0
    iget-boolean v8, v0, Landroid/widget/ListView;->mIsHoveredByMouse:Z

    if-eqz v8, :cond_5

    .line 2763
    iput-boolean v4, v0, Landroid/widget/ListView;->mIsHoveredByMouse:Z

    .line 2764
    const-string v8, "ListView"

    const-string v9, "mIsHoveredByMouse false"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v8, 0x2

    if-nez v7, :cond_25

    if-eq v3, v6, :cond_25

    const/16 v9, 0x3d

    const/16 v10, 0x82

    const/16 v11, 0x21

    if-eq v1, v9, :cond_16

    const/16 v9, 0x5c

    if-eq v1, v9, :cond_14

    const/16 v9, 0x5d

    if-eq v1, v9, :cond_12

    const/16 v9, 0x7a

    if-eq v1, v9, :cond_11

    const/16 v9, 0x7b

    if-eq v1, v9, :cond_10

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_c

    .line 2820
    :pswitch_0
    invoke-virtual {v2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v2, v6}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v9

    if-eqz v9, :cond_25

    .line 2822
    :cond_6
    iget v7, v0, Landroid/widget/ListView;->mSelectedPosition:I

    iput v7, v0, Landroid/widget/ListView;->mSemCurrentFocusPosition:I

    const/16 v7, 0x42

    .line 2824
    invoke-direct {v0, v7}, Landroid/widget/ListView;->handleHorizontalFocusWithinListItem(I)Z

    move-result v7

    if-nez v7, :cond_25

    .line 2826
    invoke-virtual {v0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v7

    goto/16 :goto_c

    .line 2811
    :pswitch_1
    invoke-virtual {v2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v2, v6}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v9

    if-eqz v9, :cond_25

    .line 2813
    :cond_7
    iget v7, v0, Landroid/widget/ListView;->mSelectedPosition:I

    iput v7, v0, Landroid/widget/ListView;->mSemCurrentFocusPosition:I

    const/16 v7, 0x11

    .line 2815
    invoke-direct {v0, v7}, Landroid/widget/ListView;->handleHorizontalFocusWithinListItem(I)Z

    move-result v7

    goto/16 :goto_c

    .line 2791
    :pswitch_2
    invoke-virtual {v2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v2, v6}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_3

    .line 2805
    :cond_8
    invoke-virtual {v2, v8}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v9

    if-eqz v9, :cond_25

    .line 2806
    invoke-virtual {v0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->fullScroll(I)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    move v7, v4

    goto/16 :goto_c

    :cond_a
    :goto_2
    move v7, v6

    goto/16 :goto_c

    .line 2793
    :cond_b
    :goto_3
    iget v7, v0, Landroid/widget/ListView;->mSelectedPosition:I

    iput v7, v0, Landroid/widget/ListView;->mSemCurrentFocusPosition:I

    .line 2795
    invoke-virtual {v0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v7

    if-nez v7, :cond_25

    move v9, v7

    move/from16 v7, p2

    :goto_4
    add-int/lit8 v11, v7, -0x1

    if-lez v7, :cond_c

    .line 2798
    invoke-virtual {v0, v10}, Landroid/widget/ListView;->arrowScroll(I)Z

    move-result v7

    if-eqz v7, :cond_c

    move v9, v6

    move v7, v11

    goto :goto_4

    :cond_c
    move v7, v9

    move v10, v11

    goto/16 :goto_d

    .line 2771
    :pswitch_3
    invoke-virtual {v2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v2, v6}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_5

    .line 2785
    :cond_d
    invoke-virtual {v2, v8}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v9

    if-eqz v9, :cond_25

    .line 2786
    invoke-virtual {v0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v0, v11}, Landroid/widget/ListView;->fullScroll(I)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    .line 2773
    :cond_e
    :goto_5
    iget v7, v0, Landroid/widget/ListView;->mSelectedPosition:I

    iput v7, v0, Landroid/widget/ListView;->mSemCurrentFocusPosition:I

    .line 2775
    invoke-virtual {v0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v7

    if-nez v7, :cond_25

    move v9, v7

    move/from16 v7, p2

    :goto_6
    add-int/lit8 v10, v7, -0x1

    if-lez v7, :cond_f

    .line 2778
    invoke-virtual {v0, v11}, Landroid/widget/ListView;->arrowScroll(I)Z

    move-result v7

    if-eqz v7, :cond_f

    move v9, v6

    move v7, v10

    goto :goto_6

    :cond_f
    :goto_7
    move v7, v9

    goto/16 :goto_d

    .line 2854
    :cond_10
    invoke-virtual {v2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v9

    if-eqz v9, :cond_25

    .line 2855
    invoke-virtual {v0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->fullScroll(I)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    .line 2848
    :cond_11
    invoke-virtual {v2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v9

    if-eqz v9, :cond_25

    .line 2849
    invoke-virtual {v0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v0, v11}, Landroid/widget/ListView;->fullScroll(I)Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_2

    .line 2840
    :cond_12
    invoke-virtual {v2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 2841
    invoke-virtual {v0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->pageScroll(I)Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_2

    .line 2842
    :cond_13
    invoke-virtual {v2, v8}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v9

    if-eqz v9, :cond_25

    .line 2843
    invoke-virtual {v0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->fullScroll(I)Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_2

    .line 2832
    :cond_14
    invoke-virtual {v2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 2833
    invoke-virtual {v0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v0, v11}, Landroid/widget/ListView;->pageScroll(I)Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_2

    .line 2834
    :cond_15
    invoke-virtual {v2, v8}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v9

    if-eqz v9, :cond_25

    .line 2835
    invoke-virtual {v0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v0, v11}, Landroid/widget/ListView;->fullScroll(I)Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_2

    .line 2862
    :cond_16
    iget-boolean v9, v0, Landroid/widget/ListView;->mAppWidgetSnapScroll:Z

    if-eqz v9, :cond_1c

    .line 2863
    invoke-direct {v0}, Landroid/widget/ListView;->getDeepestFocusedChild()Landroid/view/View;

    move-result-object v9

    .line 2864
    invoke-virtual {v0, v9}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v12

    iget v13, v0, Landroid/widget/ListView;->mFirstPosition:I

    if-eq v12, v13, :cond_17

    .line 2866
    invoke-virtual {v0}, Landroid/widget/ListView;->clearFocus()V

    move-object v9, v0

    .line 2868
    :cond_17
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v12

    invoke-virtual {v12, v0, v9, v8}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    .line 2870
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v12

    iget-object v13, v0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v12, v13

    if-eqz v9, :cond_1b

    .line 2872
    new-array v13, v8, [I

    .line 2873
    new-array v14, v8, [I

    .line 2874
    invoke-virtual {v0, v13}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 2875
    invoke-virtual {v9, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2876
    aget v13, v13, v6

    add-int/2addr v13, v12

    .line 2877
    aget v15, v14, v6

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v15, v9

    .line 2878
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-ge v13, v15, :cond_19

    .line 2881
    aget v12, v14, v6

    if-le v12, v13, :cond_18

    .line 2882
    iget v12, v0, Landroid/widget/ListView;->mSelectedPosition:I

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    aget v13, v14, v6

    sub-int/2addr v9, v13

    invoke-virtual {v0, v12, v9}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_18
    move v9, v6

    goto :goto_9

    .line 2885
    :cond_19
    aget v13, v14, v6

    if-gez v13, :cond_1b

    if-eqz v9, :cond_1b

    .line 2887
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v7

    aget v9, v14, v6

    sub-int/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 2889
    div-int/lit8 v12, v12, 0x3

    if-ge v7, v12, :cond_1a

    move v7, v4

    move v9, v6

    goto :goto_8

    .line 2893
    :cond_1a
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v9

    iget-object v10, v0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x3

    sub-int/2addr v7, v9

    move v9, v4

    .line 2896
    :goto_8
    iget v10, v0, Landroid/widget/ListView;->mSelectedPosition:I

    neg-int v7, v7

    invoke-virtual {v0, v10, v7}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    move/from16 v10, p2

    goto/16 :goto_7

    :cond_1b
    move v9, v4

    :goto_9
    if-nez v9, :cond_1d

    return v4

    :cond_1c
    move v9, v4

    .line 2906
    :cond_1d
    iget-boolean v12, v0, Landroid/widget/ListView;->mAppWidgetInnerFocus:Z

    if-eqz v12, :cond_1e

    .line 2907
    iget v12, v0, Landroid/widget/ListView;->mSelectorPosition:I

    iget v13, v0, Landroid/widget/ListView;->mFirstPosition:I

    sub-int/2addr v12, v13

    invoke-virtual {v0, v12}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-direct {v0, v12}, Landroid/widget/ListView;->addClickables(Landroid/view/View;)V

    .line 2908
    invoke-direct {v0}, Landroid/widget/ListView;->consumeClickables()Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 2909
    iget-object v1, v0, Landroid/widget/ListView;->mNextClickable:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->viewSelectorLikeFocus(Landroid/view/View;)V

    return v6

    .line 2921
    :cond_1e
    iget-boolean v12, v0, Landroid/widget/ListView;->mSelectZeroPositionOnKeyTab:Z

    if-eqz v12, :cond_20

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v12

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v13

    sub-int/2addr v13, v6

    if-ne v12, v13, :cond_20

    .line 2922
    iget-boolean v1, v0, Landroid/widget/ListView;->mAppWidgetInnerFocus:Z

    if-eqz v1, :cond_1f

    .line 2923
    iput v4, v0, Landroid/widget/ListView;->mSelectorPosition:I

    .line 2925
    :cond_1f
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setSelection(I)V

    return v6

    .line 2930
    :cond_20
    invoke-virtual {v2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v12

    if-eqz v12, :cond_23

    .line 2931
    invoke-virtual {v0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v7

    if-nez v7, :cond_22

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->arrowScroll(I)Z

    move-result v7

    if-eqz v7, :cond_21

    goto :goto_a

    :cond_21
    move v7, v4

    goto :goto_b

    :cond_22
    :goto_a
    move v7, v6

    goto :goto_b

    .line 2932
    :cond_23
    invoke-virtual {v2, v6}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v10

    if-eqz v10, :cond_24

    .line 2933
    invoke-virtual {v0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v7

    if-nez v7, :cond_22

    invoke-virtual {v0, v11}, Landroid/widget/ListView;->arrowScroll(I)Z

    move-result v7

    if-eqz v7, :cond_21

    goto :goto_a

    :cond_24
    :goto_b
    if-eqz v9, :cond_25

    goto/16 :goto_1

    :cond_25
    :goto_c
    move/from16 v10, p2

    :goto_d
    if-eqz v7, :cond_27

    .line 2944
    iget-boolean v2, v0, Landroid/widget/ListView;->mAppWidgetInnerFocus:Z

    if-eqz v2, :cond_26

    invoke-static {v1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    move-result v1

    if-nez v1, :cond_26

    .line 2945
    iput-object v5, v0, Landroid/widget/ListView;->mNextClickable:Landroid/view/View;

    .line 2946
    iget-object v0, v0, Landroid/widget/ListView;->mClickableViewStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_26
    return v6

    .line 2952
    :cond_27
    invoke-virtual {v0, v1, v10, v2}, Landroid/widget/ListView;->sendToTextFilter(IILandroid/view/KeyEvent;)Z

    move-result v5

    if-eqz v5, :cond_28

    return v6

    :cond_28
    if-eqz v3, :cond_2b

    if-eq v3, v6, :cond_2a

    if-eq v3, v8, :cond_29

    return v4

    .line 2964
    :cond_29
    invoke-super {v0, v1, v10, v2}, Landroid/widget/AbsListView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 2961
    :cond_2a
    invoke-super {v0, v1, v2}, Landroid/widget/AbsListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 2958
    :cond_2b
    invoke-super {v0, v1, v2}, Landroid/widget/AbsListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_2c
    :goto_e
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist consumeClickables()Z
    .locals 5

    .line 5049
    iget-object v0, p0, Landroid/widget/ListView;->mClickableViewStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5053
    :cond_0
    iget-object v0, p0, Landroid/widget/ListView;->mClickableViewStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5054
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 5055
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsListView$ClickableViewState;

    if-eqz v2, :cond_1

    .line 5056
    invoke-virtual {v2}, Landroid/widget/AbsListView$ClickableViewState;->getWasFocused()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 5059
    :cond_2
    invoke-virtual {v2}, Landroid/widget/AbsListView$ClickableViewState;->getView()Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Landroid/widget/ListView;->mNextClickable:Landroid/view/View;

    .line 5060
    iget-object v4, p0, Landroid/widget/ListView;->mNextClickable:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroid/widget/ListView;->mNextClickable:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_3

    .line 5061
    iget-object v2, p0, Landroid/widget/ListView;->mClickableViewStates:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5062
    iput-object v2, p0, Landroid/widget/ListView;->mNextClickable:Landroid/view/View;

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 5065
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView$ClickableViewState;->setWasFocused(Z)V

    .line 5066
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView$ClickableViewState;->setIsFocused(Z)V

    .line 5067
    iget-object p0, p0, Landroid/widget/ListView;->mClickableViewStates:Ljava/util/Map;

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 5071
    :cond_4
    iget-object p0, p0, Landroid/widget/ListView;->mClickableViewStates:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return v1
.end method

.method private greylist-max-p correctTooHigh(I)V
    .locals 3

    .line 1653
    iget v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 1654
    iget v1, p0, Landroid/widget/ListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 1657
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1660
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 1663
    iget v0, p0, Landroid/widget/ListView;->mBottom:I

    iget v1, p0, Landroid/widget/ListView;->mTop:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    .line 1668
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1669
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lez v0, :cond_2

    .line 1673
    iget v2, p0, Landroid/widget/ListView;->mFirstPosition:I

    if-gtz v2, :cond_0

    iget-object v2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-ge v1, v2, :cond_2

    .line 1674
    :cond_0
    iget v2, p0, Landroid/widget/ListView;->mFirstPosition:I

    if-nez v2, :cond_1

    .line 1676
    iget-object v2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1679
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->offsetChildrenTopAndBottom(I)V

    .line 1680
    iget v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    if-lez v0, :cond_2

    .line 1683
    iget v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v1, p0, Landroid/widget/ListView;->mDividerHeight:I

    sub-int/2addr p1, v1

    invoke-direct {p0, v0, p1}, Landroid/widget/ListView;->fillUp(II)Landroid/view/View;

    .line 1685
    invoke-direct {p0}, Landroid/widget/ListView;->adjustViewsUpOrDown()V

    :cond_2
    return-void
.end method

.method private greylist-max-p correctTooLow(I)V
    .locals 6

    .line 1703
    iget v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    if-nez v0, :cond_3

    if-lez p1, :cond_3

    const/4 v0, 0x0

    .line 1706
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1709
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1712
    iget-object v1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 1715
    iget v2, p0, Landroid/widget/ListView;->mBottom:I

    iget v3, p0, Landroid/widget/ListView;->mTop:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v1

    add-int/lit8 v1, p1, -0x1

    .line 1720
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1721
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 1722
    iget v4, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v4, p1

    add-int/lit8 p1, v4, -0x1

    if-lez v0, :cond_3

    .line 1727
    iget v5, p0, Landroid/widget/ListView;->mItemCount:I

    add-int/lit8 v5, v5, -0x1

    if-lt p1, v5, :cond_1

    if-le v3, v2, :cond_0

    goto :goto_0

    .line 1741
    :cond_0
    iget v0, p0, Landroid/widget/ListView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    .line 1742
    invoke-direct {p0}, Landroid/widget/ListView;->adjustViewsUpOrDown()V

    return-void

    .line 1728
    :cond_1
    :goto_0
    iget v5, p0, Landroid/widget/ListView;->mItemCount:I

    add-int/lit8 v5, v5, -0x1

    if-ne p1, v5, :cond_2

    sub-int/2addr v3, v2

    .line 1730
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    neg-int v0, v0

    .line 1733
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->offsetChildrenTopAndBottom(I)V

    .line 1734
    iget v0, p0, Landroid/widget/ListView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_3

    .line 1737
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v0, p0, Landroid/widget/ListView;->mDividerHeight:I

    add-int/2addr p1, v0

    invoke-direct {p0, v4, p1}, Landroid/widget/ListView;->fillDown(II)Landroid/view/View;

    .line 1739
    invoke-direct {p0}, Landroid/widget/ListView;->adjustViewsUpOrDown()V

    :cond_3
    return-void
.end method

.method private blacklist createCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;
    .locals 3

    .line 4667
    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 4668
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;

    invoke-direct {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;-><init>()V

    const/4 v2, -0x1

    .line 4670
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;->setRowCount(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;

    move-result-object v1

    .line 4671
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;->setColumnCount(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;

    move-result-object v1

    .line 4672
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectionModeForAccessibility()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;->setSelectionMode(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;

    move-result-object v1

    .line 4674
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/widget/flags/Flags;->listViewCountForAccessibility()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 4676
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4677
    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result p0

    .line 4678
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;->setRowCount(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;->setColumnCount(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;->setItemCount(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;

    .line 4680
    :cond_0
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo$Builder;->build()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    return-object p0
.end method

.method private greylist-max-o distanceToView(Landroid/view/View;)I
    .locals 2

    .line 3746
    iget-object v0, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3747
    iget-object v0, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/widget/ListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3748
    iget p1, p0, Landroid/widget/ListView;->mBottom:I

    iget v0, p0, Landroid/widget/ListView;->mTop:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    .line 3749
    iget-object v0, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_0

    .line 3750
    iget-object p1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p0

    return p1

    .line 3751
    :cond_0
    iget-object v0, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-le v0, p1, :cond_1

    .line 3752
    iget-object p0, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private greylist-max-o fillAboveAndBelow(Landroid/view/View;I)V
    .locals 3

    .line 1010
    iget v0, p0, Landroid/widget/ListView;->mDividerHeight:I

    .line 1011
    iget-boolean v1, p0, Landroid/widget/ListView;->mStackFromBottom:Z

    if-nez v1, :cond_0

    add-int/lit8 v1, p2, -0x1

    .line 1012
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Landroid/widget/ListView;->fillUp(II)Landroid/view/View;

    .line 1013
    invoke-direct {p0}, Landroid/widget/ListView;->adjustViewsUpOrDown()V

    add-int/lit8 p2, p2, 0x1

    .line 1014
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {p0, p2, p1}, Landroid/widget/ListView;->fillDown(II)Landroid/view/View;

    return-void

    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 1016
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Landroid/widget/ListView;->fillDown(II)Landroid/view/View;

    .line 1017
    invoke-direct {p0}, Landroid/widget/ListView;->adjustViewsUpOrDown()V

    add-int/lit8 p2, p2, -0x1

    .line 1018
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-direct {p0, p2, p1}, Landroid/widget/ListView;->fillUp(II)Landroid/view/View;

    return-void
.end method

.method private greylist-max-p fillDown(II)Landroid/view/View;
    .locals 10

    .line 893
    iget v0, p0, Landroid/widget/ListView;->mBottom:I

    iget v1, p0, Landroid/widget/ListView;->mTop:I

    sub-int/2addr v0, v1

    .line 894
    iget v1, p0, Landroid/widget/ListView;->mGroupFlags:I

    const/16 v2, 0x22

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 895
    iget-object v1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    :cond_0
    move v5, p1

    move v6, p2

    :goto_0
    const/4 p1, 0x1

    if-ge v6, v0, :cond_3

    .line 898
    iget p2, p0, Landroid/widget/ListView;->mItemCount:I

    if-ge v5, p2, :cond_3

    .line 900
    iget p2, p0, Landroid/widget/ListView;->mSelectedPosition:I

    if-ne v5, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v9, p1

    .line 901
    iget-object p1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v8, p1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Landroid/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object p0

    .line 903
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p1

    iget p2, v4, Landroid/widget/ListView;->mDividerHeight:I

    add-int v6, p1, p2

    if-eqz v9, :cond_2

    move-object v3, p0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move-object p0, v4

    goto :goto_0

    :cond_3
    move-object v4, p0

    .line 910
    iget p0, v4, Landroid/widget/ListView;->mFirstPosition:I

    iget p2, v4, Landroid/widget/ListView;->mFirstPosition:I

    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p2, p1

    invoke-virtual {v4, p0, p2}, Landroid/widget/ListView;->setVisibleRangeHint(II)V

    return-object v3
.end method

.method private greylist-max-o fillFromMiddle(II)Landroid/view/View;
    .locals 6

    sub-int/2addr p2, p1

    .line 980
    invoke-virtual {p0}, Landroid/widget/ListView;->reconcileSelectedPosition()I

    move-result v1

    .line 982
    iget-object v0, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object p0

    .line 984
    iput v1, v0, Landroid/widget/ListView;->mFirstPosition:I

    .line 986
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-gt p1, p2, :cond_0

    sub-int/2addr p2, p1

    .line 988
    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 991
    :cond_0
    invoke-direct {v0, p0, v1}, Landroid/widget/ListView;->fillAboveAndBelow(Landroid/view/View;I)V

    .line 993
    iget-boolean p1, v0, Landroid/widget/ListView;->mStackFromBottom:Z

    if-nez p1, :cond_1

    .line 994
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/widget/ListView;->correctTooHigh(I)V

    return-object p0

    .line 996
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/widget/ListView;->correctTooLow(I)V

    return-object p0
.end method

.method private greylist-max-o fillFromSelection(III)Landroid/view/View;
    .locals 7

    .line 1034
    invoke-virtual {p0}, Landroid/widget/ListView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 1035
    iget v2, p0, Landroid/widget/ListView;->mSelectedPosition:I

    .line 1039
    invoke-direct {p0, p2, v0, v2}, Landroid/widget/ListView;->getTopSelectionPixel(III)I

    move-result p2

    .line 1041
    invoke-direct {p0, p3, v0, v2}, Landroid/widget/ListView;->getBottomSelectionPixel(III)I

    move-result p3

    .line 1044
    iget-object v0, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x1

    const/4 v4, 0x1

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Landroid/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object p0

    .line 1048
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p1

    if-le p1, p3, :cond_0

    .line 1051
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, p2

    .line 1055
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p2, p3

    .line 1056
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    .line 1059
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    .line 1060
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    if-ge p1, p2, :cond_1

    .line 1063
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p2, p1

    .line 1067
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p3, p1

    .line 1068
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1071
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1075
    :cond_1
    :goto_0
    invoke-direct {v1, p0, v2}, Landroid/widget/ListView;->fillAboveAndBelow(Landroid/view/View;I)V

    .line 1077
    iget-boolean p1, v1, Landroid/widget/ListView;->mStackFromBottom:Z

    if-nez p1, :cond_2

    .line 1078
    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result p1

    invoke-direct {v1, p1}, Landroid/widget/ListView;->correctTooHigh(I)V

    return-object p0

    .line 1080
    :cond_2
    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result p1

    invoke-direct {v1, p1}, Landroid/widget/ListView;->correctTooLow(I)V

    return-object p0
.end method

.method private greylist-max-o fillFromTop(I)Landroid/view/View;
    .locals 2

    .line 958
    iget v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    iget v1, p0, Landroid/widget/ListView;->mSelectedPosition:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    .line 959
    iget v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    iget v1, p0, Landroid/widget/ListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    .line 960
    iget v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 961
    iput v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    .line 963
    :cond_0
    iget v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    invoke-direct {p0, v0, p1}, Landroid/widget/ListView;->fillDown(II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private greylist-max-p fillSpecific(II)Landroid/view/View;
    .locals 9

    .line 1604
    iget v0, p0, Landroid/widget/ListView;->mSelectedPosition:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    .line 1605
    :goto_0
    iget-object v0, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v7}, Landroid/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object p0

    .line 1607
    iput v3, v2, Landroid/widget/ListView;->mFirstPosition:I

    .line 1612
    iget p1, v2, Landroid/widget/ListView;->mDividerHeight:I

    .line 1613
    iget-boolean p2, v2, Landroid/widget/ListView;->mStackFromBottom:Z

    if-nez p2, :cond_1

    add-int/lit8 p2, v3, -0x1

    .line 1614
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-direct {v2, p2, v0}, Landroid/widget/ListView;->fillUp(II)Landroid/view/View;

    move-result-object p2

    .line 1616
    invoke-direct {v2}, Landroid/widget/ListView;->adjustViewsUpOrDown()V

    add-int/lit8 v0, v3, 0x1

    .line 1617
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, p1

    invoke-direct {v2, v0, v1}, Landroid/widget/ListView;->fillDown(II)Landroid/view/View;

    move-result-object p1

    .line 1618
    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 1620
    invoke-direct {v2, v0}, Landroid/widget/ListView;->correctTooHigh(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 1623
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {v2, p2, v0}, Landroid/widget/ListView;->fillDown(II)Landroid/view/View;

    move-result-object p2

    .line 1625
    invoke-direct {v2}, Landroid/widget/ListView;->adjustViewsUpOrDown()V

    add-int/lit8 v0, v3, -0x1

    .line 1626
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-direct {v2, v0, v1}, Landroid/widget/ListView;->fillUp(II)Landroid/view/View;

    move-result-object p1

    .line 1627
    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 1629
    invoke-direct {v2, v0}, Landroid/widget/ListView;->correctTooLow(I)V

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

.method private greylist-max-p fillUp(II)Landroid/view/View;
    .locals 10

    .line 929
    iget v0, p0, Landroid/widget/ListView;->mGroupFlags:I

    const/16 v1, 0x22

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 930
    iget-object v0, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move v5, p1

    move v6, p2

    goto :goto_0

    :cond_0
    move v5, p1

    move v6, p2

    move v0, v3

    :goto_0
    const/4 p1, 0x1

    if-le v6, v0, :cond_3

    if-ltz v5, :cond_3

    .line 935
    iget p2, p0, Landroid/widget/ListView;->mSelectedPosition:I

    if-ne v5, p2, :cond_1

    move v9, p1

    goto :goto_1

    :cond_1
    move v9, v3

    .line 936
    :goto_1
    iget-object p1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v8, p1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Landroid/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object p0

    .line 937
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    iget p2, v4, Landroid/widget/ListView;->mDividerHeight:I

    sub-int v6, p1, p2

    if-eqz v9, :cond_2

    move-object v2, p0

    :cond_2
    add-int/lit8 v5, v5, -0x1

    move-object p0, v4

    goto :goto_0

    :cond_3
    move-object v4, p0

    add-int/2addr v5, p1

    .line 944
    iput v5, v4, Landroid/widget/ListView;->mFirstPosition:I

    .line 945
    iget p0, v4, Landroid/widget/ListView;->mFirstPosition:I

    iget p2, v4, Landroid/widget/ListView;->mFirstPosition:I

    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p2, p1

    invoke-virtual {v4, p0, p2}, Landroid/widget/ListView;->setVisibleRangeHint(II)V

    return-object v2
.end method

.method private greylist-max-o getArrowScrollPreviewLength()I
    .locals 1

    const/4 v0, 0x2

    .line 3430
    invoke-virtual {p0}, Landroid/widget/ListView;->getVerticalFadingEdgeLength()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private greylist-max-o getBottomSelectionPixel(III)I
    .locals 0

    .line 1097
    iget p0, p0, Landroid/widget/ListView;->mItemCount:I

    add-int/lit8 p0, p0, -0x1

    if-eq p3, p0, :cond_0

    sub-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private blacklist getDeepestFocusedChild()Landroid/view/View;
    .locals 2

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 5078
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 5081
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private greylist-max-o getTopSelectionPixel(III)I
    .locals 0

    if-lez p3, :cond_0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private blacklist getViewsToRemove(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5014
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5015
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5016
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5017
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5018
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5021
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 5022
    check-cast v1, Landroid/view/ViewGroup;

    .line 5023
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v3, 0x60000

    if-eq v2, v3, :cond_1

    .line 5024
    invoke-direct {p0, p1, v1}, Landroid/widget/ListView;->getViewsToRemove(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private blacklist getWidgetStateFromScrollState(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 374
    const-string/jumbo p0, "none"

    return-object p0

    .line 369
    :cond_0
    const-string p0, "flinging"

    return-object p0

    .line 371
    :cond_1
    const-string/jumbo p0, "scrolling"

    return-object p0
.end method

.method private greylist-max-o handleHorizontalFocusWithinListItem(I)Z
    .locals 3

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3075
    :cond_0
    const-string p0, "direction must be one of {View.FOCUS_LEFT, View.FOCUS_RIGHT}"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 3079
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    .line 3080
    iget-boolean v1, p0, Landroid/widget/ListView;->mItemsCanFocus:Z

    if-eqz v1, :cond_4

    if-lez v0, :cond_4

    iget v0, p0, Landroid/widget/ListView;->mSelectedPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 3081
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3082
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 3085
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    .line 3086
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    .line 3092
    iget-object v2, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 3093
    iget-object v2, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Landroid/widget/ListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3094
    iget-object v2, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, Landroid/widget/ListView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3097
    :cond_2
    iget-object v2, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3098
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->playSoundEffect(I)V

    const/4 p0, 0x1

    return p0

    .line 3107
    :cond_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    .line 3108
    invoke-virtual {p0}, Landroid/widget/ListView;->getRootView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 3107
    invoke-virtual {v0, v2, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3110
    invoke-direct {p0, p1, p0}, Landroid/widget/ListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private greylist-max-o handleNewSelectionChange(Landroid/view/View;IIZ)V
    .locals 6

    const/4 v0, -0x1

    if-eq p3, v0, :cond_5

    .line 3333
    iget v0, p0, Landroid/widget/ListView;->mSelectedPosition:I

    iget v1, p0, Landroid/widget/ListView;->mFirstPosition:I

    sub-int/2addr v0, v1

    .line 3334
    iget v1, p0, Landroid/widget/ListView;->mFirstPosition:I

    sub-int/2addr p3, v1

    const/16 v1, 0x21

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    .line 3338
    invoke-virtual {p0, p3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    move v1, v0

    move v0, p3

    move p3, v1

    move v1, v2

    goto :goto_0

    .line 3345
    :cond_0
    invoke-virtual {p0, p3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    move v1, v3

    .line 3348
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    if-eqz p1, :cond_2

    if-nez p4, :cond_1

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    .line 3352
    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 3353
    invoke-direct {p0, p1, v0, v4}, Landroid/widget/ListView;->measureAndAdjustDown(Landroid/view/View;II)V

    :cond_2
    if-eqz p2, :cond_4

    if-nez p4, :cond_3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 3358
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setSelected(Z)V

    .line 3359
    invoke-direct {p0, p2, p3, v4}, Landroid/widget/ListView;->measureAndAdjustDown(Landroid/view/View;II)V

    :cond_4
    return-void

    .line 3322
    :cond_5
    const-string/jumbo p0, "newSelectedPosition needs to be valid"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist initializeScrollStateTracking(Ljava/lang/String;)V
    .locals 1

    .line 334
    new-instance v0, Landroid/widget/ListView$2;

    invoke-direct {v0, p0, p1}, Landroid/widget/ListView$2;-><init>(Landroid/widget/ListView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setOnScrollStateChangeListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private greylist isDirectChildHeaderOrFooter(Landroid/view/View;)Z
    .locals 6

    .line 2258
    iget-object v0, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 2259
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    .line 2261
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView$FixedViewInfo;

    iget-object v5, v5, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2266
    :cond_1
    iget-object p0, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 2267
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_3

    .line 2269
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView$FixedViewInfo;

    iget-object v3, v3, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    if-ne p1, v3, :cond_2

    return v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method private greylist-max-o isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    .line 3701
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3702
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private greylist-max-o lookForSelectablePositionOnScreen(I)I
    .locals 5

    .line 3560
    iget v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    const/16 v1, 0x82

    const/4 v2, -0x1

    if-ne p1, v1, :cond_4

    .line 3562
    iget p1, p0, Landroid/widget/ListView;->mSelectedPosition:I

    if-eq p1, v2, :cond_0

    .line 3563
    iget p1, p0, Landroid/widget/ListView;->mSelectedPosition:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 3565
    :goto_0
    iget-object v1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    return v2

    :cond_1
    if-ge p1, v0, :cond_2

    move p1, v0

    .line 3572
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 3573
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    :goto_1
    if-gt p1, v1, :cond_9

    .line 3575
    invoke-interface {v3, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_3

    sub-int v4, p1, v0

    .line 3576
    invoke-virtual {p0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    return p1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 3581
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result p1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 3582
    iget v1, p0, Landroid/widget/ListView;->mSelectedPosition:I

    if-eq v1, v2, :cond_5

    .line 3583
    iget v1, p0, Landroid/widget/ListView;->mSelectedPosition:I

    goto :goto_2

    .line 3584
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/2addr v1, v0

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_9

    .line 3585
    iget-object v3, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-lt v1, v3, :cond_6

    goto :goto_5

    :cond_6
    if-le v1, p1, :cond_7

    goto :goto_3

    :cond_7
    move p1, v1

    .line 3592
    :goto_3
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    :goto_4
    if-lt p1, v0, :cond_9

    .line 3594
    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_8

    sub-int v3, p1, v0

    .line 3595
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_8

    return p1

    :cond_8
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_9
    :goto_5
    return v2
.end method

.method private greylist makeAndAddView(IIZIZ)Landroid/view/View;
    .locals 8

    .line 2294
    iget-boolean v1, p0, Landroid/widget/ListView;->mDataChanged:Z

    if-nez v1, :cond_0

    .line 2296
    iget-object v1, p0, Landroid/widget/ListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

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

    .line 2300
    invoke-direct/range {v0 .. v7}, Landroid/widget/ListView;->setupChild(Landroid/view/View;IIZIZZ)V

    return-object v1

    .line 2307
    :cond_0
    iget-object v1, p0, Landroid/widget/ListView;->mIsScrap:[Z

    invoke-virtual {p0, p1, v1}, Landroid/widget/ListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2312
    iget-object v3, p0, Landroid/widget/ListView;->mIsScrap:[Z

    const/4 v4, 0x0

    aget-boolean v7, v3, v4

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Landroid/widget/ListView;->setupChild(Landroid/view/View;IIZIZZ)V

    .line 2313
    iget v2, p0, Landroid/widget/ListView;->mMonotoneBaseColor:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 2314
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 2315
    invoke-direct {p0, v1}, Landroid/widget/ListView;->semTraverseViewTree(Landroid/view/View;)V

    :cond_1
    return-object v1
.end method

.method private greylist-max-o measureAndAdjustDown(Landroid/view/View;II)V
    .locals 2

    .line 3371
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 3372
    invoke-direct {p0, p1}, Landroid/widget/ListView;->measureItem(Landroid/view/View;)V

    .line 3373
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3375
    invoke-direct {p0, p1}, Landroid/widget/ListView;->relayoutMeasuredItem(Landroid/view/View;)V

    .line 3378
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p3, :cond_0

    .line 3380
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private greylist-max-o measureItem(Landroid/view/View;)V
    .locals 4

    .line 3391
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3393
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3398
    :cond_0
    iget v1, p0, Landroid/widget/ListView;->mWidthMeasureSpec:I

    iget-object v2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 3400
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    .line 3403
    invoke-static {v0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0

    .line 3405
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getMeasuredHeight()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeSafeMeasureSpec(II)I

    move-result p0

    .line 3408
    :goto_0
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private greylist-max-o measureScrapChild(Landroid/view/View;III)V
    .locals 2

    .line 1445
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    if-nez v0, :cond_0

    .line 1447
    invoke-virtual {p0}, Landroid/widget/ListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 1448
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1450
    :cond_0
    iget-object v1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    iput v1, v0, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    .line 1451
    iget-object v1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p2

    iput-boolean p2, v0, Landroid/widget/AbsListView$LayoutParams;->isEnabled:Z

    const/4 p2, 0x1

    .line 1452
    iput-boolean p2, v0, Landroid/widget/AbsListView$LayoutParams;->forceAdd:Z

    .line 1454
    iget-object p2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p0

    iget p0, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    invoke-static {p3, p2, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    .line 1456
    iget p2, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    if-lez p2, :cond_1

    const/high16 p3, 0x40000000    # 2.0f

    .line 1459
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 1461
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeSafeMeasureSpec(II)I

    move-result p2

    .line 1463
    :goto_0
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 1467
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method private greylist-max-o moveSelection(Landroid/view/View;Landroid/view/View;III)Landroid/view/View;
    .locals 12

    move/from16 v6, p4

    .line 1159
    invoke-virtual {p0}, Landroid/widget/ListView;->getVerticalFadingEdgeLength()I

    move-result v1

    .line 1160
    iget v7, p0, Landroid/widget/ListView;->mSelectedPosition:I

    .line 1164
    invoke-direct {p0, v6, v1, v7}, Landroid/widget/ListView;->getTopSelectionPixel(III)I

    move-result v8

    .line 1166
    invoke-direct {p0, v6, v1, v7}, Landroid/widget/ListView;->getBottomSelectionPixel(III)I

    move-result v9

    if-lez p3, :cond_2

    add-int/lit8 v1, v7, -0x1

    .line 1191
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v10

    .line 1194
    iget v11, p0, Landroid/widget/ListView;->mDividerHeight:I

    .line 1197
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int v2, v1, v11

    iget-object v1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    move v1, v7

    invoke-direct/range {v0 .. v5}, Landroid/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v1

    .line 1201
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-le v2, v9, :cond_0

    .line 1204
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v8

    .line 1207
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v9

    sub-int v4, p5, v6

    .line 1210
    div-int/lit8 v4, v4, 0x2

    .line 1211
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1212
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v2, v2

    .line 1215
    invoke-virtual {v10, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1217
    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1221
    :cond_0
    iget-boolean v2, p0, Landroid/widget/ListView;->mStackFromBottom:Z

    if-nez v2, :cond_1

    .line 1222
    iget v2, p0, Landroid/widget/ListView;->mSelectedPosition:I

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-direct {p0, v2, v3}, Landroid/widget/ListView;->fillUp(II)Landroid/view/View;

    .line 1223
    invoke-direct {p0}, Landroid/widget/ListView;->adjustViewsUpOrDown()V

    .line 1224
    iget v2, p0, Landroid/widget/ListView;->mSelectedPosition:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v11

    invoke-direct {p0, v2, v3}, Landroid/widget/ListView;->fillDown(II)Landroid/view/View;

    return-object v1

    .line 1226
    :cond_1
    iget v2, p0, Landroid/widget/ListView;->mSelectedPosition:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v11

    invoke-direct {p0, v2, v3}, Landroid/widget/ListView;->fillDown(II)Landroid/view/View;

    .line 1227
    invoke-direct {p0}, Landroid/widget/ListView;->adjustViewsUpOrDown()V

    .line 1228
    iget v2, p0, Landroid/widget/ListView;->mSelectedPosition:I

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-direct {p0, v2, v3}, Landroid/widget/ListView;->fillUp(II)Landroid/view/View;

    return-object v1

    :cond_2
    move v1, v7

    if-gez p3, :cond_5

    if-eqz p2, :cond_3

    .line 1253
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 1258
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v2

    .line 1263
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-ge v3, v8, :cond_4

    .line 1265
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v8, v3

    .line 1268
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v9, v3

    sub-int v3, p5, v6

    .line 1271
    div-int/lit8 v3, v3, 0x2

    .line 1272
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1273
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1276
    invoke-virtual {v2, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1280
    :cond_4
    invoke-direct {p0, v2, v1}, Landroid/widget/ListView;->fillAboveAndBelow(Landroid/view/View;I)V

    return-object v2

    .line 1283
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1288
    iget-object v3, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v3

    if-ge v2, v6, :cond_6

    .line 1294
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/lit8 v4, v6, 0x14

    if-ge v2, v4, :cond_6

    .line 1297
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, v6, v2

    invoke-virtual {v3, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1302
    :cond_6
    invoke-direct {p0, v3, v1}, Landroid/widget/ListView;->fillAboveAndBelow(Landroid/view/View;I)V

    return-object v3
.end method

.method private final blacklist nextFocusedPositionForDirection(Landroid/view/View;II)I
    .locals 2

    const/16 v0, 0x82

    const/4 v1, -0x1

    if-ne p3, v0, :cond_2

    .line 5099
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result p3

    iget-object v0, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, v0

    if-eqz p1, :cond_1

    .line 5100
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-gt p1, p3, :cond_1

    if-eq p2, v1, :cond_0

    .line 5101
    iget p1, p0, Landroid/widget/ListView;->mFirstPosition:I

    if-lt p2, p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5103
    :cond_0
    iget p2, p0, Landroid/widget/ListView;->mFirstPosition:I

    goto :goto_0

    :cond_1
    return v1

    .line 5108
    :cond_2
    iget-object p3, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    if-eqz p1, :cond_5

    .line 5109
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-lt p1, p3, :cond_5

    .line 5110
    iget p1, p0, Landroid/widget/ListView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result p3

    add-int/2addr p1, p3

    add-int/lit8 p1, p1, -0x1

    if-eq p2, v1, :cond_3

    if-gt p2, p1, :cond_3

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    move p2, p1

    :goto_0
    if-ltz p2, :cond_5

    .line 5119
    iget-object p0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result p0

    if-lt p2, p0, :cond_4

    goto :goto_1

    :cond_4
    return p2

    :cond_5
    :goto_1
    return v1
.end method

.method private final greylist-max-o nextSelectedPositionForDirection(Landroid/view/View;II)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/16 v2, 0x82

    if-ne p3, v2, :cond_2

    .line 3153
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    if-eqz p1, :cond_1

    .line 3154
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-gt p1, v3, :cond_1

    if-eq p2, v1, :cond_0

    .line 3155
    iget p1, p0, Landroid/widget/ListView;->mFirstPosition:I

    if-lt p2, p1, :cond_0

    add-int/2addr p2, v0

    goto :goto_0

    .line 3157
    :cond_0
    iget p2, p0, Landroid/widget/ListView;->mFirstPosition:I

    goto :goto_0

    :cond_1
    return v1

    .line 3162
    :cond_2
    iget-object v3, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-eqz p1, :cond_6

    .line 3163
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-lt p1, v3, :cond_6

    .line 3164
    iget p1, p0, Landroid/widget/ListView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    add-int/2addr p1, v3

    sub-int/2addr p1, v0

    if-eq p2, v1, :cond_3

    if-gt p2, p1, :cond_3

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_3
    move p2, p1

    :goto_0
    if-ltz p2, :cond_6

    .line 3173
    iget-object p1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    if-lt p2, p1, :cond_4

    goto :goto_2

    :cond_4
    if-ne p3, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 3176
    :goto_1
    invoke-virtual {p0, p2, v0}, Landroid/widget/ListView;->lookForSelectablePosition(IZ)I

    move-result p0

    return p0

    :cond_6
    :goto_2
    return v1
.end method

.method private blacklist pointerScroll(I)Z
    .locals 10

    .line 5126
    iget-object v0, p0, Landroid/widget/ListView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5127
    iget-object v0, p0, Landroid/widget/ListView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 5129
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return v1

    .line 5133
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5134
    iget v2, p0, Landroid/widget/ListView;->mNewFocusedPos:I

    .line 5135
    invoke-direct {p0, v0, v2, p1}, Landroid/widget/ListView;->nextFocusedPositionForDirection(Landroid/view/View;II)I

    move-result v3

    .line 5136
    invoke-direct {p0, p1, v3}, Landroid/widget/ListView;->amountToScroll(II)I

    move-result v4

    const/4 v5, 0x1

    if-nez v0, :cond_2

    return v5

    .line 5140
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v6

    iget-object v7, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    const/16 v7, 0x21

    if-lez v4, :cond_6

    if-ne p1, v7, :cond_3

    if-lez v2, :cond_3

    add-int/lit8 v3, v2, -0x1

    :goto_0
    move v2, v5

    goto :goto_1

    :cond_3
    const/16 v8, 0x82

    if-ne p1, v8, :cond_4

    .line 5146
    iget-object v8, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v8}, Landroid/widget/ListAdapter;->getCount()I

    move-result v8

    sub-int/2addr v8, v5

    if-ge v2, v8, :cond_4

    add-int/lit8 v3, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_1
    if-ne p1, v7, :cond_5

    .line 5151
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v9, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v9

    if-le v8, v6, :cond_5

    .line 5152
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    if-eqz v6, :cond_5

    .line 5154
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v4

    if-ltz v2, :cond_6

    .line 5155
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v4, v0

    goto :goto_2

    :cond_5
    move v1, v2

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 5161
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    return v5

    :cond_7
    if-lez v4, :cond_9

    .line 5166
    invoke-virtual {p0}, Landroid/widget/ListView;->semShowGoToTOP()V

    if-ne p1, v7, :cond_8

    goto :goto_3

    :cond_8
    neg-int v4, v4

    .line 5167
    :goto_3
    invoke-direct {p0, v4}, Landroid/widget/ListView;->scrollListItemsBy(I)V

    :cond_9
    return v5
.end method

.method private greylist-max-o positionOfNewFocus(Landroid/view/View;)I
    .locals 3

    .line 3682
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3684
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3685
    invoke-direct {p0, p1, v2}, Landroid/widget/ListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3686
    iget p0, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr p0, v1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3689
    :cond_1
    const-string/jumbo p0, "newFocus is not a child of any of the children of the list!"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private greylist-max-o relayoutMeasuredItem(Landroid/view/View;)V
    .locals 3

    .line 3417
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 3418
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 3419
    iget-object p0, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p0

    .line 3421
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 3423
    invoke-virtual {p1, p0, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private greylist-max-o removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;)V"
        }
    .end annotation

    .line 524
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 526
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView$FixedViewInfo;

    .line 527
    iget-object v1, v1, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    if-ne v1, p1, :cond_0

    .line 528
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private greylist-max-o removeUnusedFixedViews(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 2240
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2241
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView$FixedViewInfo;

    .line 2242
    iget-object v1, v1, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 2243
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsListView$LayoutParams;

    .line 2244
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Landroid/widget/AbsListView$LayoutParams;->recycledHeaderFooter:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 2245
    invoke-virtual {p0, v1, v3}, Landroid/widget/ListView;->removeDetachedView(Landroid/view/View;Z)V

    .line 2246
    iput-boolean v3, v2, Landroid/widget/AbsListView$LayoutParams;->recycledHeaderFooter:Z

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private greylist scrollListItemsBy(I)V
    .locals 9

    .line 3766
    iget v0, p0, Landroid/widget/ListView;->mScrollX:I

    .line 3767
    iget v1, p0, Landroid/widget/ListView;->mScrollY:I

    .line 3769
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->offsetChildrenTopAndBottom(I)V

    .line 3771
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 3772
    iget-object v3, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 3773
    iget-object v4, p0, Landroid/widget/ListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    const/4 v5, 0x0

    if-gez p1, :cond_3

    .line 3779
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result p1

    add-int/lit8 v6, p1, -0x1

    .line 3780
    invoke-virtual {p0, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 3781
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    if-ge v7, v2, :cond_0

    .line 3782
    iget v7, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v7, p1

    add-int/lit8 v7, v7, -0x1

    .line 3783
    iget v8, p0, Landroid/widget/ListView;->mItemCount:I

    add-int/lit8 v8, v8, -0x1

    if-ge v7, v8, :cond_0

    .line 3784
    invoke-direct {p0, v6, v7}, Landroid/widget/ListView;->addViewBelow(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3794
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p1, v2, :cond_1

    .line 3795
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-virtual {p0, v2}, Landroid/widget/ListView;->offsetChildrenTopAndBottom(I)V

    .line 3799
    :cond_1
    invoke-virtual {p0, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3800
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge v2, v3, :cond_7

    .line 3801
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsListView$LayoutParams;

    .line 3802
    iget v2, v2, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    invoke-virtual {v4, v2}, Landroid/widget/AbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3803
    iget v2, p0, Landroid/widget/ListView;->mFirstPosition:I

    invoke-virtual {v4, p1, v2}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 3805
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->detachViewFromParent(Landroid/view/View;)V

    .line 3806
    invoke-virtual {p0, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3807
    iget v2, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/widget/ListView;->mFirstPosition:I

    goto :goto_1

    .line 3811
    :cond_3
    invoke-virtual {p0, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3814
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    if-le v5, v3, :cond_4

    iget v5, p0, Landroid/widget/ListView;->mFirstPosition:I

    if-lez v5, :cond_4

    .line 3815
    iget v5, p0, Landroid/widget/ListView;->mFirstPosition:I

    invoke-direct {p0, p1, v5}, Landroid/widget/ListView;->addViewAbove(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 3816
    iget v5, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Landroid/widget/ListView;->mFirstPosition:I

    goto :goto_2

    .line 3821
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    if-le v5, v3, :cond_5

    .line 3822
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-virtual {p0, v3}, Landroid/widget/ListView;->offsetChildrenTopAndBottom(I)V

    .line 3825
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 3826
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3829
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-le v5, v2, :cond_7

    .line 3830
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/AbsListView$LayoutParams;

    .line 3831
    iget v5, v5, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    invoke-virtual {v4, v5}, Landroid/widget/AbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 3832
    iget v5, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v5, p1

    invoke-virtual {v4, v3, v5}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 3834
    :cond_6
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->detachViewFromParent(Landroid/view/View;)V

    add-int/lit8 p1, p1, -0x1

    .line 3835
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_3

    .line 3838
    :cond_7
    invoke-virtual {v4}, Landroid/widget/AbsListView$RecycleBin;->fullyDetachScrapViews()V

    .line 3839
    iget-object p1, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Landroid/widget/ListView;->removeUnusedFixedViews(Ljava/util/List;)V

    .line 3840
    iget-object p1, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Landroid/widget/ListView;->removeUnusedFixedViews(Ljava/util/List;)V

    .line 3841
    iget p1, p0, Landroid/widget/ListView;->mScrollX:I

    iget v2, p0, Landroid/widget/ListView;->mScrollY:I

    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/widget/ListView;->onScrollChanged(IIII)V

    return-void
.end method

.method private blacklist semGetAlphaFromColor(I)I
    .locals 0

    shr-int/lit8 p0, p1, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private blacklist semGetMixedColorWithAlpha(II)I
    .locals 0

    shl-int/lit8 p0, p2, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method private greylist semSetMonotoneColor(I)V
    .locals 2

    .line 2324
    iput p1, p0, Landroid/widget/ListView;->mMonotoneBaseColor:I

    .line 2325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "semSetMonotoneColor / "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ListView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2327
    invoke-direct {p0, p0}, Landroid/widget/ListView;->semTraverseViewTree(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private blacklist semTraverseViewTree(Landroid/view/View;)V
    .locals 6

    .line 2332
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    .line 2333
    check-cast p1, Landroid/view/ViewGroup;

    .line 2334
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2335
    instance-of v3, v0, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v4, 0x1020000

    if-eqz v3, :cond_2

    .line 2337
    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2338
    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 2339
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_5

    if-eqz v3, :cond_5

    .line 2343
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 2344
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 2346
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2347
    iget v1, p0, Landroid/widget/ListView;->mMonotoneBaseColor:I

    invoke-direct {p0, v3}, Landroid/widget/ListView;->semGetAlphaFromColor(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/widget/ListView;->semGetMixedColorWithAlpha(II)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 2348
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 2351
    :cond_2
    instance-of v3, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_4

    .line 2352
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-eq v0, v2, :cond_5

    if-eqz v0, :cond_5

    .line 2354
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 2355
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 2357
    :cond_3
    iget v1, p0, Landroid/widget/ListView;->mMonotoneBaseColor:I

    invoke-direct {p0, v0}, Landroid/widget/ListView;->semGetAlphaFromColor(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/widget/ListView;->semGetMixedColorWithAlpha(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_1

    .line 2361
    :cond_4
    const-string v0, "ListView"

    const-string v1, "This drawable is not supported at monotone widget."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 2363
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_10

    .line 2364
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/widget/ListView;->semTraverseViewTree(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2366
    :cond_6
    instance-of v0, p1, Landroid/widget/TextView;

    const/16 v3, 0xff

    if-eqz v0, :cond_7

    .line 2367
    iget v0, p0, Landroid/widget/ListView;->mMonotoneBaseColor:I

    invoke-direct {p0, v0, v3}, Landroid/widget/ListView;->semGetMixedColorWithAlpha(II)I

    move-result p0

    .line 2368
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 2369
    :cond_7
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    .line 2370
    instance-of v0, p1, Landroid/widget/ImageButton;

    if-eqz v0, :cond_9

    .line 2371
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2372
    instance-of v3, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_8

    .line 2374
    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 2375
    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    if-eq v3, v2, :cond_9

    .line 2377
    iget v2, p0, Landroid/widget/ListView;->mMonotoneBaseColor:I

    invoke-direct {p0, v3}, Landroid/widget/ListView;->semGetAlphaFromColor(I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Landroid/widget/ListView;->semGetMixedColorWithAlpha(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2378
    sget-object v2, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    goto :goto_3

    .line 2381
    :cond_8
    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_9

    .line 2382
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    .line 2383
    iget v2, p0, Landroid/widget/ListView;->mMonotoneBaseColor:I

    invoke-direct {p0, v0}, Landroid/widget/ListView;->semGetAlphaFromColor(I)I

    move-result v0

    invoke-direct {p0, v2, v0}, Landroid/widget/ListView;->semGetMixedColorWithAlpha(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 2386
    :cond_9
    :goto_3
    check-cast p1, Landroid/widget/ImageView;

    .line 2387
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 2388
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2389
    instance-of v1, v0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v1, :cond_a

    .line 2390
    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    const-string v1, "all"

    iget p0, p0, Landroid/widget/ListView;->mMonotoneBaseColor:I

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/VectorDrawable;->setPathColor(Ljava/lang/String;I)V

    goto :goto_4

    .line 2391
    :cond_a
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_b

    .line 2392
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget p0, p0, Landroid/widget/ListView;->mMonotoneBaseColor:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->hidden_semSetPathColor(I)V

    goto :goto_4

    .line 2394
    :cond_b
    invoke-virtual {p1}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 2395
    instance-of v1, v0, Landroid/graphics/PorterDuffColorFilter;

    if-eqz v1, :cond_c

    .line 2396
    iget v1, p0, Landroid/widget/ListView;->mMonotoneBaseColor:I

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0}, Landroid/graphics/PorterDuffColorFilter;->getColor()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/widget/ListView;->semGetAlphaFromColor(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/widget/ListView;->semGetMixedColorWithAlpha(II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 2399
    :cond_c
    :goto_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void

    .line 2400
    :cond_d
    instance-of v0, p1, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_10

    .line 2401
    check-cast p1, Landroid/widget/ProgressBar;

    .line 2407
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2408
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 2409
    invoke-direct {p0, v0}, Landroid/widget/ListView;->semGetAlphaFromColor(I)I

    move-result v0

    goto :goto_5

    :cond_e
    move v0, v3

    .line 2411
    :goto_5
    iget v1, p0, Landroid/widget/ListView;->mMonotoneBaseColor:I

    invoke-direct {p0, v1, v0}, Landroid/widget/ListView;->semGetMixedColorWithAlpha(II)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 2413
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2414
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 2415
    invoke-direct {p0, v0}, Landroid/widget/ListView;->semGetAlphaFromColor(I)I

    move-result v3

    .line 2417
    :cond_f
    iget v0, p0, Landroid/widget/ListView;->mMonotoneBaseColor:I

    invoke-direct {p0, v0, v3}, Landroid/widget/ListView;->semGetMixedColorWithAlpha(II)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2418
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->invalidate()V

    :cond_10
    return-void
.end method

.method private greylist-max-o setupChild(Landroid/view/View;IIZIZZ)V
    .locals 13

    move v0, p2

    move/from16 v1, p5

    .line 2449
    const-string/jumbo v2, "setupListItem"

    const-wide/16 v3, 0x8

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p6, :cond_0

    .line 2451
    invoke-virtual {p0}, Landroid/widget/ListView;->shouldShowSelector()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v5

    .line 2452
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v7

    if-eq v6, v7, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v5

    .line 2453
    :goto_1
    iget v8, p0, Landroid/widget/ListView;->mTouchMode:I

    if-lez v8, :cond_2

    const/4 v9, 0x3

    if-ge v8, v9, :cond_2

    .line 2454
    iget v8, p0, Landroid/widget/ListView;->mMotionPosition:I

    if-ne v8, v0, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v5

    .line 2456
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

    .line 2458
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

    .line 2462
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/AbsListView$LayoutParams;

    if-nez v11, :cond_6

    .line 2464
    invoke-virtual {p0}, Landroid/widget/ListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/AbsListView$LayoutParams;

    .line 2466
    :cond_6
    iget-object v12, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v12, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v12

    iput v12, v11, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    .line 2467
    iget-object v12, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v12, p2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v12

    iput-boolean v12, v11, Landroid/widget/AbsListView$LayoutParams;->isEnabled:Z

    if-eqz v7, :cond_7

    .line 2473
    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    :cond_7
    if-eqz v9, :cond_8

    .line 2477
    invoke-virtual {p1, v8}, Landroid/view/View;->setPressed(Z)V

    .line 2480
    :cond_8
    iget v6, p0, Landroid/widget/ListView;->mChoiceMode:I

    if-eqz v6, :cond_a

    iget-object v6, p0, Landroid/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v6, :cond_a

    .line 2481
    instance-of v6, p1, Landroid/widget/Checkable;

    if-eqz v6, :cond_9

    .line 2482
    move-object v6, p1

    check-cast v6, Landroid/widget/Checkable;

    iget-object v7, p0, Landroid/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    invoke-interface {v6, v7}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_6

    .line 2483
    :cond_9
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v7, 0xb

    if-lt v6, v7, :cond_a

    .line 2485
    iget-object v6, p0, Landroid/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/View;->setActivated(Z)V

    :cond_a
    :goto_6
    const/4 v6, -0x1

    if-eqz p7, :cond_b

    .line 2489
    iget-boolean v7, v11, Landroid/widget/AbsListView$LayoutParams;->forceAdd:Z

    if-eqz v7, :cond_c

    :cond_b
    iget-boolean v7, v11, Landroid/widget/AbsListView$LayoutParams;->recycledHeaderFooter:Z

    const/4 v8, -0x2

    if-eqz v7, :cond_e

    iget v7, v11, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    if-ne v7, v8, :cond_e

    :cond_c
    if-eqz p4, :cond_d

    goto :goto_7

    :cond_d
    move v6, v5

    .line 2491
    :goto_7
    invoke-virtual {p0, p1, v6, v11}, Landroid/widget/ListView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p7, :cond_11

    .line 2496
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/AbsListView$LayoutParams;

    iget v6, v6, Landroid/widget/AbsListView$LayoutParams;->scrappedFromPosition:I

    if-eq v6, v0, :cond_11

    .line 2498
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    goto :goto_9

    .line 2501
    :cond_e
    iput-boolean v5, v11, Landroid/widget/AbsListView$LayoutParams;->forceAdd:Z

    .line 2502
    iget v0, v11, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    if-ne v0, v8, :cond_f

    .line 2503
    iput-boolean v2, v11, Landroid/widget/AbsListView$LayoutParams;->recycledHeaderFooter:Z

    :cond_f
    if-eqz p4, :cond_10

    goto :goto_8

    :cond_10
    move v6, v5

    .line 2505
    :goto_8
    invoke-virtual {p0, p1, v6, v11, v2}, Landroid/widget/ListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 2507
    invoke-virtual {p1}, Landroid/view/View;->resolveRtlPropertiesIfNeeded()Z

    :cond_11
    :goto_9
    if-eqz v10, :cond_13

    .line 2511
    iget v0, p0, Landroid/widget/ListView;->mWidthMeasureSpec:I

    iget-object v6, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    iget v7, v11, Landroid/widget/AbsListView$LayoutParams;->width:I

    invoke-static {v0, v6, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 2513
    iget v6, v11, Landroid/widget/AbsListView$LayoutParams;->height:I

    if-lez v6, :cond_12

    const/high16 v5, 0x40000000    # 2.0f

    .line 2516
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_a

    .line 2518
    :cond_12
    invoke-virtual {p0}, Landroid/widget/ListView;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeSafeMeasureSpec(II)I

    move-result v5

    .line 2521
    :goto_a
    invoke-virtual {p1, v0, v5}, Landroid/view/View;->measure(II)V

    goto :goto_b

    .line 2523
    :cond_13
    invoke-virtual/range {p0 .. p1}, Landroid/widget/ListView;->cleanupLayoutState(Landroid/view/View;)V

    .line 2526
    :goto_b
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2527
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-eqz p4, :cond_14

    move/from16 v6, p3

    goto :goto_c

    :cond_14
    sub-int v6, p3, v5

    :goto_c
    if-eqz v10, :cond_15

    add-int/2addr v0, v1

    add-int/2addr v5, v6

    .line 2533
    invoke-virtual {p1, v1, v6, v0, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_d

    .line 2535
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2536
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p1, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2539
    :goto_d
    iget-boolean p0, p0, Landroid/widget/ListView;->mCachingStarted:Z

    if-eqz p0, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result p0

    if-nez p0, :cond_16

    .line 2540
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 2543
    :cond_16
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method private greylist-max-o shouldAdjustHeightForDivider(I)Z
    .locals 13

    .line 4591
    iget v0, p0, Landroid/widget/ListView;->mDividerHeight:I

    .line 4592
    iget-object v1, p0, Landroid/widget/ListView;->mOverScrollHeader:Landroid/graphics/drawable/Drawable;

    .line 4593
    iget-object v2, p0, Landroid/widget/ListView;->mOverScrollFooter:Landroid/graphics/drawable/Drawable;

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

    .line 4596
    iget-object v0, p0, Landroid/widget/ListView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    .line 4599
    invoke-virtual {p0}, Landroid/widget/ListView;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Landroid/widget/AbsListView;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v3

    .line 4600
    :goto_2
    iget v5, p0, Landroid/widget/ListView;->mItemCount:I

    .line 4601
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v6

    .line 4602
    iget-object v7, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

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

    .line 4605
    :goto_4
    iget-boolean v10, p0, Landroid/widget/ListView;->mHeaderDividersEnabled:Z

    .line 4606
    iget-boolean v11, p0, Landroid/widget/ListView;->mFooterDividersEnabled:Z

    if-nez v10, :cond_5

    if-nez v8, :cond_11

    :cond_5
    if-nez v11, :cond_6

    if-nez v9, :cond_11

    .line 4608
    :cond_6
    iget-object v12, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 4609
    iget-boolean p0, p0, Landroid/widget/ListView;->mStackFromBottom:Z

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

    .line 4616
    invoke-interface {v12, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_b

    if-nez v10, :cond_9

    if-nez v8, :cond_b

    if-lt v1, v6, :cond_b

    :cond_9
    if-nez p0, :cond_a

    .line 4618
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

    .line 4633
    invoke-interface {v12, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_10

    if-nez v10, :cond_e

    if-nez v8, :cond_10

    if-lt v1, v6, :cond_10

    :cond_e
    if-nez p0, :cond_f

    .line 4635
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

.method private greylist-max-o showingBottomFadingEdge()Z
    .locals 5

    .line 761
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 762
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 763
    iget v2, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v2, v0

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    .line 765
    iget v3, p0, Landroid/widget/ListView;->mScrollY:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 767
    iget p0, p0, Landroid/widget/ListView;->mItemCount:I

    sub-int/2addr p0, v0

    if-lt v2, p0, :cond_1

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private greylist-max-o showingTopFadingEdge()Z
    .locals 2

    .line 753
    iget v0, p0, Landroid/widget/ListView;->mScrollY:I

    iget-object v1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 754
    iget v1, p0, Landroid/widget/ListView;->mFirstPosition:I

    if-gtz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public whitelist addFocusables(Ljava/util/ArrayList;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 4980
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AbsListView;->addFocusables(Ljava/util/ArrayList;II)V

    .line 4981
    iget-boolean p3, p0, Landroid/widget/ListView;->mAppWidgetSnapScroll:Z

    if-eqz p3, :cond_6

    const/4 p3, 0x2

    if-ne p2, p3, :cond_6

    .line 4982
    iget p2, p0, Landroid/widget/ListView;->mSelectedPosition:I

    iget p3, p0, Landroid/widget/ListView;->mFirstPosition:I

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 4984
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result p3

    iget-object v0, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, v0

    iget-object v0, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, v0

    .line 4985
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne p3, v0, :cond_6

    .line 4987
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 4988
    :goto_0
    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 4989
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4992
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4993
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :cond_1
    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/view/View;

    if-ne v3, p0, :cond_2

    goto :goto_1

    .line 4997
    :cond_2
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4998
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p3, 0x1

    .line 5003
    invoke-virtual {p0, p3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5005
    iget v1, p0, Landroid/widget/ListView;->mSelectedPosition:I

    iget v2, p0, Landroid/widget/ListView;->mFirstPosition:I

    sub-int/2addr v1, v2

    if-ne v1, p3, :cond_4

    goto :goto_2

    :cond_4
    move v0, p3

    .line 5004
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p3}, Landroid/widget/ListView;->getViewsToRemove(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V

    .line 5007
    :cond_5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    return-void
.end method

.method public whitelist addFooterView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 594
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public whitelist addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2

    .line 551
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 v0, 0x5

    .line 552
    const-string v1, "ListView"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    const-string v0, "The specified child already has a parent. You must call removeView() on the child\'s parent first."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    :cond_0
    new-instance v0, Landroid/widget/ListView$FixedViewInfo;

    invoke-direct {v0, p0}, Landroid/widget/ListView$FixedViewInfo;-><init>(Landroid/widget/ListView;)V

    .line 559
    iput-object p1, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 560
    iput-object p2, v0, Landroid/widget/ListView$FixedViewInfo;->data:Ljava/lang/Object;

    .line 561
    iput-boolean p3, v0, Landroid/widget/ListView$FixedViewInfo;->isSelectable:Z

    .line 562
    iget-object p1, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    iget-boolean p1, p0, Landroid/widget/ListView;->mAreAllItemsSelectable:Z

    and-int/2addr p1, p3

    iput-boolean p1, p0, Landroid/widget/ListView;->mAreAllItemsSelectable:Z

    .line 566
    iget-object p1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 567
    iget-object p1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    instance-of p1, p1, Landroid/widget/HeaderViewListAdapter;

    if-nez p1, :cond_1

    .line 568
    invoke-virtual {p0}, Landroid/widget/ListView;->wrapHeaderListAdapterInternal()V

    .line 573
    :cond_1
    iget-object p1, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    if-eqz p1, :cond_2

    .line 574
    iget-object p0, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-virtual {p0}, Landroid/widget/AbsListView$AdapterDataSetObserver;->onChanged()V

    :cond_2
    return-void
.end method

.method public whitelist addHeaderView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 493
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public whitelist addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2

    .line 451
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 v0, 0x5

    .line 452
    const-string v1, "ListView"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    const-string v0, "The specified child already has a parent. You must call removeView() on the child\'s parent first."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    :cond_0
    new-instance v0, Landroid/widget/ListView$FixedViewInfo;

    invoke-direct {v0, p0}, Landroid/widget/ListView$FixedViewInfo;-><init>(Landroid/widget/ListView;)V

    .line 458
    iput-object p1, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 459
    iput-object p2, v0, Landroid/widget/ListView$FixedViewInfo;->data:Ljava/lang/Object;

    .line 460
    iput-boolean p3, v0, Landroid/widget/ListView$FixedViewInfo;->isSelectable:Z

    .line 461
    iget-object p1, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    iget-boolean p1, p0, Landroid/widget/ListView;->mAreAllItemsSelectable:Z

    and-int/2addr p1, p3

    iput-boolean p1, p0, Landroid/widget/ListView;->mAreAllItemsSelectable:Z

    .line 465
    iget-object p1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 466
    iget-object p1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    instance-of p1, p1, Landroid/widget/HeaderViewListAdapter;

    if-nez p1, :cond_1

    .line 467
    invoke-virtual {p0}, Landroid/widget/ListView;->wrapHeaderListAdapterInternal()V

    .line 472
    :cond_1
    iget-object p1, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    if-eqz p1, :cond_2

    .line 473
    iget-object p0, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-virtual {p0}, Landroid/widget/AbsListView$AdapterDataSetObserver;->onChanged()V

    :cond_2
    return-void
.end method

.method public whitelist areFooterDividersEnabled()Z
    .locals 0

    .line 4276
    iget-boolean p0, p0, Landroid/widget/ListView;->mFooterDividersEnabled:Z

    return p0
.end method

.method public whitelist areHeaderDividersEnabled()Z
    .locals 0

    .line 4252
    iget-boolean p0, p0, Landroid/widget/ListView;->mHeaderDividersEnabled:Z

    return p0
.end method

.method greylist arrowScroll(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3127
    :try_start_0
    iput-boolean v0, p0, Landroid/widget/ListView;->mInLayout:Z

    .line 3128
    invoke-direct {p0, p1}, Landroid/widget/ListView;->arrowScrollImpl(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3130
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->playSoundEffect(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3134
    :cond_0
    iput-boolean v1, p0, Landroid/widget/ListView;->mInLayout:Z

    return v0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroid/widget/ListView;->mInLayout:Z

    .line 3135
    throw p1
.end method

.method protected whitelist canAnimate()Z
    .locals 1

    .line 2548
    invoke-super {p0}, Landroid/widget/AbsListView;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroid/widget/ListView;->mItemCount:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected greylist-max-o dispatchDataSetObserverOnChangedInternal()V
    .locals 1

    .line 4742
    iget-object v0, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    if-eqz v0, :cond_0

    .line 4743
    iget-object p0, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-virtual {p0}, Landroid/widget/AbsListView$AdapterDataSetObserver;->onChanged()V

    :cond_0
    return-void
.end method

.method protected whitelist dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3953
    iget-boolean v2, v0, Landroid/widget/ListView;->mCachingStarted:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3954
    iput-boolean v3, v0, Landroid/widget/ListView;->mCachingActive:Z

    .line 3958
    :cond_0
    iget v2, v0, Landroid/widget/ListView;->mDividerHeight:I

    .line 3959
    iget-object v4, v0, Landroid/widget/ListView;->mOverScrollHeader:Landroid/graphics/drawable/Drawable;

    .line 3960
    iget-object v5, v0, Landroid/widget/ListView;->mOverScrollFooter:Landroid/graphics/drawable/Drawable;

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

    .line 3963
    iget-object v9, v0, Landroid/widget/ListView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_3

    move v9, v3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_4

    if-nez v7, :cond_4

    if-eqz v8, :cond_24

    .line 3967
    :cond_4
    iget-object v11, v0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    .line 3968
    iget v12, v0, Landroid/widget/ListView;->mPaddingLeft:I

    iput v12, v11, Landroid/graphics/Rect;->left:I

    .line 3969
    iget v12, v0, Landroid/widget/ListView;->mRight:I

    iget v13, v0, Landroid/widget/ListView;->mLeft:I

    sub-int/2addr v12, v13

    iget v13, v0, Landroid/widget/ListView;->mPaddingRight:I

    sub-int/2addr v12, v13

    iput v12, v11, Landroid/graphics/Rect;->right:I

    .line 3971
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v12

    .line 3972
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v13

    .line 3973
    iget v14, v0, Landroid/widget/ListView;->mItemCount:I

    .line 3974
    iget-object v15, v0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int v15, v14, v15

    .line 3975
    iget-boolean v3, v0, Landroid/widget/ListView;->mHeaderDividersEnabled:Z

    .line 3976
    iget-boolean v10, v0, Landroid/widget/ListView;->mFooterDividersEnabled:Z

    .line 3977
    iget v6, v0, Landroid/widget/ListView;->mFirstPosition:I

    move/from16 v17, v3

    .line 3979
    iget-object v3, v0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 3984
    invoke-virtual {v0}, Landroid/widget/ListView;->isOpaque()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-super {v0}, Landroid/widget/AbsListView;->isOpaque()Z

    move-result v18

    if-nez v18, :cond_5

    const/16 v18, 0x1

    goto :goto_3

    :cond_5
    const/16 v18, 0x0

    :goto_3
    move/from16 v19, v6

    if-eqz v18, :cond_6

    .line 3986
    iget-object v6, v0, Landroid/widget/ListView;->mDividerPaint:Landroid/graphics/Paint;

    if-nez v6, :cond_6

    iget-boolean v6, v0, Landroid/widget/ListView;->mIsCacheColorOpaque:Z

    if-eqz v6, :cond_6

    .line 3987
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Landroid/widget/ListView;->mDividerPaint:Landroid/graphics/Paint;

    move/from16 v20, v8

    .line 3988
    invoke-virtual {v0}, Landroid/widget/ListView;->getCacheColorHint()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_6
    move/from16 v20, v8

    .line 3990
    :goto_4
    iget-object v6, v0, Landroid/widget/ListView;->mDividerPaint:Landroid/graphics/Paint;

    .line 3994
    iget v8, v0, Landroid/widget/ListView;->mGroupFlags:I

    move/from16 v21, v8

    const/16 v8, 0x22

    move/from16 v22, v9

    and-int/lit8 v9, v21, 0x22

    if-ne v9, v8, :cond_7

    .line 3995
    iget-object v8, v0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 3996
    iget-object v9, v0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    move/from16 v21, v9

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    const/16 v21, 0x0

    .line 3999
    :goto_5
    iget v9, v0, Landroid/widget/ListView;->mBottom:I

    move/from16 v23, v9

    iget v9, v0, Landroid/widget/ListView;->mTop:I

    sub-int v9, v23, v9

    sub-int v9, v9, v21

    move/from16 v21, v9

    iget v9, v0, Landroid/widget/ListView;->mScrollY:I

    add-int v9, v21, v9

    move/from16 v21, v10

    .line 4000
    iget-boolean v10, v0, Landroid/widget/ListView;->mStackFromBottom:Z

    if-nez v10, :cond_16

    .line 4004
    iget v8, v0, Landroid/widget/ListView;->mScrollY:I

    if-lez v12, :cond_9

    if-gez v8, :cond_9

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    .line 4007
    iput v7, v11, Landroid/graphics/Rect;->bottom:I

    .line 4008
    iput v8, v11, Landroid/graphics/Rect;->top:I

    .line 4009
    invoke-virtual {v0, v1, v4, v11}, Landroid/widget/ListView;->drawOverscrollHeader(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    if-eqz v22, :cond_9

    .line 4011
    iput v7, v11, Landroid/graphics/Rect;->bottom:I

    neg-int v4, v2

    .line 4012
    iput v4, v11, Landroid/graphics/Rect;->top:I

    const/4 v4, -0x1

    .line 4013
    invoke-virtual {v0, v1, v11, v4}, Landroid/widget/ListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    :cond_9
    :goto_6
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v12, :cond_15

    add-int v8, v19, v7

    if-ge v8, v13, :cond_a

    const/4 v10, 0x1

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    :goto_8
    if-lt v8, v15, :cond_b

    const/16 v23, 0x1

    goto :goto_9

    :cond_b
    const/16 v23, 0x0

    :goto_9
    if-nez v17, :cond_c

    if-nez v10, :cond_d

    :cond_c
    if-nez v21, :cond_e

    if-nez v23, :cond_d

    goto :goto_a

    :cond_d
    move/from16 v24, v2

    goto :goto_c

    .line 4022
    :cond_e
    :goto_a
    invoke-virtual {v0, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4023
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    move/from16 v24, v2

    add-int/lit8 v2, v12, -0x1

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

    .line 4032
    invoke-interface {v3, v8}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_13

    if-nez v17, :cond_11

    if-nez v10, :cond_13

    if-lt v2, v13, :cond_13

    :cond_11
    if-nez v25, :cond_12

    .line 4034
    invoke-interface {v3, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_13

    if-nez v21, :cond_12

    if-nez v23, :cond_13

    if-ge v2, v15, :cond_13

    .line 4036
    :cond_12
    iput v4, v11, Landroid/graphics/Rect;->top:I

    add-int v2, v4, v24

    .line 4037
    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    .line 4038
    invoke-virtual {v0, v1, v11, v7}, Landroid/widget/ListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    goto :goto_c

    :cond_13
    if-eqz v18, :cond_14

    .line 4040
    iput v4, v11, Landroid/graphics/Rect;->top:I

    add-int v2, v4, v24

    .line 4041
    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    .line 4042
    invoke-virtual {v1, v11, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_14
    :goto_c
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v24

    goto :goto_7

    .line 4048
    :cond_15
    iget v2, v0, Landroid/widget/ListView;->mBottom:I

    iget v3, v0, Landroid/widget/ListView;->mScrollY:I

    add-int/2addr v2, v3

    if-eqz v20, :cond_24

    add-int v6, v19, v12

    if-ne v6, v14, :cond_24

    if-le v2, v4, :cond_24

    .line 4051
    iput v4, v11, Landroid/graphics/Rect;->top:I

    .line 4052
    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    .line 4053
    invoke-virtual {v0, v1, v5, v11}, Landroid/widget/ListView;->drawOverscrollFooter(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    goto/16 :goto_14

    :cond_16
    move/from16 v24, v2

    .line 4058
    iget v2, v0, Landroid/widget/ListView;->mScrollY:I

    if-lez v12, :cond_17

    if-eqz v7, :cond_17

    .line 4061
    iput v2, v11, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x0

    .line 4062
    invoke-virtual {v0, v10}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v14

    iput v14, v11, Landroid/graphics/Rect;->bottom:I

    .line 4063
    invoke-virtual {v0, v1, v4, v11}, Landroid/widget/ListView;->drawOverscrollHeader(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    goto :goto_d

    :cond_17
    const/4 v10, 0x0

    :goto_d
    move v4, v7

    :goto_e
    if-ge v4, v12, :cond_22

    add-int v14, v19, v4

    if-ge v14, v13, :cond_18

    const/16 v16, 0x1

    goto :goto_f

    :cond_18
    move/from16 v16, v10

    :goto_f
    if-lt v14, v15, :cond_19

    const/16 v23, 0x1

    goto :goto_10

    :cond_19
    move/from16 v23, v10

    :goto_10
    if-nez v17, :cond_1b

    if-nez v16, :cond_1a

    goto :goto_11

    :cond_1a
    move/from16 v26, v2

    goto :goto_13

    :cond_1b
    :goto_11
    if-nez v21, :cond_1c

    if-nez v23, :cond_1a

    .line 4072
    :cond_1c
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v25

    .line 4073
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getTop()I

    move-result v10

    if-eqz v22, :cond_1a

    if-le v10, v8, :cond_1a

    if-ne v4, v7, :cond_1d

    const/16 v25, 0x1

    goto :goto_12

    :cond_1d
    const/16 v25, 0x0

    :goto_12
    move/from16 v26, v2

    add-int/lit8 v2, v14, -0x1

    .line 4080
    invoke-interface {v3, v14}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v14

    if-eqz v14, :cond_20

    if-nez v17, :cond_1e

    if-nez v16, :cond_20

    if-lt v2, v13, :cond_20

    :cond_1e
    if-nez v25, :cond_1f

    .line 4082
    invoke-interface {v3, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v14

    if-eqz v14, :cond_20

    if-nez v21, :cond_1f

    if-nez v23, :cond_20

    if-ge v2, v15, :cond_20

    :cond_1f
    sub-int v2, v10, v24

    .line 4084
    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 4085
    iput v10, v11, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v4, -0x1

    .line 4090
    invoke-virtual {v0, v1, v11, v2}, Landroid/widget/ListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    goto :goto_13

    :cond_20
    if-eqz v18, :cond_21

    sub-int v2, v10, v24

    .line 4092
    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 4093
    iput v10, v11, Landroid/graphics/Rect;->bottom:I

    .line 4094
    invoke-virtual {v1, v11, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_21
    :goto_13
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v26

    const/4 v10, 0x0

    goto :goto_e

    :cond_22
    move/from16 v26, v2

    if-lez v12, :cond_24

    if-lez v26, :cond_24

    if-eqz v20, :cond_23

    .line 4102
    iget v2, v0, Landroid/widget/ListView;->mBottom:I

    .line 4103
    iput v2, v11, Landroid/graphics/Rect;->top:I

    add-int v2, v2, v26

    .line 4104
    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    .line 4105
    invoke-virtual {v0, v1, v5, v11}, Landroid/widget/ListView;->drawOverscrollFooter(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    goto :goto_14

    :cond_23
    if-eqz v22, :cond_24

    .line 4107
    iput v9, v11, Landroid/graphics/Rect;->top:I

    add-int v9, v9, v24

    .line 4108
    iput v9, v11, Landroid/graphics/Rect;->bottom:I

    const/4 v4, -0x1

    .line 4109
    invoke-virtual {v0, v1, v11, v4}, Landroid/widget/ListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 4115
    :cond_24
    :goto_14
    iget-object v2, v0, Landroid/widget/ListView;->mAddDeleteListAnimator:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    if-eqz v2, :cond_25

    .line 4116
    invoke-virtual {v2, v1}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->draw(Landroid/graphics/Canvas;)V

    .line 4120
    :cond_25
    iget-boolean v2, v0, Landroid/widget/ListView;->mSemEnableFillOut:Z

    if-eqz v2, :cond_26

    iget v2, v0, Landroid/widget/ListView;->mSemFillOutEmptyArea:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_26

    .line 4121
    iget v2, v0, Landroid/widget/ListView;->mSemFillOutEmptyArea:I

    int-to-float v3, v2

    iget v2, v0, Landroid/widget/ListView;->mRight:I

    int-to-float v4, v2

    iget v2, v0, Landroid/widget/ListView;->mBottom:I

    int-to-float v5, v2

    iget-object v6, v0, Landroid/widget/ListView;->mSemFillOutPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4126
    :cond_26
    invoke-super/range {p0 .. p1}, Landroid/widget/AbsListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4129
    iget-object v2, v0, Landroid/widget/ListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropListAnimator;

    if-eqz v2, :cond_27

    .line 4130
    invoke-virtual {v2, v1}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4133
    :cond_27
    iget-object v2, v0, Landroid/widget/ListView;->mSweepListAnimator:Lcom/samsung/android/animation/SemSweepListAnimator;

    if-eqz v2, :cond_28

    .line 4134
    iget-object v0, v0, Landroid/widget/ListView;->mSweepListAnimator:Lcom/samsung/android/animation/SemSweepListAnimator;

    invoke-virtual {v0, v1}, Lcom/samsung/android/animation/SemSweepListAnimator;->draw(Landroid/graphics/Canvas;)V

    :cond_28
    return-void
.end method

.method public whitelist dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 2707
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2710
    invoke-virtual {p0}, Landroid/widget/ListView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2711
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 2714
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method protected whitelist drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 4142
    iget-object v0, p0, Landroid/widget/ListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropListAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4143
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->preDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 4147
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 4148
    iget-boolean v2, p0, Landroid/widget/ListView;->mCachingActive:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p2, Landroid/view/View;->mCachingFailed:Z

    if-eqz v2, :cond_1

    .line 4149
    iput-boolean v1, p0, Landroid/widget/ListView;->mCachingActive:Z

    .line 4153
    :cond_1
    iget-object p0, p0, Landroid/widget/ListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropListAnimator;

    if-eqz p0, :cond_2

    .line 4154
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->postDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V

    :cond_2
    return v0
.end method

.method greylist-max-o drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 0

    .line 4172
    iget-object p0, p0, Landroid/widget/ListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 4174
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4175
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method greylist-max-o drawOverscrollFooter(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 2

    .line 3935
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p0

    .line 3937
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3938
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 3940
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    if-ge v0, p0, :cond_0

    .line 3942
    iget v0, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p0

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 3945
    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3946
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3948
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method greylist-max-o drawOverscrollHeader(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 2

    .line 3918
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p0

    .line 3920
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3921
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 3923
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    if-ge v0, p0, :cond_0

    .line 3925
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p0

    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 3928
    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3929
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3931
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected greylist-max-o encodeProperties(Landroid/view/ViewHierarchyEncoder;)V
    .locals 1

    .line 4722
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->encodeProperties(Landroid/view/ViewHierarchyEncoder;)V

    .line 4724
    const-string/jumbo v0, "recycleOnMeasure"

    invoke-virtual {p0}, Landroid/widget/ListView;->recycleOnMeasure()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    return-void
.end method

.method greylist-max-o fillGap(Z)V
    .locals 3

    .line 856
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x22

    if-eqz p1, :cond_2

    .line 859
    iget p1, p0, Landroid/widget/ListView;->mGroupFlags:I

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_0

    .line 860
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v1

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 p1, v0, -0x1

    .line 862
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v1, p0, Landroid/widget/ListView;->mDividerHeight:I

    add-int/2addr v1, p1

    .line 864
    :cond_1
    iget p1, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr p1, v0

    invoke-direct {p0, p1, v1}, Landroid/widget/ListView;->fillDown(II)Landroid/view/View;

    .line 865
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result p1

    invoke-direct {p0, p1}, Landroid/widget/ListView;->correctTooHigh(I)V

    return-void

    .line 868
    :cond_2
    iget p1, p0, Landroid/widget/ListView;->mGroupFlags:I

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_3

    .line 869
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingBottom()I

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    if-lez v0, :cond_4

    .line 871
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Landroid/widget/ListView;->mDividerHeight:I

    sub-int/2addr p1, v0

    goto :goto_1

    .line 872
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    sub-int p1, v0, p1

    .line 873
    :goto_1
    iget v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, p1}, Landroid/widget/ListView;->fillUp(II)Landroid/view/View;

    .line 874
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result p1

    invoke-direct {p0, p1}, Landroid/widget/ListView;->correctTooLow(I)V

    return-void
.end method

.method greylist-max-o findMotionRow(I)I
    .locals 3

    .line 1570
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 1572
    iget-boolean v1, p0, Landroid/widget/ListView;->mStackFromBottom:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 1574
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1575
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    if-gt p1, v2, :cond_0

    .line 1576
    iget p0, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr p0, v1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 1581
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1582
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 1583
    iget p0, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr p0, v0

    return p0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method greylist-max-o findViewByPredicateInHeadersOrFooters(Ljava/util/ArrayList;Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/ListView$FixedViewInfo;",
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

    .line 4517
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 4521
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView$FixedViewInfo;

    iget-object v1, v1, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    if-eq v1, p3, :cond_0

    .line 4523
    invoke-virtual {v1}, Landroid/view/View;->isRootNamespace()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4524
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

.method protected greylist-max-o findViewByPredicateTraversal(Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;
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

    .line 4495
    invoke-super {p0, p1, p2}, Landroid/widget/AbsListView;->findViewByPredicateTraversal(Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4497
    iget-object v0, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/ListView;->findViewByPredicateInHeadersOrFooters(Ljava/util/ArrayList;Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4502
    :cond_0
    iget-object v0, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/ListView;->findViewByPredicateInHeadersOrFooters(Ljava/util/ArrayList;Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method greylist-max-o findViewInHeadersOrFooters(Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 4422
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 4426
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView$FixedViewInfo;

    iget-object v1, v1, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 4428
    invoke-virtual {v1}, Landroid/view/View;->isRootNamespace()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4429
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

.method protected greylist findViewTraversal(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 4405
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->findViewTraversal(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4407
    iget-object v0, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Landroid/widget/ListView;->findViewInHeadersOrFooters(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4411
    :cond_0
    iget-object v0, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Landroid/widget/ListView;->findViewInHeadersOrFooters(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method greylist-max-o findViewWithTagInHeadersOrFooters(Ljava/util/ArrayList;Ljava/lang/Object;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 4467
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 4471
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView$FixedViewInfo;

    iget-object v1, v1, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 4473
    invoke-virtual {v1}, Landroid/view/View;->isRootNamespace()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4474
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

.method protected greylist findViewWithTagTraversal(Ljava/lang/Object;)Landroid/view/View;
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

    .line 4448
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->findViewWithTagTraversal(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4450
    iget-object v0, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Landroid/widget/ListView;->findViewWithTagInHeadersOrFooters(Ljava/util/ArrayList;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4455
    :cond_0
    iget-object v0, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Landroid/widget/ListView;->findViewWithTagInHeadersOrFooters(Ljava/util/ArrayList;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method greylist-max-o fullScroll(I)Z
    .locals 3

    const/16 v0, 0x21

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 3032
    iget p1, p0, Landroid/widget/ListView;->mSelectedPosition:I

    if-eqz p1, :cond_1

    .line 3033
    iget p1, p0, Landroid/widget/ListView;->mSelectedPosition:I

    invoke-virtual {p0, p1, v2, v1}, Landroid/widget/ListView;->lookForSelectablePositionAfter(IIZ)I

    move-result p1

    if-ltz p1, :cond_2

    .line 3035
    iput v1, p0, Landroid/widget/ListView;->mLayoutMode:I

    .line 3036
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelectionInt(I)V

    .line 3037
    invoke-virtual {p0}, Landroid/widget/ListView;->invokeOnItemScrollListener()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    .line 3042
    iget p1, p0, Landroid/widget/ListView;->mItemCount:I

    sub-int/2addr p1, v1

    .line 3043
    iget v0, p0, Landroid/widget/ListView;->mSelectedPosition:I

    if-ge v0, p1, :cond_1

    .line 3044
    iget v0, p0, Landroid/widget/ListView;->mSelectedPosition:I

    invoke-virtual {p0, v0, p1, v2}, Landroid/widget/ListView;->lookForSelectablePositionAfter(IIZ)I

    move-result p1

    if-ltz p1, :cond_2

    const/4 v0, 0x3

    .line 3047
    iput v0, p0, Landroid/widget/ListView;->mLayoutMode:I

    .line 3048
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelectionInt(I)V

    .line 3049
    invoke-virtual {p0}, Landroid/widget/ListView;->invokeOnItemScrollListener()V

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 3055
    invoke-virtual {p0}, Landroid/widget/ListView;->awakenScrollBars()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3056
    invoke-virtual {p0}, Landroid/widget/ListView;->awakenScrollBars()Z

    .line 3058
    invoke-virtual {p0}, Landroid/widget/ListView;->semShowGoToTOP()V

    .line 3060
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    :cond_3
    return v1
.end method

.method public whitelist getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 4651
    const-class p0, Landroid/widget/ListView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic whitelist getAdapter()Landroid/widget/Adapter;
    .locals 0

    .line 168
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getAdapter()Landroid/widget/ListAdapter;
    .locals 0

    .line 635
    iget-object p0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    return-object p0
.end method

.method public whitelist getCheckItemIds()[J
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4547
    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4548
    invoke-virtual {p0}, Landroid/widget/ListView;->getCheckedItemIds()[J

    move-result-object p0

    return-object p0

    .line 4553
    :cond_0
    iget v0, p0, Landroid/widget/ListView;->mChoiceMode:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_4

    .line 4554
    iget-object v0, p0, Landroid/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 4555
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 4556
    new-array v3, v2, [J

    .line 4557
    iget-object p0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    .line 4561
    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v6, v5, 0x1

    .line 4562
    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v7

    invoke-interface {p0, v7}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v7

    aput-wide v7, v3, v5

    move v5, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ne v5, v2, :cond_3

    return-object v3

    .line 4571
    :cond_3
    new-array p0, v5, [J

    .line 4572
    invoke-static {v3, v1, p0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    .line 4577
    :cond_4
    new-array p0, v1, [J

    return-object p0
.end method

.method protected whitelist getChildDrawingOrder(II)I
    .locals 1

    .line 1804
    iget-object v0, p0, Landroid/widget/ListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropListAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->getChildDrawingOrder(II)I

    move-result p0

    return p0

    .line 1806
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/AbsListView;->getChildDrawingOrder(II)I

    move-result p0

    return p0
.end method

.method public whitelist getDivider()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 4187
    iget-object p0, p0, Landroid/widget/ListView;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public whitelist getDividerHeight()I
    .locals 0

    .line 4216
    iget p0, p0, Landroid/widget/ListView;->mDividerHeight:I

    return p0
.end method

.method public whitelist getFooterViewsCount()I
    .locals 0

    .line 599
    iget-object p0, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public whitelist getHeaderViewsCount()I
    .locals 0

    .line 498
    iget-object p0, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method greylist-max-r getHeightForPosition(I)I
    .locals 1

    .line 4583
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->getHeightForPosition(I)I

    move-result v0

    .line 4584
    invoke-direct {p0, p1}, Landroid/widget/ListView;->shouldAdjustHeightForDivider(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4585
    iget p0, p0, Landroid/widget/ListView;->mDividerHeight:I

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public whitelist getItemsCanFocus()Z
    .locals 0

    .line 3880
    iget-boolean p0, p0, Landroid/widget/ListView;->mItemsCanFocus:Z

    return p0
.end method

.method public whitelist getMaxScrollAmount()I
    .locals 1

    .line 384
    iget v0, p0, Landroid/widget/ListView;->mBottom:I

    iget p0, p0, Landroid/widget/ListView;->mTop:I

    sub-int/2addr v0, p0

    int-to-float p0, v0

    const v0, 0x3ea8f5c3    # 0.33f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public whitelist getOverscrollFooter()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 4315
    iget-object p0, p0, Landroid/widget/ListView;->mOverScrollFooter:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public whitelist getOverscrollHeader()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 4296
    iget-object p0, p0, Landroid/widget/ListView;->mOverScrollHeader:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public whitelist isOpaque()Z
    .locals 5

    .line 3885
    iget-boolean v0, p0, Landroid/widget/ListView;->mCachingActive:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/ListView;->mIsCacheColorOpaque:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/ListView;->mDividerIsOpaque:Z

    if-eqz v0, :cond_0

    .line 3886
    invoke-virtual {p0}, Landroid/widget/ListView;->hasOpaqueScrollbars()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/AbsListView;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_7

    .line 3889
    iget-object v3, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_3
    iget v3, p0, Landroid/widget/ListView;->mPaddingTop:I

    .line 3890
    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 3891
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    if-le v4, v3, :cond_4

    goto :goto_3

    .line 3894
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v3

    .line 3895
    iget-object v4, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_5
    iget v4, p0, Landroid/widget/ListView;->mPaddingBottom:I

    :goto_2
    sub-int/2addr v3, v4

    .line 3896
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 3897
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    if-ge p0, v3, :cond_7

    :cond_6
    :goto_3
    return v2

    :cond_7
    return v0
.end method

.method protected whitelist layoutChildren()V
    .locals 26

    move-object/from16 v1, p0

    const-string v0, "The content of the adapter has changed but ListView did not receive a notification. Make sure the content of your adapter is not modified from a background thread, but only from the UI thread. Make sure your adapter calls notifyDataSetChanged() when its content changes. [in ListView("

    .line 1812
    iget-boolean v7, v1, Landroid/widget/ListView;->mBlockLayoutRequests:Z

    if-eqz v7, :cond_0

    goto/16 :goto_19

    :cond_0
    const/4 v8, 0x1

    .line 1817
    iput-boolean v8, v1, Landroid/widget/ListView;->mBlockLayoutRequests:Z

    const/4 v9, 0x0

    .line 1820
    :try_start_0
    invoke-super {v1}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 1822
    invoke-virtual {v1}, Landroid/widget/ListView;->invalidate()V

    .line 1824
    iget-object v2, v1, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v2, :cond_2

    .line 1825
    invoke-virtual {v1}, Landroid/widget/ListView;->resetList()V

    .line 1826
    invoke-virtual {v1}, Landroid/widget/ListView;->invokeOnItemScrollListener()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2212
    iget-object v0, v1, Landroid/widget/ListView;->mFocusSelector:Landroid/widget/ListView$FocusSelector;

    if-eqz v0, :cond_1

    .line 2213
    invoke-virtual {v0}, Landroid/widget/ListView$FocusSelector;->onLayoutComplete()V

    :cond_1
    if-nez v7, :cond_3a

    .line 2216
    iput-boolean v9, v1, Landroid/widget/ListView;->mBlockLayoutRequests:Z

    return-void

    .line 1830
    :cond_2
    :try_start_1
    iget-object v2, v1, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 1831
    iget v2, v1, Landroid/widget/ListView;->mBottom:I

    iget v3, v1, Landroid/widget/ListView;->mTop:I

    sub-int/2addr v2, v3

    iget-object v3, v1, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v2, v3

    .line 1832
    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v10

    .line 1843
    iget v2, v1, Landroid/widget/ListView;->mLayoutMode:I

    const/4 v11, 0x2

    if-eq v2, v8, :cond_6

    if-eq v2, v11, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    const/4 v3, 0x5

    if-eq v2, v3, :cond_6

    .line 1858
    iget v2, v1, Landroid/widget/ListView;->mSelectedPosition:I

    iget v3, v1, Landroid/widget/ListView;->mFirstPosition:I

    sub-int/2addr v2, v3

    if-ltz v2, :cond_3

    if-ge v2, v10, :cond_3

    .line 1860
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 1864
    :goto_0
    invoke-virtual {v1, v9}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1866
    iget v13, v1, Landroid/widget/ListView;->mNextSelectedPosition:I

    if-ltz v13, :cond_4

    .line 1867
    iget v13, v1, Landroid/widget/ListView;->mNextSelectedPosition:I

    iget v14, v1, Landroid/widget/ListView;->mSelectedPosition:I

    sub-int/2addr v13, v14

    goto :goto_1

    :cond_4
    move v13, v9

    :goto_1
    add-int/2addr v2, v13

    .line 1871
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v3

    move-object v3, v2

    move-object/from16 v2, v25

    move/from16 v25, v13

    move-object v13, v4

    move/from16 v4, v25

    goto :goto_3

    .line 1845
    :cond_5
    iget v2, v1, Landroid/widget/ListView;->mNextSelectedPosition:I

    iget v3, v1, Landroid/widget/ListView;->mFirstPosition:I

    sub-int/2addr v2, v3

    if-ltz v2, :cond_6

    if-ge v2, v10, :cond_6

    .line 1847
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    move v4, v9

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    move v4, v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    const/4 v13, 0x0

    .line 1875
    :goto_3
    iget-boolean v14, v1, Landroid/widget/ListView;->mDataChanged:Z

    if-eqz v14, :cond_7

    .line 1877
    invoke-virtual {v1}, Landroid/widget/ListView;->handleDataChanged()V

    .line 1882
    :cond_7
    iget v15, v1, Landroid/widget/ListView;->mItemCount:I

    if-nez v15, :cond_9

    .line 1883
    invoke-virtual {v1}, Landroid/widget/ListView;->resetList()V

    .line 1884
    invoke-virtual {v1}, Landroid/widget/ListView;->invokeOnItemScrollListener()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2212
    iget-object v0, v1, Landroid/widget/ListView;->mFocusSelector:Landroid/widget/ListView$FocusSelector;

    if-eqz v0, :cond_8

    .line 2213
    invoke-virtual {v0}, Landroid/widget/ListView$FocusSelector;->onLayoutComplete()V

    :cond_8
    if-nez v7, :cond_3a

    .line 2216
    iput-boolean v9, v1, Landroid/widget/ListView;->mBlockLayoutRequests:Z

    return-void

    .line 1886
    :cond_9
    :try_start_2
    iget v15, v1, Landroid/widget/ListView;->mItemCount:I

    iget-object v12, v1, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v12}, Landroid/widget/ListAdapter;->getCount()I

    move-result v12

    if-ne v15, v12, :cond_3b

    .line 1895
    iget v0, v1, Landroid/widget/ListView;->mNextSelectedPosition:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelectedPositionInt(I)V

    .line 1907
    invoke-virtual {v1}, Landroid/widget/ListView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1909
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedHost()Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_d

    .line 1911
    invoke-virtual {v1, v15}, Landroid/widget/ListView;->getAccessibilityFocusedChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v11

    if-eq v15, v11, :cond_a

    move/from16 v16, v8

    goto :goto_4

    :cond_a
    move/from16 v16, v9

    :goto_4
    if-eqz v11, :cond_e

    if-eqz v14, :cond_c

    .line 1918
    invoke-direct {v1, v11}, Landroid/widget/ListView;->isDirectChildHeaderOrFooter(Landroid/view/View;)Z

    move-result v17

    if-nez v17, :cond_c

    .line 1920
    invoke-virtual {v11}, Landroid/view/View;->hasTransientState()Z

    move-result v17

    if-nez v17, :cond_c

    iget-boolean v12, v1, Landroid/widget/ListView;->mAdapterHasStableIds:Z

    if-eqz v12, :cond_b

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    const/4 v15, 0x0

    goto :goto_6

    .line 1925
    :cond_c
    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedVirtualView()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v12

    .line 1930
    :goto_6
    invoke-virtual {v1, v11}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v11

    goto :goto_7

    :cond_d
    move/from16 v16, v9

    :cond_e
    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 1945
    :goto_7
    invoke-virtual {v1}, Landroid/widget/ListView;->getFocusedChild()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_14

    if-eqz v14, :cond_10

    .line 1952
    invoke-direct {v1, v8}, Landroid/widget/ListView;->isDirectChildHeaderOrFooter(Landroid/view/View;)Z

    move-result v19

    if-nez v19, :cond_10

    .line 1953
    invoke-virtual {v8}, Landroid/view/View;->hasTransientState()Z

    move-result v19

    if-nez v19, :cond_10

    iget-boolean v9, v1, Landroid/widget/ListView;->mAdapterHasStableIds:Z

    if-eqz v9, :cond_f

    goto :goto_8

    :cond_f
    move-object/from16 v20, v0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_9

    .line 1956
    :cond_10
    :goto_8
    invoke-virtual {v1}, Landroid/widget/ListView;->findFocus()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 1959
    invoke-virtual {v9}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    move-object/from16 v20, v0

    .line 1961
    iget v0, v1, Landroid/widget/ListView;->mSelectedPosition:I

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_9

    :cond_11
    move-object/from16 v20, v0

    :cond_12
    const/4 v0, 0x0

    .line 1968
    :goto_9
    invoke-virtual {v1}, Landroid/widget/ListView;->hasFocus()Z

    move-result v21

    if-nez v21, :cond_13

    invoke-virtual {v1}, Landroid/widget/ListView;->requestFocus()Z

    :cond_13
    move/from16 v21, v0

    goto :goto_a

    :cond_14
    move-object/from16 v20, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    .line 1973
    :goto_a
    iget v0, v1, Landroid/widget/ListView;->mFirstPosition:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v22, v7

    .line 1974
    :try_start_3
    iget-object v7, v1, Landroid/widget/ListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    if-eqz v14, :cond_16

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v10, :cond_15

    move-object/from16 v23, v2

    .line 1977
    invoke-virtual {v1, v14}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v3

    add-int v3, v0, v14

    invoke-virtual {v7, v2, v3}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    goto :goto_b

    :cond_15
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    goto :goto_c

    :cond_16
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    .line 1980
    invoke-virtual {v7, v10, v0}, Landroid/widget/AbsListView$RecycleBin;->fillActiveViews(II)V

    .line 1984
    :goto_c
    invoke-virtual {v1}, Landroid/widget/ListView;->detachAllViewsFromParent()V

    .line 1985
    invoke-virtual {v7}, Landroid/widget/AbsListView$RecycleBin;->removeSkippedScrap()V

    .line 1987
    iget v0, v1, Landroid/widget/ListView;->mLayoutMode:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v2, v23

    if-nez v10, :cond_1c

    .line 2040
    iget-boolean v0, v1, Landroid/widget/ListView;->mStackFromBottom:Z

    goto/16 :goto_d

    :pswitch_0
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    .line 2036
    invoke-direct/range {v1 .. v6}, Landroid/widget/ListView;->moveSelection(Landroid/view/View;Landroid/view/View;III)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_10

    .line 1997
    :pswitch_1
    iget-boolean v0, v1, Landroid/widget/ListView;->mSemScrollingByScrollbar:Z

    if-eqz v0, :cond_17

    const/4 v2, 0x0

    .line 1998
    iput v2, v1, Landroid/widget/ListView;->mSpecificTop:I

    .line 1999
    invoke-virtual {v1}, Landroid/widget/ListView;->reconcileSelectedPosition()I

    move-result v0

    iget v2, v1, Landroid/widget/ListView;->mSpecificTop:I

    invoke-direct {v1, v0, v2}, Landroid/widget/ListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_10

    .line 2001
    :cond_17
    iget v0, v1, Landroid/widget/ListView;->mSyncPosition:I

    iget v2, v1, Landroid/widget/ListView;->mSpecificTop:I

    invoke-direct {v1, v0, v2}, Landroid/widget/ListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_10

    .line 2014
    :pswitch_2
    invoke-virtual {v1}, Landroid/widget/ListView;->reconcileSelectedPosition()I

    move-result v0

    .line 2015
    iget v2, v1, Landroid/widget/ListView;->mSpecificTop:I

    invoke-direct {v1, v0, v2}, Landroid/widget/ListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_18

    .line 2022
    iget-object v3, v1, Landroid/widget/ListView;->mFocusSelector:Landroid/widget/ListView$FocusSelector;

    if-eqz v3, :cond_18

    .line 2024
    invoke-virtual {v3, v0}, Landroid/widget/ListView$FocusSelector;->setupFocusIfValid(I)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 2026
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 2030
    :cond_18
    iget-boolean v0, v1, Landroid/widget/ListView;->mAppWidgetSnapScroll:Z

    if-eqz v0, :cond_19

    iget-boolean v0, v1, Landroid/widget/ListView;->mNeedLayoutSpecificDone:Z

    if-eqz v0, :cond_19

    iget-boolean v0, v1, Landroid/widget/ListView;->mIsLayoutSpecificDone:Z

    if-nez v0, :cond_19

    const/4 v0, 0x1

    .line 2031
    iput-boolean v0, v1, Landroid/widget/ListView;->mIsLayoutSpecificDone:Z

    :cond_19
    move-object v0, v2

    goto/16 :goto_10

    .line 2005
    :pswitch_3
    iget v0, v1, Landroid/widget/ListView;->mItemCount:I

    const/16 v18, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0, v6}, Landroid/widget/ListView;->fillUp(II)Landroid/view/View;

    move-result-object v0

    .line 2006
    invoke-direct {v1}, Landroid/widget/ListView;->adjustViewsUpOrDown()V

    goto/16 :goto_10

    :pswitch_4
    move-object/from16 v3, v24

    if-eqz v3, :cond_1a

    .line 1990
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-direct {v1, v0, v5, v6}, Landroid/widget/ListView;->fillFromSelection(III)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_10

    .line 1992
    :cond_1a
    invoke-direct {v1, v5, v6}, Landroid/widget/ListView;->fillFromMiddle(II)Landroid/view/View;

    move-result-object v0

    goto :goto_10

    :pswitch_5
    const/4 v2, 0x0

    .line 2009
    iput v2, v1, Landroid/widget/ListView;->mFirstPosition:I

    .line 2010
    invoke-direct {v1, v5}, Landroid/widget/ListView;->fillFromTop(I)Landroid/view/View;

    move-result-object v0

    .line 2011
    invoke-direct {v1}, Landroid/widget/ListView;->adjustViewsUpOrDown()V

    goto :goto_10

    :goto_d
    if-nez v0, :cond_1b

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 2041
    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->lookForSelectablePosition(IZ)I

    move-result v3

    .line 2042
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setSelectedPositionInt(I)V

    .line 2043
    invoke-direct {v1, v5}, Landroid/widget/ListView;->fillFromTop(I)Landroid/view/View;

    move-result-object v0

    goto :goto_10

    .line 2045
    :cond_1b
    iget v0, v1, Landroid/widget/ListView;->mItemCount:I

    const/16 v18, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->lookForSelectablePosition(IZ)I

    move-result v0

    .line 2046
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelectedPositionInt(I)V

    .line 2047
    iget v0, v1, Landroid/widget/ListView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0, v6}, Landroid/widget/ListView;->fillUp(II)Landroid/view/View;

    move-result-object v0

    goto :goto_10

    .line 2050
    :cond_1c
    iget v0, v1, Landroid/widget/ListView;->mSelectedPosition:I

    if-ltz v0, :cond_1e

    iget v0, v1, Landroid/widget/ListView;->mSelectedPosition:I

    iget v3, v1, Landroid/widget/ListView;->mItemCount:I

    if-ge v0, v3, :cond_1e

    .line 2051
    iget v0, v1, Landroid/widget/ListView;->mSelectedPosition:I

    if-nez v2, :cond_1d

    goto :goto_e

    .line 2052
    :cond_1d
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    .line 2051
    :goto_e
    invoke-direct {v1, v0, v5}, Landroid/widget/ListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v0

    goto :goto_10

    .line 2053
    :cond_1e
    iget v0, v1, Landroid/widget/ListView;->mFirstPosition:I

    iget v2, v1, Landroid/widget/ListView;->mItemCount:I

    if-ge v0, v2, :cond_20

    .line 2054
    iget v0, v1, Landroid/widget/ListView;->mFirstPosition:I

    if-nez v13, :cond_1f

    goto :goto_f

    .line 2055
    :cond_1f
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v5

    .line 2054
    :goto_f
    invoke-direct {v1, v0, v5}, Landroid/widget/ListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v0

    goto :goto_10

    :cond_20
    const/4 v2, 0x0

    .line 2057
    invoke-direct {v1, v2, v5}, Landroid/widget/ListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v0

    .line 2064
    :goto_10
    invoke-virtual {v7}, Landroid/widget/AbsListView$RecycleBin;->scrapActiveViews()V

    .line 2067
    iget-object v2, v1, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Landroid/widget/ListView;->removeUnusedFixedViews(Ljava/util/List;)V

    .line 2068
    iget-object v2, v1, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Landroid/widget/ListView;->removeUnusedFixedViews(Ljava/util/List;)V

    if-eqz v0, :cond_27

    .line 2075
    iget-boolean v2, v1, Landroid/widget/ListView;->mItemsCanFocus:Z

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Landroid/widget/ListView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_21

    if-eqz v21, :cond_26

    :cond_21
    if-ne v0, v8, :cond_22

    if-eqz v9, :cond_22

    .line 2079
    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    move-result v2

    if-nez v2, :cond_23

    :cond_22
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_23
    const/4 v2, 0x0

    .line 2090
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 2091
    iget-object v2, v1, Landroid/widget/ListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_11

    .line 2084
    :cond_24
    invoke-virtual {v1}, Landroid/widget/ListView;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 2086
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    :cond_25
    const/4 v2, -0x1

    .line 2088
    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->positionSelector(ILandroid/view/View;)V

    goto :goto_11

    :cond_26
    const/4 v2, -0x1

    .line 2094
    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->positionSelector(ILandroid/view/View;)V

    .line 2096
    :goto_11
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/widget/ListView;->mSelectedTop:I

    goto :goto_14

    .line 2098
    :cond_27
    iget v0, v1, Landroid/widget/ListView;->mTouchMode:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2a

    iget v0, v1, Landroid/widget/ListView;->mTouchMode:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_28

    goto :goto_12

    .line 2106
    :cond_28
    iget v0, v1, Landroid/widget/ListView;->mSelectorPosition:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_29

    iget v0, v1, Landroid/widget/ListView;->mSelectorPosition:I

    iget v2, v1, Landroid/widget/ListView;->mItemCount:I

    if-ge v0, v2, :cond_29

    iget-boolean v0, v1, Landroid/widget/ListView;->mIsHoveredByMouse:Z

    if-nez v0, :cond_29

    .line 2110
    iget v0, v1, Landroid/widget/ListView;->mSelectorPosition:I

    iget v2, v1, Landroid/widget/ListView;->mFirstPosition:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 2112
    iget v2, v1, Landroid/widget/ListView;->mSelectorPosition:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->positionSelector(ILandroid/view/View;)V

    goto :goto_13

    .line 2114
    :cond_29
    iget-boolean v0, v1, Landroid/widget/ListView;->mIsHoveredByMouse:Z

    if-nez v0, :cond_2b

    const/4 v2, 0x0

    .line 2116
    iput v2, v1, Landroid/widget/ListView;->mSelectedTop:I

    .line 2117
    iget-object v0, v1, Landroid/widget/ListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_13

    .line 2102
    :cond_2a
    :goto_12
    iget v0, v1, Landroid/widget/ListView;->mMotionPosition:I

    iget v2, v1, Landroid/widget/ListView;->mFirstPosition:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 2104
    iget v2, v1, Landroid/widget/ListView;->mMotionPosition:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->positionSelector(ILandroid/view/View;)V

    .line 2122
    :cond_2b
    :goto_13
    invoke-virtual {v1}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz v9, :cond_2c

    .line 2123
    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    :cond_2c
    :goto_14
    if-eqz v20, :cond_31

    .line 2129
    invoke-virtual/range {v20 .. v20}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedHost()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2f

    if-eqz v15, :cond_2e

    .line 2132
    invoke-virtual {v15}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 2134
    invoke-virtual {v15}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    if-eqz v12, :cond_2d

    if-eqz v0, :cond_2d

    .line 2137
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSourceNodeId()J

    move-result-wide v2

    .line 2136
    invoke-static {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getVirtualDescendantId(J)I

    move-result v2

    const/16 v3, 0x40

    const/4 v4, 0x0

    .line 2138
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    goto :goto_16

    .line 2141
    :cond_2d
    invoke-virtual {v15}, Landroid/view/View;->requestAccessibilityFocus()Z

    goto :goto_16

    :cond_2e
    const/4 v2, -0x1

    if-eq v11, v2, :cond_31

    .line 2145
    iget v0, v1, Landroid/widget/ListView;->mFirstPosition:I

    sub-int/2addr v11, v0

    .line 2147
    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    .line 2145
    invoke-static {v11, v2, v0}, Landroid/util/MathUtils;->constrain(III)I

    move-result v0

    .line 2148
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 2150
    invoke-virtual {v0}, Landroid/view/View;->requestAccessibilityFocus()Z

    goto :goto_16

    :cond_2f
    const/4 v2, -0x1

    if-eq v11, v2, :cond_31

    .line 2154
    iget v2, v1, Landroid/widget/ListView;->mFirstPosition:I

    sub-int/2addr v11, v2

    .line 2155
    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    .line 2154
    invoke-static {v11, v3, v2}, Landroid/util/MathUtils;->constrain(III)I

    move-result v2

    if-eqz v16, :cond_30

    .line 2158
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_15

    .line 2160
    :cond_30
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2162
    :goto_15
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v3

    if-eqz v3, :cond_31

    if-eq v0, v2, :cond_31

    .line 2163
    invoke-virtual {v0}, Landroid/view/View;->clearAccessibilityFocus()V

    if-eqz v2, :cond_31

    .line 2165
    invoke-virtual {v2}, Landroid/view/View;->requestAccessibilityFocus()Z

    .line 2173
    :cond_31
    :goto_16
    iget-boolean v0, v1, Landroid/widget/ListView;->mDataChanged:Z

    if-nez v0, :cond_32

    iget-boolean v0, v1, Landroid/widget/ListView;->mSemAdapterChanged:Z

    if-eqz v0, :cond_35

    :cond_32
    iget-boolean v0, v1, Landroid/widget/ListView;->mSemEnableFillOut:Z

    if-eqz v0, :cond_35

    .line 2174
    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 2175
    iget v2, v1, Landroid/widget/ListView;->mItemCount:I

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_34

    if-ltz v0, :cond_34

    .line 2176
    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_33

    const/4 v12, -0x1

    goto :goto_17

    .line 2177
    :cond_33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v12

    :goto_17
    iput v12, v1, Landroid/widget/ListView;->mSemFillOutEmptyArea:I

    goto :goto_18

    :cond_34
    const/4 v2, -0x1

    .line 2179
    iput v2, v1, Landroid/widget/ListView;->mSemFillOutEmptyArea:I

    :cond_35
    :goto_18
    if-eqz v9, :cond_36

    .line 2187
    invoke-virtual {v9}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 2188
    invoke-virtual {v9}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    :cond_36
    const/4 v2, 0x0

    .line 2191
    iput v2, v1, Landroid/widget/ListView;->mLayoutMode:I

    .line 2192
    iput-boolean v2, v1, Landroid/widget/ListView;->mDataChanged:Z

    .line 2194
    iput-boolean v2, v1, Landroid/widget/ListView;->mSemAdapterChanged:Z

    .line 2197
    iget-object v0, v1, Landroid/widget/ListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    if-eqz v0, :cond_37

    .line 2198
    iget-object v0, v1, Landroid/widget/ListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x0

    .line 2199
    iput-object v4, v1, Landroid/widget/ListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    :cond_37
    const/4 v2, 0x0

    .line 2201
    iput-boolean v2, v1, Landroid/widget/ListView;->mNeedSync:Z

    .line 2202
    iget v0, v1, Landroid/widget/ListView;->mSelectedPosition:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setNextSelectedPositionInt(I)V

    .line 2204
    invoke-virtual {v1}, Landroid/widget/ListView;->updateScrollIndicators()V

    .line 2206
    iget v0, v1, Landroid/widget/ListView;->mItemCount:I

    if-lez v0, :cond_38

    .line 2207
    invoke-virtual {v1}, Landroid/widget/ListView;->checkSelectionChanged()V

    .line 2210
    :cond_38
    invoke-virtual {v1}, Landroid/widget/ListView;->invokeOnItemScrollListener()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2212
    iget-object v0, v1, Landroid/widget/ListView;->mFocusSelector:Landroid/widget/ListView$FocusSelector;

    if-eqz v0, :cond_39

    .line 2213
    invoke-virtual {v0}, Landroid/widget/ListView$FocusSelector;->onLayoutComplete()V

    :cond_39
    if-nez v22, :cond_3a

    const/4 v2, 0x0

    .line 2216
    iput-boolean v2, v1, Landroid/widget/ListView;->mBlockLayoutRequests:Z

    :cond_3a
    :goto_19
    return-void

    :cond_3b
    move/from16 v22, v7

    .line 1887
    :try_start_4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1891
    invoke-virtual {v1}, Landroid/widget/ListView;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") with Adapter("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 1892
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1a

    :catchall_1
    move-exception v0

    move/from16 v22, v7

    .line 2212
    :goto_1a
    iget-object v2, v1, Landroid/widget/ListView;->mFocusSelector:Landroid/widget/ListView$FocusSelector;

    if-eqz v2, :cond_3c

    .line 2213
    invoke-virtual {v2}, Landroid/widget/ListView$FocusSelector;->onLayoutComplete()V

    :cond_3c
    if-nez v22, :cond_3d

    const/4 v2, 0x0

    .line 2216
    iput-boolean v2, v1, Landroid/widget/ListView;->mBlockLayoutRequests:Z

    .line 2218
    :cond_3d
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

.method greylist lookForSelectablePosition(IZ)I
    .locals 3

    .line 2609
    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    .line 2610
    invoke-virtual {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 2614
    :cond_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 2615
    iget-boolean p0, p0, Landroid/widget/ListView;->mAreAllItemsSelectable:Z

    if-nez p0, :cond_2

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    .line 2617
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    move p1, p0

    :goto_0
    if-ge p1, v2, :cond_2

    .line 2618
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p0

    if-nez p0, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p0, v2, -0x1

    .line 2622
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    move p1, p0

    :goto_1
    if-ltz p1, :cond_2

    .line 2623
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p0

    if-nez p0, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    if-ltz p1, :cond_4

    if-lt p1, v2, :cond_3

    goto :goto_2

    :cond_3
    return p1

    :cond_4
    :goto_2
    return v1
.end method

.method greylist-max-o lookForSelectablePositionAfter(IIZ)I
    .locals 3

    .line 2649
    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    .line 2650
    invoke-virtual {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 2655
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/widget/ListView;->lookForSelectablePosition(IZ)I

    move-result p0

    if-eq p0, v1, :cond_1

    return p0

    .line 2661
    :cond_1
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    .line 2662
    invoke-static {p1, v1, p0}, Landroid/util/MathUtils;->constrain(III)I

    move-result p1

    if-eqz p3, :cond_4

    add-int/lit8 p2, p2, -0x1

    .line 2664
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    if-le p0, p1, :cond_2

    .line 2665
    invoke-interface {v0, p0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p2

    if-nez p2, :cond_2

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    if-gt p0, p1, :cond_3

    return v1

    :cond_3
    return p0

    :cond_4
    const/4 p0, 0x0

    add-int/lit8 p2, p2, 0x1

    .line 2672
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_1
    if-ge p0, p1, :cond_5

    .line 2673
    invoke-interface {v0, p0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p2

    if-nez p2, :cond_5

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    if-lt p0, p1, :cond_6

    return v1

    :cond_6
    return p0

    :cond_7
    :goto_2
    return v1
.end method

.method final greylist-max-p measureHeightOfChildren(IIIII)I
    .locals 9

    .line 1509
    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 1511
    iget-object p1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p0

    return p1

    .line 1515
    :cond_0
    iget-object v1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 1516
    iget v2, p0, Landroid/widget/ListView;->mDividerHeight:I

    const/4 v3, -0x1

    if-ne p3, v3, :cond_1

    .line 1524
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    .line 1525
    :cond_1
    iget-object v0, p0, Landroid/widget/ListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    .line 1526
    invoke-virtual {p0}, Landroid/widget/ListView;->recycleOnMeasure()Z

    move-result v4

    .line 1527
    iget-object v5, p0, Landroid/widget/ListView;->mIsScrap:[Z

    const/4 v6, 0x0

    :goto_0
    if-gt p2, p3, :cond_7

    .line 1530
    invoke-virtual {p0, p2, v5}, Landroid/widget/ListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v7

    .line 1532
    invoke-direct {p0, v7, p2, p1, p4}, Landroid/widget/ListView;->measureScrapChild(Landroid/view/View;III)V

    if-lez p2, :cond_2

    add-int/2addr v1, v2

    :cond_2
    if-eqz v4, :cond_3

    .line 1541
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/AbsListView$LayoutParams;

    iget v8, v8, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    .line 1540
    invoke-virtual {v0, v8}, Landroid/widget/AbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1542
    invoke-virtual {v0, v7, v3}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 1545
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v1, v7

    if-lt v1, p4, :cond_5

    if-ltz p5, :cond_4

    if-le p2, p5, :cond_4

    if-lez v6, :cond_4

    if-eq v1, p4, :cond_4

    return v6

    :cond_4
    return p4

    :cond_5
    if-ltz p5, :cond_6

    if-lt p2, p5, :cond_6

    move v6, v1

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    return v1
.end method

.method protected whitelist onDetachedFromWindow()V
    .locals 1

    .line 1359
    iget-object v0, p0, Landroid/widget/ListView;->mFocusSelector:Landroid/widget/ListView$FocusSelector;

    if-eqz v0, :cond_0

    .line 1360
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 1361
    iput-object v0, p0, Landroid/widget/ListView;->mFocusSelector:Landroid/widget/ListView$FocusSelector;

    .line 1363
    :cond_0
    iget-boolean v0, p0, Landroid/widget/ListView;->mAppWidgetInnerFocus:Z

    if-eqz v0, :cond_1

    .line 1364
    iget-object v0, p0, Landroid/widget/ListView;->mClickableViewStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1366
    :cond_1
    invoke-super {p0}, Landroid/widget/AbsListView;->onDetachedFromWindow()V

    return-void
.end method

.method protected whitelist onFinishInflate()V
    .locals 3

    .line 4386
    invoke-super {p0}, Landroid/widget/AbsListView;->onFinishInflate()V

    .line 4388
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4391
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4393
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->removeAllViews()V

    :cond_1
    return-void
.end method

.method protected whitelist onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 10

    .line 4320
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AbsListView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4322
    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    .line 4326
    iget v3, p0, Landroid/widget/ListView;->mScrollX:I

    iget v4, p0, Landroid/widget/ListView;->mScrollY:I

    invoke-virtual {p3, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 4330
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    iget v5, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_0

    .line 4331
    iput v2, p0, Landroid/widget/ListView;->mLayoutMode:I

    .line 4332
    invoke-virtual {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 4337
    :cond_0
    iget-object v3, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    .line 4339
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    .line 4340
    iget v5, p0, Landroid/widget/ListView;->mFirstPosition:I

    const v6, 0x7fffffff

    move v7, v6

    move v6, v2

    :goto_0
    if-ge v2, v4, :cond_3

    add-int v8, v5, v2

    .line 4344
    invoke-interface {v0, v8}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 4348
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 4349
    invoke-virtual {v8, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4350
    invoke-virtual {p0, v8, v3}, Landroid/widget/ListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4351
    invoke-static {p3, v3, p2}, Landroid/widget/ListView;->getDistance(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v9

    if-ge v9, v7, :cond_2

    .line 4356
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

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

    .line 4362
    iget p2, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v1, p2

    invoke-virtual {p0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_2

    .line 4364
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    :goto_2
    if-eqz p1, :cond_6

    .line 4367
    iget-object p1, p0, Landroid/widget/ListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropListAnimator;

    if-eqz p1, :cond_6

    .line 4368
    new-instance p1, Landroid/widget/ListView$3;

    invoke-direct {p1, p0}, Landroid/widget/ListView$3;-><init>(Landroid/widget/ListView;)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public whitelist onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 4709
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AbsListView;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4711
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/AbsListView$LayoutParams;

    if-eqz p1, :cond_0

    .line 4712
    iget p1, p1, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v4, p1

    .line 4713
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x1

    move v0, p2

    .line 4714
    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    .line 4716
    invoke-virtual {p3, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void
.end method

.method public greylist-max-o onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 4657
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4659
    invoke-direct {p0}, Landroid/widget/ListView;->createCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 4661
    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    .line 4662
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    return-void
.end method

.method public whitelist onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1765
    iget-object v0, p0, Landroid/widget/ListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropListAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1766
    :cond_0
    iget-object v0, p0, Landroid/widget/ListView;->mSweepListAnimator:Lcom/samsung/android/animation/SemSweepListAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/ListView;->mSweepListAnimator:Lcom/samsung/android/animation/SemSweepListAnimator;

    invoke-virtual {v0}, Lcom/samsung/android/animation/SemSweepListAnimator;->isSweepAnimatorEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/ListView;->mSweepListAnimator:Lcom/samsung/android/animation/SemSweepListAnimator;

    .line 1767
    invoke-virtual {v0, p1}, Lcom/samsung/android/animation/SemSweepListAnimator;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1769
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public whitelist onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 2722
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ListView;->commonKey(IILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public whitelist onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    .line 2727
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;->commonKey(IILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public whitelist onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 2732
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ListView;->commonKey(IILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected whitelist onMeasure(II)V
    .locals 9

    .line 1390
    invoke-super {p0, p1, p2}, Landroid/widget/AbsListView;->onMeasure(II)V

    .line 1392
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1393
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1394
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1395
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1401
    iget-object v3, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    :goto_0
    iput v3, p0, Landroid/widget/ListView;->mItemCount:I

    .line 1402
    iget v3, p0, Landroid/widget/ListView;->mItemCount:I

    if-lez v3, :cond_2

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 1404
    :cond_1
    iget-object v3, p0, Landroid/widget/ListView;->mIsScrap:[Z

    invoke-virtual {p0, v4, v3}, Landroid/widget/ListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1409
    invoke-direct {p0, v3, v4, p1, p2}, Landroid/widget/ListView;->measureScrapChild(Landroid/view/View;III)V

    .line 1411
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 1412
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 1413
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v7

    invoke-static {v4, v7}, Landroid/widget/ListView;->combineMeasuredStates(II)I

    move-result v4

    .line 1415
    invoke-virtual {p0}, Landroid/widget/ListView;->recycleOnMeasure()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Landroid/widget/ListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    .line 1416
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/AbsListView$LayoutParams;

    iget v8, v8, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    .line 1415
    invoke-virtual {v7, v8}, Landroid/widget/AbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1417
    iget-object v7, p0, Landroid/widget/ListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    const/4 v8, -0x1

    invoke-virtual {v7, v3, v8}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    move v5, v4

    move v6, v5

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 1423
    iget-object v0, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    add-int/2addr v0, v5

    .line 1424
    invoke-virtual {p0}, Landroid/widget/ListView;->getVerticalScrollbarWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2

    :cond_4
    const/high16 v0, -0x1000000

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    :goto_2
    if-nez v1, :cond_5

    .line 1430
    iget-object p2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v2

    add-int/2addr p2, v6

    .line 1431
    invoke-virtual {p0}, Landroid/widget/ListView;->getVerticalFadingEdgeLength()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr p2, v2

    :cond_5
    move v6, p2

    const/high16 p2, -0x80000000

    if-ne v1, p2, :cond_6

    const/4 v5, -0x1

    const/4 v7, -0x1

    const/4 v4, 0x0

    move-object v2, p0

    move v3, p1

    .line 1436
    invoke-virtual/range {v2 .. v7}, Landroid/widget/ListView;->measureHeightOfChildren(IIIII)I

    move-result v6

    goto :goto_3

    :cond_6
    move-object v2, p0

    move v3, p1

    .line 1439
    :goto_3
    invoke-virtual {v2, v0, v6}, Landroid/widget/ListView;->setMeasuredDimension(II)V

    .line 1441
    iput v3, v2, Landroid/widget/ListView;->mWidthMeasureSpec:I

    return-void
.end method

.method protected whitelist onSizeChanged(IIII)V
    .locals 4

    .line 1371
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1372
    invoke-virtual {p0}, Landroid/widget/ListView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1374
    iget v1, p0, Landroid/widget/ListView;->mFirstPosition:I

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1375
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1376
    iget v3, p0, Landroid/widget/ListView;->mPaddingTop:I

    sub-int v3, p2, v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1377
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v2

    .line 1378
    iget-object v2, p0, Landroid/widget/ListView;->mFocusSelector:Landroid/widget/ListView$FocusSelector;

    if-nez v2, :cond_0

    .line 1379
    new-instance v2, Landroid/widget/ListView$FocusSelector;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroid/widget/ListView$FocusSelector;-><init>(Landroid/widget/ListView;Landroid/widget/ListView-IA;)V

    iput-object v2, p0, Landroid/widget/ListView;->mFocusSelector:Landroid/widget/ListView$FocusSelector;

    .line 1381
    :cond_0
    iget-object v2, p0, Landroid/widget/ListView;->mFocusSelector:Landroid/widget/ListView$FocusSelector;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ListView$FocusSelector;->setupForSetSelection(II)Landroid/widget/ListView$FocusSelector;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1384
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsListView;->onSizeChanged(IIII)V

    return-void
.end method

.method public whitelist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1783
    iget-object v0, p0, Landroid/widget/ListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropListAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1784
    :cond_0
    iget-object v0, p0, Landroid/widget/ListView;->mSweepListAnimator:Lcom/samsung/android/animation/SemSweepListAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/ListView;->mSweepListAnimator:Lcom/samsung/android/animation/SemSweepListAnimator;

    invoke-virtual {v0}, Lcom/samsung/android/animation/SemSweepListAnimator;->isSweepAnimatorEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/ListView;->mSweepListAnimator:Lcom/samsung/android/animation/SemSweepListAnimator;

    .line 1785
    invoke-virtual {v0, p1}, Lcom/samsung/android/animation/SemSweepListAnimator;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1787
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method greylist-max-o pageScroll(I)Z
    .locals 4

    const/16 v0, 0x21

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 2982
    iget p1, p0, Landroid/widget/ListView;->mSelectedPosition:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x82

    if-ne p1, v0, :cond_4

    .line 2985
    iget p1, p0, Landroid/widget/ListView;->mItemCount:I

    sub-int/2addr p1, v2

    iget v0, p0, Landroid/widget/ListView;->mSelectedPosition:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v0, v2

    :goto_0
    if-ltz p1, :cond_4

    .line 2992
    iget v3, p0, Landroid/widget/ListView;->mSelectedPosition:I

    invoke-virtual {p0, v3, p1, v0}, Landroid/widget/ListView;->lookForSelectablePositionAfter(IIZ)I

    move-result p1

    if-ltz p1, :cond_4

    const/4 v1, 0x4

    .line 2994
    iput v1, p0, Landroid/widget/ListView;->mLayoutMode:I

    .line 2995
    iget v1, p0, Landroid/widget/ListView;->mPaddingTop:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getVerticalFadingEdgeLength()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Landroid/widget/ListView;->mSpecificTop:I

    if-eqz v0, :cond_1

    .line 2997
    iget v1, p0, Landroid/widget/ListView;->mItemCount:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    sub-int/2addr v1, v3

    if-le p1, v1, :cond_1

    const/4 v1, 0x3

    .line 2998
    iput v1, p0, Landroid/widget/ListView;->mLayoutMode:I

    :cond_1
    if-nez v0, :cond_2

    .line 3001
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 3002
    iput v2, p0, Landroid/widget/ListView;->mLayoutMode:I

    .line 3005
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelectionInt(I)V

    .line 3007
    invoke-virtual {p0}, Landroid/widget/ListView;->semShowGoToTOP()V

    .line 3009
    invoke-virtual {p0}, Landroid/widget/ListView;->invokeOnItemScrollListener()V

    .line 3010
    invoke-virtual {p0}, Landroid/widget/ListView;->awakenScrollBars()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3011
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public greylist-max-o performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 2

    .line 4686
    invoke-super {p0, p1, p2}, Landroid/widget/AbsListView;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const v0, 0x1020037

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4692
    :cond_1
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 4693
    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ltz p1, :cond_2

    .line 4697
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method blacklist performLongPress(Landroid/view/View;IJ)Z
    .locals 1

    .line 4752
    iget-object v0, p0, Landroid/widget/ListView;->mSweepListAnimator:Lcom/samsung/android/animation/SemSweepListAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/ListView;->mSweepListAnimator:Lcom/samsung/android/animation/SemSweepListAnimator;

    invoke-virtual {v0}, Lcom/samsung/android/animation/SemSweepListAnimator;->isSwiping()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4757
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsListView;->performLongPress(Landroid/view/View;IJ)Z

    move-result p0

    return p0
.end method

.method protected greylist-max-o recycleOnMeasure()Z
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public whitelist removeFooterView(Landroid/view/View;)Z
    .locals 2

    .line 610
    iget-object v0, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 612
    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/HeaderViewListAdapter;->removeFooter(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    iget-object v0, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-virtual {v0}, Landroid/widget/AbsListView$AdapterDataSetObserver;->onChanged()V

    :cond_0
    const/4 v1, 0x1

    .line 618
    :cond_1
    iget-object v0, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Landroid/widget/ListView;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_2
    return v1
.end method

.method public whitelist removeHeaderView(Landroid/view/View;)Z
    .locals 2

    .line 509
    iget-object v0, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 511
    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/HeaderViewListAdapter;->removeHeader(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-virtual {v0}, Landroid/widget/AbsListView$AdapterDataSetObserver;->onChanged()V

    :cond_0
    const/4 v1, 0x1

    .line 517
    :cond_1
    iget-object v0, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Landroid/widget/ListView;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_2
    return v1
.end method

.method public blacklist removePendingCallbacks()V
    .locals 0

    .line 4763
    invoke-super {p0}, Landroid/widget/AbsListView;->removePendingCallbacks()V

    return-void
.end method

.method public whitelist requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 7

    .line 775
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 778
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 779
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 781
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    .line 782
    invoke-virtual {p0}, Landroid/widget/ListView;->getScrollY()I

    move-result v1

    add-int v2, v1, v0

    .line 784
    invoke-virtual {p0}, Landroid/widget/ListView;->getVerticalFadingEdgeLength()I

    move-result v3

    .line 786
    invoke-direct {p0}, Landroid/widget/ListView;->showingTopFadingEdge()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 788
    iget v4, p0, Landroid/widget/ListView;->mSelectedPosition:I

    if-gtz v4, :cond_0

    if-le p3, v3, :cond_1

    :cond_0
    add-int/2addr v1, v3

    .line 793
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result p3

    const/4 v4, 0x1

    sub-int/2addr p3, v4

    .line 794
    invoke-virtual {p0, p3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    .line 796
    invoke-direct {p0}, Landroid/widget/ListView;->showingBottomFadingEdge()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 798
    iget v5, p0, Landroid/widget/ListView;->mSelectedPosition:I

    iget v6, p0, Landroid/widget/ListView;->mItemCount:I

    sub-int/2addr v6, v4

    if-lt v5, v6, :cond_2

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v6, p3, v3

    if-ge v5, v6, :cond_3

    :cond_2
    sub-int/2addr v2, v3

    .line 806
    :cond_3
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x0

    if-le v3, v2, :cond_5

    iget v3, p2, Landroid/graphics/Rect;->top:I

    if-le v3, v1, :cond_5

    .line 811
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v3, v0, :cond_4

    .line 813
    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v1

    goto :goto_0

    .line 816
    :cond_4
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v2

    :goto_0
    sub-int/2addr p3, v2

    .line 821
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_2

    .line 822
    :cond_5
    iget p3, p2, Landroid/graphics/Rect;->top:I

    if-ge p3, v1, :cond_7

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    if-ge p3, v2, :cond_7

    .line 827
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-le p3, v0, :cond_6

    .line 829
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p2

    rsub-int/lit8 p2, v2, 0x0

    goto :goto_1

    .line 832
    :cond_6
    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int p2, v1, p2

    rsub-int/lit8 p2, p2, 0x0

    .line 836
    :goto_1
    invoke-virtual {p0, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr p3, v1

    .line 838
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

    .line 843
    invoke-direct {p0, p2}, Landroid/widget/ListView;->scrollListItemsBy(I)V

    const/4 p2, -0x1

    .line 844
    invoke-virtual {p0, p2, p1}, Landroid/widget/ListView;->positionSelector(ILandroid/view/View;)V

    .line 845
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Landroid/widget/ListView;->mSelectedTop:I

    .line 846
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    :cond_9
    return v4
.end method

.method greylist-max-o resetList()V
    .locals 1

    .line 727
    iget-object v0, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroid/widget/ListView;->clearRecycledState(Ljava/util/ArrayList;)V

    .line 728
    iget-object v0, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroid/widget/ListView;->clearRecycledState(Ljava/util/ArrayList;)V

    .line 730
    invoke-super {p0}, Landroid/widget/AbsListView;->resetList()V

    const/4 v0, 0x0

    .line 732
    iput v0, p0, Landroid/widget/ListView;->mLayoutMode:I

    return-void
.end method

.method public blacklist semAllowDeferNotifyAfterRemoteViewsAdapterSet(Z)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4885
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semAllowDeferNotifyAfterRemoteViewsAdapterSet(Z)V

    return-void
.end method

.method public greylist semEnableSelectZeroOnLastFocusTab(Z)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4937
    iput-boolean p1, p0, Landroid/widget/ListView;->mSelectZeroPositionOnKeyTab:Z

    return-void
.end method

.method public blacklist semGetAppWidgetImmersiveEnabled()Z
    .locals 0

    .line 5184
    iget-boolean p0, p0, Landroid/widget/ListView;->mAppWidgetImmersiveEnalbed:Z

    return p0
.end method

.method public blacklist semHandleGenericMotionEvent(I)Z
    .locals 0

    .line 5091
    invoke-direct {p0, p1}, Landroid/widget/ListView;->pointerScroll(I)Z

    move-result p0

    return p0
.end method

.method public blacklist semRequestFocus()Z
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4945
    invoke-super {p0}, Landroid/widget/AbsListView;->requestFocus()Z

    move-result p0

    return p0
.end method

.method public blacklist semSetAppWidgetEnabled(Z)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4789
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semSetAppWidgetEnabled(Z)V

    return-void
.end method

.method public blacklist semSetAppWidgetGetCurrentPosition(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4805
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semSetAppWidgetGetCurrentPosition(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist semSetAppWidgetGetFirstPosition(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4822
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semSetAppWidgetGetFirstPosition(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist semSetAppWidgetImmersiveEnabled(Z)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4972
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semSetAppWidgetImmersiveEnabled(Z)V

    return-void
.end method

.method public blacklist semSetAppWidgetIndicator(Z)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4833
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semSetAppWidgetIndicator(Z)V

    return-void
.end method

.method public blacklist semSetAppWidgetIndicatorBottomPadding(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4843
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semSetAppWidgetIndicatorBottomPadding(I)V

    return-void
.end method

.method public blacklist semSetAppWidgetIndicatorMarginHorizontal(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4853
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semSetAppWidgetIndicatorMarginHorizontal(I)V

    return-void
.end method

.method public blacklist semSetAppWidgetIndicatorWhere(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4863
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semSetAppWidgetIndicatorWhere(I)V

    return-void
.end method

.method public blacklist semSetAppWidgetInnerFocus(Z)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4954
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semSetAppWidgetInnerFocus(Z)V

    return-void
.end method

.method public blacklist semSetAppWidgetNeedLayoutSpecificDone(Z)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4963
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semSetAppWidgetNeedLayoutSpecificDone(Z)V

    return-void
.end method

.method public blacklist semSetAppWidgetSnapScroll(Z)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4777
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semSetAppWidgetSnapScroll(Z)V

    return-void
.end method

.method public blacklist semSetFastScrollEnabledForAppWidget(Z)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4908
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semSetFastScrollEnabledForAppWidget(Z)V

    return-void
.end method

.method public greylist semSetGoToTopEnabledForAppWidget(Z)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4874
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semSetGoToTopEnabledForAppWidget(Z)V

    return-void
.end method

.method public greylist semSetGoToTopOffsetForAppWidget(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4897
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semSetGoToTopOffsetForAppWidget(I)V

    return-void
.end method

.method public blacklist semSetScrollBarBottomPadding(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4918
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semSetScrollBarBottomPadding(I)V

    return-void
.end method

.method public blacklist semSetScrollBarTopPadding(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4928
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->semSetScrollBarTopPadding(I)V

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

    .line 168
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public whitelist setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 663
    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 667
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->resetList()V

    .line 668
    iget-object v0, p0, Landroid/widget/ListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v0}, Landroid/widget/AbsListView$RecycleBin;->clear()V

    .line 670
    iget-object v0, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 673
    :cond_1
    iput-object p1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    goto :goto_1

    .line 671
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1, p1}, Landroid/widget/ListView;->wrapHeaderListAdapterInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)Landroid/widget/HeaderViewListAdapter;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    :goto_1
    const/4 v0, -0x1

    .line 676
    iput v0, p0, Landroid/widget/ListView;->mOldSelectedPosition:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 677
    iput-wide v0, p0, Landroid/widget/ListView;->mOldSelectedRowId:J

    .line 680
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 682
    iget-object p1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 683
    iget-object p1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result p1

    iput-boolean p1, p0, Landroid/widget/ListView;->mAreAllItemsSelectable:Z

    .line 684
    iget p1, p0, Landroid/widget/ListView;->mItemCount:I

    iput p1, p0, Landroid/widget/ListView;->mOldItemCount:I

    .line 685
    iget-object p1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    iput p1, p0, Landroid/widget/ListView;->mItemCount:I

    .line 686
    invoke-virtual {p0}, Landroid/widget/ListView;->checkFocus()V

    .line 688
    new-instance p1, Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-direct {p1, p0}, Landroid/widget/AbsListView$AdapterDataSetObserver;-><init>(Landroid/widget/AbsListView;)V

    iput-object p1, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    .line 689
    iget-object p1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-interface {p1, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 691
    iget-object p1, p0, Landroid/widget/ListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    iget-object v1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView$RecycleBin;->setViewTypeCount(I)V

    .line 694
    iget-boolean p1, p0, Landroid/widget/ListView;->mStackFromBottom:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 695
    iget p1, p0, Landroid/widget/ListView;->mItemCount:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, v1}, Landroid/widget/ListView;->lookForSelectablePosition(IZ)I

    move-result p1

    goto :goto_2

    .line 697
    :cond_3
    invoke-virtual {p0, v1, v0}, Landroid/widget/ListView;->lookForSelectablePosition(IZ)I

    move-result p1

    .line 699
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelectedPositionInt(I)V

    .line 700
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setNextSelectedPositionInt(I)V

    .line 702
    iget p1, p0, Landroid/widget/ListView;->mItemCount:I

    if-nez p1, :cond_5

    .line 704
    invoke-virtual {p0}, Landroid/widget/ListView;->checkSelectionChanged()V

    goto :goto_3

    .line 707
    :cond_4
    iput-boolean v0, p0, Landroid/widget/ListView;->mAreAllItemsSelectable:Z

    .line 708
    invoke-virtual {p0}, Landroid/widget/ListView;->checkFocus()V

    .line 710
    invoke-virtual {p0}, Landroid/widget/ListView;->checkSelectionChanged()V

    .line 713
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/widget/ListView;->semGetRoundedCorners()I

    move-result p1

    if-eqz p1, :cond_6

    .line 714
    sget-boolean p1, Landroid/widget/ListView;->sIsSamsungBasicInteraction:Z

    iput-boolean p1, p0, Landroid/widget/ListView;->mSemEnableFillOut:Z

    .line 717
    :cond_6
    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    return-void
.end method

.method public blacklist setAddDeleteListAnimator(Lcom/samsung/android/animation/SemAddDeleteListAnimator;)V
    .locals 0

    .line 256
    iput-object p1, p0, Landroid/widget/ListView;->mAddDeleteListAnimator:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    return-void
.end method

.method public whitelist setCacheColorHint(I)V
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3907
    :goto_0
    iput-boolean v0, p0, Landroid/widget/ListView;->mIsCacheColorOpaque:Z

    if-eqz v0, :cond_2

    .line 3909
    iget-object v0, p0, Landroid/widget/ListView;->mDividerPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 3910
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/widget/ListView;->mDividerPaint:Landroid/graphics/Paint;

    .line 3912
    :cond_1
    iget-object v0, p0, Landroid/widget/ListView;->mDividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3914
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    return-void
.end method

.method public whitelist setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4201
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroid/widget/ListView;->mDividerHeight:I

    goto :goto_0

    .line 4203
    :cond_0
    iput v0, p0, Landroid/widget/ListView;->mDividerHeight:I

    .line 4205
    :goto_0
    iput-object p1, p0, Landroid/widget/ListView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 4206
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Landroid/widget/ListView;->mDividerIsOpaque:Z

    .line 4207
    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    .line 4208
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    return-void
.end method

.method public whitelist setDividerHeight(I)V
    .locals 0

    .line 4226
    iput p1, p0, Landroid/widget/ListView;->mDividerHeight:I

    .line 4227
    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    .line 4228
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    return-void
.end method

.method public blacklist setDndListAnimator(Lcom/samsung/android/animation/SemDragAndDropListAnimator;)V
    .locals 1

    .line 261
    iput-object p1, p0, Landroid/widget/ListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropListAnimator;

    const/4 p1, 0x1

    .line 262
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setChildrenDrawingOrderEnabled(Z)V

    .line 263
    iget-object p1, p0, Landroid/widget/ListView;->mDndListAnimator:Lcom/samsung/android/animation/SemDragAndDropListAnimator;

    new-instance v0, Landroid/widget/ListView$1;

    invoke-direct {v0, p0}, Landroid/widget/ListView$1;-><init>(Landroid/widget/ListView;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->setAutoScrollListener(Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$SemDragAutoScrollListener;)V

    return-void
.end method

.method public whitelist setFooterDividersEnabled(Z)V
    .locals 0

    .line 4265
    iput-boolean p1, p0, Landroid/widget/ListView;->mFooterDividersEnabled:Z

    .line 4266
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    return-void
.end method

.method public whitelist setHeaderDividersEnabled(Z)V
    .locals 0

    .line 4241
    iput-boolean p1, p0, Landroid/widget/ListView;->mHeaderDividersEnabled:Z

    .line 4242
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    return-void
.end method

.method public whitelist setItemsCanFocus(Z)V
    .locals 0

    .line 3869
    iput-boolean p1, p0, Landroid/widget/ListView;->mItemsCanFocus:Z

    if-nez p1, :cond_0

    const/high16 p1, 0x60000

    .line 3871
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setDescendantFocusability(I)V

    :cond_0
    return-void
.end method

.method public blacklist setOnScrollOffsetListener(Landroid/widget/AbsListView$OnScrollOffsetListener;)V
    .locals 0

    .line 5177
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setOnScrollOffsetListener(Landroid/widget/AbsListView$OnScrollOffsetListener;)V

    return-void
.end method

.method public whitelist setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 4307
    iput-object p1, p0, Landroid/widget/ListView;->mOverScrollFooter:Landroid/graphics/drawable/Drawable;

    .line 4308
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    return-void
.end method

.method public whitelist setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 4286
    iput-object p1, p0, Landroid/widget/ListView;->mOverScrollHeader:Landroid/graphics/drawable/Drawable;

    .line 4287
    iget p1, p0, Landroid/widget/ListView;->mScrollY:I

    if-gez p1, :cond_0

    .line 4288
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    :cond_0
    return-void
.end method

.method public whitelist setRemoteViewsAdapter(Landroid/content/Intent;)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
        asyncImpl = "setRemoteViewsAdapterAsync"
    .end annotation

    .line 645
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setRemoteViewsAdapter(Landroid/content/Intent;)V

    return-void
.end method

.method public whitelist setSelection(I)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    const/4 v0, 0x0

    .line 2563
    invoke-virtual {p0, p1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method

.method public whitelist setSelectionAfterHeaderView()V
    .locals 2

    .line 2689
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2691
    iput v0, p0, Landroid/widget/ListView;->mNextSelectedPosition:I

    return-void

    .line 2695
    :cond_0
    iget-object v1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 2696
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    return-void

    .line 2698
    :cond_1
    iput v0, p0, Landroid/widget/ListView;->mNextSelectedPosition:I

    const/4 v0, 0x2

    .line 2699
    iput v0, p0, Landroid/widget/ListView;->mLayoutMode:I

    return-void
.end method

.method greylist setSelectionInt(I)V
    .locals 3

    .line 2574
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setNextSelectedPositionInt(I)V

    .line 2577
    iget v0, p0, Landroid/widget/ListView;->mSelectedPosition:I

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

    .line 2587
    :goto_0
    iget-object p1, p0, Landroid/widget/ListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz p1, :cond_2

    .line 2588
    iget-object p1, p0, Landroid/widget/ListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    invoke-virtual {p1}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 2591
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->layoutChildren()V

    if-eqz v2, :cond_3

    .line 2594
    invoke-virtual {p0}, Landroid/widget/ListView;->awakenScrollBars()Z

    :cond_3
    return-void
.end method

.method public whitelist smoothScrollByOffset(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1137
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->smoothScrollByOffset(I)V

    return-void
.end method

.method public whitelist smoothScrollToPosition(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1127
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    return-void
.end method

.method greylist-max-r trackMotionScroll(II)Z
    .locals 0

    .line 2224
    invoke-super {p0, p1, p2}, Landroid/widget/AbsListView;->trackMotionScroll(II)Z

    move-result p1

    .line 2225
    iget-object p2, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Landroid/widget/ListView;->removeUnusedFixedViews(Ljava/util/List;)V

    .line 2226
    iget-object p2, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Landroid/widget/ListView;->removeUnusedFixedViews(Ljava/util/List;)V

    return p1
.end method

.method protected greylist-max-o wrapHeaderListAdapterInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)Landroid/widget/HeaderViewListAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")",
            "Landroid/widget/HeaderViewListAdapter;"
        }
    .end annotation

    .line 4732
    new-instance p0, Landroid/widget/HeaderViewListAdapter;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HeaderViewListAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    return-object p0
.end method

.method protected greylist-max-o wrapHeaderListAdapterInternal()V
    .locals 3

    .line 4737
    iget-object v0, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ListView;->wrapHeaderListAdapterInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)Landroid/widget/HeaderViewListAdapter;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    return-void
.end method
