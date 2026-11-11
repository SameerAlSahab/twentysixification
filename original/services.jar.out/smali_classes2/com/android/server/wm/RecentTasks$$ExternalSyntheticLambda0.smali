.class public final synthetic Lcom/android/server/wm/RecentTasks$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/server/wm/Task;

    check-cast p2, Lcom/android/server/wm/Task;

    sget-object p0, Lcom/android/server/wm/RecentTasks;->TASK_ID_COMPARATOR:Lcom/android/server/wm/RecentTasks$$ExternalSyntheticLambda0;

    iget p0, p2, Lcom/android/server/wm/Task;->mTaskId:I

    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    sub-int/2addr p0, p1

    return p0
.end method
