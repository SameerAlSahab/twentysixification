.class public final synthetic Lcom/android/server/wm/TaskFpsCallbackController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/TaskFpsCallbackController;

.field public synthetic f$1:Landroid/window/ITaskFpsCallback;


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/TaskFpsCallbackController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/TaskFpsCallbackController;

    iget-object p0, p0, Lcom/android/server/wm/TaskFpsCallbackController$$ExternalSyntheticLambda0;->f$1:Landroid/window/ITaskFpsCallback;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/TaskFpsCallbackController;->unregisterListener(Landroid/window/ITaskFpsCallback;)V

    return-void
.end method
