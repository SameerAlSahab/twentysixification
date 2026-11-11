.class public final Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$OpaqueContainerHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public mIgnoringFinishing:Z

.field public mIgnoringInvisibleActivity:Z

.field public mIgnoringKeyguard:Z

.field public mStarting:Lcom/android/server/wm/ActivityRecord;


# virtual methods
.method public final isOpaqueInner(Lcom/android/server/wm/WindowContainer;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->isLeafTaskFragment()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/Task;->isForceOpaque()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v5

    if-eq v4, v5, :cond_3

    if-eqz v5, :cond_3

    iget-boolean v4, v5, Lcom/android/server/wm/Task;->mIsForceLeafTasksNonOccluding:Z

    if-eqz v4, :cond_3

    return v1

    :cond_3
    const/4 v4, 0x0

    if-nez v0, :cond_e

    if-eqz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    move-object v3, v4

    :goto_2
    if-ltz v0, :cond_f

    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v6

    iget-boolean v6, v6, Lcom/android/server/wm/Task;->mIsVisibilityBarrier:Z

    if-eqz v6, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->fillsParent()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v5}, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$OpaqueContainerHelper;->isOpaqueInner(Lcom/android/server/wm/WindowContainer;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->hasAdjacentTaskFragment()Z

    move-result v7

    if-eqz v7, :cond_7

    if-nez v3, :cond_7

    new-instance v3, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$AdjacentVisibilityHelper;

    new-instance v7, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$$ExternalSyntheticLambda1;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v7, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v3, v6, v7}, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$AdjacentVisibilityHelper;-><init>(Lcom/android/server/wm/TaskFragment;Ljava/util/function/Predicate;)V

    :cond_7
    if-eqz v3, :cond_d

    invoke-virtual {v3, v6}, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$AdjacentVisibilityHelper;->process(Lcom/android/server/wm/TaskFragment;)V

    iget-object v6, v3, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$AdjacentVisibilityHelper;->mUnprocessedAdjacentTaskFragments:Landroid/util/ArraySet;

    invoke-virtual {v6}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v3, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$AdjacentVisibilityHelper;->mTranslucentTaskFragments:Landroid/util/ArraySet;

    invoke-virtual {v6}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_5

    :cond_8
    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz v6, :cond_b

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_9
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->isSplitEmbedded()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p0, v5}, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$OpaqueContainerHelper;->isOpaqueInner(Lcom/android/server/wm/WindowContainer;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, p0, v2, v4}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;ZLcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    if-eqz v7, :cond_a

    move v7, v2

    goto :goto_3

    :cond_a
    move v7, v1

    :goto_3
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v5

    new-instance v8, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$OpaqueContainerHelper$$ExternalSyntheticLambda1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$OpaqueContainerHelper$$ExternalSyntheticLambda1;->f$0:Landroid/graphics/Rect;

    iput-object p1, v8, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$OpaqueContainerHelper$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/wm/WindowContainer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v8}, Lcom/android/server/wm/TaskFragment;->forOtherAdjacentTaskFragments(Ljava/util/function/Predicate;)Z

    move-result v5

    if-eqz v7, :cond_d

    if-eqz v5, :cond_d

    goto :goto_5

    :cond_b
    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-boolean v3, v3, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$AdjacentVisibilityHelper;->mHasProcessedOpaque:Z

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    move-object v3, v4

    :cond_d
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_2

    :cond_e
    :goto_4
    invoke-virtual {p1, p0, v2, v4}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;ZLcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_f

    :goto_5
    return v2

    :cond_f
    :goto_6
    return v1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    iget-boolean v0, p0, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$OpaqueContainerHelper;->mIgnoringInvisibleActivity:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$OpaqueContainerHelper;->mStarting:Lcom/android/server/wm/ActivityRecord;

    if-eq p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$OpaqueContainerHelper;->mIgnoringKeyguard:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p1, Lcom/android/server/wm/ActivityRecord;->visibleIgnoringKeyguard:Z

    if-eqz v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-boolean p0, p0, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$OpaqueContainerHelper;->mIgnoringFinishing:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result p0

    return p0
.end method
