.class public final synthetic Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda59;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/android/server/policy/PermissionPolicyService$Internal;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:[I


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda59;->f$0:Lcom/android/server/policy/PermissionPolicyService$Internal;

    iget v1, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda59;->f$1:I

    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda59;->f$2:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda59;->f$3:[I

    check-cast p1, Lcom/android/server/wm/TaskFragment;

    new-instance v3, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda21;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda21;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda21;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/android/server/wm/ActivityRecord;->isUid(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    iget-object v3, p1, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    iget-object v4, p1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/policy/PermissionPolicyService$Internal;->shouldShowNotificationDialogOrClearFlags(Landroid/app/TaskInfo;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/ActivityOptions;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    aput p1, p0, v8

    const/4 p0, 0x1

    return p0

    :cond_0
    return v8
.end method
