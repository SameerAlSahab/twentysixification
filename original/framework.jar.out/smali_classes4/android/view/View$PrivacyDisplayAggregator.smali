.class public Landroid/view/View$PrivacyDisplayAggregator;
.super Ljava/lang/Object;
.source "View.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivacyDisplayAggregator"
.end annotation


# instance fields
.field private final blacklist mFrameRtUpdates:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field private blacklist mHasUiUpdates:Z

.field private blacklist mLastDispatchedWindowLeft:I

.field private blacklist mLastDispatchedWindowTop:I

.field private blacklist mLastFrameNumber:J

.field private blacklist mLastFramePrivacyDisplayRegions:[Landroid/view/View$PrivacyDisplayRegion;

.field private blacklist mLastFrameWindowLeft:I

.field private blacklist mLastFrameWindowTop:I

.field private blacklist mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final blacklist mRtLock:Ljava/lang/Object;

.field private blacklist mTmpPrivacyDisplayRegions:[Landroid/view/View$PrivacyDisplayRegion;

.field private blacklist mViewRoot:Landroid/view/ViewRootImpl;

.field private final blacklist mViews:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmOnPreDrawListener(Landroid/view/View$PrivacyDisplayAggregator;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    iget-object p0, p0, Landroid/view/View$PrivacyDisplayAggregator;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRtLock(Landroid/view/View$PrivacyDisplayAggregator;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/view/View$PrivacyDisplayAggregator;->mRtLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmViewRoot(Landroid/view/View$PrivacyDisplayAggregator;)Landroid/view/ViewRootImpl;
    .locals 0

    iget-object p0, p0, Landroid/view/View$PrivacyDisplayAggregator;->mViewRoot:Landroid/view/ViewRootImpl;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmLastFrameNumber(Landroid/view/View$PrivacyDisplayAggregator;J)V
    .locals 0

    iput-wide p1, p0, Landroid/view/View$PrivacyDisplayAggregator;->mLastFrameNumber:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmLastFramePrivacyDisplayRegions(Landroid/view/View$PrivacyDisplayAggregator;[Landroid/view/View$PrivacyDisplayRegion;)V
    .locals 0

    iput-object p1, p0, Landroid/view/View$PrivacyDisplayAggregator;->mLastFramePrivacyDisplayRegions:[Landroid/view/View$PrivacyDisplayRegion;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmLastFrameWindowLeft(Landroid/view/View$PrivacyDisplayAggregator;I)V
    .locals 0

    iput p1, p0, Landroid/view/View$PrivacyDisplayAggregator;->mLastFrameWindowLeft:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmLastFrameWindowTop(Landroid/view/View$PrivacyDisplayAggregator;I)V
    .locals 0

    iput p1, p0, Landroid/view/View$PrivacyDisplayAggregator;->mLastFrameWindowTop:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmOnPreDrawListener(Landroid/view/View$PrivacyDisplayAggregator;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    iput-object p1, p0, Landroid/view/View$PrivacyDisplayAggregator;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleDispatchPrivacyDisplayTransactionLocked(Landroid/view/View$PrivacyDisplayAggregator;J[Landroid/view/View$PrivacyDisplayRegion;ZII)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/view/View$PrivacyDisplayAggregator;->handleDispatchPrivacyDisplayTransactionLocked(J[Landroid/view/View$PrivacyDisplayRegion;ZII)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/ViewRootImpl;)V
    .locals 2

    .line 38619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38598
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/view/View$PrivacyDisplayAggregator;->mRtLock:Ljava/lang/Object;

    .line 38599
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/view/View$PrivacyDisplayAggregator;->mViews:Landroid/util/ArraySet;

    .line 38600
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroid/view/View$PrivacyDisplayAggregator;->mFrameRtUpdates:Landroid/util/LongSparseArray;

    const-wide/16 v0, 0x0

    .line 38602
    iput-wide v0, p0, Landroid/view/View$PrivacyDisplayAggregator;->mLastFrameNumber:J

    const/4 v0, 0x0

    .line 38603
    iput-object v0, p0, Landroid/view/View$PrivacyDisplayAggregator;->mLastFramePrivacyDisplayRegions:[Landroid/view/View$PrivacyDisplayRegion;

    const/4 v0, 0x0

    .line 38605
    iput v0, p0, Landroid/view/View$PrivacyDisplayAggregator;->mLastFrameWindowLeft:I

    .line 38607
    iput v0, p0, Landroid/view/View$PrivacyDisplayAggregator;->mLastFrameWindowTop:I

    const/high16 v1, -0x80000000

    .line 38610
    iput v1, p0, Landroid/view/View$PrivacyDisplayAggregator;->mLastDispatchedWindowLeft:I

    .line 38612
    iput v1, p0, Landroid/view/View$PrivacyDisplayAggregator;->mLastDispatchedWindowTop:I

    .line 38614
    new-array v0, v0, [Landroid/view/View$PrivacyDisplayRegion;

    iput-object v0, p0, Landroid/view/View$PrivacyDisplayAggregator;->mTmpPrivacyDisplayRegions:[Landroid/view/View$PrivacyDisplayRegion;

    .line 38620
    invoke-virtual {p0, p1}, Landroid/view/View$PrivacyDisplayAggregator;->setViewRoot(Landroid/view/ViewRootImpl;)V

    return-void
.end method

.method private blacklist handleDispatchPrivacyDisplayTransactionLocked(J[Landroid/view/View$PrivacyDisplayRegion;ZII)V
    .locals 0

    .line 38840
    invoke-virtual/range {p0 .. p6}, Landroid/view/View$PrivacyDisplayAggregator;->getPrivacyDisplayRegionsForFrameLocked(J[Landroid/view/View$PrivacyDisplayRegion;ZII)[[F

    move-result-object p3

    if-eqz p3, :cond_0

    .line 38842
    iget-object p4, p0, Landroid/view/View$PrivacyDisplayAggregator;->mViewRoot:Landroid/view/ViewRootImpl;

    if-eqz p4, :cond_0

    .line 38843
    invoke-virtual {p4, p3, p1, p2}, Landroid/view/ViewRootImpl;->dispatchPrivacyDisplayRegions([[FJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38846
    iput p5, p0, Landroid/view/View$PrivacyDisplayAggregator;->mLastDispatchedWindowLeft:I

    .line 38847
    iput p6, p0, Landroid/view/View$PrivacyDisplayAggregator;->mLastDispatchedWindowTop:I

    :cond_0
    return-void
.end method

.method private blacklist registerPreDrawListener()V
    .locals 1

    .line 38682
    new-instance v0, Landroid/view/View$PrivacyDisplayAggregator$1;

    invoke-direct {v0, p0}, Landroid/view/View$PrivacyDisplayAggregator$1;-><init>(Landroid/view/View$PrivacyDisplayAggregator;)V

    iput-object v0, p0, Landroid/view/View$PrivacyDisplayAggregator;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 38720
    iget-object v0, p0, Landroid/view/View$PrivacyDisplayAggregator;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Landroid/view/View$PrivacyDisplayAggregator;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method public blacklist getPrivacyDisplayRegionsCopyForRT()[Landroid/view/View$PrivacyDisplayRegion;
    .locals 5

    .line 38769
    iget-boolean v0, p0, Landroid/view/View$PrivacyDisplayAggregator;->mHasUiUpdates:Z

    if-eqz v0, :cond_1

    .line 38770
    iget-object v0, p0, Landroid/view/View$PrivacyDisplayAggregator;->mViews:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    new-array v0, v0, [Landroid/view/View$PrivacyDisplayRegion;

    iput-object v0, p0, Landroid/view/View$PrivacyDisplayAggregator;->mTmpPrivacyDisplayRegions:[Landroid/view/View$PrivacyDisplayRegion;

    const/4 v0, 0x0

    move v1, v0

    .line 38771
    :goto_0
    iget-object v2, p0, Landroid/view/View$PrivacyDisplayAggregator;->mViews:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 38772
    iget-object v2, p0, Landroid/view/View$PrivacyDisplayAggregator;->mTmpPrivacyDisplayRegions:[Landroid/view/View$PrivacyDisplayRegion;

    new-instance v3, Landroid/view/View$PrivacyDisplayRegion;

    iget-object v4, p0, Landroid/view/View$PrivacyDisplayAggregator;->mViews:Landroid/util/ArraySet;

    invoke-virtual {v4, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-direct {v3, v4}, Landroid/view/View$PrivacyDisplayRegion;-><init>(Landroid/view/View;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38774
    :cond_0
    iput-boolean v0, p0, Landroid/view/View$PrivacyDisplayAggregator;->mHasUiUpdates:Z

    .line 38777
    :cond_1
    iget-object p0, p0, Landroid/view/View$PrivacyDisplayAggregator;->mTmpPrivacyDisplayRegions:[Landroid/view/View$PrivacyDisplayRegion;

    return-object p0
.end method

.method public blacklist getPrivacyDisplayRegionsForFrameLocked(J[Landroid/view/View$PrivacyDisplayRegion;ZII)[[F
    .locals 5

    .line 38791
    iget v0, p0, Landroid/view/View$PrivacyDisplayAggregator;->mLastDispatchedWindowLeft:I

    const/4 v1, 0x0

    if-ne p5, v0, :cond_1

    iget v0, p0, Landroid/view/View$PrivacyDisplayAggregator;->mLastDispatchedWindowTop:I

    if-eq p6, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    if-nez p4, :cond_3

    if-nez v0, :cond_3

    .line 38793
    iget-object p4, p0, Landroid/view/View$PrivacyDisplayAggregator;->mFrameRtUpdates:Landroid/util/LongSparseArray;

    invoke-virtual {p4}, Landroid/util/LongSparseArray;->size()I

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Landroid/view/View$PrivacyDisplayAggregator;->mFrameRtUpdates:Landroid/util/LongSparseArray;

    .line 38794
    invoke-virtual {p4, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    cmp-long p4, v3, p1

    if-lez p4, :cond_3

    :cond_2
    return-object v2

    .line 38803
    :cond_3
    iget-object p4, p0, Landroid/view/View$PrivacyDisplayAggregator;->mFrameRtUpdates:Landroid/util/LongSparseArray;

    invoke-virtual {p4}, Landroid/util/LongSparseArray;->size()I

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Landroid/view/View$PrivacyDisplayAggregator;->mFrameRtUpdates:Landroid/util/LongSparseArray;

    invoke-virtual {p4, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    cmp-long p4, v3, p1

    if-gtz p4, :cond_4

    .line 38804
    iget-object p4, p0, Landroid/view/View$PrivacyDisplayAggregator;->mFrameRtUpdates:Landroid/util/LongSparseArray;

    invoke-virtual {p4, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/ArraySet;

    .line 38805
    iget-object v3, p0, Landroid/view/View$PrivacyDisplayAggregator;->mFrameRtUpdates:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    move v3, v1

    .line 38806
    :goto_2
    invoke-virtual {p4}, Landroid/util/ArraySet;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 38807
    invoke-virtual {p4, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-nez p3, :cond_5

    return-object v2

    .line 38815
    :cond_5
    invoke-static {}, Landroid/view/View;->-$$Nest$sfgetDEBUG_PRIVACY_DISPLAY_VIEW()Z

    move-result p0

    const-string p1, "View"

    if-eqz p0, :cond_6

    .line 38816
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Dispatching "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p3

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " privacy display regions. windowOffset=("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") windowMoved="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38821
    :cond_6
    array-length p0, p3

    new-array p2, p0, [[F

    :goto_3
    if-ge v1, p0, :cond_8

    .line 38823
    aget-object p4, p3, v1

    .line 38824
    invoke-static {p4, p5, p6}, Landroid/view/View$PrivacyDisplayRegion;->-$$Nest$mtoFloatArray(Landroid/view/View$PrivacyDisplayRegion;II)[F

    move-result-object p4

    aput-object p4, p2, v1

    .line 38825
    invoke-static {}, Landroid/view/View;->-$$Nest$sfgetDEBUG_PRIVACY_DISPLAY_VIEW()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 38826
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Privacy display regions: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, p3, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " windowRect="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p3, v1

    iget-object v0, v0, Landroid/view/View$PrivacyDisplayRegion;->rect:Landroid/graphics/Rect;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-object p2
.end method

.method public blacklist hasRegions()Z
    .locals 0

    .line 38760
    iget-object p0, p0, Landroid/view/View$PrivacyDisplayAggregator;->mViews:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist hasUpdates()Z
    .locals 0

    .line 38752
    iget-boolean p0, p0, Landroid/view/View$PrivacyDisplayAggregator;->mHasUiUpdates:Z

    return p0
.end method

.method blacklist onPrivacyDisplayUpdated(Landroid/view/View;)V
    .locals 4

    .line 38645
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38646
    :goto_0
    iget-object v2, p0, Landroid/view/View$PrivacyDisplayAggregator;->mViews:Landroid/util/ArraySet;

    invoke-virtual {v2, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 38647
    const-string v3, "View"

    if-eqz v0, :cond_1

    .line 38648
    iput-boolean v1, p0, Landroid/view/View$PrivacyDisplayAggregator;->mHasUiUpdates:Z

    if-nez v2, :cond_2

    .line 38650
    iget-object v0, p0, Landroid/view/View$PrivacyDisplayAggregator;->mViews:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 38651
    invoke-static {}, Landroid/view/View;->-$$Nest$sfgetDEBUG_PRIVACY_DISPLAY_VIEW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38652
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onPrivacyDisplayUpdated Add "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 38656
    iput-boolean v1, p0, Landroid/view/View$PrivacyDisplayAggregator;->mHasUiUpdates:Z

    .line 38657
    iget-object v0, p0, Landroid/view/View$PrivacyDisplayAggregator;->mViews:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 38658
    invoke-static {}, Landroid/view/View;->-$$Nest$sfgetDEBUG_PRIVACY_DISPLAY_VIEW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38659
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onPrivacyDisplayUpdated Remove "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38663
    :cond_2
    :goto_1
    iget-object p1, p0, Landroid/view/View$PrivacyDisplayAggregator;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez p1, :cond_3

    iget-object p1, p0, Landroid/view/View$PrivacyDisplayAggregator;->mViewRoot:Landroid/view/ViewRootImpl;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 38664
    invoke-virtual {p0}, Landroid/view/View$PrivacyDisplayAggregator;->hasRegions()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 38665
    invoke-direct {p0}, Landroid/view/View$PrivacyDisplayAggregator;->registerPreDrawListener()V

    :cond_3
    return-void
.end method

.method blacklist onRenderNodePositionChanged(JLjava/lang/Runnable;)V
    .locals 9

    .line 38727
    iget-object v1, p0, Landroid/view/View$PrivacyDisplayAggregator;->mRtLock:Ljava/lang/Object;

    monitor-enter v1

    .line 38728
    :try_start_0
    iget-object v0, p0, Landroid/view/View$PrivacyDisplayAggregator;->mFrameRtUpdates:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArraySet;

    if-nez v0, :cond_0

    .line 38730
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 38731
    iget-object v2, p0, Landroid/view/View$PrivacyDisplayAggregator;->mFrameRtUpdates:Landroid/util/LongSparseArray;

    invoke-virtual {v2, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 38733
    :cond_0
    invoke-virtual {v0, p3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 38735
    iget-wide v2, p0, Landroid/view/View$PrivacyDisplayAggregator;->mLastFrameNumber:J

    cmp-long p3, v2, p1

    if-nez p3, :cond_1

    .line 38738
    iget-object v5, p0, Landroid/view/View$PrivacyDisplayAggregator;->mLastFramePrivacyDisplayRegions:[Landroid/view/View$PrivacyDisplayRegion;

    iget v7, p0, Landroid/view/View$PrivacyDisplayAggregator;->mLastFrameWindowLeft:I

    iget v8, p0, Landroid/view/View$PrivacyDisplayAggregator;->mLastFrameWindowTop:I

    const/4 v6, 0x1

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v2 .. v8}, Landroid/view/View$PrivacyDisplayAggregator;->handleDispatchPrivacyDisplayTransactionLocked(J[Landroid/view/View$PrivacyDisplayRegion;ZII)V

    .line 38742
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method blacklist removePrivacyDisplay(Landroid/view/View;)V
    .locals 1

    .line 38670
    iget-object v0, p0, Landroid/view/View$PrivacyDisplayAggregator;->mViews:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 38672
    iput-boolean v0, p0, Landroid/view/View$PrivacyDisplayAggregator;->mHasUiUpdates:Z

    .line 38673
    iget-object p0, p0, Landroid/view/View$PrivacyDisplayAggregator;->mViews:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 38674
    invoke-static {p1, p0}, Landroid/view/View;->-$$Nest$fputmIsPrivacyDisplay(Landroid/view/View;Z)V

    .line 38675
    invoke-static {}, Landroid/view/View;->-$$Nest$sfgetDEBUG_PRIVACY_DISPLAY_VIEW()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 38676
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "removePrivacyDisplay "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "View"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public blacklist setViewRoot(Landroid/view/ViewRootImpl;)V
    .locals 0

    .line 38624
    iput-object p1, p0, Landroid/view/View$PrivacyDisplayAggregator;->mViewRoot:Landroid/view/ViewRootImpl;

    return-void
.end method

.method blacklist updatePrivacyDisplayViews()V
    .locals 2

    .line 38631
    iget-object v0, p0, Landroid/view/View$PrivacyDisplayAggregator;->mViews:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 38633
    invoke-virtual {p0, v1}, Landroid/view/View$PrivacyDisplayAggregator;->onPrivacyDisplayUpdated(Landroid/view/View;)V

    .line 38634
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    return-void
.end method
