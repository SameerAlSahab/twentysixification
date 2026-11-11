.class public final Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final COMPUTER_CONTROL_CONSENT_ACTIVITY:Landroid/content/ComponentName;

.field public static final DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

.field static final MAXIMUM_CONCURRENT_SESSIONS:I = 0x1


# instance fields
.field public final mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

.field public final mAllowlistController:Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;

.field public final mComputerControlStatusLogger:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$ComputerControlStatusLogger;

.field public final mConsentController:Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;

.field public final mContext:Landroid/content/Context;

.field public final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final mDevicePolicyManagerInternal:Landroid/app/admin/DevicePolicyManagerInternal;

.field public final mFailedRequests:Ljava/util/List;

.field public mHandler:Landroid/os/Handler;

.field public mHandlerThread:Lcom/android/server/ServiceThread;

.field public final mHandlerThreadLock:Ljava/lang/Object;

.field public volatile mIsFolded:Z

.field public final mKeyguardManager:Landroid/app/KeyguardManager;

.field public final mNotificationManagerInternal:Lcom/android/server/notification/NotificationManagerInternal;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final mPendingIntentFactory:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPendingIntentFactory;

.field public final mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

.field public final mReferenceDisplayAddress:Ljava/lang/String;

.field public final mSessionLifecycleListeners:Ljava/util/List;

.field public final mSessions:Landroid/util/ArraySet;

.field public final mTargetPackagesListeners:Ljava/util/List;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mVirtualDeviceFactory:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$VirtualDeviceFactory;

.field public final mVirtualDeviceManagerInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "com.android.virtualdevicemanager"

    const-string v1, ".RequestComputerControlAccessActivity"

    invoke-static {v0, v1}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->COMPUTER_CONTROL_CONSENT_ACTIVITY:Landroid/content/ComponentName;

    const-string/jumbo v0, "MM-dd HH:mm:ss.SSS"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$VirtualDeviceFactory;Lcom/android/server/companion/virtual/computercontrol/ComputerControlPendingIntentFactory;Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;Lcom/android/server/pm/permission/PermissionManagerServiceInterface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mSessions:Landroid/util/ArraySet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mFailedRequests:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mSessionLifecycleListeners:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mTargetPackagesListeners:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mHandlerThreadLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mIsFolded:Z

    iput-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mVirtualDeviceManagerInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    iput-object p3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mVirtualDeviceFactory:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$VirtualDeviceFactory;

    iput-object p4, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mPendingIntentFactory:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPendingIntentFactory;

    const-class p2, Landroid/app/KeyguardManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/KeyguardManager;

    iput-object p2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mPackageManager:Landroid/content/pm/PackageManager;

    const-class p2, Landroid/os/UserManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserManager;

    iput-object p2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mUserManager:Landroid/os/UserManager;

    const-class p2, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/admin/DevicePolicyManager;

    iput-object p2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    const-class p2, Landroid/app/admin/DevicePolicyManagerInternal;

    invoke-static {p2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/admin/DevicePolicyManagerInternal;

    iput-object p2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mDevicePolicyManagerInternal:Landroid/app/admin/DevicePolicyManagerInternal;

    const-class p2, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {p2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/wm/ActivityTaskManagerInternal;

    iput-object p2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    const-class p2, Lcom/android/server/notification/NotificationManagerInternal;

    invoke-static {p2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/notification/NotificationManagerInternal;

    iput-object p2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mNotificationManagerInternal:Lcom/android/server/notification/NotificationManagerInternal;

    iput-object p5, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mAllowlistController:Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;

    iput-object p6, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mConsentController:Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;

    new-instance p2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p6, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->mConsentRevocationListener:Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController$ConsentRevocationListener;

    iput-object p7, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_COVER_DISPLAY_CONFIG:Z

    const p3, 0x1040386

    if-eqz p2, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/SurfaceControl;->getPhysicalDisplayIds()[J

    move-result-object p2

    if-eqz p2, :cond_2

    array-length p3, p2

    const/4 p4, 0x2

    if-ne p3, p4, :cond_2

    aget-wide p3, p2, v0

    invoke-static {p3, p4}, Landroid/view/DisplayAddress;->getPort(J)I

    move-result p3

    const/4 p4, 0x1

    aget-wide p5, p2, p4

    invoke-static {p5, p6}, Landroid/view/DisplayAddress;->getPort(J)I

    move-result p5

    if-le p3, p5, :cond_1

    aget-wide p2, p2, v0

    goto :goto_0

    :cond_1
    aget-wide p2, p2, p4

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mReferenceDisplayAddress:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mReferenceDisplayAddress:Ljava/lang/String;

    :goto_2
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_SA_LOGGING:Z

    if-eqz p2, :cond_4

    new-instance p2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$ComputerControlStatusLogger;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$ComputerControlStatusLogger;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mComputerControlStatusLogger:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$ComputerControlStatusLogger;

    :cond_4
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_COVER_SA_LOGGING:Z

    if-eqz p2, :cond_5

    const-class p2, Landroid/hardware/devicestate/DeviceStateManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/devicestate/DeviceStateManager;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p3, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$1;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$1;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p1, p3}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final checkSessionCreationPreconditionsLocked(Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;)Z
    .locals 8

    iget-object v0, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageManager:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mAllowlistController:Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->getSigningDetails(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/SigningDetails;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->isSuperAgent(Ljava/lang/String;Landroid/content/pm/SigningDetails;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mSessions:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v3}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->dispatchSessionCreationFailed(Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;I)V

    return v2

    :cond_0
    iget-object v0, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->attributionSource:Landroid/content/AttributionSource;

    invoke-virtual {v0}, Landroid/content/AttributionSource;->getDeviceId()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mVirtualDeviceManagerInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerUid:I

    iget-object v5, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->attributionSource:Landroid/content/AttributionSource;

    invoke-virtual {v5}, Landroid/content/AttributionSource;->getDeviceId()I

    move-result v5

    invoke-virtual {v1, v0, v5}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->isDeviceIdAssociationValid(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v4}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->dispatchSessionCreationFailed(Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;I)V

    return v2

    :cond_1
    new-instance v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;

    iput-object p1, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$$ExternalSyntheticLambda5;->f$1:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->dispatchSessionCreationFailed(Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;I)V

    return v2

    :cond_2
    iget-object v0, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    invoke-virtual {v0}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->getTargetComputerControlVersion()I

    move-result v0

    const/4 v5, 0x5

    if-lt v0, v5, :cond_6

    iget v0, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerUid:I

    iget-object v5, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->attributionSource:Landroid/content/AttributionSource;

    invoke-virtual {v5}, Landroid/content/AttributionSource;->getDeviceId()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v0, v5}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->isDeviceIdAssociationValid(II)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    check-cast v1, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/ActivityTaskManagerService;->hasActiveVisibleWindow(I)Z

    move-result v0

    :goto_0
    const-string v1, "ComputerControlSessionProcessor"

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Agent app "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not have a non-toast visible window on any display."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, v4}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->dispatchSessionCreationFailed(Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;I)V

    return v2

    :cond_4
    iget-object v0, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    invoke-virtual {v0}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->getNotificationParams()Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mNotificationManagerInternal:Lcom/android/server/notification/NotificationManagerInternal;

    if-eqz v5, :cond_5

    iget-object v6, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    iget v7, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerUid:I

    invoke-interface {v5, v6, v7, v0}, Lcom/android/server/notification/NotificationManagerInternal;->getNotificationChannel(Ljava/lang/String;ILjava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    const-string/jumbo v3, "Notification channel "

    const-string v5, " does not exist for "

    invoke-static {v3, v0, v5}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->dispatchSessionCreationFailed(Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;I)V

    return v2

    :cond_6
    :goto_1
    return v3
.end method

.method public final createSession(Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;)V
    .locals 11

    iget-object v0, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->appToken:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ComputerControlSessionProcessor"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Binder is dead for ComputerControlSession "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->name:Ljava/lang/String;

    const-string v1, ", aborting session creation"

    invoke-static {v0, p1, v1, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mSessions:Landroid/util/ArraySet;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->checkSessionCreationPreconditionsLocked(Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "ComputerControlSessionProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating ComputerControlSession "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_1
    new-instance v3, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v4, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mAllowlistController:Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;

    iget-object v7, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mVirtualDeviceFactory:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$VirtualDeviceFactory;

    new-instance v8, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$$ExternalSyntheticLambda2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p0, v8, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v9, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mReferenceDisplayAddress:Ljava/lang/String;

    new-instance v10, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$$ExternalSyntheticLambda3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object p0, v10, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, p1

    :try_start_2
    invoke-direct/range {v3 .. v10}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;-><init>(Landroid/content/Context;Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$VirtualDeviceFactory;Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$$ExternalSyntheticLambda2;Ljava/lang/String;Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$$ExternalSyntheticLambda3;)V

    new-instance p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;

    iput-object v3, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$$ExternalSyntheticLambda4;->f$1:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, p1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->addLifecycleStateConsumer(Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$$ExternalSyntheticLambda4;)V

    iget-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mSessions:Landroid/util/ArraySet;

    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mSessions:Landroid/util/ArraySet;

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_SA_LOGGING:Z

    if-eqz p1, :cond_4

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Agent"

    iget-object v1, v6, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->attributionSource:Landroid/content/AttributionSource;

    invoke-virtual {v1}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Target app"

    const-string v1, ","

    iget-object v2, v6, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    invoke-virtual {v2}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->getTargetPackageNames()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_COVER_SA_LOGGING:Z

    if-eqz v0, :cond_3

    const-string v0, "CoverState"

    iget-boolean p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mIsFolded:Z

    if-eqz p0, :cond_2

    const-string p0, "Cover"

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "Main"

    :goto_0
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p0, "Auto0001"

    const-string v0, "Auto001"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/core/CoreSaLogger;->logForComputerControl(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_4
    :try_start_4
    iget-object p0, v6, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->callback:Landroid/companion/virtual/computercontrol/IComputerControlSessionCallback;

    iget p1, v3, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDisplayId:I

    invoke-interface {p0, p1, v3}, Landroid/companion/virtual/computercontrol/IComputerControlSessionCallback;->onSessionCreated(ILandroid/companion/virtual/computercontrol/IComputerControlSession;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    const-string p0, "ComputerControlSessionProcessor"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to notify ComputerControlSession "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " about session creation success"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v6, p1

    goto :goto_1

    :goto_2
    :try_start_7
    const-string v0, "ComputerControlSessionProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception creating ComputerControlSession "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    invoke-virtual {p0, v6, p1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->dispatchSessionCreationFailed(Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :goto_4
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method public final dispatchSessionCreationFailed(Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;I)V
    .locals 6

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_DEBUG_LOG:Z

    if-eqz v0, :cond_0

    const-string v0, "ComputerControlSessionProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Session creation failed, name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    invoke-virtual {v2}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mFailedRequests:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mFailedRequests:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x14

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mFailedRequests:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mFailedRequests:Ljava/util/List;

    new-instance v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;

    invoke-direct {v2, p1, p2}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;-><init>(Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->callback:Landroid/companion/virtual/computercontrol/IComputerControlSessionCallback;

    invoke-interface {v0, p2}, Landroid/companion/virtual/computercontrol/IComputerControlSessionCallback;->onSessionCreationFailed(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "ComputerControlSessionProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to notify ComputerControlSession "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " about session creation failure"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v0, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->attributionSource:Landroid/content/AttributionSource;

    iget-object v1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p2, :cond_5

    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_3

    if-eq p2, v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    goto :goto_2

    :cond_3
    const/4 v3, 0x7

    goto :goto_2

    :cond_4
    const/4 v3, 0x6

    :cond_5
    :goto_2
    invoke-static {p0, v0, v1, v3}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->writeFailedSessionWithStatsReason(Landroid/content/pm/PackageManager;Landroid/content/AttributionSource;Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;I)V

    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_SA_LOGGING:Z

    if-eqz p0, :cond_9

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Agent"

    iget-object v1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->attributionSource:Landroid/content/AttributionSource;

    invoke-virtual {v1}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Target app"

    const-string v1, ","

    iget-object p1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    invoke-virtual {p1}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->getTargetPackageNames()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "Termination reason"

    if-eq p2, v5, :cond_8

    if-eq p2, v4, :cond_7

    if-eq p2, v2, :cond_6

    const-string/jumbo p2, "unknown"

    goto :goto_3

    :cond_6
    const-string/jumbo p2, "permission denied"

    goto :goto_3

    :cond_7
    const-string/jumbo p2, "device locked"

    goto :goto_3

    :cond_8
    const-string/jumbo p2, "Limit"

    :goto_3
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Auto0004"

    const-string p2, "Auto001"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/core/CoreSaLogger;->logForComputerControl(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_9
    return-void

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final findSession(I)Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;
    .locals 4

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mSessions:Landroid/util/ArraySet;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mSessions:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mSessions:Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget v3, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDeviceId:I

    if-ne v3, p1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getPackageManagerForUser(I)Landroid/content/pm/PackageManager;
    .locals 3

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final isComputerControlAvailableForUser(I)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mDevicePolicyManagerInternal:Landroid/app/admin/DevicePolicyManagerInternal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManagerInternal;->getDeviceOwnerComponent(Z)Landroid/content/ComponentName;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManager;->getNearbyAppStreamingPolicy(I)I

    move-result p0

    if-eq p0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->isOrganizationOwnedDeviceWithManagedProfile()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManager;->getNearbyAppStreamingPolicy(I)I

    move-result p0

    if-eq p0, v2, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public final isPackageTargetableForAutomation(ILjava/lang/String;Z)Z
    .locals 3

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->isComputerControlAvailableForUser(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mAllowlistController:Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->isPackageTargetableForAutomation(ILjava/lang/String;Z)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public processNewSessionRequest(Landroid/app/IApplicationThread;Landroid/content/AttributionSource;Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;Landroid/companion/virtual/computercontrol/IComputerControlSessionCallback;)V
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mContext:Landroid/content/Context;

    .line 486
    invoke-static {v0, p1, p2, p3, p4}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->create(Landroid/content/Context;Landroid/app/IApplicationThread;Landroid/content/AttributionSource;Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;Landroid/companion/virtual/computercontrol/IComputerControlSessionCallback;)Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    move-result-object p1

    .line 487
    invoke-virtual {p0, p1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->processNewSessionRequest(Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;)V

    return-void
.end method

.method public final processNewSessionRequest(Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;)V
    .locals 9

    new-instance v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;

    iput-object p1, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$$ExternalSyntheticLambda6;->f$1:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mAllowlistController:Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;

    iget-object v1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageManager:Landroid/content/pm/PackageManager;

    iget-object v3, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerUser:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->isPackageAllowedToCreateSession(Ljava/lang/String;Landroid/content/pm/PackageManager;Landroid/os/UserHandle;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mSessions:Landroid/util/ArraySet;

    monitor-enter v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mSessions:Landroid/util/ArraySet;

    invoke-virtual {v4}, Landroid/util/ArraySet;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mSessions:Landroid/util/ArraySet;

    invoke-virtual {v4, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v6, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    iget-object v7, v4, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object v7, v7, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->name:Ljava/lang/String;

    iget-object v4, v4, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object v4, v4, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->name:Ljava/lang/String;

    invoke-static {v6, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->attributionSource:Landroid/content/AttributionSource;

    iget-object p1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    invoke-static {p0, v1, p1, v5}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->writeFailedSessionWithStatsReason(Landroid/content/pm/PackageManager;Landroid/content/AttributionSource;Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;I)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "Session name must be unique"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    :goto_2
    iget-object v3, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    invoke-virtual {v3}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->getTargetPackageNames()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    invoke-virtual {v3}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->getTargetPackageNames()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mAllowlistController:Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;

    iget-object v6, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    iget-object v7, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v7, v3, v6}, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->isPackageAutomatable(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v0, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->attributionSource:Landroid/content/AttributionSource;

    iget-object p1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->writeFailedSessionWithStatsReason(Landroid/content/pm/PackageManager;Landroid/content/AttributionSource;Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;I)V

    const-string p0, "Invalid target package for ComputerControl: "

    invoke-static {p0, v3}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mHandlerThreadLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mHandlerThread:Lcom/android/server/ServiceThread;

    if-eqz v0, :cond_5

    monitor-exit v3

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :cond_5
    new-instance v0, Lcom/android/server/ServiceThread;

    const-string v4, "ComputerControlSessionProcessor"

    const/4 v6, -0x2

    invoke-direct {v0, v4, v6, v2}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mHandlerThread:Lcom/android/server/ServiceThread;

    invoke-virtual {v0}, Lcom/android/server/ServiceThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mHandlerThread:Lcom/android/server/ServiceThread;

    invoke-virtual {v4}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mHandler:Landroid/os/Handler;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    :goto_4
    iget-object v4, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    invoke-virtual {v4}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->getTargetPackageNames()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    invoke-virtual {v4}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->getTargetPackageNames()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mConsentController:Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;

    iget v7, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerUid:I

    iget-object v8, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v4}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->getUserConsent(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-ne v6, v5, :cond_6

    const-string v0, "ComputerControlSessionProcessor"

    const-string/jumbo v1, "Target app "

    const-string v2, " is in NOT_ALLOWED state for "

    invoke-static {v1, v4, v2}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v5}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->dispatchSessionCreationFailed(Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;I)V

    return-void

    :cond_6
    if-ne v6, v1, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;

    iput-object p1, v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mSessions:Landroid/util/ArraySet;

    monitor-enter v1

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->checkSessionCreationPreconditionsLocked(Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;)Z

    move-result v3

    if-nez v3, :cond_a

    monitor-exit v1

    return-void

    :catchall_2
    move-exception p0

    goto/16 :goto_5

    :cond_a
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-instance v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$ConsentResultReceiver;

    invoke-direct {v1, p0, p1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$ConsentResultReceiver;-><init>(Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.companion.virtual.computercontrol.action.REQUEST_ACCESS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->COMPUTER_CONTROL_CONSENT_ACTIVITY:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "android.intent.extra.UID"

    iget v5, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerUid:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "android.intent.extra.PACKAGE_NAME"

    iget-object v5, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "android.intent.extra.PACKAGES"

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "android.intent.extra.RESULT_RECEIVER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mPendingIntentFactory:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPendingIntentFactory;

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mContext:Landroid/content/Context;

    iget v3, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerUid:I

    check-cast v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPendingIntentFactory$$ExternalSyntheticLambda0;

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPendingIntentFactory$$ExternalSyntheticLambda0;->create(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    :try_start_3
    iget-object v1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->callback:Landroid/companion/virtual/computercontrol/IComputerControlSessionCallback;

    invoke-interface {v1, v0}, Landroid/companion/virtual/computercontrol/IComputerControlSessionCallback;->onSessionPending(Landroid/app/PendingIntent;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    const-string v0, "ComputerControlSessionProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to notify ComputerControlSession "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " about pending session"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v0, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->attributionSource:Landroid/content/AttributionSource;

    iget-object p1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    const/4 v1, 0x5

    invoke-static {p0, v0, p1, v1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->writeFailedSessionWithStatsReason(Landroid/content/pm/PackageManager;Landroid/content/AttributionSource;Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;I)V

    return-void

    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_6
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :goto_7
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :cond_b
    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v0, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->attributionSource:Landroid/content/AttributionSource;

    iget-object v2, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    invoke-static {p0, v0, v2, v1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->writeFailedSessionWithStatsReason(Landroid/content/pm/PackageManager;Landroid/content/AttributionSource;Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Caller "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    const-string v0, " is not allowed to create a session"

    invoke-static {p0, p1, v0}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final setUserConsent(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mConsentController:Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;

    iget-object v1, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->mPerAgentUserConsents:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->mPerAgentUserConsents:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->mPerAgentUserConsents:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_1

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, p3, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-eq v4, v7, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, p3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->scheduleWritePerAgentConsentData()V

    if-eqz v4, :cond_3

    if-ne p4, v7, :cond_3

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->mConsentRevocationListener:Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController$ConsentRevocationListener;

    invoke-interface {v0, p1, p2}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController$ConsentRevocationListener;->onConsentRevoked(ILjava/lang/String;)V

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p4, v6, :cond_6

    iget-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mSessions:Landroid/util/ArraySet;

    monitor-enter p1

    :goto_2
    :try_start_1
    iget-object p4, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mSessions:Landroid/util/ArraySet;

    invoke-virtual {p4}, Landroid/util/ArraySet;->size()I

    move-result p4

    if-ge v5, p4, :cond_5

    iget-object p4, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mSessions:Landroid/util/ArraySet;

    invoke-virtual {p4, v5}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v0, p4, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mAllowlistedPackages:Ljava/util/Set;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p4, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mAllowlistedPackages:Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {p4, v2}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->close(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    monitor-exit p1

    return-void

    :goto_4
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_6
    return-void

    :goto_5
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method
