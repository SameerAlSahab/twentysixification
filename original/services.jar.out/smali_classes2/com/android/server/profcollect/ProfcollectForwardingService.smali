.class public final Lcom/android/server/profcollect/ProfcollectForwardingService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sAdbActive:Z

.field public static sIProfcollect:Lcom/android/server/profcollect/IProfCollectd;

.field public static sIsBatteryLow:Z

.field public static sIsInteractive:Z

.field public static sSelfService:Lcom/android/server/profcollect/ProfcollectForwardingService;

.field public static sVerityEnforced:Z


# instance fields
.field public final mAppLaunchObserver:Lcom/android/server/profcollect/ProfcollectForwardingService$AppLaunchObserver;

.field public final mBroadcastReceiver:Lcom/android/server/profcollect/ProfcollectForwardingService$2;

.field public mConnectionRetryDelay:J

.field public final mHandler:Lcom/android/server/profcollect/ProfcollectForwardingService$ProfcollectdHandler;

.field public final mProviderStatusCallback:Lcom/android/server/profcollect/ProfcollectForwardingService$1;

.field public final mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field public final mUploadEnabled:Z

.field public final mUsageSetting:I


# direct methods
.method public static -$$Nest$smcreateAndUploadReport(Lcom/android/server/profcollect/ProfcollectForwardingService;)V
    .locals 3

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->get()Lcom/android/internal/os/BackgroundThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/os/BackgroundThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/profcollect/ProfcollectForwardingService$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/profcollect/ProfcollectForwardingService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/profcollect/ProfcollectForwardingService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/profcollect/ProfcollectForwardingService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string/jumbo v0, "ProfcollectForwardingService"

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/android/server/profcollect/ProfcollectForwardingService$ProfcollectdHandler;

    sget v2, Lcom/android/server/IoThread;->$r8$clinit:I

    sget-object v2, Lcom/android/server/IoThread$NoPreloadHolder;->sInstance:Lcom/android/server/IoThread;

    iget-object v2, v2, Lcom/android/server/IoThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/server/profcollect/ProfcollectForwardingService$ProfcollectdHandler;-><init>(Lcom/android/server/profcollect/ProfcollectForwardingService;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/profcollect/ProfcollectForwardingService;->mHandler:Lcom/android/server/profcollect/ProfcollectForwardingService$ProfcollectdHandler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/profcollect/ProfcollectForwardingService;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x1388

    iput-wide v1, p0, Lcom/android/server/profcollect/ProfcollectForwardingService;->mConnectionRetryDelay:J

    new-instance v1, Lcom/android/server/profcollect/ProfcollectForwardingService$1;

    invoke-direct {v1, p0}, Lcom/android/server/profcollect/ProfcollectForwardingService$1;-><init>(Lcom/android/server/profcollect/ProfcollectForwardingService;)V

    iput-object v1, p0, Lcom/android/server/profcollect/ProfcollectForwardingService;->mProviderStatusCallback:Lcom/android/server/profcollect/ProfcollectForwardingService$1;

    new-instance v1, Lcom/android/server/profcollect/ProfcollectForwardingService$2;

    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v1, p0, Lcom/android/server/profcollect/ProfcollectForwardingService;->mBroadcastReceiver:Lcom/android/server/profcollect/ProfcollectForwardingService$2;

    new-instance v1, Lcom/android/server/profcollect/ProfcollectForwardingService$AppLaunchObserver;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/profcollect/ProfcollectForwardingService;->mAppLaunchObserver:Lcom/android/server/profcollect/ProfcollectForwardingService$AppLaunchObserver;

    sget-object v1, Lcom/android/server/profcollect/ProfcollectForwardingService;->sSelfService:Lcom/android/server/profcollect/ProfcollectForwardingService;

    if-nez v1, :cond_1

    sput-object p0, Lcom/android/server/profcollect/ProfcollectForwardingService;->sSelfService:Lcom/android/server/profcollect/ProfcollectForwardingService;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "multi_cb"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/server/profcollect/ProfcollectForwardingService;->mUsageSetting:I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Usage setting not found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/provider/Settings$SettingNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/profcollect/ProfcollectForwardingService;->mUsageSetting:I

    :goto_0
    const-string/jumbo v1, "ro.boot.veritymode"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "enforcing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lcom/android/server/profcollect/ProfcollectForwardingService;->sVerityEnforced:Z

    if-nez v2, :cond_0

    const-string/jumbo v2, "verity is not enforced: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110255

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/profcollect/ProfcollectForwardingService;->mUploadEnabled:Z

    const-string/jumbo v0, "android.intent.action.SCREEN_OFF"

    const-string/jumbo v1, "com.android.server.profcollect.UPLOAD_PROFILES"

    const-string/jumbo v2, "android.intent.action.BATTERY_LOW"

    const-string/jumbo v3, "android.intent.action.BATTERY_OKAY"

    const-string/jumbo v4, "android.intent.action.SCREEN_ON"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    const-string/jumbo v1, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/profcollect/ProfcollectForwardingService;->mBroadcastReceiver:Lcom/android/server/profcollect/ProfcollectForwardingService$2;

    const/4 v1, 0x4

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :cond_1
    const-string/jumbo p0, "only one service instance allowed"

    invoke-static {p0}, Lcom/android/server/rollback/Rollback$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static enabled()Z
    .locals 3

    const-string/jumbo v0, "profcollect_native_boot"

    const-string/jumbo v1, "enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "persist.profcollectd.enabled_override"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onBootPhase(I)V
    .locals 8

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    const/4 v2, 0x1

    const-string/jumbo v3, "ProfcollectForwardingService"

    if-nez v0, :cond_0

    sput-boolean v1, Lcom/android/server/profcollect/ProfcollectForwardingService;->sAdbActive:Z

    const-string/jumbo v0, "USBManager is not ready"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getCurrentFunctions()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/android/server/profcollect/ProfcollectForwardingService;->sAdbActive:Z

    :goto_1
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v4, Landroid/os/PowerManager;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_2

    sput-boolean v2, Lcom/android/server/profcollect/ProfcollectForwardingService;->sIsInteractive:Z

    const-string/jumbo v0, "PowerManager is not ready"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    sput-boolean v0, Lcom/android/server/profcollect/ProfcollectForwardingService;->sIsInteractive:Z

    :cond_3
    :goto_2
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/android/server/profcollect/ProfcollectForwardingService;->sIProfcollect:Lcom/android/server/profcollect/IProfCollectd;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->get()Lcom/android/internal/os/BackgroundThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/os/BackgroundThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/server/profcollect/ProfcollectForwardingService$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/android/server/profcollect/ProfcollectForwardingService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/profcollect/ProfcollectForwardingService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/profcollect/ProfcollectForwardingService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_3
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/profcollect/ProfcollectForwardingService;->tryConnectNativeService()Z

    return-void
.end method

.method public final tryConnectNativeService()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "profcollectd"

    invoke-static {v1}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/profcollect/IProfCollectd$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/server/profcollect/IProfCollectd;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/server/profcollect/IProfCollectd$Stub$Proxy;

    iget-object v2, v2, Lcom/android/server/profcollect/IProfCollectd$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    new-instance v3, Lcom/android/server/profcollect/ProfcollectForwardingService$ProfcollectdDeathRecipient;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/profcollect/ProfcollectForwardingService$ProfcollectdDeathRecipient;->this$0:Lcom/android/server/profcollect/ProfcollectForwardingService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    sput-object v1, Lcom/android/server/profcollect/ProfcollectForwardingService;->sIProfcollect:Lcom/android/server/profcollect/IProfCollectd;
    :try_end_0
    .catch Landroid/os/ServiceManager$ServiceNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/android/server/profcollect/ProfcollectForwardingService;->mConnectionRetryDelay:J

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string v1, "Failed to connect profcollectd binder service."

    const-string/jumbo v2, "ProfcollectForwardingService"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to connect to profcollectd. Retrying in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/android/server/profcollect/ProfcollectForwardingService;->mConnectionRetryDelay:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/profcollect/ProfcollectForwardingService;->mHandler:Lcom/android/server/profcollect/ProfcollectForwardingService$ProfcollectdHandler;

    iget-wide v2, p0, Lcom/android/server/profcollect/ProfcollectForwardingService;->mConnectionRetryDelay:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-wide v1, p0, Lcom/android/server/profcollect/ProfcollectForwardingService;->mConnectionRetryDelay:J

    const-wide/16 v3, 0x2

    mul-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/profcollect/ProfcollectForwardingService;->mConnectionRetryDelay:J

    return v0
.end method
