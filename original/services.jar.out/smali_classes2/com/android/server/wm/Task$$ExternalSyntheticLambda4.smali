.class public final synthetic Lcom/android/server/wm/Task$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Z

.field public synthetic f$1:Z


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda4;->f$0:Z

    iget-boolean p0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda4;->f$1:Z

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    iget-boolean v1, p1, Lcom/android/server/wm/WindowToken;->mIsExiting:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lcom/android/server/wm/WindowToken;->mClientVisible:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SHELL_TRANSITION:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-eqz v0, :cond_2

    :cond_0
    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/android/server/wm/ActivityRecord;->mPopOverState:Lcom/android/server/wm/PopOverState;

    iget-boolean p0, p0, Lcom/android/server/wm/PopOverState;->mIsActivated:Z

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
