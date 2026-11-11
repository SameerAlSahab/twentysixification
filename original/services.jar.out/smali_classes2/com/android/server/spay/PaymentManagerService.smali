.class public final Lcom/android/server/spay/PaymentManagerService;
.super Landroid/spay/IPaymentManager$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final COUNTRYISO_CODE:Ljava/lang/String;

.field public static final DEBUG:Z

.field public static volatile hasDisabledApplicationUninstallation:Z

.field public static mContext:Landroid/content/Context;


# instance fields
.field public final mRegisteredFWKClientMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ro.product_ship"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/android/server/spay/PaymentManagerService;->DEBUG:Z

    const-string/jumbo v0, "ro.csc.countryiso_code"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/spay/PaymentManagerService;->COUNTRYISO_CODE:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/spay/PaymentManagerService;->hasDisabledApplicationUninstallation:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    invoke-direct {p0}, Landroid/spay/IPaymentManager$Stub;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/spay/PaymentManagerService;->mRegisteredFWKClientMap:Ljava/util/Map;

    sget-boolean p0, Lcom/android/server/spay/PaymentManagerService;->DEBUG:Z

    const-string/jumbo v0, "PaymentManagerService"

    if-eqz p0, :cond_0

    const-string/jumbo p0, "PaymentManagerService() called"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sput-object p1, Lcom/android/server/spay/PaymentManagerService;->mContext:Landroid/content/Context;

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "package"

    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string/jumbo v1, "com.samsung.android.spayfw"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    const-string/jumbo v3, "com.samsung.android.spay"

    invoke-virtual {p0, v3, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    const-string/jumbo v4, "com.samsung.android.spaymini"

    invoke-virtual {p0, v4, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    const-string/jumbo v5, "com.samsung.android.samsungpay.gear"

    invoke-virtual {p0, v5, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    const-string/jumbo v6, "com.samsung.android.rajaampat"

    invoke-virtual {p0, v6, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    const/16 v7, 0x3e8

    invoke-virtual {p0, v7}, Landroid/content/IntentFilter;->setPriority(I)V

    new-instance v7, Lcom/android/server/spay/UpdateReceiver;

    invoke-direct {v7}, Lcom/android/server/spay/UpdateReceiver;-><init>()V

    sget-object v8, Lcom/android/server/spay/PaymentManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v8, v7, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string/jumbo p0, "com.samsung.android.app.stubupdater"

    const-string/jumbo v7, "spay state = "

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/4 v9, 0x1

    :try_start_0
    invoke-virtual {v8, p0, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v3, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v3}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, p0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", updater state = "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    if-eq p0, v7, :cond_3

    if-eq v10, v7, :cond_3

    invoke-virtual {v8, v3, v7, v2}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    const-string/jumbo p0, "updater /spay app is not installed"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_3
    :goto_1
    invoke-static {p1, v3, v9}, Lcom/android/server/spay/Utils;->backgroundWhitelist(Landroid/content/Context;Ljava/lang/String;Z)Z

    invoke-static {p1, v1, v9}, Lcom/android/server/spay/Utils;->backgroundWhitelist(Landroid/content/Context;Ljava/lang/String;Z)Z

    invoke-static {p1, v4, v9}, Lcom/android/server/spay/Utils;->backgroundWhitelist(Landroid/content/Context;Ljava/lang/String;Z)Z

    invoke-static {p1, v5, v9}, Lcom/android/server/spay/Utils;->backgroundWhitelist(Landroid/content/Context;Ljava/lang/String;Z)Z

    invoke-static {p1, v6, v9}, Lcom/android/server/spay/Utils;->backgroundWhitelist(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void
.end method

.method public static checkCallerPermissionFor(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/android/server/spay/PaymentManagerService;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const-string/jumbo v3, "PaymentManagerService"

    invoke-static {v1, v2, v0, v3, p0}, Lcom/android/server/ServiceKeeper;->isAuthorized(IILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "PaymentManagerService() - Valid Caller"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Security Exception Occurred while pid["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] with uid["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] trying to access methodName ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "] in [PaymentManagerService] service"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "PaymentManagerService() - Invalid Caller"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method


# virtual methods
.method public final getMeasurementFile()[B
    .locals 0

    const-string/jumbo p0, "getMeasurementFile"

    invoke-static {p0}, Lcom/android/server/spay/PaymentManagerService;->checkCallerPermissionFor(Ljava/lang/String;)V

    const-string p0, "/system/tima_measurement_info"

    invoke-static {p0}, Lcom/android/server/spay/Utils;->readFile(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public final registerSPayFW(Landroid/spay/PaymentTZServiceConfig;)Landroid/spay/PaymentTZServiceCommnInfo;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string/jumbo v2, "registerSPayFW"

    invoke-static {v2}, Lcom/android/server/spay/PaymentManagerService;->checkCallerPermissionFor(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    const-string/jumbo v4, "PaymentManagerService"

    sget-object v5, Lcom/android/server/spay/PaymentManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "activity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v8, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v8, v3, :cond_0

    iget-object v5, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v5, "Error: am.getRunningAppProcesses() is null"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object v5, v7

    :goto_0
    if-nez v5, :cond_3

    const-string v5, "Error: can\'t find processname for PID"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    const-string/jumbo v4, "PaymentManagerService"

    const-string v6, "Inside registerSPayFW, uid: "

    const-string v8, ", pid: "

    const-string v9, ", package: "

    invoke-static {v2, v3, v6, v8, v9}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v5, v4}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/server/spay/PaymentManagerService;->mRegisteredFWKClientMap:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/android/server/spay/PaymentManagerService;->mRegisteredFWKClientMap:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/spay/PaymentManagerService$FrameworkClient;

    iget v4, v2, Lcom/android/server/spay/PaymentManagerService$FrameworkClient;->mPid:I

    if-eq v3, v4, :cond_4

    const-string/jumbo v4, "PaymentManagerService"

    const-string/jumbo v6, "Registered Client Died. Need to Rebind"

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v2, Lcom/android/server/spay/PaymentManagerService$FrameworkClient;->mBinderDeathReceiver:Lcom/android/server/spay/PaymentManagerService$FrameworkClient$ClientBinderDeathReceiver;

    invoke-virtual {v2}, Lcom/android/server/spay/PaymentManagerService$FrameworkClient$ClientBinderDeathReceiver;->deleteClient()V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "PaymentManagerService"

    const-string v1, "Error: Framework App is already registered. Re-Registration not allowed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    :cond_5
    :goto_1
    new-instance v2, Landroid/spay/PaymentTZServiceCommnInfo;

    invoke-direct {v2}, Landroid/spay/PaymentTZServiceCommnInfo;-><init>()V

    const/16 v4, 0x9

    iput v4, v2, Landroid/spay/PaymentTZServiceCommnInfo;->mServiceVersion:I

    iget-object v4, v0, Landroid/spay/PaymentTZServiceConfig;->mTAConfigs:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    new-instance v8, Lcom/android/server/spay/TAController;

    sget-object v9, Lcom/android/server/spay/PaymentManagerService;->mContext:Landroid/content/Context;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/spay/PaymentTZServiceConfig$TAConfig;

    const-string/jumbo v12, "PaymentManagerService"

    invoke-direct {v8}, Landroid/spay/ITAController$Stub;-><init>()V

    iput-boolean v7, v8, Lcom/android/server/spay/TAController;->SET_QSEE_SECURE_UI:Z

    sget-boolean v13, Lcom/android/server/spay/TAController;->DEBUG:Z

    if-eqz v13, :cond_6

    const-string/jumbo v13, "TAController constructor: taId = "

    const-string v14, "; maxSendCmdSize = "

    invoke-static {v10, v13, v14}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v14, v11, Landroid/spay/PaymentTZServiceConfig$TAConfig;->maxSendCmdSize:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "; maxRecvRespSize = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v11, Landroid/spay/PaymentTZServiceConfig$TAConfig;->maxRecvRespSize:I

    invoke-static {v13, v14, v12}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_6
    iput-object v9, v8, Lcom/android/server/spay/TAController;->mContext:Landroid/content/Context;

    iput v10, v8, Lcom/android/server/spay/TAController;->mTAId:I

    new-instance v9, Lcom/android/server/spay/PaymentTZNative;

    iget-object v13, v11, Landroid/spay/PaymentTZServiceConfig$TAConfig;->taTechnology:Ljava/lang/String;

    iget-object v14, v11, Landroid/spay/PaymentTZServiceConfig$TAConfig;->rootName:Ljava/lang/String;

    iget-object v15, v11, Landroid/spay/PaymentTZServiceConfig$TAConfig;->processName:Ljava/lang/String;

    iget v7, v11, Landroid/spay/PaymentTZServiceConfig$TAConfig;->maxSendCmdSize:I

    iget v11, v11, Landroid/spay/PaymentTZServiceConfig$TAConfig;->maxRecvRespSize:I

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-boolean v16, Lcom/android/server/spay/PaymentTZNative;->DEBUG:Z

    if-eqz v16, :cond_7

    move-object/from16 v16, v4

    const-string/jumbo v4, "PaymentTZNative constructor: taId = "

    invoke-static {v10, v4, v12}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object/from16 v16, v4

    :goto_3
    iput v10, v9, Lcom/android/server/spay/PaymentTZNative;->mTAId:I

    move-object v10, v5

    const-wide/16 v4, 0x0

    iput-wide v4, v9, Lcom/android/server/spay/PaymentTZNative;->mMOPTZNativePtr_:J

    iput v7, v9, Lcom/android/server/spay/PaymentTZNative;->mSendBufSize:I

    iput v11, v9, Lcom/android/server/spay/PaymentTZNative;->mRecvBufSize:I

    iput-object v13, v9, Lcom/android/server/spay/PaymentTZNative;->mTATechnology:Ljava/lang/String;

    iput-object v14, v9, Lcom/android/server/spay/PaymentTZNative;->mRootName:Ljava/lang/String;

    iput-object v15, v9, Lcom/android/server/spay/PaymentTZNative;->mProcessName:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, v9, Lcom/android/server/spay/PaymentTZNative;->mIsLoaded:Z

    iput-object v9, v8, Lcom/android/server/spay/TAController;->mNative:Lcom/android/server/spay/PaymentTZNative;

    iget-object v4, v2, Landroid/spay/PaymentTZServiceCommnInfo;->mTAs:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v10

    move-object/from16 v4, v16

    goto/16 :goto_2

    :cond_8
    move-object v10, v5

    const-string v4, "KR"

    sget-object v5, Lcom/android/server/spay/PaymentManagerService;->COUNTRYISO_CODE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-boolean v4, Lcom/android/server/spay/PaymentManagerService;->hasDisabledApplicationUninstallation:Z

    if-nez v4, :cond_a

    monitor-enter p0

    :try_start_0
    sget-boolean v4, Lcom/android/server/spay/PaymentManagerService;->hasDisabledApplicationUninstallation:Z

    if-nez v4, :cond_9

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    new-instance v6, Lcom/samsung/android/knox/EnterpriseDeviceManager;

    sget-object v7, Lcom/android/server/spay/PaymentManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/samsung/android/knox/EnterpriseDeviceManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-result-object v6

    const-string/jumbo v7, "com.samsung.android.spayfw"

    invoke-virtual {v6, v7}, Lcom/samsung/android/knox/application/ApplicationPolicy;->setApplicationUninstallationDisabled(Ljava/lang/String;)V

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v4, 0x1

    sput-boolean v4, Lcom/android/server/spay/PaymentManagerService;->hasDisabledApplicationUninstallation:Z

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_9
    :goto_4
    monitor-exit p0

    goto :goto_6

    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    :goto_6
    new-instance v4, Lcom/android/server/spay/PaymentManagerService$FrameworkClient;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/android/server/spay/PaymentManagerService$FrameworkClient;->this$0:Lcom/android/server/spay/PaymentManagerService;

    iput-object v2, v4, Lcom/android/server/spay/PaymentManagerService$FrameworkClient;->mCommnInfo:Landroid/spay/PaymentTZServiceCommnInfo;

    iput v3, v4, Lcom/android/server/spay/PaymentManagerService$FrameworkClient;->mPid:I

    iput-object v10, v4, Lcom/android/server/spay/PaymentManagerService$FrameworkClient;->mPackageName:Ljava/lang/String;

    new-instance v3, Lcom/android/server/spay/PaymentManagerService$FrameworkClient$ClientBinderDeathReceiver;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/android/server/spay/PaymentManagerService$FrameworkClient$ClientBinderDeathReceiver;->this$1:Lcom/android/server/spay/PaymentManagerService$FrameworkClient;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v4, Lcom/android/server/spay/PaymentManagerService$FrameworkClient;->mBinderDeathReceiver:Lcom/android/server/spay/PaymentManagerService$FrameworkClient$ClientBinderDeathReceiver;

    iget-object v0, v0, Landroid/spay/PaymentTZServiceConfig;->mClient:Landroid/os/IBinder;

    iput-object v0, v3, Lcom/android/server/spay/PaymentManagerService$FrameworkClient$ClientBinderDeathReceiver;->mReceiver:Landroid/os/IBinder;

    const/4 v5, 0x0

    :try_start_1
    invoke-interface {v0, v3, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_7
    iget-object v0, v1, Lcom/android/server/spay/PaymentManagerService;->mRegisteredFWKClientMap:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "PaymentManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "callingApp: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is registed, current size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/android/server/spay/PaymentManagerService;->mRegisteredFWKClientMap:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method
