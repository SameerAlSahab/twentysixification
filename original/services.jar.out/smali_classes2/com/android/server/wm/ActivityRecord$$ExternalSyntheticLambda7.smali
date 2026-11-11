.class public final synthetic Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/ActivityRecord;

.field public synthetic f$1:Lcom/android/server/wm/ActivityRecord;

.field public synthetic f$2:I

.field public synthetic f$3:Landroid/content/Intent;

.field public synthetic f$4:Landroid/os/IBinder;

.field public synthetic f$5:Lcom/android/server/uri/NeededUriGrants;


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, p0, Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda7;->f$1:Lcom/android/server/wm/ActivityRecord;

    iget v5, p0, Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda7;->f$2:I

    iget-object v6, p0, Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda7;->f$3:Landroid/content/Intent;

    iget-object v7, p0, Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda7;->f$4:Landroid/os/IBinder;

    iget-object v8, p0, Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda7;->f$5:Lcom/android/server/uri/NeededUriGrants;

    iget-object p0, v0, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v2, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v2

    iget-object v3, v0, Lcom/android/server/wm/ActivityRecord;->resultWho:Ljava/lang/String;

    iget v4, v0, Lcom/android/server/wm/ActivityRecord;->requestCode:I

    iget-boolean v9, v0, Lcom/android/server/wm/ActivityRecord;->mForceSendResultForMediaProjection:Z

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/wm/ActivityRecord;->sendResult(ILjava/lang/String;IILandroid/content/Intent;Landroid/os/IBinder;Lcom/android/server/uri/NeededUriGrants;Z)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0
.end method
