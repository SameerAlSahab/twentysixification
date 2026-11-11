.class public final synthetic Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/ActivityTaskManagerService;

.field public synthetic f$1:Landroid/app/IHandoffTaskDataReceiver;

.field public synthetic f$2:I

.field public synthetic f$3:Ljava/util/List;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda16;->f$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda16;->f$1:Landroid/app/IHandoffTaskDataReceiver;

    iget v2, p0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda16;->f$2:I

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda16;->f$3:Ljava/util/List;

    sget-object v3, Lcom/android/server/wm/ActivityTaskManagerService;->sIsPip2ExperimentEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/server/wm/ActivityTaskManagerService;->notifyHandoffTaskDataRequestResultReceived(Landroid/app/IHandoffTaskDataReceiver;ILjava/util/List;)V

    return-void
.end method
