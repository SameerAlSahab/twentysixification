.class public final synthetic Lcom/android/server/pm/BackgroundInstallControlService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/usage/UsageStatsManagerInternal$UsageEventListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/BackgroundInstallControlService;


# virtual methods
.method public final onUsageEvent(ILandroid/app/usage/UsageEvents$Event;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/pm/BackgroundInstallControlService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/BackgroundInstallControlService;

    iget-object p0, p0, Lcom/android/server/pm/BackgroundInstallControlService;->mHandler:Lcom/android/server/pm/BackgroundInstallControlService$EventHandler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
