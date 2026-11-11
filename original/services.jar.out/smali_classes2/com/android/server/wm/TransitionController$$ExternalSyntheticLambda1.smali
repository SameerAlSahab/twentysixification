.class public final synthetic Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/TransitionController;

.field public synthetic f$1:Z

.field public synthetic f$2:Lcom/android/server/wm/Transition;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/TransitionController;

    iget-boolean v1, p0, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda1;->f$1:Z

    iget-object p0, p0, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/wm/Transition;

    check-cast p1, Lcom/android/server/wm/WindowState;

    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/TransitionController;->isCollecting(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-static {v0}, Lcom/android/server/wm/AsyncRotationController;->canBeAsync(Lcom/android/server/wm/WindowToken;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;Z)V

    :cond_1
    return-void
.end method
