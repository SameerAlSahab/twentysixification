.class public final Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final COMPONENT_NOTIFICATION:Landroid/content/ComponentName;

.field public static final COMPONENT_PROXY:Landroid/content/ComponentName;

.field public static final LOG_DIR:Ljava/io/File;

.field public static sInstance:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mExitRunnable:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda2;

.field public mHandler:Landroid/os/Handler;

.field public mIsBeingCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mIsRescueSessionDuringBoot:Z

.field public mIsSafeMode:Z

.field public mLatch:Ljava/util/concurrent/CountDownLatch;

.field public mLifecycleListeners:Ljava/util/ArrayList;

.field public mReceiver:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$1;

.field public mRemainingPkgs:Ljava/util/Set;

.field public mResetMonitor:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda4;

.field public mUms:Lcom/android/server/pm/UserManagerService;

.field public mUnlockMonitor:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v1, "com.samsung.android.settings.maintenancemode.MaintenanceModeNotificationService"

    const-string/jumbo v2, "com.android.settings"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->COMPONENT_NOTIFICATION:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v1, "com.samsung.android.settings.maintenancemode.MaintenanceModeProxyActivity"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->COMPONENT_PROXY:Landroid/content/ComponentName;

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/log/repairdump"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->LOG_DIR:Ljava/io/File;

    return-void
.end method

.method public static containsAdbFunction()Z
    .locals 4

    const-string/jumbo v0, "persist.sys.usb.config"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "adb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2c

    if-lez v1, :cond_1

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_2

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static isInMaintenanceMode()Z
    .locals 1

    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->getCurrentUserId()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->isMaintenanceModeUserId(I)Z

    move-result v0

    return v0
.end method

.method public static isInMaintenanceModeFromProperty()Z
    .locals 2

    const-string/jumbo v0, "persist.sys.is_in_maintenance_mode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final changeUsbDebuggingOption(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const-string/jumbo v1, "persist.sys.auto_confirm"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "adb_enabled"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final checkPendingAdbProcessing(JZ)V
    .locals 4

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->containsAdbFunction()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->containsAdbFunction()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda8;->f$0:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;

    iput-boolean p3, v1, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda8;->f$1:Z

    iput-wide p1, v1, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda8;->f$2:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    const-string p1, "Enable"

    goto :goto_2

    :cond_4
    const-string p1, "Disable"

    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->reboot(Ljava/lang/String;)V

    return-void
.end method

.method public final isAllowedToManage()Z
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda10;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda10;->f$0:I

    iput v0, v2, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda10;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final logDebugInfoAsync(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p1, v0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final notifyOtherPackages(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string/jumbo v1, "MaintenanceMode"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v6}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_1
    iget-object v5, p0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "activity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    invoke-virtual {v5, v0}, Landroid/app/ActivityManager;->queryRegisteredReceiverPackages(Landroid/content/Intent;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6, v2}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v7

    const/16 v8, 0x3e8

    invoke-static {v7, v8}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v7

    if-nez v7, :cond_2

    const-string/jumbo v7, "com.samsung.android.permission.ACCESS_MAINTENANCE_MODE"

    invoke-virtual {v4, v7, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " doesn\'t have permission for receiving this broadcast"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mRemainingPkgs:Ljava/util/Set;

    check-cast v3, Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->clear()V

    iget-object v3, p0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mRemainingPkgs:Ljava/util/Set;

    check-cast v3, Landroid/util/ArraySet;

    invoke-virtual {v3, v5}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, p0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v3, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$1;

    invoke-direct {v3, p0, p2}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$1;-><init>(Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mReceiver:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$1;

    new-instance v8, Landroid/content/IntentFilter;

    invoke-direct {v8}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {v8, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mReceiver:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$1;

    const-string/jumbo v9, "com.samsung.android.permission.ACCESS_MAINTENANCE_MODE"

    iget-object v10, p0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mHandler:Landroid/os/Handler;

    const/4 v11, 0x2

    invoke-virtual/range {v6 .. v11}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->getUserConsentAboutCreatingLog()Z

    move-result p2

    const-string/jumbo v3, "com.samsung.android.intent.action.NOTIFY_PREPROCESSING_MAINTENANCE_MODE"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "User consent about creating log: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->logDebugInfoAsync(Ljava/lang/String;)V

    :cond_4
    const-string/jumbo p1, "user_consent_about_creating_log"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    move p2, v2

    :goto_2
    if-ge p2, p1, :cond_5

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 p2, p2, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "sendBroadcast: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to notify: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-static {v2}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->setUserConsentAboutCreatingLog(Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final reboot(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const-string v0, " MaintenanceMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    return-void
.end method

.method public final setPropertyAndUsbDebugging(ZZ)V
    .locals 4

    const-string/jumbo v0, "persist.sys.is_in_maintenance_mode"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->changeUsbDebuggingOption(Z)V

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->checkPendingAdbProcessing(JZ)V

    :cond_0
    return-void
.end method

.method public final waitForOtherPackages()V
    .locals 6

    const-string/jumbo v0, "MaintenanceMode"

    const-string v1, "Latch timed out "

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v2, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2328

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "Latch wake"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mRemainingPkgs:Ljava/util/Set;

    check-cast v1, Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mReceiver:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$1;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to wait: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
