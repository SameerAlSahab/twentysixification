.class public final synthetic Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda53;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public synthetic f$0:Z


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean p0, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda53;->f$0:Z

    check-cast p1, Lcom/android/server/wm/TaskDisplayArea;

    check-cast p2, Lcom/android/server/wm/Task;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iput-boolean v0, p1, Lcom/android/server/wm/TaskDisplayArea;->mShouldKeepNoTask:Z

    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->removeAllTasks()Lcom/android/server/wm/Task;

    move-result-object p0

    iput-boolean v0, p1, Lcom/android/server/wm/TaskDisplayArea;->mRemoved:Z

    goto :goto_0

    :cond_0
    iget-boolean p0, p1, Lcom/android/server/wm/TaskDisplayArea;->mShouldKeepNoTask:Z

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iput-boolean v0, p1, Lcom/android/server/wm/TaskDisplayArea;->mShouldKeepNoTask:Z

    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->removeAllTasks()Lcom/android/server/wm/Task;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object p2
.end method
