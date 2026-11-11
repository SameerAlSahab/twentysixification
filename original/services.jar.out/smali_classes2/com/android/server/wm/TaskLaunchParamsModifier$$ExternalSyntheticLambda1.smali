.class public final synthetic Lcom/android/server/wm/TaskLaunchParamsModifier$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/TaskLaunchParamsModifier;

.field public synthetic f$1:I

.field public synthetic f$2:I


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/TaskLaunchParamsModifier$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/TaskLaunchParamsModifier;

    iget v2, p0, Lcom/android/server/wm/TaskLaunchParamsModifier$$ExternalSyntheticLambda1;->f$1:I

    iget v3, p0, Lcom/android/server/wm/TaskLaunchParamsModifier$$ExternalSyntheticLambda1;->f$2:I

    move-object v1, p1

    check-cast v1, Lcom/android/server/wm/TaskDisplayArea;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/wm/TaskDisplayArea;->getLaunchRootTask(IILandroid/app/ActivityOptions;Lcom/android/server/wm/Task;ILcom/android/server/wm/Task;I)Lcom/android/server/wm/Task;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-object v1, v0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    const/4 p0, 0x1

    return p0
.end method
