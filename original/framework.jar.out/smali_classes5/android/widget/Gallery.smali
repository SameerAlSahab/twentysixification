.class public Landroid/widget/Gallery;
.super Landroid/widget/AbsSpinner;
.source "Gallery.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/Gallery$FlingRunnable;,
        Landroid/widget/Gallery$LayoutParams;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final greylist-max-o SCROLL_TO_FLING_UNCERTAINTY_TIMEOUT:I = 0xfa

.field private static final greylist-max-o TAG:Ljava/lang/String; = "Gallery"

.field private static final greylist-max-o localLOGV:Z = false


# instance fields
.field private greylist-max-o mAnimationDuration:I

.field private greylist-max-o mContextMenuInfo:Landroid/widget/AdapterView$AdapterContextMenuInfo;

.field private greylist-max-o mDisableSuppressSelectionChangedRunnable:Ljava/lang/Runnable;

.field private greylist mDownTouchPosition:I

.field private greylist mDownTouchView:Landroid/view/View;

.field private greylist mFlingRunnable:Landroid/widget/Gallery$FlingRunnable;

.field private greylist-max-p mGestureDetector:Landroid/view/GestureDetector;

.field private greylist-max-o mGravity:I

.field private greylist-max-o mIsFirstScroll:Z

.field private greylist-max-o mIsRtl:Z

.field private greylist-max-o mLeftMost:I

.field private greylist-max-o mReceivedInvokeKeyDown:Z

.field private greylist-max-o mRightMost:I

.field private greylist-max-o mSelectedCenterOffset:I

.field private greylist-max-p mSelectedChild:Landroid/view/View;

.field private greylist-max-o mShouldCallbackDuringFling:Z

.field private greylist-max-o mShouldCallbackOnUnselectedItemClick:Z

.field private greylist-max-o mShouldStopFling:Z

.field private greylist mSpacing:I

.field private greylist-max-o mSuppressSelectionChanged:Z

.field private greylist-max-o mUnselectedAlpha:F


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAnimationDuration(Landroid/widget/Gallery;)I
    .locals 0

    iget p0, p0, Landroid/widget/Gallery;->mAnimationDuration:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsRtl(Landroid/widget/Gallery;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/Gallery;->mIsRtl:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmShouldStopFling(Landroid/widget/Gallery;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/Gallery;->mShouldStopFling:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmDownTouchPosition(Landroid/widget/Gallery;I)V
    .locals 0

    iput p1, p0, Landroid/widget/Gallery;->mDownTouchPosition:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmShouldStopFling(Landroid/widget/Gallery;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/widget/Gallery;->mShouldStopFling:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSuppressSelectionChanged(Landroid/widget/Gallery;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/widget/Gallery;->mSuppressSelectionChanged:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mdispatchUnpress(Landroid/widget/Gallery;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Gallery;->dispatchUnpress()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mscrollIntoSlots(Landroid/widget/Gallery;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Gallery;->scrollIntoSlots()V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, p1, v0}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010070

    .line 204
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 208
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .line 212
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/AbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Landroid/widget/Gallery;->mSpacing:I

    const/16 v1, 0x190

    .line 87
    iput v1, p0, Landroid/widget/Gallery;->mAnimationDuration:I

    .line 127
    new-instance v1, Landroid/widget/Gallery$FlingRunnable;

    invoke-direct {v1, p0}, Landroid/widget/Gallery$FlingRunnable;-><init>(Landroid/widget/Gallery;)V

    iput-object v1, p0, Landroid/widget/Gallery;->mFlingRunnable:Landroid/widget/Gallery$FlingRunnable;

    .line 134
    new-instance v1, Landroid/widget/Gallery$1;

    invoke-direct {v1, p0}, Landroid/widget/Gallery$1;-><init>(Landroid/widget/Gallery;)V

    iput-object v1, p0, Landroid/widget/Gallery;->mDisableSuppressSelectionChangedRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x1

    .line 160
    iput-boolean v1, p0, Landroid/widget/Gallery;->mShouldCallbackDuringFling:Z

    .line 165
    iput-boolean v1, p0, Landroid/widget/Gallery;->mShouldCallbackOnUnselectedItemClick:Z

    .line 191
    iput-boolean v1, p0, Landroid/widget/Gallery;->mIsRtl:Z

    .line 214
    sget-object v2, Lcom/android/internal/R$styleable;->Gallery:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 216
    sget-object v5, Lcom/android/internal/R$styleable;->Gallery:[I

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v3 .. v9}, Landroid/widget/Gallery;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p0, -0x1

    .line 219
    invoke-virtual {v7, v0, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 221
    invoke-virtual {v3, p1}, Landroid/widget/Gallery;->setGravity(I)V

    .line 225
    :cond_0
    invoke-virtual {v7, v1, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    if-lez p0, :cond_1

    .line 227
    invoke-virtual {v3, p0}, Landroid/widget/Gallery;->setAnimationDuration(I)V

    :cond_1
    const/4 p0, 0x2

    .line 231
    invoke-virtual {v7, p0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    .line 232
    invoke-virtual {v3, p0}, Landroid/widget/Gallery;->setSpacing(I)V

    const/4 p0, 0x3

    const/high16 p1, 0x3f000000    # 0.5f

    .line 234
    invoke-virtual {v7, p0, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    .line 236
    invoke-virtual {v3, p0}, Landroid/widget/Gallery;->setUnselectedAlpha(F)V

    .line 238
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 242
    iget p0, v3, Landroid/widget/Gallery;->mGroupFlags:I

    or-int/lit16 p0, p0, 0x400

    iput p0, v3, Landroid/widget/Gallery;->mGroupFlags:I

    .line 244
    iget p0, v3, Landroid/widget/Gallery;->mGroupFlags:I

    or-int/lit16 p0, p0, 0x800

    iput p0, v3, Landroid/widget/Gallery;->mGroupFlags:I

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/widget/Gallery;)I
    .locals 0

    .line 65
    iget p0, p0, Landroid/widget/Gallery;->mPaddingLeft:I

    return p0
.end method

.method static synthetic blacklist access$100(Landroid/widget/Gallery;)I
    .locals 0

    .line 65
    iget p0, p0, Landroid/widget/Gallery;->mPaddingRight:I

    return p0
.end method

.method static synthetic blacklist access$200(Landroid/widget/Gallery;)I
    .locals 0

    .line 65
    iget p0, p0, Landroid/widget/Gallery;->mPaddingRight:I

    return p0
.end method

.method static synthetic blacklist access$300(Landroid/widget/Gallery;)I
    .locals 0

    .line 65
    iget p0, p0, Landroid/widget/Gallery;->mPaddingLeft:I

    return p0
.end method

.method private greylist-max-o calculateTop(Landroid/view/View;Z)I
    .locals 2

    if-eqz p2, :cond_0

    .line 961
    invoke-virtual {p0}, Landroid/widget/Gallery;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Gallery;->getHeight()I

    move-result v0

    :goto_0
    if-eqz p2, :cond_1

    .line 962
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 966
    :goto_1
    iget p2, p0, Landroid/widget/Gallery;->mGravity:I

    const/16 v1, 0x10

    if-eq p2, v1, :cond_4

    const/16 v1, 0x30

    if-eq p2, v1, :cond_3

    const/16 v1, 0x50

    if-eq p2, v1, :cond_2

    const/4 p0, 0x0

    return p0

    .line 976
    :cond_2
    iget-object p0, p0, Landroid/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p0

    sub-int/2addr v0, p1

    return v0

    .line 968
    :cond_3
    iget-object p0, p0, Landroid/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0

    .line 971
    :cond_4
    iget-object p2, p0, Landroid/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p2

    iget-object p2, p0, Landroid/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p1

    .line 973
    iget-object p0, p0, Landroid/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p0, v0

    return p0
.end method

.method private greylist-max-o detachOffScreenChildren(Z)V
    .locals 10

    .line 507
    invoke-virtual {p0}, Landroid/widget/Gallery;->getChildCount()I

    move-result v0

    .line 508
    iget v1, p0, Landroid/widget/Gallery;->mFirstPosition:I

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 513
    iget v3, p0, Landroid/widget/Gallery;->mPaddingLeft:I

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v0, :cond_2

    .line 515
    iget-boolean v7, p0, Landroid/widget/Gallery;->mIsRtl:Z

    if-eqz v7, :cond_0

    add-int/lit8 v7, v0, -0x1

    sub-int/2addr v7, v4

    goto :goto_1

    :cond_0
    move v7, v4

    .line 516
    :goto_1
    invoke-virtual {p0, v7}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 517
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v9

    if-lt v9, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 522
    iget-object v6, p0, Landroid/widget/Gallery;->mRecycler:Landroid/widget/AbsSpinner$RecycleBin;

    add-int v9, v1, v7

    invoke-virtual {v6, v9, v8}, Landroid/widget/AbsSpinner$RecycleBin;->put(ILandroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    move v6, v7

    goto :goto_0

    .line 525
    :cond_2
    :goto_2
    iget-boolean v0, p0, Landroid/widget/Gallery;->mIsRtl:Z

    if-nez v0, :cond_7

    goto :goto_6

    .line 529
    :cond_3
    invoke-virtual {p0}, Landroid/widget/Gallery;->getWidth()I

    move-result v3

    iget v4, p0, Landroid/widget/Gallery;->mPaddingRight:I

    sub-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v5, v2

    move v6, v5

    :goto_3
    if-ltz v4, :cond_6

    .line 531
    iget-boolean v7, p0, Landroid/widget/Gallery;->mIsRtl:Z

    if-eqz v7, :cond_4

    sub-int v7, v0, v4

    goto :goto_4

    :cond_4
    move v7, v4

    .line 532
    :goto_4
    invoke-virtual {p0, v7}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 533
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    if-gt v9, v3, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 538
    iget-object v6, p0, Landroid/widget/Gallery;->mRecycler:Landroid/widget/AbsSpinner$RecycleBin;

    add-int v9, v1, v7

    invoke-virtual {v6, v9, v8}, Landroid/widget/AbsSpinner$RecycleBin;->put(ILandroid/view/View;)V

    add-int/lit8 v4, v4, -0x1

    move v6, v7

    goto :goto_3

    .line 541
    :cond_6
    :goto_5
    iget-boolean v0, p0, Landroid/widget/Gallery;->mIsRtl:Z

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    move v2, v6

    .line 546
    :goto_6
    invoke-virtual {p0, v2, v5}, Landroid/widget/Gallery;->detachViewsFromParent(II)V

    .line 548
    iget-boolean v0, p0, Landroid/widget/Gallery;->mIsRtl:Z

    if-eq p1, v0, :cond_8

    .line 549
    iget p1, p0, Landroid/widget/Gallery;->mFirstPosition:I

    add-int/2addr p1, v5

    iput p1, p0, Landroid/widget/Gallery;->mFirstPosition:I

    :cond_8
    return-void
.end method

.method private greylist-max-o dispatchLongPress(Landroid/view/View;IJFFZ)Z
    .locals 8

    .line 1226
    iget-object v0, p0, Landroid/widget/Gallery;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1227
    iget-object v2, p0, Landroid/widget/Gallery;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    iget-object v4, p0, Landroid/widget/Gallery;->mDownTouchView:Landroid/view/View;

    iget v5, p0, Landroid/widget/Gallery;->mDownTouchPosition:I

    move-object v3, p0

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p0

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-wide v6, p3

    move p0, v1

    :goto_0
    if-nez p0, :cond_2

    .line 1232
    new-instance p0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {p0, p1, p2, v6, v7}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    iput-object p0, v3, Landroid/widget/Gallery;->mContextMenuInfo:Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz p7, :cond_1

    .line 1235
    invoke-super {v3, p1, p5, p6}, Landroid/widget/AbsSpinner;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result p0

    goto :goto_1

    .line 1237
    :cond_1
    invoke-super {v3, v3}, Landroid/widget/AbsSpinner;->showContextMenuForChild(Landroid/view/View;)Z

    move-result p0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 1242
    invoke-virtual {v3, v1}, Landroid/widget/Gallery;->performHapticFeedback(I)Z

    :cond_3
    return p0
.end method

.method private greylist-max-o dispatchPress(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1140
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 1143
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/Gallery;->setPressed(Z)V

    return-void
.end method

.method private greylist-max-o dispatchUnpress()V
    .locals 3

    .line 1148
    invoke-virtual {p0}, Landroid/widget/Gallery;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 1149
    invoke-virtual {p0, v0}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1152
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/Gallery;->setPressed(Z)V

    return-void
.end method

.method private greylist fillToGalleryLeft()V
    .locals 1

    .line 715
    iget-boolean v0, p0, Landroid/widget/Gallery;->mIsRtl:Z

    if-eqz v0, :cond_0

    .line 716
    invoke-direct {p0}, Landroid/widget/Gallery;->fillToGalleryLeftRtl()V

    return-void

    .line 718
    :cond_0
    invoke-direct {p0}, Landroid/widget/Gallery;->fillToGalleryLeftLtr()V

    return-void
.end method

.method private greylist-max-o fillToGalleryLeftLtr()V
    .locals 6

    .line 754
    iget v0, p0, Landroid/widget/Gallery;->mSpacing:I

    .line 755
    iget v1, p0, Landroid/widget/Gallery;->mPaddingLeft:I

    const/4 v2, 0x0

    .line 758
    invoke-virtual {p0, v2}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 763
    iget v5, p0, Landroid/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v5, v4

    .line 764
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v0

    goto :goto_0

    .line 768
    :cond_0
    iget v3, p0, Landroid/widget/Gallery;->mRight:I

    iget v5, p0, Landroid/widget/Gallery;->mLeft:I

    sub-int/2addr v3, v5

    iget v5, p0, Landroid/widget/Gallery;->mPaddingRight:I

    sub-int/2addr v3, v5

    .line 769
    iput-boolean v4, p0, Landroid/widget/Gallery;->mShouldStopFling:Z

    move v5, v2

    :goto_0
    if-le v3, v1, :cond_1

    if-ltz v5, :cond_1

    .line 773
    iget v4, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    sub-int v4, v5, v4

    invoke-direct {p0, v5, v4, v3, v2}, Landroid/widget/Gallery;->makeAndAddView(IIIZ)Landroid/view/View;

    move-result-object v3

    .line 777
    iput v5, p0, Landroid/widget/Gallery;->mFirstPosition:I

    .line 780
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private greylist-max-o fillToGalleryLeftRtl()V
    .locals 6

    .line 723
    iget v0, p0, Landroid/widget/Gallery;->mSpacing:I

    .line 724
    iget v1, p0, Landroid/widget/Gallery;->mPaddingLeft:I

    .line 725
    invoke-virtual {p0}, Landroid/widget/Gallery;->getChildCount()I

    move-result v2

    .line 726
    iget v3, p0, Landroid/widget/Gallery;->mItemCount:I

    add-int/lit8 v3, v2, -0x1

    .line 729
    invoke-virtual {p0, v3}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 734
    iget v4, p0, Landroid/widget/Gallery;->mFirstPosition:I

    add-int/2addr v4, v2

    .line 735
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v0

    goto :goto_0

    .line 738
    :cond_0
    iget v2, p0, Landroid/widget/Gallery;->mItemCount:I

    const/4 v3, 0x1

    add-int/lit8 v4, v2, -0x1

    iput v4, p0, Landroid/widget/Gallery;->mFirstPosition:I

    .line 739
    iget v2, p0, Landroid/widget/Gallery;->mRight:I

    iget v5, p0, Landroid/widget/Gallery;->mLeft:I

    sub-int/2addr v2, v5

    iget v5, p0, Landroid/widget/Gallery;->mPaddingRight:I

    sub-int/2addr v2, v5

    .line 740
    iput-boolean v3, p0, Landroid/widget/Gallery;->mShouldStopFling:Z

    :goto_0
    if-le v2, v1, :cond_1

    .line 743
    iget v3, p0, Landroid/widget/Gallery;->mItemCount:I

    if-ge v4, v3, :cond_1

    .line 744
    iget v3, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    sub-int v3, v4, v3

    const/4 v5, 0x0

    invoke-direct {p0, v4, v3, v2, v5}, Landroid/widget/Gallery;->makeAndAddView(IIIZ)Landroid/view/View;

    move-result-object v2

    .line 748
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private greylist fillToGalleryRight()V
    .locals 1

    .line 787
    iget-boolean v0, p0, Landroid/widget/Gallery;->mIsRtl:Z

    if-eqz v0, :cond_0

    .line 788
    invoke-direct {p0}, Landroid/widget/Gallery;->fillToGalleryRightRtl()V

    return-void

    .line 790
    :cond_0
    invoke-direct {p0}, Landroid/widget/Gallery;->fillToGalleryRightLtr()V

    return-void
.end method

.method private greylist-max-o fillToGalleryRightLtr()V
    .locals 7

    .line 826
    iget v0, p0, Landroid/widget/Gallery;->mSpacing:I

    .line 827
    iget v1, p0, Landroid/widget/Gallery;->mRight:I

    iget v2, p0, Landroid/widget/Gallery;->mLeft:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/widget/Gallery;->mPaddingRight:I

    sub-int/2addr v1, v2

    .line 828
    invoke-virtual {p0}, Landroid/widget/Gallery;->getChildCount()I

    move-result v2

    .line 829
    iget v3, p0, Landroid/widget/Gallery;->mItemCount:I

    add-int/lit8 v4, v2, -0x1

    .line 832
    invoke-virtual {p0, v4}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 837
    iget v6, p0, Landroid/widget/Gallery;->mFirstPosition:I

    add-int/2addr v6, v2

    .line 838
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v0

    goto :goto_0

    .line 840
    :cond_0
    iget v2, p0, Landroid/widget/Gallery;->mItemCount:I

    add-int/lit8 v6, v2, -0x1

    iput v6, p0, Landroid/widget/Gallery;->mFirstPosition:I

    .line 841
    iget v2, p0, Landroid/widget/Gallery;->mPaddingLeft:I

    .line 842
    iput-boolean v5, p0, Landroid/widget/Gallery;->mShouldStopFling:Z

    :goto_0
    if-ge v2, v1, :cond_1

    if-ge v6, v3, :cond_1

    .line 846
    iget v4, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    sub-int v4, v6, v4

    invoke-direct {p0, v6, v4, v2, v5}, Landroid/widget/Gallery;->makeAndAddView(IIIZ)Landroid/view/View;

    move-result-object v2

    .line 850
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private greylist-max-o fillToGalleryRightRtl()V
    .locals 6

    .line 795
    iget v0, p0, Landroid/widget/Gallery;->mSpacing:I

    .line 796
    iget v1, p0, Landroid/widget/Gallery;->mRight:I

    iget v2, p0, Landroid/widget/Gallery;->mLeft:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/widget/Gallery;->mPaddingRight:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 799
    invoke-virtual {p0, v2}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 804
    iget v2, p0, Landroid/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v2, v4

    .line 805
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_0

    .line 808
    :cond_0
    iget v3, p0, Landroid/widget/Gallery;->mPaddingLeft:I

    .line 809
    iput-boolean v4, p0, Landroid/widget/Gallery;->mShouldStopFling:Z

    :goto_0
    if-ge v3, v1, :cond_1

    if-ltz v2, :cond_1

    .line 813
    iget v5, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    sub-int v5, v2, v5

    invoke-direct {p0, v2, v5, v3, v4}, Landroid/widget/Gallery;->makeAndAddView(IIIZ)Landroid/view/View;

    move-result-object v3

    .line 817
    iput v2, p0, Landroid/widget/Gallery;->mFirstPosition:I

    .line 820
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private greylist-max-p getCenterOfGallery()I
    .locals 2

    .line 489
    invoke-virtual {p0}, Landroid/widget/Gallery;->getWidth()I

    move-result v0

    iget v1, p0, Landroid/widget/Gallery;->mPaddingLeft:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/widget/Gallery;->mPaddingRight:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget p0, p0, Landroid/widget/Gallery;->mPaddingLeft:I

    add-int/2addr v0, p0

    return v0
.end method

.method private static greylist-max-p getCenterOfView(Landroid/view/View;)I
    .locals 1

    .line 497
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method private greylist makeAndAddView(IIIZ)Landroid/view/View;
    .locals 3

    .line 874
    iget-boolean v0, p0, Landroid/widget/Gallery;->mDataChanged:Z

    if-nez v0, :cond_0

    .line 875
    iget-object v0, p0, Landroid/widget/Gallery;->mRecycler:Landroid/widget/AbsSpinner$RecycleBin;

    invoke-virtual {v0, p1}, Landroid/widget/AbsSpinner$RecycleBin;->get(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 878
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 881
    iget v1, p0, Landroid/widget/Gallery;->mRightMost:I

    .line 882
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p1

    .line 881
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/widget/Gallery;->mRightMost:I

    .line 883
    iget v1, p0, Landroid/widget/Gallery;->mLeftMost:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/widget/Gallery;->mLeftMost:I

    .line 886
    invoke-direct {p0, v0, p2, p3, p4}, Landroid/widget/Gallery;->setUpChild(Landroid/view/View;IIZ)V

    return-object v0

    .line 893
    :cond_0
    iget-object v0, p0, Landroid/widget/Gallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 896
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Gallery;->setUpChild(Landroid/view/View;IIZ)V

    return-object p1
.end method

.method private greylist-max-o offsetChildrenLeftAndRight(I)V
    .locals 2

    .line 479
    invoke-virtual {p0}, Landroid/widget/Gallery;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 480
    invoke-virtual {p0, v0}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private greylist-max-o onFinishedMovement()V
    .locals 2

    .line 573
    iget-boolean v0, p0, Landroid/widget/Gallery;->mSuppressSelectionChanged:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 574
    iput-boolean v1, p0, Landroid/widget/Gallery;->mSuppressSelectionChanged:Z

    .line 577
    invoke-super {p0}, Landroid/widget/AbsSpinner;->selectionChanged()V

    .line 579
    :cond_0
    iput v1, p0, Landroid/widget/Gallery;->mSelectedCenterOffset:I

    .line 580
    invoke-virtual {p0}, Landroid/widget/Gallery;->invalidate()V

    return-void
.end method

.method private greylist-max-o scrollIntoSlots()V
    .locals 2

    .line 559
    invoke-virtual {p0}, Landroid/widget/Gallery;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/Gallery;->mSelectedChild:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 561
    :cond_0
    invoke-static {v0}, Landroid/widget/Gallery;->getCenterOfView(Landroid/view/View;)I

    move-result v0

    .line 562
    invoke-direct {p0}, Landroid/widget/Gallery;->getCenterOfGallery()I

    move-result v1

    sub-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 566
    iget-object p0, p0, Landroid/widget/Gallery;->mFlingRunnable:Landroid/widget/Gallery$FlingRunnable;

    invoke-virtual {p0, v1}, Landroid/widget/Gallery$FlingRunnable;->startUsingDistance(I)V

    return-void

    .line 568
    :cond_1
    invoke-direct {p0}, Landroid/widget/Gallery;->onFinishedMovement()V

    :cond_2
    :goto_0
    return-void
.end method

.method private greylist-max-o scrollToChild(I)Z
    .locals 1

    .line 1323
    invoke-virtual {p0, p1}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1326
    invoke-direct {p0}, Landroid/widget/Gallery;->getCenterOfGallery()I

    move-result v0

    invoke-static {p1}, Landroid/widget/Gallery;->getCenterOfView(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    .line 1327
    iget-object p0, p0, Landroid/widget/Gallery;->mFlingRunnable:Landroid/widget/Gallery$FlingRunnable;

    invoke-virtual {p0, v0}, Landroid/widget/Gallery$FlingRunnable;->startUsingDistance(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private greylist-max-o setSelectionToCenterChild()V
    .locals 6

    .line 596
    iget-object v0, p0, Landroid/widget/Gallery;->mSelectedChild:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    .line 599
    :cond_0
    invoke-direct {p0}, Landroid/widget/Gallery;->getCenterOfGallery()I

    move-result v1

    .line 602
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-lt v0, v1, :cond_1

    goto :goto_2

    .line 609
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Gallery;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_4

    .line 611
    invoke-virtual {p0, v0}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 613
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    if-gt v5, v1, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    if-lt v5, v1, :cond_2

    goto :goto_1

    .line 619
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 620
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 619
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v4, v2, :cond_3

    move v3, v0

    move v2, v4

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    move v0, v3

    .line 627
    :goto_1
    iget v1, p0, Landroid/widget/Gallery;->mFirstPosition:I

    add-int/2addr v1, v0

    .line 629
    iget v0, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    if-eq v1, v0, :cond_5

    .line 630
    invoke-virtual {p0, v1}, Landroid/widget/Gallery;->setSelectedPositionInt(I)V

    .line 631
    invoke-virtual {p0, v1}, Landroid/widget/Gallery;->setNextSelectedPositionInt(I)V

    .line 632
    invoke-virtual {p0}, Landroid/widget/Gallery;->checkSelectionChanged()V

    :cond_5
    :goto_2
    return-void
.end method

.method private greylist-max-o setUpChild(Landroid/view/View;IIZ)V
    .locals 5

    .line 917
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery$LayoutParams;

    if-nez v0, :cond_0

    .line 919
    invoke-virtual {p0}, Landroid/widget/Gallery;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery$LayoutParams;

    .line 922
    :cond_0
    iget-boolean v1, p0, Landroid/widget/Gallery;->mIsRtl:Z

    const/4 v2, 0x0

    if-eq p4, v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0, p1, v1, v0, v3}, Landroid/widget/Gallery;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    if-nez p2, :cond_2

    move v2, v3

    .line 924
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 927
    iget p2, p0, Landroid/widget/Gallery;->mHeightMeasureSpec:I

    iget-object v1, p0, Landroid/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/Gallery$LayoutParams;->height:I

    invoke-static {p2, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 929
    iget v1, p0, Landroid/widget/Gallery;->mWidthMeasureSpec:I

    iget-object v2, p0, Landroid/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Landroid/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    iget v0, v0, Landroid/widget/Gallery$LayoutParams;->width:I

    invoke-static {v1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 933
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 939
    invoke-direct {p0, p1, v3}, Landroid/widget/Gallery;->calculateTop(Landroid/view/View;Z)I

    move-result p0

    .line 940
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p0

    .line 942
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz p4, :cond_3

    add-int/2addr v0, p3

    goto :goto_1

    :cond_3
    sub-int p4, p3, v0

    move v0, p3

    move p3, p4

    .line 951
    :goto_1
    invoke-virtual {p1, p3, p0, v0, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private greylist-max-o showContextMenuForChildInternal(Landroid/view/View;FFZ)Z
    .locals 8

    .line 1193
    invoke-virtual {p0, p1}, Landroid/widget/Gallery;->getPositionForView(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1198
    :cond_0
    iget-object v0, p0, Landroid/widget/Gallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, v2}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v3

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 1199
    invoke-direct/range {v0 .. v7}, Landroid/widget/Gallery;->dispatchLongPress(Landroid/view/View;IJFFZ)Z

    move-result p0

    return p0
.end method

.method private greylist-max-o showContextMenuInternal(FFZ)Z
    .locals 9

    .line 1213
    invoke-virtual {p0}, Landroid/widget/Gallery;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    if-ltz v0, :cond_0

    .line 1214
    iget v0, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    iget v1, p0, Landroid/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    .line 1215
    invoke-virtual {p0, v0}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1216
    iget v3, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    iget-wide v4, p0, Landroid/widget/Gallery;->mSelectedRowId:J

    move-object v1, p0

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v1 .. v8}, Landroid/widget/Gallery;->dispatchLongPress(Landroid/view/View;IJFFZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private greylist-max-o updateSelectedItemMetadata()V
    .locals 3

    .line 1344
    iget-object v0, p0, Landroid/widget/Gallery;->mSelectedChild:Landroid/view/View;

    .line 1346
    iget v1, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    iget v2, p0, Landroid/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/Gallery;->mSelectedChild:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 1351
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1352
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 1354
    invoke-virtual {p0}, Landroid/widget/Gallery;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1355
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    const/4 p0, 0x0

    .line 1363
    invoke-virtual {v0, p0}, Landroid/view/View;->setSelected(Z)V

    .line 1367
    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected whitelist checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 347
    instance-of p0, p1, Landroid/widget/Gallery$LayoutParams;

    return p0
.end method

.method protected whitelist computeHorizontalScrollExtent()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected whitelist computeHorizontalScrollOffset()I
    .locals 0

    .line 336
    iget p0, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    return p0
.end method

.method protected whitelist computeHorizontalScrollRange()I
    .locals 0

    .line 342
    iget p0, p0, Landroid/widget/Gallery;->mItemCount:I

    return p0
.end method

.method public whitelist dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1251
    invoke-virtual {p1, p0, v0, v0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected whitelist dispatchSetPressed(Z)V
    .locals 0

    .line 1168
    iget-object p0, p0, Landroid/widget/Gallery;->mSelectedChild:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 1169
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method public whitelist dispatchSetSelected(Z)V
    .locals 0

    return-void
.end method

.method protected whitelist generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 365
    new-instance p0, Landroid/widget/Gallery$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public whitelist generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 357
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/Gallery;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/widget/Gallery$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected whitelist generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 352
    new-instance p0, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {p0, p1}, Landroid/widget/Gallery$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public whitelist getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1423
    const-class p0, Landroid/widget/Gallery;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected whitelist getChildDrawingOrder(II)I
    .locals 1

    .line 1388
    iget v0, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    iget p0, p0, Landroid/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v0, p0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    :goto_0
    return p2
.end method

.method greylist-max-o getChildHeight(Landroid/view/View;)I
    .locals 0

    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method protected whitelist getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 1

    .line 321
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->clear()V

    .line 322
    iget-object v0, p0, Landroid/widget/Gallery;->mSelectedChild:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/widget/Gallery;->mUnselectedAlpha:F

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    const/4 p0, 0x1

    return p0
.end method

.method protected whitelist getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    .line 1175
    iget-object p0, p0, Landroid/widget/Gallery;->mContextMenuInfo:Landroid/widget/AdapterView$AdapterContextMenuInfo;

    return-object p0
.end method

.method greylist-max-o getLimitedMotionScrollAmount(ZI)I
    .locals 3

    .line 441
    iget-boolean v0, p0, Landroid/widget/Gallery;->mIsRtl:Z

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget v0, p0, Landroid/widget/Gallery;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 442
    :goto_0
    iget v2, p0, Landroid/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return p2

    .line 448
    :cond_1
    invoke-static {v0}, Landroid/widget/Gallery;->getCenterOfView(Landroid/view/View;)I

    move-result v0

    .line 449
    invoke-direct {p0}, Landroid/widget/Gallery;->getCenterOfGallery()I

    move-result p0

    if-eqz p1, :cond_2

    if-gt v0, p0, :cond_3

    return v1

    :cond_2
    if-lt v0, p0, :cond_3

    return v1

    :cond_3
    sub-int/2addr p0, v0

    if-eqz p1, :cond_4

    .line 468
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 469
    :cond_4
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method greylist-max-o layout(IZ)V
    .locals 3

    .line 649
    invoke-virtual {p0}, Landroid/widget/Gallery;->isLayoutRtl()Z

    move-result p1

    iput-boolean p1, p0, Landroid/widget/Gallery;->mIsRtl:Z

    .line 651
    iget-object p1, p0, Landroid/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 652
    iget p2, p0, Landroid/widget/Gallery;->mRight:I

    iget v0, p0, Landroid/widget/Gallery;->mLeft:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroid/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroid/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v0

    .line 654
    iget-boolean v0, p0, Landroid/widget/Gallery;->mDataChanged:Z

    if-eqz v0, :cond_0

    .line 655
    invoke-virtual {p0}, Landroid/widget/Gallery;->handleDataChanged()V

    .line 659
    :cond_0
    iget v0, p0, Landroid/widget/Gallery;->mItemCount:I

    if-nez v0, :cond_1

    .line 660
    invoke-virtual {p0}, Landroid/widget/Gallery;->resetList()V

    return-void

    .line 665
    :cond_1
    iget v0, p0, Landroid/widget/Gallery;->mNextSelectedPosition:I

    if-ltz v0, :cond_2

    .line 666
    iget v0, p0, Landroid/widget/Gallery;->mNextSelectedPosition:I

    invoke-virtual {p0, v0}, Landroid/widget/Gallery;->setSelectedPositionInt(I)V

    .line 670
    :cond_2
    invoke-virtual {p0}, Landroid/widget/Gallery;->recycleAllViews()V

    .line 674
    invoke-virtual {p0}, Landroid/widget/Gallery;->detachAllViewsFromParent()V

    const/4 v0, 0x0

    .line 680
    iput v0, p0, Landroid/widget/Gallery;->mRightMost:I

    .line 681
    iput v0, p0, Landroid/widget/Gallery;->mLeftMost:I

    .line 689
    iget v1, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    iput v1, p0, Landroid/widget/Gallery;->mFirstPosition:I

    .line 690
    iget v1, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v0, v2}, Landroid/widget/Gallery;->makeAndAddView(IIIZ)Landroid/view/View;

    move-result-object v1

    .line 693
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iget p2, p0, Landroid/widget/Gallery;->mSelectedCenterOffset:I

    add-int/2addr p1, p2

    .line 695
    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 697
    invoke-direct {p0}, Landroid/widget/Gallery;->fillToGalleryRight()V

    .line 698
    invoke-direct {p0}, Landroid/widget/Gallery;->fillToGalleryLeft()V

    .line 701
    iget-object p1, p0, Landroid/widget/Gallery;->mRecycler:Landroid/widget/AbsSpinner$RecycleBin;

    invoke-virtual {p1}, Landroid/widget/AbsSpinner$RecycleBin;->clear()V

    .line 703
    invoke-virtual {p0}, Landroid/widget/Gallery;->invalidate()V

    .line 704
    invoke-virtual {p0}, Landroid/widget/Gallery;->checkSelectionChanged()V

    .line 706
    iput-boolean v0, p0, Landroid/widget/Gallery;->mDataChanged:Z

    .line 707
    iput-boolean v0, p0, Landroid/widget/Gallery;->mNeedSync:Z

    .line 708
    iget p1, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    invoke-virtual {p0, p1}, Landroid/widget/Gallery;->setNextSelectedPositionInt(I)V

    .line 710
    invoke-direct {p0}, Landroid/widget/Gallery;->updateSelectedItemMetadata()V

    return-void
.end method

.method greylist moveDirection(I)Z
    .locals 1

    .line 1311
    invoke-virtual {p0}, Landroid/widget/Gallery;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-int p1, p1

    .line 1312
    :cond_0
    iget v0, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    add-int/2addr v0, p1

    .line 1314
    iget p1, p0, Landroid/widget/Gallery;->mItemCount:I

    if-lez p1, :cond_1

    if-ltz v0, :cond_1

    iget p1, p0, Landroid/widget/Gallery;->mItemCount:I

    if-ge v0, p1, :cond_1

    .line 1315
    iget p1, p0, Landroid/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Landroid/widget/Gallery;->scrollToChild(I)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected whitelist onAttachedToWindow()V
    .locals 2

    .line 249
    invoke-super {p0}, Landroid/widget/AbsSpinner;->onAttachedToWindow()V

    .line 251
    iget-object v0, p0, Landroid/widget/Gallery;->mGestureDetector:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/Gallery;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Landroid/widget/Gallery;->mGestureDetector:Landroid/view/GestureDetector;

    const/4 p0, 0x1

    .line 253
    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    :cond_0
    return-void
.end method

.method greylist-max-o onCancel()V
    .locals 0

    .line 1114
    invoke-virtual {p0}, Landroid/widget/Gallery;->onUp()V

    return-void
.end method

.method public whitelist onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1081
    iget-object v0, p0, Landroid/widget/Gallery;->mFlingRunnable:Landroid/widget/Gallery$FlingRunnable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Gallery$FlingRunnable;->stop(Z)V

    .line 1084
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/Gallery;->pointToPosition(II)I

    move-result p1

    iput p1, p0, Landroid/widget/Gallery;->mDownTouchPosition:I

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 1087
    iget v1, p0, Landroid/widget/Gallery;->mFirstPosition:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/Gallery;->mDownTouchView:Landroid/view/View;

    .line 1088
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 1092
    :cond_0
    iput-boolean v0, p0, Landroid/widget/Gallery;->mIsFirstScroll:Z

    return v0
.end method

.method public whitelist onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1022
    iget-boolean p1, p0, Landroid/widget/Gallery;->mShouldCallbackDuringFling:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 1026
    iget-object p1, p0, Landroid/widget/Gallery;->mDisableSuppressSelectionChangedRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/Gallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1029
    iget-boolean p1, p0, Landroid/widget/Gallery;->mSuppressSelectionChanged:Z

    if-nez p1, :cond_0

    iput-boolean p2, p0, Landroid/widget/Gallery;->mSuppressSelectionChanged:Z

    .line 1033
    :cond_0
    iget-object p0, p0, Landroid/widget/Gallery;->mFlingRunnable:Landroid/widget/Gallery$FlingRunnable;

    neg-float p1, p3

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/Gallery$FlingRunnable;->startUsingVelocity(I)V

    return p2
.end method

.method protected whitelist onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1407
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AbsSpinner;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 1414
    iget-object p1, p0, Landroid/widget/Gallery;->mSelectedChild:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1415
    invoke-virtual {p1, p2}, Landroid/view/View;->requestFocus(I)Z

    .line 1416
    iget-object p0, p0, Landroid/widget/Gallery;->mSelectedChild:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public greylist-max-o onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1429
    invoke-super {p0, p1}, Landroid/widget/AbsSpinner;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1430
    iget v0, p0, Landroid/widget/Gallery;->mItemCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 1431
    invoke-virtual {p0}, Landroid/widget/Gallery;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1432
    iget v0, p0, Landroid/widget/Gallery;->mItemCount:I

    if-lez v0, :cond_1

    iget v0, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    iget v2, p0, Landroid/widget/Gallery;->mItemCount:I

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    const/16 v0, 0x1000

    .line 1433
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1435
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Gallery;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/widget/Gallery;->mItemCount:I

    if-lez v0, :cond_2

    iget p0, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    if-lez p0, :cond_2

    const/16 p0, 0x2000

    .line 1436
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_2
    return-void
.end method

.method public whitelist onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x42

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1269
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/widget/Gallery;->moveDirection(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    .line 1270
    invoke-virtual {p0, p1}, Landroid/widget/Gallery;->playSoundEffect(I)V

    return v1

    :pswitch_1
    const/4 v0, -0x1

    .line 1263
    invoke-virtual {p0, v0}, Landroid/widget/Gallery;->moveDirection(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1264
    invoke-virtual {p0, v1}, Landroid/widget/Gallery;->playSoundEffect(I)V

    return v1

    .line 1276
    :cond_0
    :pswitch_2
    iput-boolean v1, p0, Landroid/widget/Gallery;->mReceivedInvokeKeyDown:Z

    .line 1280
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/AbsSpinner;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public whitelist onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1285
    invoke-static {p1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1286
    iget-boolean p1, p0, Landroid/widget/Gallery;->mReceivedInvokeKeyDown:Z

    if-eqz p1, :cond_0

    .line 1287
    iget p1, p0, Landroid/widget/Gallery;->mItemCount:I

    if-lez p1, :cond_0

    .line 1288
    iget-object p1, p0, Landroid/widget/Gallery;->mSelectedChild:Landroid/view/View;

    invoke-direct {p0, p1}, Landroid/widget/Gallery;->dispatchPress(Landroid/view/View;)V

    .line 1289
    new-instance p1, Landroid/widget/Gallery$2;

    invoke-direct {p1, p0}, Landroid/widget/Gallery$2;-><init>(Landroid/widget/Gallery;)V

    .line 1294
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p2

    int-to-long v0, p2

    .line 1289
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/Gallery;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1296
    iget p1, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    iget p2, p0, Landroid/widget/Gallery;->mFirstPosition:I

    sub-int/2addr p1, p2

    .line 1297
    invoke-virtual {p0, p1}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    iget-object v0, p0, Landroid/widget/Gallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    iget v1, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    .line 1298
    invoke-interface {v0, v1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v0

    .line 1297
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/widget/Gallery;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    const/4 p1, 0x0

    .line 1303
    iput-boolean p1, p0, Landroid/widget/Gallery;->mReceivedInvokeKeyDown:Z

    const/4 p0, 0x1

    return p0

    .line 1306
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/AbsSpinner;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected whitelist onLayout(ZIIII)V
    .locals 0

    .line 371
    invoke-super/range {p0 .. p5}, Landroid/widget/AbsSpinner;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 377
    iput-boolean p1, p0, Landroid/widget/Gallery;->mInLayout:Z

    const/4 p1, 0x0

    .line 378
    invoke-virtual {p0, p1, p1}, Landroid/widget/Gallery;->layout(IZ)V

    .line 379
    iput-boolean p1, p0, Landroid/widget/Gallery;->mInLayout:Z

    return-void
.end method

.method public whitelist onLongPress(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1119
    iget v0, p0, Landroid/widget/Gallery;->mDownTouchPosition:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1123
    invoke-virtual {p0, v0}, Landroid/widget/Gallery;->performHapticFeedback(I)Z

    .line 1125
    iget v0, p0, Landroid/widget/Gallery;->mDownTouchPosition:I

    invoke-virtual {p0, v0}, Landroid/widget/Gallery;->getItemIdAtPosition(I)J

    move-result-wide v4

    .line 1126
    iget-object v2, p0, Landroid/widget/Gallery;->mDownTouchView:Landroid/view/View;

    iget v3, p0, Landroid/widget/Gallery;->mDownTouchPosition:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    const/4 v8, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Landroid/widget/Gallery;->dispatchLongPress(Landroid/view/View;IJFFZ)Z

    return-void
.end method

.method public whitelist onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1052
    iget-object p1, p0, Landroid/widget/Gallery;->mParent:Landroid/view/ViewParent;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1056
    iget-boolean p1, p0, Landroid/widget/Gallery;->mShouldCallbackDuringFling:Z

    const/4 p4, 0x0

    if-nez p1, :cond_1

    .line 1057
    iget-boolean p1, p0, Landroid/widget/Gallery;->mIsFirstScroll:Z

    if-eqz p1, :cond_2

    .line 1063
    iget-boolean p1, p0, Landroid/widget/Gallery;->mSuppressSelectionChanged:Z

    if-nez p1, :cond_0

    iput-boolean p2, p0, Landroid/widget/Gallery;->mSuppressSelectionChanged:Z

    .line 1064
    :cond_0
    iget-object p1, p0, Landroid/widget/Gallery;->mDisableSuppressSelectionChangedRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/Gallery;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1067
    :cond_1
    iget-boolean p1, p0, Landroid/widget/Gallery;->mSuppressSelectionChanged:Z

    if-eqz p1, :cond_2

    iput-boolean p4, p0, Landroid/widget/Gallery;->mSuppressSelectionChanged:Z

    :cond_2
    :goto_0
    float-to-int p1, p3

    mul-int/lit8 p1, p1, -0x1

    .line 1071
    invoke-virtual {p0, p1}, Landroid/widget/Gallery;->trackMotionScroll(I)V

    .line 1073
    iput-boolean p4, p0, Landroid/widget/Gallery;->mIsFirstScroll:Z

    return p2
.end method

.method public whitelist onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public whitelist onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1002
    iget p1, p0, Landroid/widget/Gallery;->mDownTouchPosition:I

    if-ltz p1, :cond_2

    .line 1005
    iget v0, p0, Landroid/widget/Gallery;->mFirstPosition:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Landroid/widget/Gallery;->scrollToChild(I)Z

    .line 1008
    iget-boolean p1, p0, Landroid/widget/Gallery;->mShouldCallbackOnUnselectedItemClick:Z

    if-nez p1, :cond_0

    iget p1, p0, Landroid/widget/Gallery;->mDownTouchPosition:I

    iget v0, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    if-ne p1, v0, :cond_1

    .line 1009
    :cond_0
    iget-object p1, p0, Landroid/widget/Gallery;->mDownTouchView:Landroid/view/View;

    iget v0, p0, Landroid/widget/Gallery;->mDownTouchPosition:I

    iget-object v1, p0, Landroid/widget/Gallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    iget v2, p0, Landroid/widget/Gallery;->mDownTouchPosition:I

    .line 1010
    invoke-interface {v1, v2}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v1

    .line 1009
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/Gallery;->performItemClick(Landroid/view/View;IJ)Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 986
    iget-object v0, p0, Landroid/widget/Gallery;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 988
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 991
    invoke-virtual {p0}, Landroid/widget/Gallery;->onUp()V

    return v0

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 993
    invoke-virtual {p0}, Landroid/widget/Gallery;->onCancel()V

    :cond_1
    return v0
.end method

.method greylist-max-o onUp()V
    .locals 1

    .line 1103
    iget-object v0, p0, Landroid/widget/Gallery;->mFlingRunnable:Landroid/widget/Gallery$FlingRunnable;

    invoke-static {v0}, Landroid/widget/Gallery$FlingRunnable;->-$$Nest$fgetmScroller(Landroid/widget/Gallery$FlingRunnable;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1104
    invoke-direct {p0}, Landroid/widget/Gallery;->scrollIntoSlots()V

    .line 1107
    :cond_0
    invoke-direct {p0}, Landroid/widget/Gallery;->dispatchUnpress()V

    return-void
.end method

.method public greylist-max-o performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1444
    invoke-super {p0, p1, p2}, Landroid/widget/AbsSpinner;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x1000

    const/4 v1, 0x0

    if-eq p1, p2, :cond_3

    const/16 p2, 0x2000

    if-eq p1, p2, :cond_1

    return v1

    .line 1455
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Gallery;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Landroid/widget/Gallery;->mItemCount:I

    if-lez p1, :cond_2

    iget p1, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    if-lez p1, :cond_2

    .line 1456
    iget p1, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    iget p2, p0, Landroid/widget/Gallery;->mFirstPosition:I

    sub-int/2addr p1, p2

    sub-int/2addr p1, v0

    .line 1457
    invoke-direct {p0, p1}, Landroid/widget/Gallery;->scrollToChild(I)Z

    move-result p0

    return p0

    :cond_2
    return v1

    .line 1449
    :cond_3
    invoke-virtual {p0}, Landroid/widget/Gallery;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Landroid/widget/Gallery;->mItemCount:I

    if-lez p1, :cond_4

    iget p1, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    iget p2, p0, Landroid/widget/Gallery;->mItemCount:I

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_4

    .line 1450
    iget p1, p0, Landroid/widget/Gallery;->mSelectedPosition:I

    iget p2, p0, Landroid/widget/Gallery;->mFirstPosition:I

    sub-int/2addr p1, p2

    add-int/2addr p1, v0

    .line 1451
    invoke-direct {p0, p1}, Landroid/widget/Gallery;->scrollToChild(I)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method greylist-max-o selectionChanged()V
    .locals 1

    .line 585
    iget-boolean v0, p0, Landroid/widget/Gallery;->mSuppressSelectionChanged:Z

    if-nez v0, :cond_0

    .line 586
    invoke-super {p0}, Landroid/widget/AbsSpinner;->selectionChanged()V

    :cond_0
    return-void
.end method

.method public whitelist setAnimationDuration(I)V
    .locals 0

    .line 293
    iput p1, p0, Landroid/widget/Gallery;->mAnimationDuration:I

    return-void
.end method

.method public whitelist setCallbackDuringFling(Z)V
    .locals 0

    .line 267
    iput-boolean p1, p0, Landroid/widget/Gallery;->mShouldCallbackDuringFling:Z

    return-void
.end method

.method public greylist-max-o setCallbackOnUnselectedItemClick(Z)V
    .locals 0

    .line 280
    iput-boolean p1, p0, Landroid/widget/Gallery;->mShouldCallbackOnUnselectedItemClick:Z

    return-void
.end method

.method public whitelist setGravity(I)V
    .locals 1

    .line 1380
    iget v0, p0, Landroid/widget/Gallery;->mGravity:I

    if-eq v0, p1, :cond_0

    .line 1381
    iput p1, p0, Landroid/widget/Gallery;->mGravity:I

    .line 1382
    invoke-virtual {p0}, Landroid/widget/Gallery;->requestLayout()V

    :cond_0
    return-void
.end method

.method greylist-max-o setSelectedPositionInt(I)V
    .locals 0

    .line 1336
    invoke-super {p0, p1}, Landroid/widget/AbsSpinner;->setSelectedPositionInt(I)V

    .line 1339
    invoke-direct {p0}, Landroid/widget/Gallery;->updateSelectedItemMetadata()V

    return-void
.end method

.method public whitelist setSpacing(I)V
    .locals 0

    .line 304
    iput p1, p0, Landroid/widget/Gallery;->mSpacing:I

    return-void
.end method

.method public whitelist setUnselectedAlpha(F)V
    .locals 0

    .line 315
    iput p1, p0, Landroid/widget/Gallery;->mUnselectedAlpha:F

    return-void
.end method

.method public whitelist showContextMenu()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1204
    invoke-direct {p0, v0, v0, v1}, Landroid/widget/Gallery;->showContextMenuInternal(FFZ)Z

    move-result p0

    return p0
.end method

.method public whitelist showContextMenu(FF)Z
    .locals 1

    const/4 v0, 0x1

    .line 1209
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Gallery;->showContextMenuInternal(FFZ)Z

    move-result p0

    return p0
.end method

.method public whitelist showContextMenuForChild(Landroid/view/View;)Z
    .locals 2

    .line 1180
    invoke-virtual {p0}, Landroid/widget/Gallery;->isShowingContextMenuWithCoords()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 1183
    invoke-direct {p0, p1, v0, v0, v1}, Landroid/widget/Gallery;->showContextMenuForChildInternal(Landroid/view/View;FFZ)Z

    move-result p0

    return p0
.end method

.method public whitelist showContextMenuForChild(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x1

    .line 1188
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/Gallery;->showContextMenuForChildInternal(Landroid/view/View;FFZ)Z

    move-result p0

    return p0
.end method

.method greylist trackMotionScroll(I)V
    .locals 3

    .line 396
    invoke-virtual {p0}, Landroid/widget/Gallery;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 402
    :goto_0
    invoke-virtual {p0, v1, p1}, Landroid/widget/Gallery;->getLimitedMotionScrollAmount(ZI)I

    move-result v2

    if-eq v2, p1, :cond_2

    .line 405
    iget-object p1, p0, Landroid/widget/Gallery;->mFlingRunnable:Landroid/widget/Gallery$FlingRunnable;

    invoke-static {p1, v0}, Landroid/widget/Gallery$FlingRunnable;->-$$Nest$mendFling(Landroid/widget/Gallery$FlingRunnable;Z)V

    .line 406
    invoke-direct {p0}, Landroid/widget/Gallery;->onFinishedMovement()V

    .line 409
    :cond_2
    invoke-direct {p0, v2}, Landroid/widget/Gallery;->offsetChildrenLeftAndRight(I)V

    .line 411
    invoke-direct {p0, v1}, Landroid/widget/Gallery;->detachOffScreenChildren(Z)V

    if-eqz v1, :cond_3

    .line 415
    invoke-direct {p0}, Landroid/widget/Gallery;->fillToGalleryRight()V

    goto :goto_1

    .line 418
    :cond_3
    invoke-direct {p0}, Landroid/widget/Gallery;->fillToGalleryLeft()V

    .line 422
    :goto_1
    iget-object p1, p0, Landroid/widget/Gallery;->mRecycler:Landroid/widget/AbsSpinner$RecycleBin;

    invoke-virtual {p1}, Landroid/widget/AbsSpinner$RecycleBin;->clear()V

    .line 424
    invoke-direct {p0}, Landroid/widget/Gallery;->setSelectionToCenterChild()V

    .line 426
    iget-object p1, p0, Landroid/widget/Gallery;->mSelectedChild:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 428
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 429
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 430
    invoke-virtual {p0}, Landroid/widget/Gallery;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, p1

    sub-int/2addr v1, v2

    .line 431
    iput v1, p0, Landroid/widget/Gallery;->mSelectedCenterOffset:I

    .line 435
    :cond_4
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/Gallery;->onScrollChanged(IIII)V

    .line 437
    invoke-virtual {p0}, Landroid/widget/Gallery;->invalidate()V

    return-void
.end method
