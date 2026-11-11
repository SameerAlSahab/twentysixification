.class public final synthetic Lcom/android/server/wm/TaskLaunchParamsModifier$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:Landroid/graphics/Rect;

.field public synthetic f$2:Lcom/android/server/wm/Task;

.field public synthetic f$3:Ljava/util/List;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/TaskLaunchParamsModifier$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/wm/TaskLaunchParamsModifier$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/server/wm/TaskLaunchParamsModifier$$ExternalSyntheticLambda2;->f$2:Lcom/android/server/wm/Task;

    iget-object p0, p0, Lcom/android/server/wm/TaskLaunchParamsModifier$$ExternalSyntheticLambda2;->f$3:Ljava/util/List;

    check-cast p1, Lcom/android/server/wm/Task;

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isUnderHomeRootTask()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isMinimized()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/android/server/wm/TaskLaunchParamsModifier$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-class v4, Lcom/android/server/wm/Task;

    invoke-static {v4}, Lcom/android/internal/util/function/pooled/PooledLambda;->__(Ljava/lang/Class;)Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;

    move-result-object v4

    invoke-static {v3, v4, v0, v1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainPredicate(Lcom/android/internal/util/function/TriPredicate;Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledPredicate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowContainer;->getTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-interface {v0}, Lcom/android/internal/util/function/pooled/PooledPredicate;->recycle()V

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    if-eq v2, p1, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method
