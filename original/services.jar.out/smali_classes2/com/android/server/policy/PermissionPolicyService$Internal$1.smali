.class public final Lcom/android/server/policy/PermissionPolicyService$Internal$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/ActivityInterceptorCallback;


# instance fields
.field public synthetic this$1:Lcom/android/server/policy/PermissionPolicyService$Internal;


# virtual methods
.method public final onActivityLaunched(Landroid/app/TaskInfo;Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/policy/PermissionPolicyService$Internal$1;->this$1:Lcom/android/server/policy/PermissionPolicyService$Internal;

    iget-object v8, v0, Lcom/android/server/policy/PermissionPolicyService$Internal;->this$0:Lcom/android/server/policy/PermissionPolicyService;

    iget-object v2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p3}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;->getCheckedOptions()Landroid/app/ActivityOptions;

    move-result-object v5

    iget-object v6, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/policy/PermissionPolicyService$Internal;->shouldShowNotificationDialogOrClearFlags(Landroid/app/TaskInfo;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/ActivityOptions;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;->getUserId()I

    move-result p1

    invoke-virtual {p2}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v8, Lcom/android/server/policy/PermissionPolicyService;->mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    iget-object v3, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    check-cast v2, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2, v0, p1, v3}, Lcom/android/server/wm/ActivityTaskManagerService;->getWindowStyle(IILjava/lang/String;)Lcom/android/server/wm/ActivityRecord$WindowStyle;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/android/server/wm/ActivityRecord$WindowStyle;->mFlags:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    return-void

    :cond_1
    :goto_0
    iget p1, v1, Landroid/app/TaskInfo;->userId:I

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    const-wide/32 v2, 0xb9cec21

    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v3, v0, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v8, Lcom/android/server/policy/PermissionPolicyService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/policy/PermissionPolicyService$Internal$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/policy/PermissionPolicyService$Internal$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PermissionPolicyService$Internal$1;

    iput-object p2, v0, Lcom/android/server/policy/PermissionPolicyService$Internal$1$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/ActivityInfo;

    iput-object v1, v0, Lcom/android/server/policy/PermissionPolicyService$Internal$1$$ExternalSyntheticLambda0;->f$2:Landroid/app/TaskInfo;

    iput-object p3, v0, Lcom/android/server/policy/PermissionPolicyService$Internal$1$$ExternalSyntheticLambda0;->f$3:Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final onInterceptActivityLaunch(Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;)Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
