.class public final synthetic Lcom/android/server/policy/PermissionPolicyService$Internal$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/policy/PermissionPolicyService$Internal$1;

.field public synthetic f$1:Landroid/content/pm/ActivityInfo;

.field public synthetic f$2:Landroid/app/TaskInfo;

.field public synthetic f$3:Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/policy/PermissionPolicyService$Internal$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PermissionPolicyService$Internal$1;

    iget-object v1, p0, Lcom/android/server/policy/PermissionPolicyService$Internal$1$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/ActivityInfo;

    iget-object v2, p0, Lcom/android/server/policy/PermissionPolicyService$Internal$1$$ExternalSyntheticLambda0;->f$2:Landroid/app/TaskInfo;

    iget-object p0, p0, Lcom/android/server/policy/PermissionPolicyService$Internal$1$$ExternalSyntheticLambda0;->f$3:Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;

    iget-object v0, v0, Lcom/android/server/policy/PermissionPolicyService$Internal$1;->this$1:Lcom/android/server/policy/PermissionPolicyService$Internal;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget v3, v2, Landroid/app/TaskInfo;->userId:I

    iget v2, v2, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {v0, v1, v3, v2, p0}, Lcom/android/server/policy/PermissionPolicyService$Internal;->showNotificationPromptIfNeeded(Ljava/lang/String;IILcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;)V

    return-void
.end method
