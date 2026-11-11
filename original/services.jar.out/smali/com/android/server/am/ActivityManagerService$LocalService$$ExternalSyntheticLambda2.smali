.class public final synthetic Lcom/android/server/am/ActivityManagerService$LocalService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/am/ActivityManagerService$LocalService;

.field public synthetic f$1:Landroid/app/IUnsafeIntentStrictModeCallback;

.field public synthetic f$2:I

.field public synthetic f$3:Landroid/content/Intent;

.field public synthetic f$4:I


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService$LocalService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/am/ActivityManagerService$LocalService;

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerService$LocalService$$ExternalSyntheticLambda2;->f$1:Landroid/app/IUnsafeIntentStrictModeCallback;

    iget v2, p0, Lcom/android/server/am/ActivityManagerService$LocalService$$ExternalSyntheticLambda2;->f$2:I

    iget-object v3, p0, Lcom/android/server/am/ActivityManagerService$LocalService$$ExternalSyntheticLambda2;->f$3:Landroid/content/Intent;

    iget p0, p0, Lcom/android/server/am/ActivityManagerService$LocalService$$ExternalSyntheticLambda2;->f$4:I

    sget v4, Lcom/android/server/am/ActivityManagerService$LocalService;->$r8$clinit:I

    :try_start_0
    invoke-interface {v1, v2, v3}, Landroid/app/IUnsafeIntentStrictModeCallback;->onUnsafeIntent(ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v1, v0, Lcom/android/server/am/ActivityManagerService$LocalService;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mStrictModeCallbacks:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService$LocalService;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mStrictModeCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
