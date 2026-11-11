.class public final Lcom/android/server/usb/UsbAuthManager$UsbAuthEventsListener;
.super Landroid/hardware/usb/IUsbAuthEventsListener$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/usb/UsbAuthManager;


# direct methods
.method public constructor <init>(Lcom/android/server/usb/UsbAuthManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/usb/UsbAuthManager$UsbAuthEventsListener;->this$0:Lcom/android/server/usb/UsbAuthManager;

    invoke-direct {p0}, Landroid/hardware/usb/IUsbAuthEventsListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeviceAskForAuthorization(Landroid/hardware/usb/UsbAuthDeviceInfo;)V
    .locals 8

    const-string/jumbo v0, "UsbAuthManager"

    const-string v1, "AuthEvents: received ASK request for bus %03d dev %03d"

    iget v2, p1, Landroid/hardware/usb/UsbAuthDeviceInfo;->busNumber:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Landroid/hardware/usb/UsbAuthDeviceInfo;->deviceNumber:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/usb/UsbAuthManager$UsbAuthEventsListener;->this$0:Lcom/android/server/usb/UsbAuthManager;

    iget-object v0, v0, Lcom/android/server/usb/UsbAuthManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Landroid/hardware/usb/UsbAuthDeviceInfo;->busNumber:I

    iget v2, p1, Landroid/hardware/usb/UsbAuthDeviceInfo;->deviceNumber:I

    invoke-static {v1, v2}, Landroid/hardware/usb/UsbDevice;->getDeviceName(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/usb/UsbAuthManager$UsbAuthEventsListener;->this$0:Lcom/android/server/usb/UsbAuthManager;

    iget-object v2, v2, Lcom/android/server/usb/UsbAuthManager;->mPendingAskDevices:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/server/usb/UsbAuthManager$UsbAuthEventsListener;->this$0:Lcom/android/server/usb/UsbAuthManager;

    iget-object v2, v2, Lcom/android/server/usb/UsbAuthManager;->mConnectedDeviceForHostMgr:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/usb/UsbAuthManager$AuthorizationState;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object p1, v2, Lcom/android/server/usb/UsbAuthManager$AuthorizationState;->mDeviceInfo:Landroid/hardware/usb/UsbAuthDeviceInfo;

    iget-boolean p1, v2, Lcom/android/server/usb/UsbAuthManager$AuthorizationState;->mHostReady:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    move p1, v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/android/server/usb/UsbAuthManager$UsbAuthEventsListener;->this$0:Lcom/android/server/usb/UsbAuthManager;

    iget-object p1, p0, Lcom/android/server/usb/UsbAuthManager;->mHostManager:Lcom/android/server/usb/UsbHostManager;

    invoke-virtual {p1, v1}, Lcom/android/server/usb/UsbHostManager;->getConnectedDeviceFingerprintForAddress(Ljava/lang/String;)Lcom/android/server/usb/UsbDeviceFingerprint;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/usb/UsbAuthManager;->mHostManager:Lcom/android/server/usb/UsbHostManager;

    iget-object v2, v0, Lcom/android/server/usb/UsbHostManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Lcom/android/server/usb/UsbHostManager;->mDevices:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-virtual {p0}, Lcom/android/server/usb/UsbAuthManager;->waitForPersistedDeviceData()V

    iget-object v4, p0, Lcom/android/server/usb/UsbAuthManager;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v2, p0, Lcom/android/server/usb/UsbAuthManager;->mPendingAskDevices:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v4

    return-void

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :cond_1
    iget v2, p0, Lcom/android/server/usb/UsbAuthManager;->mCurrentState:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz p1, :cond_3

    iget-object v6, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistedAuthorizedDevices:Landroid/util/ArraySet;

    invoke-virtual {v6, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/server/usb/UsbAuthManager;->mPendingAskDevices:Landroid/util/ArrayMap;

    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbAuthDeviceInfo;

    move v7, v3

    move v1, v5

    move v6, v1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    move v1, v3

    move v6, v1

    if-eqz v0, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    move v7, v6

    :goto_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1, v6}, Lcom/android/server/usb/UsbAuthManager;->setAuthorizationStatusInternal(Landroid/hardware/usb/UsbAuthDeviceInfo;I)V

    :cond_5
    if-eqz v7, :cond_6

    if-eqz v0, :cond_6

    const-string/jumbo p1, "UsbAuthManager"

    const-string/jumbo v1, "Starting alert for device %s"

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6

    :try_start_3
    iget-object p1, p0, Lcom/android/server/usb/UsbAuthManager;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object p0, p0, Lcom/android/server/usb/UsbAuthManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "device"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "untrusted"

    xor-int/2addr v2, v5

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x104046e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x30000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    const-string/jumbo p0, "UsbAuthManager"

    const-string/jumbo p1, "Started alert"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_2
    move-exception p0

    goto :goto_3

    :catchall_3
    move-exception p0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw p0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    :try_start_8
    const-string/jumbo p0, "UsbAuthManager"

    const-string/jumbo p1, "unable to start UsbAuthorizationActivity"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_3
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :goto_4
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p0

    :catchall_4
    move-exception p0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p0

    :cond_6
    return-void

    :goto_5
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p0
.end method

.method public final onDeviceAuthorizationStatusChanged(Landroid/hardware/usb/UsbAuthDeviceInfo;II)V
    .locals 9

    const-string/jumbo v0, "UsbAuthManager"

    const-string v1, "AuthEvents: received STATUS-CHANGE for bus %03d dev %03d to %d in state %d"

    iget v2, p1, Landroid/hardware/usb/UsbAuthDeviceInfo;->busNumber:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Landroid/hardware/usb/UsbAuthDeviceInfo;->deviceNumber:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v2, v3, v4, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/android/server/usb/UsbAuthManager$UsbAuthEventsListener;->this$0:Lcom/android/server/usb/UsbAuthManager;

    iget-object p3, p3, Lcom/android/server/usb/UsbAuthManager;->mLock:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget v0, p1, Landroid/hardware/usb/UsbAuthDeviceInfo;->busNumber:I

    iget v1, p1, Landroid/hardware/usb/UsbAuthDeviceInfo;->deviceNumber:I

    invoke-static {v0, v1}, Landroid/hardware/usb/UsbDevice;->getDeviceName(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/usb/UsbAuthManager$UsbAuthEventsListener;->this$0:Lcom/android/server/usb/UsbAuthManager;

    iget-object v2, v1, Lcom/android/server/usb/UsbAuthManager;->mConnectedDeviceForHostMgr:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/usb/UsbAuthManager$AuthorizationState;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lcom/android/server/usb/UsbAuthManager$AuthorizationState;

    new-instance v4, Landroid/hardware/usb/UsbAuthDeviceInfo;

    invoke-direct {v4}, Landroid/hardware/usb/UsbAuthDeviceInfo;-><init>()V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/android/server/usb/UsbAuthManager$AuthorizationState;->mDeviceInfo:Landroid/hardware/usb/UsbAuthDeviceInfo;

    iput-boolean v3, v2, Lcom/android/server/usb/UsbAuthManager$AuthorizationState;->mHostReady:Z

    iput-boolean v3, v2, Lcom/android/server/usb/UsbAuthManager$AuthorizationState;->mHostAuthorized:Z

    iget-object v1, v1, Lcom/android/server/usb/UsbAuthManager;->mConnectedDeviceForHostMgr:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, v2, Lcom/android/server/usb/UsbAuthManager$AuthorizationState;->mDeviceInfo:Landroid/hardware/usb/UsbAuthDeviceInfo;

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-ne p2, v4, :cond_1

    iget-boolean v5, v2, Lcom/android/server/usb/UsbAuthManager$AuthorizationState;->mHostReady:Z

    if-eqz v5, :cond_1

    iget-boolean v5, v2, Lcom/android/server/usb/UsbAuthManager$AuthorizationState;->mHostAuthorized:Z

    if-nez v5, :cond_1

    iput-boolean v4, v2, Lcom/android/server/usb/UsbAuthManager$AuthorizationState;->mHostAuthorized:Z

    :goto_0
    move v6, v3

    move v5, v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_1
    iget-boolean v5, v2, Lcom/android/server/usb/UsbAuthManager$AuthorizationState;->mHostReady:Z

    if-eqz v5, :cond_2

    iget-boolean v5, v2, Lcom/android/server/usb/UsbAuthManager$AuthorizationState;->mHostAuthorized:Z

    if-eqz v5, :cond_2

    if-eq p2, v4, :cond_2

    iput-boolean v3, v2, Lcom/android/server/usb/UsbAuthManager$AuthorizationState;->mHostAuthorized:Z

    goto :goto_0

    :cond_2
    move v5, v3

    if-ne p2, v1, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    if-ne p2, v4, :cond_4

    iget-object p2, p0, Lcom/android/server/usb/UsbAuthManager$UsbAuthEventsListener;->this$0:Lcom/android/server/usb/UsbAuthManager;

    iget v7, p2, Lcom/android/server/usb/UsbAuthManager;->mCurrentState:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_4

    iget-object p2, p2, Lcom/android/server/usb/UsbAuthManager;->mPersistFromSetup:Landroid/util/ArraySet;

    invoke-virtual {p2, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean p2, v2, Lcom/android/server/usb/UsbAuthManager$AuthorizationState;->mHostAuthorized:Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p3, "UsbAuthManager"

    const-string/jumbo v2, "onDeviceAuthorizationStatusChange (%03d/%03d) for %s"

    iget v7, p1, Landroid/hardware/usb/UsbAuthDeviceInfo;->busNumber:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget p1, p1, Landroid/hardware/usb/UsbAuthDeviceInfo;->deviceNumber:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v7, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_7

    const-string/jumbo p1, "UsbAuthManager"

    const-string p3, "AuthEvents: Notify host for authorized(%b) - %s"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3, v2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/usb/UsbAuthManager$UsbAuthEventsListener;->this$0:Lcom/android/server/usb/UsbAuthManager;

    iget-object p1, p1, Lcom/android/server/usb/UsbAuthManager;->mHostManager:Lcom/android/server/usb/UsbHostManager;

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Lcom/android/server/usb/UsbHostManager;->usbDeviceAuthorized(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object p2, p1, Lcom/android/server/usb/UsbHostManager;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p3, p1, Lcom/android/server/usb/UsbHostManager;->mDevices:Ljava/util/HashMap;

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/usb/UsbDevice;

    if-eqz p3, :cond_6

    invoke-virtual {p1, p3, v0}, Lcom/android/server/usb/UsbHostManager;->usbDeviceDeauthorizedInternal(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;)V

    monitor-exit p2

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_6
    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_7
    :goto_3
    if-eqz v6, :cond_c

    const-string/jumbo p1, "UsbAuthManager"

    const-string p2, "AuthEvents: Notify deny-defer notification if screen locked"

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/usb/UsbAuthManager$UsbAuthEventsListener;->this$0:Lcom/android/server/usb/UsbAuthManager;

    iget-object p1, p0, Lcom/android/server/usb/UsbAuthManager;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object p2, p0, Lcom/android/server/usb/UsbAuthManager;->mDeferredAtLockscreen:Landroid/util/ArraySet;

    invoke-virtual {p2, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lcom/android/server/usb/UsbAuthManager;->mCurrentState:I

    if-ne p2, v1, :cond_8

    iget-object p2, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistAfterLogin:Landroid/util/ArraySet;

    invoke-virtual {p2}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string/jumbo p2, "UsbAuthManager"

    const-string p3, "AuthNotify: Screen is locked and not awaiting login."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p2, v4

    goto :goto_4

    :catchall_2
    move-exception p0

    goto/16 :goto_8

    :cond_8
    move p2, v3

    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/android/server/usb/UsbAuthManager;->mNotificationManager:Landroid/app/NotificationManager;

    if-nez p1, :cond_9

    goto/16 :goto_9

    :cond_9
    iget-object p1, p0, Lcom/android/server/usb/UsbAuthManager;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object p2, p0, Lcom/android/server/usb/UsbAuthManager;->mDeferredAtLockscreen:Landroid/util/ArraySet;

    invoke-virtual {p2}, Landroid/util/ArraySet;->size()I

    move-result p2

    if-le p2, v4, :cond_a

    move p2, v4

    goto :goto_5

    :cond_a
    move p2, v3

    :goto_5
    iget-object p3, p0, Lcom/android/server/usb/UsbAuthManager;->mContext:Landroid/content/Context;

    const v0, 0x1041123

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, p0, Lcom/android/server/usb/UsbAuthManager;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_b

    const p2, 0x1041122

    :try_start_4
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :catchall_3
    move-exception p0

    goto :goto_7

    :cond_b
    const p2, 0x1041121

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_6
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/android/server/usb/UsbAuthManager;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "usb_authorization"

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x1080c77

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object p3

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v0, p2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string/jumbo p1, "UsbAuthManager"

    const-string p3, "AuthNotify: Starting screen locked notification"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_5
    iget-object p0, p0, Lcom/android/server/usb/UsbAuthManager;->mNotificationManager:Landroid/app/NotificationManager;

    sget-object p1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 p3, 0x0

    const/16 v2, 0x3f6

    invoke-virtual {p0, p3, v2, p2, p1}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_4
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :goto_7
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :goto_8
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :cond_c
    :goto_9
    return-void

    :goto_a
    :try_start_8
    monitor-exit p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method public final onDeviceCheckPersistedAuthorization(Landroid/hardware/usb/UsbAuthDeviceInfo;)V
    .locals 5

    const-string/jumbo v0, "UsbAuthManager"

    const-string v1, "AuthEvents: received ALLOW-PERSIST request for bus %03d dev %03d"

    iget v2, p1, Landroid/hardware/usb/UsbAuthDeviceInfo;->busNumber:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Landroid/hardware/usb/UsbAuthDeviceInfo;->deviceNumber:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/usb/UsbAuthManager$UsbAuthEventsListener;->this$0:Lcom/android/server/usb/UsbAuthManager;

    iget-object v0, v0, Lcom/android/server/usb/UsbAuthManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Landroid/hardware/usb/UsbAuthDeviceInfo;->busNumber:I

    iget v2, p1, Landroid/hardware/usb/UsbAuthDeviceInfo;->deviceNumber:I

    invoke-static {v1, v2}, Landroid/hardware/usb/UsbDevice;->getDeviceName(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/usb/UsbAuthManager$UsbAuthEventsListener;->this$0:Lcom/android/server/usb/UsbAuthManager;

    iget-object v2, v2, Lcom/android/server/usb/UsbAuthManager;->mPendingAllowPersistedDevices:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/server/usb/UsbAuthManager$UsbAuthEventsListener;->this$0:Lcom/android/server/usb/UsbAuthManager;

    iget-object v2, v2, Lcom/android/server/usb/UsbAuthManager;->mConnectedDeviceForHostMgr:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/usb/UsbAuthManager$AuthorizationState;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object p1, v2, Lcom/android/server/usb/UsbAuthManager$AuthorizationState;->mDeviceInfo:Landroid/hardware/usb/UsbAuthDeviceInfo;

    iget-boolean p1, v2, Lcom/android/server/usb/UsbAuthManager$AuthorizationState;->mHostReady:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    move p1, v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/server/usb/UsbAuthManager$UsbAuthEventsListener;->this$0:Lcom/android/server/usb/UsbAuthManager;

    iget-object p1, p0, Lcom/android/server/usb/UsbAuthManager;->mHostManager:Lcom/android/server/usb/UsbHostManager;

    invoke-virtual {p1, v1}, Lcom/android/server/usb/UsbHostManager;->getConnectedDeviceFingerprintForAddress(Ljava/lang/String;)Lcom/android/server/usb/UsbDeviceFingerprint;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/server/usb/UsbAuthManager;->waitForPersistedDeviceData()V

    iget-object v0, p0, Lcom/android/server/usb/UsbAuthManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lcom/android/server/usb/UsbAuthManager;->mPendingAllowPersistedDevices:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/android/server/usb/UsbAuthManager;->mPendingAllowPersistedDevices:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbAuthDeviceInfo;

    iget-object v2, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistedAuthorizedDevices:Landroid/util/ArraySet;

    invoke-virtual {v2, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v4, v3

    move v3, v2

    move v2, v4

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    move v2, v3

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1, v2}, Lcom/android/server/usb/UsbAuthManager;->setAuthorizationStatusInternal(Landroid/hardware/usb/UsbAuthDeviceInfo;I)V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_4
    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
