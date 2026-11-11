.class public final Lcom/android/server/os/SchedulingPolicyService$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic this$0:Lcom/android/server/os/SchedulingPolicyService;


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/os/SchedulingPolicyService$1;->this$0:Lcom/android/server/os/SchedulingPolicyService;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/os/SchedulingPolicyService;->requestCpusetBoost(ZLandroid/os/IBinder;)I

    return-void
.end method
