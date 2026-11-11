.class public final synthetic Lcom/android/server/wm/RecentTasks$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/server/wm/Task;

    iget-object p0, p1, Lcom/android/server/wm/Task;->mRootProcess:Lcom/android/server/wm/WindowProcessController;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    iput-object p0, p1, Lcom/android/server/wm/Task;->mHostProcessName:Ljava/lang/String;

    :cond_0
    iget-object p0, p1, Lcom/android/server/wm/Task;->mHostProcessName:Ljava/lang/String;

    return-object p0
.end method
