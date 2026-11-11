.class public final Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAuthenticationPromptPackage:Ljava/lang/String;

.field public mBlockingActivityPackage:Ljava/lang/String;

.field public mCallerInitiatedBlock:Z

.field public mCallerInitiatedSuspend:Z

.field public mClosed:Landroid/companion/virtual/computercontrol/LifecycleState$Closed;

.field public mSecureWindowPackage:Ljava/lang/String;


# direct methods
.method public static -$$Nest$mcomputeState(Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;)Landroid/companion/virtual/computercontrol/LifecycleState;
    .locals 2

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;->mClosed:Landroid/companion/virtual/computercontrol/LifecycleState$Closed;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;->mCallerInitiatedBlock:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance p0, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1}, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;->mCallerInitiatedSuspend:Z

    if-eqz v0, :cond_2

    new-instance p0, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;

    const/4 v0, 0x5

    invoke-direct {p0, v0, v1}, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;->mBlockingActivityPackage:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;->mBlockingActivityPackage:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;->mSecureWindowPackage:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;->mSecureWindowPackage:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;->mAuthenticationPromptPackage:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;

    const/4 v1, 0x4

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;->mAuthenticationPromptPackage:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_5
    sget-object p0, Landroid/companion/virtual/computercontrol/LifecycleState;->ACTIVE:Landroid/companion/virtual/computercontrol/LifecycleState;

    return-object p0
.end method
