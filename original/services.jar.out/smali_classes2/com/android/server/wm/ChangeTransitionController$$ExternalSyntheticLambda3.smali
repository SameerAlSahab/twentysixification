.class public final synthetic Lcom/android/server/wm/ChangeTransitionController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/server/wm/Task;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/android/server/wm/Task;->mIsInSkipClosingAppSnapshot:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "clearSnapshotFrozenTasks: tid #"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    const-string v0, "ChangeTransitionController"

    invoke-static {p0, p1, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method
