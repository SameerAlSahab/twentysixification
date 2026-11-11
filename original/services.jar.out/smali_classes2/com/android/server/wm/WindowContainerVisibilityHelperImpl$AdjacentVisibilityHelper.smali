.class public final Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$AdjacentVisibilityHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mHasProcessedOpaque:Z

.field public final mOccludingCallback:Ljava/util/function/Predicate;

.field public final mTranslucentTaskFragments:Landroid/util/ArraySet;

.field public final mUnprocessedAdjacentTaskFragments:Landroid/util/ArraySet;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/TaskFragment;Ljava/util/function/Predicate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$AdjacentVisibilityHelper;->mTranslucentTaskFragments:Landroid/util/ArraySet;

    iget-object p1, p1, Lcom/android/server/wm/TaskFragment;->mAdjacentTaskFragments:Lcom/android/server/wm/TaskFragment$AdjacentSet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/util/ArraySet;

    iget-object p1, p1, Lcom/android/server/wm/TaskFragment$AdjacentSet;->mAdjacentSet:Landroid/util/ArraySet;

    invoke-direct {v0, p1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    iput-object v0, p0, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$AdjacentVisibilityHelper;->mUnprocessedAdjacentTaskFragments:Landroid/util/ArraySet;

    iput-object p2, p0, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$AdjacentVisibilityHelper;->mOccludingCallback:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final isBehindTranslucentTaskFragment(Lcom/android/server/wm/TaskFragment;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$AdjacentVisibilityHelper;->mUnprocessedAdjacentTaskFragments:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$AdjacentVisibilityHelper;->mTranslucentTaskFragments:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$AdjacentVisibilityHelper;->mTranslucentTaskFragments:Landroid/util/ArraySet;

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/TaskFragment;

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final process(Lcom/android/server/wm/TaskFragment;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$AdjacentVisibilityHelper;->mUnprocessedAdjacentTaskFragments:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$AdjacentVisibilityHelper;->mOccludingCallback:Ljava/util/function/Predicate;

    invoke-interface {v1, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$AdjacentVisibilityHelper;->mHasProcessedOpaque:Z

    iget-object p0, p0, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$AdjacentVisibilityHelper;->mTranslucentTaskFragments:Landroid/util/ArraySet;

    new-instance v0, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$$ExternalSyntheticLambda1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    return-void

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$AdjacentVisibilityHelper;->isBehindTranslucentTaskFragment(Lcom/android/server/wm/TaskFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$AdjacentVisibilityHelper;->mTranslucentTaskFragments:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method
