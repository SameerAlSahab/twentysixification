.class public Landroid/view/HandwritingInitiator;
.super Ljava/lang/Object;
.source "HandwritingInitiator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/HandwritingInitiator$HandwritingAreaTracker;,
        Landroid/view/HandwritingInitiator$State;,
        Landroid/view/HandwritingInitiator$DelegationCallback;,
        Landroid/view/HandwritingInitiator$HandwritableViewInfo;
    }
.end annotation


# instance fields
.field private blacklist mCachedHoverTarget:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public blacklist mConnectedView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mConnectionCount:I

.field public blacklist mFocusedView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mHandwritingAreasTracker:Landroid/view/HandwritingInitiator$HandwritingAreaTracker;

.field private final blacklist mHandwritingSlop:I

.field private final blacklist mHandwritingTimeoutInMillis:J

.field private final blacklist mImm:Landroid/view/inputmethod/InputMethodManager;

.field private final blacklist mInitiateWithoutConnection:Z

.field private blacklist mShowHoverIconForConnectedView:Z

.field private blacklist mState:Landroid/view/HandwritingInitiator$State;

.field private final blacklist mTempLocation:[I

.field private final blacklist mTempMatrix:Landroid/graphics/Matrix;

.field private final blacklist mTempRect:Landroid/graphics/Rect;

.field private final blacklist mTempRectF:Landroid/graphics/RectF;

.field private final blacklist mTempRegion:Landroid/graphics/Region;


# direct methods
.method public static synthetic blacklist $r8$lambda$pKzwG0a3-R8t3NgV5SM2ecFCDsg(Landroid/view/HandwritingInitiator;Ljava/lang/ref/WeakReference;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/HandwritingInitiator;->lambda$tryAcceptStylusHandwritingDelegation$0(Ljava/lang/ref/WeakReference;Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmImm(Landroid/view/HandwritingInitiator;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    iget-object p0, p0, Landroid/view/HandwritingInitiator;->mImm:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smisViewActive(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroid/view/HandwritingInitiator;->isViewActive(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor blacklist <init>(Landroid/view/ViewConfiguration;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 2

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Landroid/view/HandwritingInitiator$HandwritingAreaTracker;

    invoke-direct {v0}, Landroid/view/HandwritingInitiator$HandwritingAreaTracker;-><init>()V

    iput-object v0, p0, Landroid/view/HandwritingInitiator;->mHandwritingAreasTracker:Landroid/view/HandwritingInitiator$HandwritingAreaTracker;

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Landroid/view/HandwritingInitiator;->mConnectedView:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    .line 96
    iput v1, p0, Landroid/view/HandwritingInitiator;->mConnectionCount:I

    .line 103
    iput-object v0, p0, Landroid/view/HandwritingInitiator;->mFocusedView:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    .line 109
    new-array v1, v1, [I

    iput-object v1, p0, Landroid/view/HandwritingInitiator;->mTempLocation:[I

    .line 111
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/view/HandwritingInitiator;->mTempRect:Landroid/graphics/Rect;

    .line 113
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Landroid/view/HandwritingInitiator;->mTempRectF:Landroid/graphics/RectF;

    .line 115
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Landroid/view/HandwritingInitiator;->mTempRegion:Landroid/graphics/Region;

    .line 117
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroid/view/HandwritingInitiator;->mTempMatrix:Landroid/graphics/Matrix;

    .line 125
    iput-object v0, p0, Landroid/view/HandwritingInitiator;->mCachedHoverTarget:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Landroid/view/HandwritingInitiator;->mShowHoverIconForConnectedView:Z

    .line 146
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/view/inputmethod/Flags;->initiationWithoutInputConnection()Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/HandwritingInitiator;->mInitiateWithoutConnection:Z

    .line 151
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledHandwritingSlop()I

    move-result v0

    iput v0, p0, Landroid/view/HandwritingInitiator;->mHandwritingSlop:I

    .line 153
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/companion/virtualdevice/flags/Flags;->viewconfigurationApis()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getLongPressTimeoutMillis()I

    move-result p1

    goto :goto_0

    .line 155
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    :goto_0
    int-to-long v0, p1

    iput-wide v0, p0, Landroid/view/HandwritingInitiator;->mHandwritingTimeoutInMillis:J

    .line 156
    iput-object p2, p0, Landroid/view/HandwritingInitiator;->mImm:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method private blacklist clearConnectedView()V
    .locals 1

    const/4 v0, 0x0

    .line 307
    iput-object v0, p0, Landroid/view/HandwritingInitiator;->mConnectedView:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 308
    iput v0, p0, Landroid/view/HandwritingInitiator;->mConnectionCount:I

    return-void
.end method

.method private static blacklist contains(Landroid/graphics/Rect;FFFFFF)Z
    .locals 1

    .line 857
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, p3

    cmpl-float p3, p1, v0

    if-ltz p3, :cond_0

    iget p3, p0, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    add-float/2addr p3, p5

    cmpg-float p1, p1, p3

    if-gez p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float/2addr p1, p4

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    add-float/2addr p0, p6

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static blacklist distance(Landroid/graphics/Rect;FF)F
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 730
    invoke-static/range {v0 .. v6}, Landroid/view/HandwritingInitiator;->contains(Landroid/graphics/Rect;FFFFFF)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    .line 754
    :cond_0
    iget p0, v0, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    cmpl-float p0, v1, p0

    if-ltz p0, :cond_1

    iget p0, v0, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_1

    move p0, p1

    goto :goto_0

    .line 756
    :cond_1
    iget p0, v0, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_2

    .line 757
    iget p0, v0, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    sub-float/2addr p0, v1

    goto :goto_0

    .line 759
    :cond_2
    iget p0, v0, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    sub-float p0, v1, p0

    .line 763
    :goto_0
    iget p2, v0, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    cmpl-float p2, v2, p2

    if-ltz p2, :cond_3

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    cmpg-float p2, v2, p2

    if-gez p2, :cond_3

    goto :goto_1

    .line 765
    :cond_3
    iget p1, v0, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    cmpg-float p1, v2, p1

    if-gez p1, :cond_4

    .line 766
    iget p1, v0, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float/2addr p1, v2

    goto :goto_1

    .line 768
    :cond_4
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float p1, v2, p1

    :goto_1
    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    return p0
.end method

.method private blacklist findBestCandidateView(FFZ)Landroid/view/View;
    .locals 12

    .line 681
    invoke-direct {p0}, Landroid/view/HandwritingInitiator;->getConnectedOrFocusedView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 683
    iget-object v1, p0, Landroid/view/HandwritingInitiator;->mTempRect:Landroid/graphics/Rect;

    .line 684
    invoke-static {v4, v1}, Landroid/view/HandwritingInitiator;->getViewHandwritingArea(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v5, p3

    .line 685
    invoke-direct/range {v0 .. v5}, Landroid/view/HandwritingInitiator;->isInHandwritingArea(Landroid/graphics/Rect;FFLandroid/view/View;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 686
    invoke-static {v4}, Landroid/view/HandwritingInitiator;->shouldTriggerHandwritingOrShowUnavailableMessageForView(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez v5, :cond_0

    .line 688
    iget-object p0, v0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    if-eqz p0, :cond_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v1

    move v6, v2

    move v7, v3

    .line 690
    invoke-static/range {v5 .. v11}, Landroid/view/HandwritingInitiator;->contains(Landroid/graphics/Rect;FFFFFF)Z

    move-result p1

    invoke-static {p0, p1}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fputmStylusDownWithinEditorBounds(Landroid/view/HandwritingInitiator$State;Z)V

    :cond_0
    return-object v4

    :cond_1
    move-object v0, p0

    move v2, p1

    move v3, p2

    move v5, p3

    .line 699
    :cond_2
    iget-object p0, v0, Landroid/view/HandwritingInitiator;->mHandwritingAreasTracker:Landroid/view/HandwritingInitiator$HandwritingAreaTracker;

    .line 700
    invoke-virtual {p0}, Landroid/view/HandwritingInitiator$HandwritingAreaTracker;->computeViewInfos()Ljava/util/List;

    move-result-object p0

    .line 701
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 p2, 0x0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/HandwritingInitiator$HandwritableViewInfo;

    .line 702
    invoke-virtual {p3}, Landroid/view/HandwritingInitiator$HandwritableViewInfo;->getView()Landroid/view/View;

    move-result-object v9

    .line 703
    invoke-virtual {p3}, Landroid/view/HandwritingInitiator$HandwritableViewInfo;->getHandwritingArea()Landroid/graphics/Rect;

    move-result-object v6

    move v7, v2

    move v8, v3

    move v10, v5

    move-object v5, v0

    .line 704
    invoke-direct/range {v5 .. v10}, Landroid/view/HandwritingInitiator;->isInHandwritingArea(Landroid/graphics/Rect;FFLandroid/view/View;Z)Z

    move-result p3

    move v5, v10

    if-eqz p3, :cond_3

    .line 705
    invoke-static {v9}, Landroid/view/HandwritingInitiator;->shouldTriggerHandwritingOrShowUnavailableMessageForView(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    .line 709
    :cond_4
    invoke-static {v6, v2, v3}, Landroid/view/HandwritingInitiator;->distance(Landroid/graphics/Rect;FF)F

    move-result p3

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_6

    if-nez v5, :cond_5

    .line 711
    iget-object p0, v0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    if-eqz p0, :cond_5

    const/4 p1, 0x1

    .line 712
    invoke-static {p0, p1}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fputmStylusDownWithinEditorBounds(Landroid/view/HandwritingInitiator$State;Z)V

    :cond_5
    return-object v9

    :cond_6
    cmpg-float v1, p3, p1

    if-gez v1, :cond_3

    move p1, p3

    move-object p2, v9

    goto :goto_0

    :cond_7
    return-object p2
.end method

.method private static blacklist findFirstTextViewDescendent(Landroid/view/View;)Landroid/widget/TextView;
    .locals 3

    .line 978
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 980
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 981
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 982
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/TextView;

    goto :goto_1

    .line 983
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/view/HandwritingInitiator;->findFirstTextViewDescendent(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 985
    invoke-virtual {v1}, Landroid/widget/TextView;->isAggregatedVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 986
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 987
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist findHoverView(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 8

    .line 600
    invoke-virtual {p1}, Landroid/view/MotionEvent;->isStylusPointer()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->isHoverEvent()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 604
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2

    .line 605
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    goto :goto_1

    .line 606
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 607
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 609
    invoke-direct {p0}, Landroid/view/HandwritingInitiator;->getCachedHoverTarget()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 611
    iget-object v3, p0, Landroid/view/HandwritingInitiator;->mTempRect:Landroid/graphics/Rect;

    .line 612
    invoke-static {v6, v3}, Landroid/view/HandwritingInitiator;->getViewHandwritingArea(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v7, 0x1

    move-object v2, p0

    .line 613
    invoke-direct/range {v2 .. v7}, Landroid/view/HandwritingInitiator;->isInHandwritingArea(Landroid/graphics/Rect;FFLandroid/view/View;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 615
    invoke-static {v6}, Landroid/view/HandwritingInitiator;->shouldTriggerStylusHandwritingForView(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v6

    :cond_3
    move-object v2, p0

    :cond_4
    const/4 p0, 0x1

    .line 620
    invoke-direct {v2, v4, v5, p0}, Landroid/view/HandwritingInitiator;->findBestCandidateView(FFZ)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 623
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/text/flags/Flags;->handwritingUnsupportedMessage()Z

    move-result p1

    if-nez p1, :cond_5

    .line 624
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v2, Landroid/view/HandwritingInitiator;->mCachedHoverTarget:Ljava/lang/ref/WeakReference;

    :cond_5
    return-object p0

    .line 630
    :cond_6
    :goto_1
    iput-object v1, v2, Landroid/view/HandwritingInitiator;->mCachedHoverTarget:Ljava/lang/ref/WeakReference;

    :cond_7
    :goto_2
    return-object v1
.end method

.method private blacklist getCachedHoverTarget()Landroid/view/View;
    .locals 0

    .line 593
    iget-object p0, p0, Landroid/view/HandwritingInitiator;->mCachedHoverTarget:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 596
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private blacklist getConnectedOrFocusedView()Landroid/view/View;
    .locals 2

    .line 585
    iget-boolean v0, p0, Landroid/view/HandwritingInitiator;->mInitiateWithoutConnection:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 586
    iget-object p0, p0, Landroid/view/HandwritingInitiator;->mFocusedView:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    .line 588
    :cond_1
    iget-object p0, p0, Landroid/view/HandwritingInitiator;->mConnectedView:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private blacklist getConnectedView()Landroid/view/View;
    .locals 0

    .line 302
    iget-object p0, p0, Landroid/view/HandwritingInitiator;->mConnectedView:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 303
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private blacklist getCursorAnchorInfoForConnectionless(Landroid/view/View;)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 6

    .line 943
    new-instance v0, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 946
    invoke-static {p1}, Landroid/view/HandwritingInitiator;->findFirstTextViewDescendent(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    .line 963
    iget-object v2, p0, Landroid/view/HandwritingInitiator;->mTempMatrix:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    .line 948
    invoke-virtual {v1, p0, v0, v2}, Landroid/widget/TextView;->getCursorAnchorInfo(ILandroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 949
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    if-gez p0, :cond_2

    .line 952
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result p0

    invoke-virtual {v1}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result p1

    sub-int/2addr p0, p1

    int-to-float v3, p0

    .line 954
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result p0

    int-to-float p0, p0

    .line 955
    invoke-virtual {v1}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result p1

    int-to-float v2, p1

    const/4 v5, 0x0

    move v4, v3

    move v1, p0

    .line 953
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_1

    .line 963
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 964
    iget-object v1, p0, Landroid/view/HandwritingInitiator;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 965
    iget-object p0, p0, Landroid/view/HandwritingInitiator;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 967
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRtl()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move v1, p0

    .line 969
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float v3, p0

    .line 970
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float v4, p0

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 966
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 973
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object p0

    return-object p0
.end method

.method private blacklist getFocusedView()Landroid/view/View;
    .locals 0

    .line 420
    iget-object p0, p0, Landroid/view/HandwritingInitiator;->mFocusedView:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 421
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private static blacklist getViewHandwritingArea(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 4

    .line 790
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 791
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAggregatedVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 792
    invoke-virtual {p0}, Landroid/view/View;->getHandwritingArea()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 794
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 796
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    const/4 v1, 0x0

    .line 798
    invoke-interface {v0, p0, p1, v1}, Landroid/view/ViewParent;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method private blacklist isInHandwritingArea(Landroid/graphics/Rect;FFLandroid/view/View;Z)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 812
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getHandwritingBoundsOffsetLeft()F

    move-result v4

    .line 813
    invoke-virtual {p4}, Landroid/view/View;->getHandwritingBoundsOffsetTop()F

    move-result v5

    .line 814
    invoke-virtual {p4}, Landroid/view/View;->getHandwritingBoundsOffsetRight()F

    move-result v6

    .line 815
    invoke-virtual {p4}, Landroid/view/View;->getHandwritingBoundsOffsetBottom()F

    move-result v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 811
    invoke-static/range {v1 .. v7}, Landroid/view/HandwritingInitiator;->contains(Landroid/graphics/Rect;FFFFFF)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 823
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    move p2, v0

    .line 828
    iget-object v0, p0, Landroid/view/HandwritingInitiator;->mTempRegion:Landroid/graphics/Region;

    .line 829
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, p2, p2, p3, v1}, Landroid/graphics/Region;->set(IIII)Z

    .line 830
    iget-object p3, p0, Landroid/view/HandwritingInitiator;->mTempMatrix:Landroid/graphics/Matrix;

    .line 831
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 832
    invoke-interface {p1, p4, v0, p3, p5}, Landroid/view/ViewParent;->getChildLocalHitRegion(Landroid/view/View;Landroid/graphics/Region;Landroid/graphics/Matrix;Z)Z

    move-result p1

    if-nez p1, :cond_3

    return p2

    .line 839
    :cond_3
    invoke-virtual {p4}, Landroid/view/View;->getHandwritingBoundsOffsetRight()F

    move-result p1

    sub-float p2, v2, p1

    .line 840
    invoke-virtual {p4}, Landroid/view/View;->getHandwritingBoundsOffsetBottom()F

    move-result p1

    sub-float p1, v3, p1

    .line 841
    invoke-virtual {p4}, Landroid/view/View;->getHandwritingBoundsOffsetLeft()F

    move-result p5

    add-float/2addr p5, v2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v2, p2, v1

    invoke-static {p5, v2}, Ljava/lang/Math;->max(FF)F

    move-result p5

    .line 842
    invoke-virtual {p4}, Landroid/view/View;->getHandwritingBoundsOffsetTop()F

    move-result p4

    add-float/2addr p4, v3

    add-float/2addr v1, p1

    invoke-static {p4, v1}, Ljava/lang/Math;->max(FF)F

    move-result p4

    .line 843
    iget-object p0, p0, Landroid/view/HandwritingInitiator;->mTempRectF:Landroid/graphics/RectF;

    .line 844
    invoke-virtual {p0, p2, p1, p5, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 845
    invoke-virtual {p3, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 847
    iget p1, p0, Landroid/graphics/RectF;->left:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p1, p0, Landroid/graphics/RectF;->top:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget p1, p0, Landroid/graphics/RectF;->right:F

    .line 848
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v4

    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 847
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method private static blacklist isViewActive(Landroid/view/View;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 938
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAggregatedVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    invoke-virtual {p0}, Landroid/view/View;->shouldTrackHandwritingArea()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic blacklist lambda$tryAcceptStylusHandwritingDelegation$0(Ljava/lang/ref/WeakReference;Ljava/lang/Boolean;)V
    .locals 0

    .line 505
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 506
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroid/view/HandwritingInitiator;->onDelegationAccepted(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private blacklist largerThanTouchSlop(FFFF)Z
    .locals 0

    sub-float/2addr p1, p3

    sub-float/2addr p2, p4

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    .line 864
    iget p0, p0, Landroid/view/HandwritingInitiator;->mHandwritingSlop:I

    mul-int/2addr p0, p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist onDelegationAccepted(Landroid/view/View;)V
    .locals 3

    .line 513
    iget-object v0, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 514
    invoke-static {v0, v2}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fputmHandled(Landroid/view/HandwritingInitiator$State;Z)V

    .line 515
    iget-object v0, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {v0, v1}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fputmShouldInitHandwriting(Landroid/view/HandwritingInitiator$State;Z)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 521
    :cond_1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 522
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->hideHint()V

    .line 526
    :cond_2
    iput-boolean v1, p0, Landroid/view/HandwritingInitiator;->mShowHoverIconForConnectedView:Z

    return-void
.end method

.method private blacklist prepareDelegation(Landroid/view/View;)V
    .locals 7

    .line 473
    invoke-virtual {p1}, Landroid/view/View;->getAllowedHandwritingDelegatePackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 475
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v4, v0

    .line 477
    iget-object v0, p0, Landroid/view/HandwritingInitiator;->mImm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isConnectionlessStylusHandwritingAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 481
    iget-object v1, p0, Landroid/view/HandwritingInitiator;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 482
    invoke-direct {p0, p1}, Landroid/view/HandwritingInitiator;->getCursorAnchorInfoForConnectionless(Landroid/view/View;)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v3

    .line 483
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroid/view/HandwritingInitiator$$ExternalSyntheticLambda0;

    invoke-direct {v5, p1}, Landroid/view/HandwritingInitiator$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    new-instance v6, Landroid/view/HandwritingInitiator$DelegationCallback;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v4, v0}, Landroid/view/HandwritingInitiator$DelegationCallback;-><init>(Landroid/view/HandwritingInitiator;Landroid/view/View;Ljava/lang/String;Landroid/view/HandwritingInitiator-IA;)V

    move-object v2, p1

    .line 481
    invoke-virtual/range {v1 .. v6}, Landroid/view/inputmethod/InputMethodManager;->startConnectionlessStylusHandwritingForDelegation(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/view/inputmethod/ConnectionlessHandwritingCallback;)V

    .line 484
    iget-object p1, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fputmShouldInitHandwriting(Landroid/view/HandwritingInitiator$State;Z)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 486
    iget-object p1, p0, Landroid/view/HandwritingInitiator;->mImm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->prepareStylusHandwritingDelegation(Landroid/view/View;Ljava/lang/String;)V

    .line 487
    invoke-virtual {v2}, Landroid/view/View;->getHandwritingDelegatorCallback()Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 489
    :goto_0
    iget-object p0, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fputmHandled(Landroid/view/HandwritingInitiator$State;Z)V

    return-void
.end method

.method private blacklist requestFocusWithoutReveal(Landroid/view/View;)V
    .locals 6

    .line 635
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/text/flags/Flags;->handwritingCursorPosition()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    iget-object v3, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {v3}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmStylusDownWithinEditorBounds(Landroid/view/HandwritingInitiator$State;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 642
    iget-object v3, p0, Landroid/view/HandwritingInitiator;->mTempLocation:[I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 643
    iget-object v3, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {v3}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmStylusDownX(Landroid/view/HandwritingInitiator$State;)F

    move-result v3

    iget-object v4, p0, Landroid/view/HandwritingInitiator;->mTempLocation:[I

    aget v4, v4, v1

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {v4}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmStylusDownY(Landroid/view/HandwritingInitiator$State;)F

    move-result v4

    iget-object v5, p0, Landroid/view/HandwritingInitiator;->mTempLocation:[I

    aget v5, v5, v2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/widget/EditText;->getOffsetForPosition(FF)I

    move-result v3

    .line 646
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 648
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRevealOnFocusHint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 649
    invoke-virtual {p1, v1}, Landroid/view/View;->setRevealOnFocusHint(Z)V

    .line 650
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 651
    invoke-virtual {p1, v2}, Landroid/view/View;->setRevealOnFocusHint(Z)V

    goto :goto_0

    .line 653
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 655
    :goto_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/text/flags/Flags;->handwritingCursorPosition()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    .line 657
    iget-object v1, p0, Landroid/view/HandwritingInitiator;->mTempLocation:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 658
    iget-object p1, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {p1}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmStylusDownY(Landroid/view/HandwritingInitiator$State;)F

    move-result p1

    iget-object p0, p0, Landroid/view/HandwritingInitiator;->mTempLocation:[I

    aget p0, p0, v2

    int-to-float p0, p0

    sub-float/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->getLineAtCoordinate(F)I

    move-result p0

    .line 659
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 660
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineStart(I)I

    move-result p0

    const/16 v1, 0xa

    .line 659
    invoke-static {p1, v1, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    if-gez p0, :cond_2

    .line 662
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p0

    .line 664
    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    return-void
.end method

.method private static blacklist shouldShowHandwritingUnavailableMessageForView(Landroid/view/View;)Z
    .locals 1

    .line 550
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/view/HandwritingInitiator;->shouldTriggerStylusHandwritingForView(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static blacklist shouldTriggerHandwritingOrShowUnavailableMessageForView(Landroid/view/View;)Z
    .locals 1

    .line 555
    instance-of v0, p0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/view/HandwritingInitiator;->shouldTriggerStylusHandwritingForView(Landroid/view/View;)Z

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

.method private static blacklist shouldTriggerStylusHandwritingForView(Landroid/view/View;)Z
    .locals 1

    .line 538
    invoke-virtual {p0}, Landroid/view/View;->shouldInitiateHandwriting()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 546
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isStylusHandwritingAvailable()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public blacklist clearFocusedView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 429
    iget-object v0, p0, Landroid/view/HandwritingInitiator;->mFocusedView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 432
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    .line 433
    iput-object p1, p0, Landroid/view/HandwritingInitiator;->mFocusedView:Ljava/lang/ref/WeakReference;

    :cond_1
    :goto_0
    return-void
.end method

.method public blacklist onDelegateViewFocused(Landroid/view/View;)V
    .locals 1

    .line 316
    iget-boolean v0, p0, Landroid/view/HandwritingInitiator;->mInitiateWithoutConnection:Z

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p0, p1}, Landroid/view/HandwritingInitiator;->onEditorFocused(Landroid/view/View;)V

    .line 319
    :cond_0
    invoke-direct {p0}, Landroid/view/HandwritingInitiator;->getConnectedView()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 320
    invoke-virtual {p0, p1}, Landroid/view/HandwritingInitiator;->tryAcceptStylusHandwritingDelegation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public blacklist onEditorFocused(Landroid/view/View;)V
    .locals 2

    .line 372
    iget-boolean v0, p0, Landroid/view/HandwritingInitiator;->mInitiateWithoutConnection:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    invoke-direct {p0}, Landroid/view/HandwritingInitiator;->getFocusedView()Landroid/view/View;

    move-result-object v0

    .line 378
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/text/flags/Flags;->handwritingTrackDisabled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isAutoHandwritingEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 379
    invoke-virtual {p0, v0}, Landroid/view/HandwritingInitiator;->clearFocusedView(Landroid/view/View;)V

    return-void

    :cond_1
    if-ne v0, p1, :cond_2

    goto :goto_0

    .line 386
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/HandwritingInitiator;->updateFocusedView(Landroid/view/View;)Z

    .line 388
    iget-object v0, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmPendingFocusedView(Landroid/view/HandwritingInitiator$State;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {v0}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmPendingFocusedView(Landroid/view/HandwritingInitiator$State;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_4

    .line 390
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/text/flags/Flags;->handwritingTrackDisabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isAutoHandwritingEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 391
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/HandwritingInitiator;->startHandwriting(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public blacklist onInputConnectionClosed(Landroid/view/View;)V
    .locals 1

    .line 402
    iget-boolean v0, p0, Landroid/view/HandwritingInitiator;->mInitiateWithoutConnection:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isHandwritingDelegate()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 405
    :cond_0
    invoke-direct {p0}, Landroid/view/HandwritingInitiator;->getConnectedView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_3

    .line 408
    iget p1, p0, Landroid/view/HandwritingInitiator;->mConnectionCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/view/HandwritingInitiator;->mConnectionCount:I

    if-nez p1, :cond_2

    .line 410
    invoke-direct {p0}, Landroid/view/HandwritingInitiator;->clearConnectedView()V

    :cond_2
    :goto_0
    return-void

    .line 414
    :cond_3
    invoke-direct {p0}, Landroid/view/HandwritingInitiator;->clearConnectedView()V

    return-void
.end method

.method public blacklist onInputConnectionCreated(Landroid/view/View;)V
    .locals 2

    .line 332
    iget-boolean v0, p0, Landroid/view/HandwritingInitiator;->mInitiateWithoutConnection:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isHandwritingDelegate()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAutoHandwritingEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    invoke-direct {p0}, Landroid/view/HandwritingInitiator;->clearConnectedView()V

    return-void

    .line 341
    :cond_1
    invoke-direct {p0}, Landroid/view/HandwritingInitiator;->getConnectedView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_2

    .line 343
    iget p1, p0, Landroid/view/HandwritingInitiator;->mConnectionCount:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/view/HandwritingInitiator;->mConnectionCount:I

    return-void

    .line 345
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/view/HandwritingInitiator;->mConnectedView:Ljava/lang/ref/WeakReference;

    .line 346
    iput v1, p0, Landroid/view/HandwritingInitiator;->mConnectionCount:I

    .line 348
    iput-boolean v1, p0, Landroid/view/HandwritingInitiator;->mShowHoverIconForConnectedView:Z

    .line 349
    invoke-virtual {p1}, Landroid/view/View;->isHandwritingDelegate()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350
    invoke-virtual {p0, p1}, Landroid/view/HandwritingInitiator;->tryAcceptStylusHandwritingDelegation(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 355
    iput-boolean p1, p0, Landroid/view/HandwritingInitiator;->mShowHoverIconForConnectedView:Z

    return-void

    .line 358
    :cond_3
    iget-boolean v0, p0, Landroid/view/HandwritingInitiator;->mInitiateWithoutConnection:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmPendingConnectedView(Landroid/view/HandwritingInitiator$State;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {v0}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmPendingConnectedView(Landroid/view/HandwritingInitiator$State;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_4

    .line 361
    invoke-virtual {p0, p1}, Landroid/view/HandwritingInitiator;->startHandwriting(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public blacklist onResolvePointerIcon(Landroid/content/Context;Landroid/view/MotionEvent;)Landroid/view/PointerIcon;
    .locals 3

    .line 564
    invoke-direct {p0, p2}, Landroid/view/HandwritingInitiator;->findHoverView(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 565
    invoke-static {p2}, Landroid/view/HandwritingInitiator;->shouldTriggerStylusHandwritingForView(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 569
    :cond_0
    iget-boolean v1, p0, Landroid/view/HandwritingInitiator;->mShowHoverIconForConnectedView:Z

    const/16 v2, 0x3fe

    if-eqz v1, :cond_1

    .line 570
    invoke-static {p1, v2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    .line 573
    :cond_1
    invoke-direct {p0}, Landroid/view/HandwritingInitiator;->getConnectedOrFocusedView()Landroid/view/View;

    move-result-object v1

    if-eq p2, v1, :cond_2

    const/4 p2, 0x1

    .line 577
    iput-boolean p2, p0, Landroid/view/HandwritingInitiator;->mShowHoverIconForConnectedView:Z

    .line 578
    invoke-static {p1, v2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public blacklist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    const/4 v2, 0x1

    if-eq v0, v2, :cond_13

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_13

    const/4 v3, 0x5

    if-eq v0, v3, :cond_15

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    .line 196
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 197
    iget-object v0, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmStylusPointerId(Landroid/view/HandwritingInitiator$State;)I

    move-result v0

    if-eq p1, v0, :cond_13

    :cond_1
    return v1

    .line 216
    :cond_2
    iget-object v0, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    if-nez v0, :cond_3

    return v1

    .line 222
    :cond_3
    invoke-static {v0}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmShouldInitHandwriting(Landroid/view/HandwritingInitiator$State;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {v0}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmExceedHandwritingSlop(Landroid/view/HandwritingInitiator$State;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    .line 227
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iget-object v0, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {v0}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmStylusDownTimeInMillis(Landroid/view/HandwritingInitiator$State;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 228
    iget-wide v7, p0, Landroid/view/HandwritingInitiator;->mHandwritingTimeoutInMillis:J

    cmp-long v0, v5, v7

    .line 233
    iget-object v3, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    if-lez v0, :cond_5

    .line 229
    invoke-static {v3, v1}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fputmShouldInitHandwriting(Landroid/view/HandwritingInitiator$State;Z)V

    .line 230
    iget-object p0, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {p0}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmHandled(Landroid/view/HandwritingInitiator$State;)Z

    move-result p0

    return p0

    .line 233
    :cond_5
    invoke-static {v3}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmStylusPointerId(Landroid/view/HandwritingInitiator$State;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 234
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 236
    iget-object v5, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {v5}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmStylusDownX(Landroid/view/HandwritingInitiator$State;)F

    move-result v5

    iget-object v6, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {v6}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmStylusDownY(Landroid/view/HandwritingInitiator$State;)F

    move-result v6

    invoke-direct {p0, v3, v0, v5, v6}, Landroid/view/HandwritingInitiator;->largerThanTouchSlop(FFFF)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 237
    iget-object v0, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {v0, v2}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fputmExceedHandwritingSlop(Landroid/view/HandwritingInitiator$State;Z)V

    .line 238
    iget-object v0, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {v0}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmStylusDownX(Landroid/view/HandwritingInitiator$State;)F

    move-result v0

    iget-object v3, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {v3}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmStylusDownY(Landroid/view/HandwritingInitiator$State;)F

    move-result v3

    invoke-direct {p0, v0, v3, v1}, Landroid/view/HandwritingInitiator;->findBestCandidateView(FFZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 240
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 241
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    .line 242
    invoke-virtual {v0}, Landroid/view/View;->isStylusHandwritingAvailable()Z

    move-result v5

    if-nez v5, :cond_6

    .line 243
    iget-object p0, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {p0, v1}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fputmShouldInitHandwriting(Landroid/view/HandwritingInitiator$State;Z)V

    return v1

    .line 245
    :cond_6
    invoke-static {v0}, Landroid/view/HandwritingInitiator;->shouldShowHandwritingUnavailableMessageForView(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 247
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->DIRECT_WRITING:Z

    if-nez v3, :cond_8

    .line 249
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_7

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    .line 250
    invoke-virtual {v3}, Landroid/widget/TextView;->isAnyPasswordInputType()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x10405ac

    goto :goto_0

    :cond_7
    const v3, 0x10405ab

    .line 253
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 254
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 258
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-nez v3, :cond_9

    .line 259
    invoke-direct {p0, v0}, Landroid/view/HandwritingInitiator;->requestFocusWithoutReveal(Landroid/view/View;)V

    .line 261
    :cond_9
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/text/flags/Flags;->handwritingUnsupportedShowSoftInputFix()Z

    move-result v3

    if-eqz v3, :cond_a

    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_b

    .line 262
    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    .line 263
    invoke-virtual {v3}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 264
    :cond_a
    iget-object v3, p0, Landroid/view/HandwritingInitiator;->mImm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v3, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 266
    :cond_b
    iget-object v3, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {v3, v2}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fputmHandled(Landroid/view/HandwritingInitiator$State;Z)V

    .line 267
    iget-object v2, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {v2, v1}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fputmShouldInitHandwriting(Landroid/view/HandwritingInitiator$State;Z)V

    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 272
    :cond_c
    invoke-direct {p0}, Landroid/view/HandwritingInitiator;->getConnectedOrFocusedView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_e

    if-nez v3, :cond_d

    .line 274
    invoke-direct {p0, v0}, Landroid/view/HandwritingInitiator;->requestFocusWithoutReveal(Landroid/view/View;)V

    .line 276
    :cond_d
    invoke-virtual {p0, v0}, Landroid/view/HandwritingInitiator;->startHandwriting(Landroid/view/View;)V

    goto :goto_1

    .line 277
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getHandwritingDelegatorCallback()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 278
    invoke-direct {p0, v0}, Landroid/view/HandwritingInitiator;->prepareDelegation(Landroid/view/View;)V

    goto :goto_1

    .line 280
    :cond_f
    iget-boolean p1, p0, Landroid/view/HandwritingInitiator;->mInitiateWithoutConnection:Z

    if-eqz p1, :cond_10

    if-nez v3, :cond_11

    .line 283
    iget-object p1, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fputmPendingFocusedView(Landroid/view/HandwritingInitiator$State;Ljava/lang/ref/WeakReference;)V

    .line 284
    invoke-direct {p0, v0}, Landroid/view/HandwritingInitiator;->requestFocusWithoutReveal(Landroid/view/View;)V

    goto :goto_1

    .line 287
    :cond_10
    iget-object p1, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fputmPendingConnectedView(Landroid/view/HandwritingInitiator$State;Ljava/lang/ref/WeakReference;)V

    if-nez v3, :cond_11

    .line 289
    invoke-direct {p0, v0}, Landroid/view/HandwritingInitiator;->requestFocusWithoutReveal(Landroid/view/View;)V

    .line 295
    :cond_11
    :goto_1
    iget-object p0, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {p0}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmHandled(Landroid/view/HandwritingInitiator$State;)Z

    move-result p0

    return p0

    .line 223
    :cond_12
    :goto_2
    iget-object p0, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {p0}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmHandled(Landroid/view/HandwritingInitiator$State;)Z

    move-result p0

    return p0

    .line 206
    :cond_13
    iget-object p1, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    if-eqz p1, :cond_14

    .line 207
    invoke-static {p1, v1}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fputmShouldInitHandwriting(Landroid/view/HandwritingInitiator$State;Z)V

    .line 208
    iget-object p1, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {p1}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmHandled(Landroid/view/HandwritingInitiator$State;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 211
    iput-boolean v2, p0, Landroid/view/HandwritingInitiator;->mShowHoverIconForConnectedView:Z

    :cond_14
    return v1

    :cond_15
    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->isStylusPointer()Z

    move-result v3

    if-eqz v3, :cond_17

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->DIRECT_WRITING:Z

    if-eqz v3, :cond_16

    const/16 v3, 0x20

    if-ne v2, v3, :cond_16

    goto :goto_3

    .line 193
    :cond_16
    new-instance v2, Landroid/view/HandwritingInitiator$State;

    invoke-direct {v2, p1, v0}, Landroid/view/HandwritingInitiator$State;-><init>(Landroid/view/MotionEvent;Landroid/view/HandwritingInitiator-IA;)V

    iput-object v2, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    :cond_17
    :goto_3
    return v1
.end method

.method public blacklist startHandwriting(Landroid/view/View;)V
    .locals 2

    .line 463
    iget-object v0, p0, Landroid/view/HandwritingInitiator;->mImm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->startStylusHandwriting(Landroid/view/View;)V

    .line 464
    iget-object v0, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fputmHandled(Landroid/view/HandwritingInitiator$State;Z)V

    .line 465
    iget-object v0, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fputmShouldInitHandwriting(Landroid/view/HandwritingInitiator$State;Z)V

    .line 466
    iput-boolean v1, p0, Landroid/view/HandwritingInitiator;->mShowHoverIconForConnectedView:Z

    .line 467
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 468
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->hideHint()V

    :cond_0
    return-void
.end method

.method public blacklist tryAcceptStylusHandwritingDelegation(Landroid/view/View;)V
    .locals 3

    .line 499
    invoke-virtual {p1}, Landroid/view/View;->getAllowedHandwritingDelegatorPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 501
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    .line 503
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 504
    new-instance v2, Landroid/view/HandwritingInitiator$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1}, Landroid/view/HandwritingInitiator$$ExternalSyntheticLambda1;-><init>(Landroid/view/HandwritingInitiator;Ljava/lang/ref/WeakReference;)V

    .line 509
    iget-object p0, p0, Landroid/view/HandwritingInitiator;->mImm:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/view/HandwritingInitiator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroid/view/HandwritingInitiator$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->acceptStylusHandwritingDelegation(Landroid/view/View;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public blacklist updateFocusedView(Landroid/view/View;)Z
    .locals 2

    .line 443
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/text/flags/Flags;->handwritingTrackDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->shouldInitiateHandwriting()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 444
    iput-object p1, p0, Landroid/view/HandwritingInitiator;->mFocusedView:Ljava/lang/ref/WeakReference;

    const/4 p0, 0x0

    return p0

    .line 448
    :cond_0
    invoke-direct {p0}, Landroid/view/HandwritingInitiator;->getFocusedView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_2

    .line 450
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/view/HandwritingInitiator;->mFocusedView:Ljava/lang/ref/WeakReference;

    .line 451
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/text/flags/Flags;->handwritingTrackDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->shouldInitiateHandwriting()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 453
    :cond_1
    iput-boolean v1, p0, Landroid/view/HandwritingInitiator;->mShowHoverIconForConnectedView:Z

    :cond_2
    return v1
.end method

.method public blacklist updateHandwritingAreasForView(Landroid/view/View;)V
    .locals 0

    .line 534
    iget-object p0, p0, Landroid/view/HandwritingInitiator;->mHandwritingAreasTracker:Landroid/view/HandwritingInitiator$HandwritingAreaTracker;

    invoke-virtual {p0, p1}, Landroid/view/HandwritingInitiator$HandwritingAreaTracker;->updateHandwritingAreaForView(Landroid/view/View;)V

    return-void
.end method
