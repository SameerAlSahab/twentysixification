.class public final synthetic Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda13;->f$0:I

    check-cast p1, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;

    sget-object v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->SCREEN_OFF_TIMEOUT:Ljava/time/Duration;

    iget-object v0, p1, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;->mClosed:Landroid/companion/virtual/computercontrol/LifecycleState$Closed;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/companion/virtual/computercontrol/LifecycleState$Closed;

    invoke-direct {v0, p0}, Landroid/companion/virtual/computercontrol/LifecycleState$Closed;-><init>(I)V

    iput-object v0, p1, Lcom/android/server/companion/virtual/computercontrol/SessionLifecycle$LifecycleConfig;->mClosed:Landroid/companion/virtual/computercontrol/LifecycleState$Closed;

    return-void
.end method
