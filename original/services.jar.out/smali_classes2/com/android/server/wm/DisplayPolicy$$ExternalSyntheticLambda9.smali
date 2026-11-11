.class public final synthetic Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v1, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda9;->f$0:I

    iget v3, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda9;->f$1:I

    iget-object v5, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    check-cast p1, Lcom/android/server/statusbar/StatusBarManagerService$2;

    iget-object v0, p1, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    invoke-virtual {v0, v1}, Lcom/android/server/statusbar/StatusBarManagerService;->isVisibleBackgroundUserOnDisplay(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/statusbar/StatusBarManagerService;->enforceStatusBarService()V

    const p0, -0x7ff0001

    and-int/2addr p0, v3

    if-eqz p0, :cond_1

    const-string/jumbo p1, "StatusBarManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unknown disable flags: 0x"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {p1, p0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-object p0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget v2, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mCurrentUserId:I

    iget-object v4, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mSysUiVisToken:Landroid/os/IBinder;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/statusbar/StatusBarManagerService;->disableLocked(IIILandroid/os/IBinder;Ljava/lang/String;II)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
