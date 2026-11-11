.class public final synthetic Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/Task;


# virtual methods
.method public final run()V
    .locals 5

    iget-object p0, p0, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda18;->f$0:Lcom/android/server/wm/Task;

    iget-object v0, p0, Lcom/android/server/wm/Task;->mDecorSurfaceContainer:Lcom/android/server/wm/Task$DecorSurfaceContainer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/android/server/wm/Task$DecorSurfaceContainer;->mIsBoostedRequested:Z

    iput-boolean v1, v0, Lcom/android/server/wm/Task$DecorSurfaceContainer;->mIsBoosted:Z

    iget-object v1, v0, Lcom/android/server/wm/Task$DecorSurfaceContainer;->this$0:Lcom/android/server/wm/Task;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/android/server/wm/Task$DecorSurfaceContainer;->mPendingClientTransactions:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v0, Lcom/android/server/wm/Task$DecorSurfaceContainer;->mPendingClientTransactions:Ljava/util/List;

    if-ge v2, v3, :cond_1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAnimator:Lcom/android/server/wm/WindowAnimator;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda56;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda56;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda56;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;Z)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->assignChildLayers()V

    return-void
.end method
