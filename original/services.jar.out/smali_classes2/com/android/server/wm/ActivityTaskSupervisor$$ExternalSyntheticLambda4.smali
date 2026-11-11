.class public final synthetic Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:Lcom/android/server/wm/WindowProcessController;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor$$ExternalSyntheticLambda4;->f$1:Lcom/android/server/wm/WindowProcessController;

    iget p0, p0, Lcom/android/server/wm/WindowProcessController;->mPid:I

    invoke-static {p0, v0}, Lcom/android/server/am/AppStateBroadcaster;->sendApplicationStart(ILjava/lang/String;)V

    return-void
.end method
