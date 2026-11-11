.class public final synthetic Lcom/android/server/wm/MultiTaskingBinder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:[Lcom/android/server/wm/Task;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingBinder$$ExternalSyntheticLambda1;->f$0:[Lcom/android/server/wm/Task;

    check-cast p1, Lcom/android/server/wm/Task;

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    aput-object p1, p0, v1

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
