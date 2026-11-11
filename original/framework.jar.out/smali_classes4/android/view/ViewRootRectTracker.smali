.class public Landroid/view/ViewRootRectTracker;
.super Ljava/lang/Object;
.source "ViewRootRectTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/ViewRootRectTracker$ViewInfo;
    }
.end annotation


# instance fields
.field private final blacklist mRectCollector:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field private blacklist mRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mRootRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mRootRectsChanged:Z

.field private blacklist mViewInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewRootRectTracker$ViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mViewsChanged:Z

.field private blacklist mWaitingForComputeChanges:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$mgetTrackedRectsForView(Landroid/view/ViewRootRectTracker;Landroid/view/View;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewRootRectTracker;->getTrackedRectsForView(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor blacklist <init>(Ljava/util/function/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Landroid/view/ViewRootRectTracker;->mViewsChanged:Z

    .line 42
    iput-boolean v0, p0, Landroid/view/ViewRootRectTracker;->mRootRectsChanged:Z

    .line 43
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Landroid/view/ViewRootRectTracker;->mRootRects:Ljava/util/List;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/view/ViewRootRectTracker;->mViewInfos:Ljava/util/List;

    .line 45
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Landroid/view/ViewRootRectTracker;->mRects:Ljava/util/List;

    .line 50
    iput-boolean v0, p0, Landroid/view/ViewRootRectTracker;->mWaitingForComputeChanges:Z

    .line 59
    iput-object p1, p0, Landroid/view/ViewRootRectTracker;->mRectCollector:Ljava/util/function/Function;

    return-void
.end method

.method private blacklist getTrackedRectsForView(Landroid/view/View;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object p0, p0, Landroid/view/ViewRootRectTracker;->mRectCollector:Ljava/util/function/Function;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    .line 170
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public blacklist computeChangedRects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Landroid/view/ViewRootRectTracker;->computeChanges()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object p0, p0, Landroid/view/ViewRootRectTracker;->mRects:Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist computeChanges()Z
    .locals 7

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Landroid/view/ViewRootRectTracker;->mWaitingForComputeChanges:Z

    .line 107
    iget-boolean v1, p0, Landroid/view/ViewRootRectTracker;->mRootRectsChanged:Z

    .line 108
    iget-object v2, p0, Landroid/view/ViewRootRectTracker;->mViewInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 109
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/view/ViewRootRectTracker;->mRootRects:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewRootRectTracker$ViewInfo;

    .line 112
    invoke-virtual {v4}, Landroid/view/ViewRootRectTracker$ViewInfo;->update()I

    move-result v6

    if-eqz v6, :cond_1

    if-eq v6, v5, :cond_2

    const/4 v4, 0x2

    if-eq v6, v4, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    iput-boolean v5, p0, Landroid/view/ViewRootRectTracker;->mViewsChanged:Z

    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    move v1, v5

    .line 117
    :cond_2
    iget-object v4, v4, Landroid/view/ViewRootRectTracker$ViewInfo;->mRects:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 125
    iget-boolean v1, p0, Landroid/view/ViewRootRectTracker;->mViewsChanged:Z

    if-eqz v1, :cond_5

    .line 126
    :cond_4
    iput-boolean v0, p0, Landroid/view/ViewRootRectTracker;->mViewsChanged:Z

    .line 127
    iput-boolean v0, p0, Landroid/view/ViewRootRectTracker;->mRootRectsChanged:Z

    .line 128
    iget-object v1, p0, Landroid/view/ViewRootRectTracker;->mRects:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 129
    iput-object v3, p0, Landroid/view/ViewRootRectTracker;->mRects:Ljava/util/List;

    return v5

    :cond_5
    return v0
.end method

.method public blacklist getLastComputedRects()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object p0, p0, Landroid/view/ViewRootRectTracker;->mRects:Ljava/util/List;

    return-object p0
.end method

.method public blacklist getRootRects()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object p0, p0, Landroid/view/ViewRootRectTracker;->mRootRects:Ljava/util/List;

    return-object p0
.end method

.method public blacklist isWaitingForComputeChanges()Z
    .locals 0

    .line 137
    iget-boolean p0, p0, Landroid/view/ViewRootRectTracker;->mWaitingForComputeChanges:Z

    return p0
.end method

.method public blacklist setRootRects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 156
    const-string/jumbo v0, "rects must not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iput-object p1, p0, Landroid/view/ViewRootRectTracker;->mRootRects:Ljava/util/List;

    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Landroid/view/ViewRootRectTracker;->mRootRectsChanged:Z

    .line 159
    iput-boolean p1, p0, Landroid/view/ViewRootRectTracker;->mWaitingForComputeChanges:Z

    return-void
.end method

.method public blacklist updateRectsForView(Landroid/view/View;)V
    .locals 5

    .line 64
    iget-object v0, p0, Landroid/view/ViewRootRectTracker;->mViewInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewRootRectTracker$ViewInfo;

    .line 67
    invoke-virtual {v1}, Landroid/view/ViewRootRectTracker$ViewInfo;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isAggregatedVisible()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-ne v3, p1, :cond_0

    .line 75
    iput-boolean v2, v1, Landroid/view/ViewRootRectTracker$ViewInfo;->mDirty:Z

    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    iput-boolean v2, p0, Landroid/view/ViewRootRectTracker;->mViewsChanged:Z

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Landroid/view/ViewRootRectTracker;->mViewInfos:Ljava/util/List;

    new-instance v1, Landroid/view/ViewRootRectTracker$ViewInfo;

    invoke-direct {v1, p0, p1}, Landroid/view/ViewRootRectTracker$ViewInfo;-><init>(Landroid/view/ViewRootRectTracker;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iput-boolean v2, p0, Landroid/view/ViewRootRectTracker;->mViewsChanged:Z

    .line 83
    :cond_4
    :goto_2
    iput-boolean v2, p0, Landroid/view/ViewRootRectTracker;->mWaitingForComputeChanges:Z

    return-void
.end method
