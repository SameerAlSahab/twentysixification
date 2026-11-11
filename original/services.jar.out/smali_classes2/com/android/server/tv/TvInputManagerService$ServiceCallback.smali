.class public final Lcom/android/server/tv/TvInputManagerService$ServiceCallback;
.super Landroid/media/tv/ITvInputServiceCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mComponent:Landroid/content/ComponentName;

.field public final mUserId:I

.field public final synthetic this$0:Lcom/android/server/tv/TvInputManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/tv/TvInputManagerService;Landroid/content/ComponentName;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->this$0:Lcom/android/server/tv/TvInputManagerService;

    invoke-direct {p0}, Landroid/media/tv/ITvInputServiceCallback$Stub;-><init>()V

    iput-object p2, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->mComponent:Landroid/content/ComponentName;

    iput p3, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->mUserId:I

    return-void
.end method


# virtual methods
.method public final addHardwareInput(ILandroid/media/tv/TvInputInfo;)V
    .locals 7

    const-string/jumbo v0, "ServiceCallback: addHardwareInput, deviceId: "

    invoke-virtual {p0}, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->ensureHardwarePermission()V

    invoke-virtual {p2}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->mComponent:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/media/tv/TvInputInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->this$0:Lcom/android/server/tv/TvInputManagerService;

    iget-object v3, v3, Lcom/android/server/tv/TvInputManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->this$0:Lcom/android/server/tv/TvInputManagerService;

    iget-object v5, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->mComponent:Landroid/content/ComponentName;

    iget v6, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->mUserId:I

    invoke-virtual {v4, v6, v5}, Lcom/android/server/tv/TvInputManagerService;->getServiceStateLocked(ILandroid/content/ComponentName;)Lcom/android/server/tv/TvInputManagerService$ServiceState;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/android/server/tv/TvInputManagerService$ServiceState;->hardwareInputMap:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    const-string/jumbo v4, "TvInputManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inputInfo: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/tv/TvInputInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->mComponent:Landroid/content/ComponentName;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userId: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->mUserId:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->this$0:Lcom/android/server/tv/TvInputManagerService;

    iget-object v0, v0, Lcom/android/server/tv/TvInputManagerService;->mTvInputHardwareManager:Lcom/android/server/tv/TvInputHardwareManager;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/tv/TvInputHardwareManager;->addHardwareInput(ILandroid/media/tv/TvInputInfo;)V

    iget-object p1, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->this$0:Lcom/android/server/tv/TvInputManagerService;

    iget-object v0, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->mComponent:Landroid/content/ComponentName;

    iget p0, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->mUserId:I

    invoke-static {p1, p2, v0, p0}, Lcom/android/server/tv/TvInputManagerService;->-$$Nest$maddHardwareInputLocked(Lcom/android/server/tv/TvInputManagerService;Landroid/media/tv/TvInputInfo;Landroid/content/ComponentName;I)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_1
    const-string p0, "Invalid TvInputInfo"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final addHdmiInput(ILandroid/media/tv/TvInputInfo;)V
    .locals 7

    const-string/jumbo v0, "ServiceCallback: addHdmiInput, id: "

    invoke-virtual {p0}, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->ensureHardwarePermission()V

    invoke-virtual {p2}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->mComponent:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/media/tv/TvInputInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->this$0:Lcom/android/server/tv/TvInputManagerService;

    iget-object v3, v3, Lcom/android/server/tv/TvInputManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->this$0:Lcom/android/server/tv/TvInputManagerService;

    iget-object v5, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->mComponent:Landroid/content/ComponentName;

    iget v6, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->mUserId:I

    invoke-virtual {v4, v6, v5}, Lcom/android/server/tv/TvInputManagerService;->getServiceStateLocked(ILandroid/content/ComponentName;)Lcom/android/server/tv/TvInputManagerService$ServiceState;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/android/server/tv/TvInputManagerService$ServiceState;->hardwareInputMap:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :try_start_2
    const-string/jumbo v4, "TvInputManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inputInfo: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/tv/TvInputInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->mComponent:Landroid/content/ComponentName;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userId: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->mUserId:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->this$0:Lcom/android/server/tv/TvInputManagerService;

    iget-object v0, v0, Lcom/android/server/tv/TvInputManagerService;->mTvInputHardwareManager:Lcom/android/server/tv/TvInputHardwareManager;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/tv/TvInputHardwareManager;->addHdmiInput(ILandroid/media/tv/TvInputInfo;)V

    iget-object p1, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->this$0:Lcom/android/server/tv/TvInputManagerService;

    iget-object v0, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->mComponent:Landroid/content/ComponentName;

    iget v4, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->mUserId:I

    invoke-static {p1, p2, v0, v4}, Lcom/android/server/tv/TvInputManagerService;->-$$Nest$maddHardwareInputLocked(Lcom/android/server/tv/TvInputManagerService;Landroid/media/tv/TvInputInfo;Landroid/content/ComponentName;I)V

    iget-object p1, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->this$0:Lcom/android/server/tv/TvInputManagerService;

    iget-object v0, p1, Lcom/android/server/tv/TvInputManagerService;->mOnScreenInputId:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/android/server/tv/TvInputManagerService;->mOnScreenSessionState:Lcom/android/server/tv/TvInputManagerService$SessionState;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/media/tv/TvInputInfo;->getParentId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->this$0:Lcom/android/server/tv/TvInputManagerService;

    if-eqz p1, :cond_1

    :try_start_3
    invoke-virtual {p2}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->this$0:Lcom/android/server/tv/TvInputManagerService;

    iget-object v4, v4, Lcom/android/server/tv/TvInputManagerService;->mOnScreenSessionState:Lcom/android/server/tv/TvInputManagerService$SessionState;

    const/4 v5, 0x1

    invoke-virtual {v0, v5, p1, v4}, Lcom/android/server/tv/TvInputManagerService;->logExternalInputEvent(ILjava/lang/String;Lcom/android/server/tv/TvInputManagerService$SessionState;)V

    iget-object p0, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->this$0:Lcom/android/server/tv/TvInputManagerService;

    invoke-virtual {p2}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/tv/TvInputManagerService;->mOnScreenInputId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/android/server/tv/TvInputManagerService;->mOnScreenInputId:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->this$0:Lcom/android/server/tv/TvInputManagerService;

    iget-object p1, p0, Lcom/android/server/tv/TvInputManagerService;->mOnScreenInputId:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/server/tv/TvInputManagerService;->mOnScreenSessionState:Lcom/android/server/tv/TvInputManagerService$SessionState;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/tv/TvInputManagerService;->logExternalInputEvent(ILjava/lang/String;Lcom/android/server/tv/TvInputManagerService$SessionState;)V

    :cond_2
    :goto_0
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_3
    const-string p0, "Invalid TvInputInfo"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final ensureHardwarePermission()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->this$0:Lcom/android/server/tv/TvInputManagerService;

    iget-object p0, p0, Lcom/android/server/tv/TvInputManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "android.permission.TV_INPUT_HARDWARE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p0, "The caller does not have hardware permission"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final removeHardwareInput(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "ServiceCallback: removeHardwareInput, inputId: "

    invoke-virtual {p0}, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->ensureHardwarePermission()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->this$0:Lcom/android/server/tv/TvInputManagerService;

    iget-object v3, v3, Lcom/android/server/tv/TvInputManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v4, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->mUserId:I

    iget-object v5, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->this$0:Lcom/android/server/tv/TvInputManagerService;

    iget v5, v5, Lcom/android/server/tv/TvInputManagerService;->mCurrentUserId:I

    if-ne v4, v5, :cond_0

    const-string/jumbo v4, "TvInputManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->mComponent:Landroid/content/ComponentName;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userId: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->mUserId:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->this$0:Lcom/android/server/tv/TvInputManagerService;

    iget p0, p0, Lcom/android/server/tv/TvInputManagerService$ServiceCallback;->mUserId:I

    invoke-static {v0, p1, p0}, Lcom/android/server/tv/TvInputManagerService;->-$$Nest$mremoveHardwareInputLocked(Lcom/android/server/tv/TvInputManagerService;Ljava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method
