.class public final synthetic Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/ActivityRecord;

.field public synthetic f$1:Lcom/android/server/wm/TaskFragment;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/wm/ActivityRecord;

    iget-object p0, p0, Lcom/android/server/wm/LockTaskController$$ExternalSyntheticLambda6;->f$1:Lcom/android/server/wm/TaskFragment;

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    iget-boolean v1, p1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v1, :cond_0

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskFragment;->isAdjacentTo(Lcom/android/server/wm/TaskFragment;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
