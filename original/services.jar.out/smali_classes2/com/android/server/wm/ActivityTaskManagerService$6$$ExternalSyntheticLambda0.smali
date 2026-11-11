.class public final synthetic Lcom/android/server/wm/ActivityTaskManagerService$6$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/TransitionController$OnStartCollect;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/ActivityTaskManagerService$6;

.field public synthetic f$1:Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda36;


# virtual methods
.method public final onCollectStarted(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService$6$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/ActivityTaskManagerService$6;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService$6$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda36;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda36;->run()V

    return-void

    :cond_0
    iget-object p1, v0, Lcom/android/server/wm/ActivityTaskManagerService$6;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
