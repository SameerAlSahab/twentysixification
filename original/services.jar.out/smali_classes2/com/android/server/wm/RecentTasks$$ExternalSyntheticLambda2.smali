.class public final synthetic Lcom/android/server/wm/RecentTasks$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/Task;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Lcom/android/server/wm/RecentTasks$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/Task;

    check-cast p1, Lcom/android/server/wm/Task;

    sget-object v0, Lcom/android/server/wm/RecentTasks;->TASK_ID_COMPARATOR:Lcom/android/server/wm/RecentTasks$$ExternalSyntheticLambda0;

    iget v0, p0, Lcom/android/server/wm/Task;->mTaskId:I

    iget v1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/wm/Task;->mUserId:I

    iget v1, p1, Lcom/android/server/wm/Task;->mUserId:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/Task;->mHostProcessName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/server/wm/Task;->mHostProcessName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
