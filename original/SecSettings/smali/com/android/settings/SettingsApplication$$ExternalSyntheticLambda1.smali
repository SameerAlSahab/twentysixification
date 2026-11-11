.class public final synthetic Lcom/android/settings/SettingsApplication$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/SettingsApplication;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/SettingsApplication$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/settings/SettingsApplication$$ExternalSyntheticLambda1;->$r8$classId:I

    iget-object v0, v0, Lcom/android/settings/SettingsApplication$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/SettingsApplication;

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/android/settings/SettingsApplication;->$r8$clinit:I

    const-string v1, "SettingsApplication#initializeClasses"

    invoke-static {v1}, Lcom/samsung/android/settings/Trace;->beginSection(Ljava/lang/String;)V

    const-string v1, "SettingsApplication#Rune_Init"

    invoke-static {v1}, Lcom/samsung/android/settings/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/settings/Rune;->COMMON_CONFIG_PACKAGE_NAME_SMART_MANAGER:Ljava/lang/String;

    const-string v1, "ro.csc.country_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/settings/Trace;->endSection()V

    const-string v1, "SettingsApplication#Utils_Init"

    invoke-static {v1}, Lcom/samsung/android/settings/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/settings/Utils;->readCountryCode()Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/settings/Trace;->endSection()V

    const-string v1, "SettingsApplication#LockUtils_Init"

    invoke-static {v1}, Lcom/samsung/android/settings/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/settings/lockscreen/LockUtils;->isCameraCoverAttached(Landroid/content/Context;)Z

    invoke-static {}, Lcom/samsung/android/settings/Trace;->endSection()V

    const-string v1, "SettingsApplication#KnoxUtils_Init"

    invoke-static {v1}, Lcom/samsung/android/settings/Trace;->beginSection(Ljava/lang/String;)V

    const/16 v1, 0x400

    invoke-static {v1}, Lcom/samsung/android/settings/knox/KnoxUtils;->checkKnoxCustomSettingsHiddenItem(I)Z

    invoke-static {}, Lcom/samsung/android/settings/Trace;->endSection()V

    const-string v1, "SettingsApplication#BT_Init"

    invoke-static {v1}, Lcom/samsung/android/settings/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isEmbeddingActivityEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/settings/bluetooth/Utils;->mOnInitCallback:Lcom/android/settings/bluetooth/Utils$2;

    invoke-static {v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getInstance(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager$BluetoothManagerCallback;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    :cond_0
    invoke-static {}, Lcom/samsung/android/settings/Trace;->endSection()V

    invoke-static {}, Lcom/samsung/android/settings/Trace;->endSection()V

    return-void

    :pswitch_0
    sget v1, Lcom/android/settings/SettingsApplication;->$r8$clinit:I

    const-string v1, "SettingsApplication#ElapsedTimeUtils"

    invoke-static {v1}, Lcom/samsung/android/settings/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/android/settings/core/instrumentation/ElapsedTimeUtils;->sSuwFinishedTimeStamp:Ljava/util/Optional;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "elapsed_time_info"

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "suw_finished_time_ms"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/android/settings/core/instrumentation/ElapsedTimeUtils;->sSuwFinishedTimeStamp:Ljava/util/Optional;

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lcom/android/settings/core/instrumentation/ElapsedTimeUtils;->getSuwFinishedTimestamp(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sput-object v1, Lcom/android/settings/core/instrumentation/ElapsedTimeUtils;->sSuwFinishedTimeStamp:Ljava/util/Optional;

    :cond_1
    invoke-static {}, Lcom/samsung/android/settings/Trace;->endSection()V

    const-string v1, "SettingsApplication#setSpaEnvironment"

    invoke-static {v1}, Lcom/samsung/android/settings/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v1, Lcom/android/settings/spa/SettingsSpaEnvironment;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/android/settingslib/spa/framework/common/SpaEnvironment$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/settingslib/spa/framework/common/SpaEnvironment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/spa/SettingsSpaEnvironment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v0

    :cond_2
    iput-object v3, v1, Lcom/android/settings/spa/SettingsSpaEnvironment;->appContext:Landroid/content/Context;

    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    iput-object v3, v1, Lcom/android/settings/spa/SettingsSpaEnvironment;->defaultDispatcher:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    new-instance v3, Lcom/android/settingslib/spa/framework/common/SpaEnvironment$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v1, Lcom/android/settings/spa/SettingsSpaEnvironment;->isSpaExpressiveEnabled$delegate$1:Lkotlin/Lazy;

    new-instance v3, Lcom/android/settings/spa/SettingsSpaEnvironment$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/android/settings/spa/SettingsSpaEnvironment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v3, Lcom/android/settings/spa/SettingsSpaEnvironment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/spa/SettingsSpaEnvironment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v1, Lcom/android/settings/spa/SettingsSpaEnvironment;->pageProviderRepository:Lkotlin/Lazy;

    const-string v3, "settings_enable_spa_metrics"

    invoke-static {v0, v3}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/android/settings/spa/core/instrumentation/SpaLogMetricsProvider;->INSTANCE:Lcom/android/settings/spa/core/instrumentation/SpaLogMetricsProvider;

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/android/settings/spa/SettingsSpaEnvironment$logger$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v3, v1, Lcom/android/settings/spa/SettingsSpaEnvironment;->logger:Lcom/android/settingslib/spa/framework/common/SpaLogger;

    new-instance v3, Lcom/android/settings/spa/SettingsSpaEnvironment$$ExternalSyntheticLambda0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/settings/spa/SettingsSpaEnvironment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v3, Lcom/android/settings/spa/SettingsSpaEnvironment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/spa/SettingsSpaEnvironment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v1, Lcom/android/settings/spa/SettingsSpaEnvironment;->isSpaExpressiveEnabled$delegate:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->spaEnvironment:Lcom/android/settings/spa/SettingsSpaEnvironment;

    const-string v1, "SpaEnvironment"

    const-string v3, "reset"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/settings/Trace;->endSection()V

    const-string v1, "SettingsApplication#CommandSdk.setHandler"

    invoke-static {v1}, Lcom/samsung/android/settings/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/sdk/command/CommandSdk$LazyHolder;->INSTANCE:Lcom/samsung/android/sdk/command/CommandSdk;

    new-instance v3, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->mCachedCommandMap:Ljava/util/Map;

    iput-object v0, v3, Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/samsung/android/sdk/command/CommandSdk;->sWaitLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-object v3, v1, Lcom/samsung/android/sdk/command/CommandSdk;->mActionHandler:Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;

    const-string v1, "set the action handler"

    const-string v3, "[CmdL-2.0.8]CommandSdk"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/samsung/android/settings/Trace;->endSection()V

    const-string v1, "SettingsApplication#BixbyRoutineActionHandler"

    invoke-static {v1}, Lcom/samsung/android/settings/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl$LazyHolder;->a:Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;

    invoke-static {}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->getInstance()Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setHandler - conditionHandler=null, actionHandler="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "RoutineSdkImpl"

    invoke-static {v7, v6}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->d:Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;

    iput-object v5, v6, Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;->a:Ljava/lang/Object;

    iget-object v6, v1, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->e:Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;

    iput-object v3, v6, Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;->a:Ljava/lang/Object;

    if-eqz v3, :cond_4

    iget-object v3, v6, Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v7, Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v7}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    :cond_4
    const-string v3, "hotspot_condition_tag"

    new-instance v6, Lcom/samsung/android/settings/wifi/mobileap/routine/WifiApConditionHandler;

    invoke-direct {v6}, Lcom/samsung/android/settings/wifi/mobileap/routine/WifiApConditionHandler;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "setConditionHandler - tag=hotspot_condition_tag, conditionHandler="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "RoutineSdkImpl"

    invoke-static {v8, v7}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->d:Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;

    iget-object v7, v1, Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerProvider;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/settings/Trace;->endSection()V

    const-string v1, "SettingsApplication#printSamsungAnalytics"

    invoke-static {v1}, Lcom/samsung/android/settings/Trace;->beginSection(Ljava/lang/String;)V

    const-string v1, "Settings_SA"

    const-string v3, "Settings LoggingHelper init"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->enableAutoDeviceId:Z

    const/4 v3, -0x1

    iput v3, v1, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->auidType:I

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    sget v6, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    div-int/lit16 v7, v6, 0x2710

    rem-int/lit16 v6, v6, 0x2710

    div-int/lit8 v6, v6, 0x64

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->version:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->enableAutoDeviceId:Z

    const-string v6, "SamsungAnalytics setConfiguration"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-class v7, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;

    monitor-enter v7

    :try_start_1
    sget-object v6, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->instance:Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->tracker:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move v6, v2

    goto :goto_2

    :cond_6
    :goto_1
    move v6, v4

    :goto_2
    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget-object v8, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->instance:Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;

    iget-object v8, v8, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->tracker:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    iget-object v8, v8, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-static {v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->isSendingAppCommonSupported(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    if-nez v8, :cond_a

    sget-object v6, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->instance:Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;

    iget-object v6, v6, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->tracker:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    iget-object v6, v6, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->mContext:Landroid/content/Context;

    if-eqz v6, :cond_9

    sget-boolean v8, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->isRegistered:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_9

    :try_start_2
    invoke-virtual {v6, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    :try_start_3
    const-string/jumbo v6, "unregisterReceiver failed"

    invoke-static {v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->logwingW(Ljava/lang/String;)V

    :goto_3
    sput-boolean v2, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->isRegistered:Z

    :cond_9
    sput v3, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyUtils;->senderType:I

    sput-object v5, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender;->logSender:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/BaseLogSender;

    sput-object v5, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->instance:Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_a
    :goto_4
    sget-object v3, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->instance:Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->tracker:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    move v3, v2

    goto :goto_6

    :cond_c
    :goto_5
    move v3, v4

    :goto_6
    if-eqz v3, :cond_d

    new-instance v3, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;

    invoke-direct {v3, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;-><init>(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)V

    sput-object v3, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->instance:Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;

    :cond_d
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {v0}, Lcom/samsung/android/settings/logging/SALogging;->getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/logging/SALogging;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Settings_SA_Utils"

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "last_status_logging"

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v12, "status_logging_cnt"

    invoke-static {v6, v12, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    cmp-long v8, v10, v8

    if-nez v8, :cond_e

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8, v7, v13, v14}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Status Logging time is not set : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string/jumbo v9, "user_setup_complete"

    invoke-static {v8, v9, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v4, :cond_10

    sub-long v8, v13, v10

    const-wide/32 v16, 0x240c8400

    cmp-long v8, v8, v16

    if-lez v8, :cond_f

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8, v7, v13, v14}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    add-int/2addr v6, v4

    int-to-long v8, v6

    invoke-static {v7, v12, v8, v9}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    goto :goto_7

    :cond_f
    move v4, v2

    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "checkLoggingInternal current time : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " saved time : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_10
    const-string v4, "SetupWizard is not completed"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v2

    :goto_8
    if-eqz v4, :cond_11

    new-instance v3, Lcom/samsung/android/settings/logging/SALogging$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/samsung/android/settings/logging/SALogging$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/logging/SALogging;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_11
    const-string v1, "Settings_SA_SALogging"

    const-string v3, "It has not been a week since last logging"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    invoke-static {}, Lcom/samsung/android/settings/Trace;->endSection()V

    const-string v1, "SettingsApplication#Sbixby.initialize"

    invoke-static {v1}, Lcom/samsung/android/settings/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/sdk/bixby2/Sbixby;->initialize(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getInstance()Lcom/samsung/android/sdk/bixby2/Sbixby;

    move-result-object v1

    const-string v3, "com.android.settings"

    const-string v4, "ro.build.version.oneui"

    invoke-static {v4, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Lcom/samsung/android/sdk/bixby2/Sbixby;->appMetaInfoMap:Ljava/util/Map;

    if-nez v1, :cond_12

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/samsung/android/sdk/bixby2/Sbixby;->appMetaInfoMap:Ljava/util/Map;

    :cond_12
    sget-object v1, Lcom/samsung/android/sdk/bixby2/Sbixby;->appMetaInfoMap:Ljava/util/Map;

    new-instance v6, Lcom/samsung/android/sdk/bixby2/AppMetaInfo;

    invoke-direct {v6, v3, v4}, Lcom/samsung/android/sdk/bixby2/AppMetaInfo;-><init>(Ljava/lang/String;I)V

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/settings/Trace;->endSection()V

    const-string v1, "SettingsApplication#Sbixby.initializeBixbyActionHandler"

    invoke-static {v1}, Lcom/samsung/android/settings/Trace;->beginSection(Ljava/lang/String;)V

    const-string/jumbo v1, "viv.accessibilityApp.AdjustAccessibilityMenuValue"

    const-string/jumbo v3, "viv.accessibilityApp.SetAccessibilityMenuValue"

    const-string/jumbo v4, "viv.accessibilityApp.GetVoiceRecorderStatus"

    invoke-static {v0}, Lcom/samsung/android/sdk/bixby2/Sbixby;->initialize(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getInstance()Lcom/samsung/android/sdk/bixby2/Sbixby;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/settings/bixby/actionhandler/AODActionHandler;

    invoke-direct {v7, v0}, Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;-><init>(Landroid/content/Context;)V

    sget-object v8, Lcom/samsung/android/settings/bixby/actionhandler/AODActionHandler;->ACTIONS:[Ljava/lang/String;

    move v9, v2

    :goto_a
    const/4 v10, 0x3

    if-ge v9, v10, :cond_13

    aget-object v10, v8, v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v7}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_13
    new-instance v7, Lcom/samsung/android/settings/bixby/actionhandler/CoverScreenActionHandler;

    invoke-direct {v7, v0}, Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;-><init>(Landroid/content/Context;)V

    sget-object v8, Lcom/samsung/android/settings/bixby/actionhandler/CoverScreenActionHandler;->ACTIONS:[Ljava/lang/String;

    move v9, v2

    :goto_b
    if-ge v9, v10, :cond_14

    aget-object v11, v8, v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v7}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_14
    new-instance v7, Lcom/samsung/android/settings/bixby/actionhandler/EdgeActionHandler;

    invoke-direct {v7, v0}, Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;-><init>(Landroid/content/Context;)V

    sget-object v8, Lcom/samsung/android/settings/bixby/actionhandler/EdgeActionHandler;->ACTIONS:[Ljava/lang/String;

    move v9, v2

    :goto_c
    if-ge v9, v10, :cond_15

    aget-object v11, v8, v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v7}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_15
    new-instance v7, Lcom/samsung/android/settings/bixby/actionhandler/SettingsActionHandler;

    invoke-direct {v7, v0}, Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;-><init>(Landroid/content/Context;)V

    sget-object v8, Lcom/samsung/android/settings/bixby/actionhandler/SettingsActionHandler;->ACTIONS:[Ljava/lang/String;

    move v9, v2

    :goto_d
    const/16 v11, 0x78

    if-ge v9, v11, :cond_16

    aget-object v11, v8, v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v7}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_16
    new-instance v7, Lcom/samsung/android/settings/bixby/actionhandler/ConnectivityActionHandler;

    invoke-direct {v7, v0}, Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;-><init>(Landroid/content/Context;)V

    iput-object v5, v7, Lcom/samsung/android/settings/bixby/actionhandler/ConnectivityActionHandler;->mParamBundle:Landroid/os/Bundle;

    sget-object v8, Lcom/samsung/android/settings/bixby/actionhandler/ConnectivityActionHandler;->ACTIONS:[Ljava/lang/String;

    move v9, v2

    :goto_e
    const/16 v11, 0x1b

    if-ge v9, v11, :cond_17

    aget-object v11, v8, v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v7}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_17
    new-instance v7, Lcom/samsung/android/settings/bixby/actionhandler/AccessibilityActionHandler;

    invoke-direct {v7, v0}, Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;-><init>(Landroid/content/Context;)V

    iput-object v5, v7, Lcom/samsung/android/settings/bixby/actionhandler/AccessibilityActionHandler;->mParamBundle:Landroid/os/Bundle;

    iput-object v5, v7, Lcom/samsung/android/settings/bixby/actionhandler/AccessibilityActionHandler;->mFeatureKey:Ljava/lang/String;

    iput-object v5, v7, Lcom/samsung/android/settings/bixby/actionhandler/AccessibilityActionHandler;->mFeatureValue:Ljava/lang/String;

    iput-object v5, v7, Lcom/samsung/android/settings/bixby/actionhandler/AccessibilityActionHandler;->mAccessibilityMenu:Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v7, Lcom/samsung/android/settings/bixby/actionhandler/AccessibilityActionHandler;->mActionHashMap:Ljava/util/HashMap;

    const-string/jumbo v8, "viv.accessibilityApp.EnableAccessibilityMenu"

    const-string v9, "enable"

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "viv.accessibilityApp.DisableAccessibilityMenu"

    const-string v11, "disable"

    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "viv.accessibilityApp.TurnOnClickAfterPointerStops"

    const-string/jumbo v12, "turn_on"

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v13, "viv.accessibilityApp.TurnOnCornerActions"

    invoke-virtual {v5, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v14, "viv.accessibilityApp.TurnOnDirectAccess"

    invoke-virtual {v5, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v15, "viv.accessibilityApp.TurnOnDirectAccessOptions"

    invoke-virtual {v5, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "viv.accessibilityApp.TurnOnFlashNotification"

    invoke-virtual {v5, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "viv.accessibilityApp.TurnOnUniversalSwitch"

    invoke-virtual {v5, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v6

    const-string/jumbo v6, "viv.accessibilityApp.TurnOnVoiceAssistant"

    invoke-virtual {v5, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v0

    const-string/jumbo v0, "viv.accessibilityApp.TurnOnAccessibilityMenuWithConfirmation"

    invoke-virtual {v5, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v0

    const-string/jumbo v0, "viv.accessibilityApp.TurnOnMuteAllSounds"

    invoke-virtual {v5, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v12, "viv.accessibilityApp.TurnOffFlashNotification"

    move-object/from16 v20, v6

    const-string/jumbo v6, "turn_off"

    invoke-virtual {v5, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "viv.accessibilityApp.GetColorAdjustmentCurrentValue"

    move-object/from16 v21, v12

    const-string v12, "get"

    invoke-virtual {v5, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v6

    const-string/jumbo v6, "viv.accessibilityApp.GetCurrentColor"

    invoke-virtual {v5, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v6

    const-string/jumbo v6, "viv.accessibilityApp.GetCurrentStatus"

    invoke-virtual {v5, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v24, v6

    const-string/jumbo v6, "viv.accessibilityApp.GetDirectAccessOptionsCurrentStatus"

    invoke-virtual {v5, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v25, v6

    const-string/jumbo v6, "viv.accessibilityApp.GetDoorBellRecordStatus"

    invoke-virtual {v5, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v26, v6

    const-string/jumbo v6, "viv.accessibilityApp.GetExclusivePopup"

    invoke-virtual {v5, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v27, v6

    const-string/jumbo v6, "viv.accessibilityApp.GetPermissionPopup"

    invoke-virtual {v5, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v28, v6

    const-string/jumbo v6, "viv.accessibilityApp.GetPersonalizedColorSetUpStatus"

    invoke-virtual {v5, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v29, v6

    const-string/jumbo v6, "viv.accessibilityApp.GetSupportFeature"

    invoke-virtual {v5, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v30, v6

    const-string/jumbo v6, "viv.accessibilityApp.GetUniversalSwitchCurrentstatus"

    invoke-virtual {v5, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "set"

    invoke-virtual {v5, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "adjust"

    invoke-virtual {v5, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;)V

    invoke-static {v9, v7}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;)V

    invoke-static {v11, v7}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;)V

    invoke-static {v13, v7}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;)V

    invoke-static {v14, v7}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;)V

    invoke-static {v15, v7}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;)V

    invoke-static {v2, v7}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;)V

    invoke-static {v0, v7}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;)V

    invoke-static {v10, v7}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;)V

    move-object/from16 v0, v20

    invoke-static {v0, v7}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;)V

    move-object/from16 v0, v19

    invoke-static {v0, v7}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;)V

    move-object/from16 v0, v21

    invoke-static {v0, v7}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;)V

    move-object/from16 v0, v22

    invoke-static {v0, v7}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;)V

    move-object/from16 v0, v23

    invoke-static {v0, v7}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;)V

    move-object/from16 v0, v24

    invoke-static {v0, v7}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;)V

    move-object/from16 v0, v25

    invoke-static {v0, v7}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;)V

    move-object/from16 v0, v26

    invoke-static {v0, v7}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;)V

    move-object/from16 v0, v27

    invoke-static {v0, v7}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;)V

    move-object/from16 v0, v28

    invoke-static {v0, v7}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;)V

    move-object/from16 v0, v29

    invoke-static {v0, v7}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;)V

    move-object/from16 v0, v30

    invoke-static {v0, v7}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;)V

    invoke-static {v6, v7}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;)V

    invoke-static {v4, v7}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;)V

    invoke-static {v1, v7}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;)V

    invoke-static {v3, v7}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;)V

    const-string/jumbo v0, "viv.accessibilityApp.TurnOnSoundDetector"

    invoke-static {v0, v7}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;)V

    const-string/jumbo v0, "viv.accessibilityApp.GetDisclaimerPopup"

    invoke-static {v0, v7}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;)V

    const-string/jumbo v0, "viv.accessibilityApp.CheckSoundDetectorCondition"

    invoke-static {v0, v7}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;)V

    new-instance v0, Lcom/samsung/android/settings/bixby/actionhandler/SystemUIActionHandler;

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/samsung/android/settings/bixby/actionhandler/SystemUIActionHandler;->ACTIONS:[Ljava/lang/String;

    const/4 v3, 0x0

    :goto_f
    const/16 v4, 0x69

    if-ge v3, v4, :cond_18

    aget-object v4, v2, v3

    invoke-static {v4, v0}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_18
    new-instance v0, Lcom/samsung/android/settings/bixby/actionhandler/NotificationActionHandler;

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/samsung/android/settings/bixby/actionhandler/NotificationActionHandler;->ACTIONS:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x3

    :goto_10
    if-ge v3, v4, :cond_19

    aget-object v5, v2, v3

    invoke-static {v5, v0}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_19
    new-instance v0, Lcom/samsung/android/settings/bixby/actionhandler/DeviceQnAActionHandler;

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/samsung/android/settings/bixby/actionhandler/DeviceQnAActionHandler;->ACTIONS:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_11
    const/4 v3, 0x6

    if-ge v2, v3, :cond_1a

    aget-object v3, v1, v2

    invoke-static {v3, v0}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1a
    invoke-static {}, Lcom/samsung/android/settings/Trace;->endSection()V

    goto :goto_12

    :cond_1b
    const-string v0, "capsuleId cannot be null or empty"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :goto_12
    return-void

    :goto_13
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :pswitch_1
    sget v1, Lcom/android/settings/SettingsApplication;->$r8$clinit:I

    const-string v1, "SettingsApplication#LoadTopLevelPreferenceXmlMeta"

    invoke-static {v1}, Lcom/samsung/android/settings/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/settings/homepage/SecTopLevelFeature;->getInstance()Lcom/samsung/android/settings/homepage/SecTopLevelFeature;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/homepage/SecTopLevelFeature;->loadTopLevelPreferenceXmlMeta(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/settings/Trace;->endSection()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
