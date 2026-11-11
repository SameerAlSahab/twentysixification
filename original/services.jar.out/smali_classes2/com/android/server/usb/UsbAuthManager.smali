.class public Lcom/android/server/usb/UsbAuthManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field static final ACTION_NOTIFICATION_DISMISSED:Ljava/lang/String; = "com.android.server.usb.ACTION_NOTIFICATION_DISMISSED"

.field static final LOGIN_TIMEOUT_MS:J = 0xea60L


# instance fields
.field public final mAuthEventsListener:Lcom/android/server/usb/UsbAuthManager$UsbAuthEventsListener;

.field public final mConnectedDeviceForHostMgr:Landroid/util/ArrayMap;

.field public final mContext:Landroid/content/Context;

.field public mCurrentState:I

.field public final mDeferredAtLockscreen:Landroid/util/ArraySet;

.field public final mDeviceProvisionedListener:Lcom/android/server/usb/UsbAuthManager$ProvisioningListener;

.field public final mDismissNotificationReceiver:Lcom/android/server/usb/UsbAuthManager$1;

.field public final mHostManager:Lcom/android/server/usb/UsbHostManager;

.field public mIsReadPersistedDevicesComplete:Z

.field public mIsWritePersistedScheduled:Z

.field public final mLock:Ljava/lang/Object;

.field public final mLoginTimeoutRunnable:Lcom/android/server/usb/UsbAuthManager$2;

.field public final mNotificationManager:Landroid/app/NotificationManager;

.field public final mPendingAllowPersistedDevices:Landroid/util/ArrayMap;

.field public final mPendingAskDevices:Landroid/util/ArrayMap;

.field public final mPersistAfterLogin:Landroid/util/ArraySet;

.field public mPersistAfterLoginTimerActive:Z

.field public final mPersistFromSetup:Landroid/util/ArraySet;

.field public mPersistedAuthorizedDevices:Landroid/util/ArraySet;

.field public final mPersistedDevicesFile:Landroid/util/AtomicFile;

.field public final mPinnedSystemState:I

.field public mService:Landroid/hardware/usb/IUsbAuthManager;

.field public final mTimerHandler:Landroid/os/Handler;


# direct methods
.method public static -$$Nest$mdeauthorizeDevicesAwaitingPersistAfterLogin(Lcom/android/server/usb/UsbAuthManager;)V
    .locals 5

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iget-object v1, p0, Lcom/android/server/usb/UsbAuthManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistAfterLogin:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/usb/UsbAuthManager;->mConnectedDeviceForHostMgr:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/usb/UsbAuthManager$AuthorizationState;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/android/server/usb/UsbAuthManager$AuthorizationState;->mDeviceInfo:Landroid/hardware/usb/UsbAuthDeviceInfo;

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistAfterLogin:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->clear()V

    iget-boolean v2, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistAfterLoginTimerActive:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/usb/UsbAuthManager;->mTimerHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/server/usb/UsbAuthManager;->mLoginTimeoutRunnable:Lcom/android/server/usb/UsbAuthManager$2;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v3, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistAfterLoginTimerActive:Z

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbAuthDeviceInfo;

    invoke-virtual {p0, v1, v3}, Lcom/android/server/usb/UsbAuthManager;->setAuthorizationStatusInternal(Landroid/hardware/usb/UsbAuthDeviceInfo;I)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/server/usb/UsbAuthManager;->mNotificationManager:Landroid/app/NotificationManager;

    if-eqz p0, :cond_4

    const/16 v0, 0x3f7

    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/UserManager;Lcom/android/server/usb/UsbHostManager;Landroid/hardware/usb/IUsbAuthManager;Lcom/android/server/usb/UsbAuthManager$ProvisioningListener;Landroid/os/Handler;Landroid/util/AtomicFile;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/server/usb/UsbAuthManager;->mNotificationManager:Landroid/app/NotificationManager;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/server/usb/UsbAuthManager;->mPinnedSystemState:I

    iput p2, p0, Lcom/android/server/usb/UsbAuthManager;->mCurrentState:I

    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/android/server/usb/UsbAuthManager;->mConnectedDeviceForHostMgr:Landroid/util/ArrayMap;

    new-instance p2, Landroid/util/ArraySet;

    invoke-direct {p2}, Landroid/util/ArraySet;-><init>()V

    iput-object p2, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistedAuthorizedDevices:Landroid/util/ArraySet;

    new-instance p2, Landroid/util/ArraySet;

    invoke-direct {p2}, Landroid/util/ArraySet;-><init>()V

    iput-object p2, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistAfterLogin:Landroid/util/ArraySet;

    new-instance p2, Landroid/util/ArraySet;

    invoke-direct {p2}, Landroid/util/ArraySet;-><init>()V

    iput-object p2, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistFromSetup:Landroid/util/ArraySet;

    new-instance p2, Landroid/util/ArraySet;

    invoke-direct {p2}, Landroid/util/ArraySet;-><init>()V

    iput-object p2, p0, Lcom/android/server/usb/UsbAuthManager;->mDeferredAtLockscreen:Landroid/util/ArraySet;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistAfterLoginTimerActive:Z

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/usb/UsbAuthManager;->mPendingAskDevices:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/usb/UsbAuthManager;->mPendingAllowPersistedDevices:Landroid/util/ArrayMap;

    iput-boolean p2, p0, Lcom/android/server/usb/UsbAuthManager;->mIsWritePersistedScheduled:Z

    iput-boolean p2, p0, Lcom/android/server/usb/UsbAuthManager;->mIsReadPersistedDevicesComplete:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/usb/UsbAuthManager;->mLock:Ljava/lang/Object;

    new-instance v1, Lcom/android/server/usb/UsbAuthManager$1;

    invoke-direct {v1, p0}, Lcom/android/server/usb/UsbAuthManager$1;-><init>(Lcom/android/server/usb/UsbAuthManager;)V

    new-instance v1, Lcom/android/server/usb/UsbAuthManager$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/usb/UsbAuthManager$2;->this$0:Lcom/android/server/usb/UsbAuthManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/server/usb/UsbAuthManager;->mLoginTimeoutRunnable:Lcom/android/server/usb/UsbAuthManager$2;

    iput-object p3, p0, Lcom/android/server/usb/UsbAuthManager;->mHostManager:Lcom/android/server/usb/UsbHostManager;

    iput-object p1, p0, Lcom/android/server/usb/UsbAuthManager;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/android/server/usb/UsbAuthManager$UsbAuthEventsListener;

    invoke-direct {p1, p0}, Lcom/android/server/usb/UsbAuthManager$UsbAuthEventsListener;-><init>(Lcom/android/server/usb/UsbAuthManager;)V

    iput-object p1, p0, Lcom/android/server/usb/UsbAuthManager;->mAuthEventsListener:Lcom/android/server/usb/UsbAuthManager$UsbAuthEventsListener;

    iput-object p5, p0, Lcom/android/server/usb/UsbAuthManager;->mDeviceProvisionedListener:Lcom/android/server/usb/UsbAuthManager$ProvisioningListener;

    iput-object p6, p0, Lcom/android/server/usb/UsbAuthManager;->mTimerHandler:Landroid/os/Handler;

    iput-object p7, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistedDevicesFile:Landroid/util/AtomicFile;

    monitor-enter v0

    :try_start_0
    iput-boolean p2, p0, Lcom/android/server/usb/UsbAuthManager;->mIsReadPersistedDevicesComplete:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/android/server/IoThread;->$r8$clinit:I

    sget-object p1, Lcom/android/server/IoThread$NoPreloadHolder;->sInstance:Lcom/android/server/IoThread;

    iget-object p1, p1, Lcom/android/server/IoThread;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/server/usb/UsbAuthManager$$ExternalSyntheticLambda1;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/android/server/usb/UsbAuthManager$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/usb/UsbAuthManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/usb/UsbAuthManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p4}, Lcom/android/server/usb/UsbAuthManager;->setAndLinkService(Landroid/hardware/usb/IUsbAuthManager;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static readFromParser(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/util/ArraySet;
    .locals 5

    invoke-static {p0}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const-string/jumbo v0, "persisted-fingerprints"

    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v2

    invoke-static {p0, v2}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    :goto_0
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v3

    if-eq v3, v1, :cond_0

    invoke-static {p0, v2}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "usb-device-fingerprint"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v2}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/android/server/usb/UsbDeviceFingerprint;->read(Lcom/android/modules/utils/TypedXmlPullParser;)Lcom/android/server/usb/UsbDeviceFingerprint;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error reading fingerprint on tag "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "UsbAuthManager"

    invoke-static {v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected root tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string/jumbo p0, "No start tag found"

    invoke-static {p0}, Lcom/android/server/usb/UsbAuthManager$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static writeToSerializer(Lcom/android/modules/utils/TypedXmlSerializer;[Lcom/android/server/usb/UsbDeviceFingerprint;)V
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "persisted-fingerprints"

    invoke-interface {p0, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz p1, :cond_0

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4, p0}, Lcom/android/server/usb/UsbDeviceFingerprint;->write(Lcom/android/modules/utils/TypedXmlSerializer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    return-void
.end method


# virtual methods
.method public addFingerprintToPersistedForTest(Lcom/android/server/usb/UsbDeviceFingerprint;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistedAuthorizedDevices:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final binderDied()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/usb/UsbAuthManager;->mService:Landroid/hardware/usb/IUsbAuthManager;

    new-instance v0, Lcom/android/server/usb/UsbAuthManager$$ExternalSyntheticLambda1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/usb/UsbAuthManager$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/usb/UsbAuthManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/usb/UsbAuthManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo p0, "UsbAuthManager#listenForService"

    invoke-static {v0, p0}, Lcom/android/server/SystemServerInitThreadPool;->submit(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public getEventsListenerForTest()Lcom/android/server/usb/UsbAuthManager$UsbAuthEventsListener;
    .locals 0

    iget-object p0, p0, Lcom/android/server/usb/UsbAuthManager;->mAuthEventsListener:Lcom/android/server/usb/UsbAuthManager$UsbAuthEventsListener;

    return-object p0
.end method

.method public getPersistedFingerprintsCopyForTesting()Landroid/util/ArraySet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/usb/UsbDeviceFingerprint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/usb/UsbAuthManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/util/ArraySet;

    iget-object p0, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistedAuthorizedDevices:Landroid/util/ArraySet;

    invoke-direct {v1, p0}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getPinnedState()I
    .locals 1

    iget-object v0, p0, Lcom/android/server/usb/UsbAuthManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/server/usb/UsbAuthManager;->mPinnedSystemState:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getService()Landroid/hardware/usb/IUsbAuthManager;
    .locals 2

    iget-object v0, p0, Lcom/android/server/usb/UsbAuthManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/usb/UsbAuthManager;->mService:Landroid/hardware/usb/IUsbAuthManager;

    if-nez v1, :cond_0

    const-string/jumbo v1, "usb_auth"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/usb/IUsbAuthManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/usb/IUsbAuthManager;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/usb/UsbAuthManager;->setAndLinkService(Landroid/hardware/usb/IUsbAuthManager;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/server/usb/UsbAuthManager;->mService:Landroid/hardware/usb/IUsbAuthManager;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getSystemState()I
    .locals 1

    iget-object v0, p0, Lcom/android/server/usb/UsbAuthManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/server/usb/UsbAuthManager;->mCurrentState:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeStaleFingerprintsFromPersistedLocked()Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistedAuthorizedDevices:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistedAuthorizedDevices:Landroid/util/ArraySet;

    new-instance v2, Lcom/android/server/usb/UsbAuthManager$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistedAuthorizedDevices:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "Removed %d stale fingerprints."

    invoke-static {v0, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "UsbAuthManager"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1
.end method

.method public final scheduleWritePersistedLocked()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/usb/UsbAuthManager;->mIsWritePersistedScheduled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/usb/UsbAuthManager;->mIsWritePersistedScheduled:Z

    sget v0, Lcom/android/server/IoThread;->$r8$clinit:I

    sget-object v0, Lcom/android/server/IoThread$NoPreloadHolder;->sInstance:Lcom/android/server/IoThread;

    iget-object v0, v0, Lcom/android/server/IoThread;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/usb/UsbAuthManager$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/usb/UsbAuthManager$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/usb/UsbAuthManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/usb/UsbAuthManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setAndLinkService(Landroid/hardware/usb/IUsbAuthManager;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/usb/UsbAuthManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/usb/UsbAuthManager;->mService:Landroid/hardware/usb/IUsbAuthManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/hardware/usb/IUsbAuthManager;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/android/server/usb/UsbAuthManager;->mService:Landroid/hardware/usb/IUsbAuthManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/hardware/usb/IUsbAuthManager;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {p1, p0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object p1, p0, Lcom/android/server/usb/UsbAuthManager;->mService:Landroid/hardware/usb/IUsbAuthManager;

    iget-object v1, p0, Lcom/android/server/usb/UsbAuthManager;->mAuthEventsListener:Lcom/android/server/usb/UsbAuthManager$UsbAuthEventsListener;

    invoke-interface {p1, v1}, Landroid/hardware/usb/IUsbAuthManager;->registerForUsbAuthorizationEvents(Landroid/hardware/usb/IUsbAuthEventsListener;)Z

    invoke-virtual {p0}, Lcom/android/server/usb/UsbAuthManager;->updateSystemStateInternal()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string/jumbo v1, "UsbAuthManager"

    const-string/jumbo v2, "linkToDeath failed"

    invoke-static {v1, v2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/usb/UsbAuthManager;->mService:Landroid/hardware/usb/IUsbAuthManager;

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final setAuthorizationStatusInternal(Landroid/hardware/usb/UsbAuthDeviceInfo;I)V
    .locals 3

    iget v0, p1, Landroid/hardware/usb/UsbAuthDeviceInfo;->busNumber:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, Landroid/hardware/usb/UsbAuthDeviceInfo;->deviceNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "Setting /dev/bus/usb/%03d/%03d authorized = %d"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UsbAuthManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/usb/UsbAuthManager;->getService()Landroid/hardware/usb/IUsbAuthManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/hardware/usb/IUsbAuthManager;->setAuthorizationStatus(Landroid/hardware/usb/UsbAuthDeviceInfo;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    const-string p1, "Failed to set authorization: "

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_1
    const-string p2, "Failed to set system state, binder died"

    invoke-static {v1, p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/android/server/usb/UsbAuthManager;->binderDied()V

    :cond_0
    :goto_2
    return-void
.end method

.method public final updateSystemStateInternal()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/usb/UsbAuthManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/server/usb/UsbAuthManager;->mPinnedSystemState:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_b

    iget v2, p0, Lcom/android/server/usb/UsbAuthManager;->mCurrentState:I

    if-ne v2, v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    iput v1, p0, Lcom/android/server/usb/UsbAuthManager;->mCurrentState:I

    iget-object v2, p0, Lcom/android/server/usb/UsbAuthManager;->mPendingAskDevices:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    iget-object v2, p0, Lcom/android/server/usb/UsbAuthManager;->mPendingAllowPersistedDevices:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    invoke-virtual {p0}, Lcom/android/server/usb/UsbAuthManager;->removeStaleFingerprintsFromPersistedLocked()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/server/usb/UsbAuthManager;->scheduleWritePersistedLocked()V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    iget-object v5, p0, Lcom/android/server/usb/UsbAuthManager;->mLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget v6, p0, Lcom/android/server/usb/UsbAuthManager;->mCurrentState:I

    if-ne v6, v0, :cond_6

    iget-object v0, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistAfterLogin:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistFromSetup:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistAfterLogin:Landroid/util/ArraySet;

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    iget-object v0, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistAfterLogin:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    iget-object v0, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistFromSetup:Landroid/util/ArraySet;

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    iget-object v0, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistFromSetup:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/usb/UsbAuthManager;->mHostManager:Lcom/android/server/usb/UsbHostManager;

    invoke-virtual {v5, v2}, Lcom/android/server/usb/UsbHostManager;->getConnectedDeviceFingerprintForAddress(Ljava/lang/String;)Lcom/android/server/usb/UsbDeviceFingerprint;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/server/usb/UsbAuthManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v2, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistedAuthorizedDevices:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    iget-object v5, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistedAuthorizedDevices:Landroid/util/ArraySet;

    invoke-virtual {v5, v4}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    iget-object v4, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistedAuthorizedDevices:Landroid/util/ArraySet;

    invoke-virtual {v4}, Landroid/util/ArraySet;->size()I

    move-result v4

    if-le v4, v2, :cond_5

    invoke-virtual {p0}, Lcom/android/server/usb/UsbAuthManager;->scheduleWritePersistedLocked()V

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_2

    :cond_5
    :goto_1
    monitor-exit v0

    goto :goto_4

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_6
    :goto_3
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    iget-object v0, p0, Lcom/android/server/usb/UsbAuthManager;->mNotificationManager:Landroid/app/NotificationManager;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/android/server/usb/UsbAuthManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-boolean v2, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistAfterLoginTimerActive:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/android/server/usb/UsbAuthManager;->mTimerHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/server/usb/UsbAuthManager;->mLoginTimeoutRunnable:Lcom/android/server/usb/UsbAuthManager$2;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistAfterLoginTimerActive:Z

    :cond_8
    iget-object v2, p0, Lcom/android/server/usb/UsbAuthManager;->mDeferredAtLockscreen:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->clear()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, p0, Lcom/android/server/usb/UsbAuthManager;->mNotificationManager:Landroid/app/NotificationManager;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/16 v4, 0x3f6

    invoke-virtual {v0, v3, v4, v2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    iget-object v0, p0, Lcom/android/server/usb/UsbAuthManager;->mNotificationManager:Landroid/app/NotificationManager;

    const/16 v4, 0x3f7

    invoke-virtual {v0, v3, v4, v2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    goto :goto_6

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :goto_5
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :cond_9
    :goto_6
    :try_start_7
    invoke-virtual {p0}, Lcom/android/server/usb/UsbAuthManager;->getService()Landroid/hardware/usb/IUsbAuthManager;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Landroid/hardware/usb/IUsbAuthManager;->setSystemState(I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_a
    return-void

    :goto_7
    const-string/jumbo v1, "UsbAuthManager"

    const-string v2, "Failed to set system state, binder died"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/android/server/usb/UsbAuthManager;->binderDied()V

    return-void

    :cond_b
    :try_start_8
    iget-object p0, p0, Lcom/android/server/usb/UsbAuthManager;->mDeviceProvisionedListener:Lcom/android/server/usb/UsbAuthManager$ProvisioningListener;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :goto_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method public final waitForPersistedDeviceData()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/usb/UsbAuthManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/usb/UsbAuthManager;->mIsReadPersistedDevicesComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/android/server/usb/UsbAuthManager;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
