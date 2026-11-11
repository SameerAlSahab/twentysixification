.class public final Lcom/android/server/chimera/ChimeraManagerService;
.super Lcom/samsung/android/chimera/IChimera$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static mGenieMemoryManager:Lcom/android/server/chimera/genie/GenieMemoryManager;

.field public static mMemoryDataCollectorService:Lcom/android/server/chimera/memmon/MemoryDataCollectorService;

.field public static mPPN:Lcom/android/server/chimera/ppn/PerProcessNandswap;


# instance fields
.field public mAMS:Lcom/android/server/am/ActivityManagerService;

.field public mChimeraManager:Lcom/android/server/chimera/ChimeraManager;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/am/ActivityManagerService;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1}, Lcom/samsung/android/chimera/IChimera$Stub;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/android/server/chimera/ChimeraManagerService;->mChimeraManager:Lcom/android/server/chimera/ChimeraManager;

    iput-object v3, v1, Lcom/android/server/chimera/ChimeraManagerService;->mAMS:Lcom/android/server/am/ActivityManagerService;

    iput-object v2, v1, Lcom/android/server/chimera/ChimeraManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "persist.config.chimera.enable"

    const-string v5, ""

    invoke-static {v0, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "false"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const-string/jumbo v0, "true"

    const-string/jumbo v5, "persist.config.chimera.enable"

    invoke-static {v5, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v5, "true"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_26

    new-instance v8, Lcom/android/server/chimera/ChimeraManager;

    const-string/jumbo v9, "SystemEventListener"

    const-string v10, ""

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, Lcom/android/server/chimera/ChimeraManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    iput-object v4, v8, Lcom/android/server/chimera/ChimeraManager;->mAppManager:Lcom/android/server/chimera/ChimeraAppManager;

    iput-object v4, v8, Lcom/android/server/chimera/ChimeraManager;->mChimeraStrategy:Lcom/android/server/chimera/ChimeraStrategy;

    iput-object v4, v8, Lcom/android/server/chimera/ChimeraManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iput-object v4, v8, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    iput-object v4, v8, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    iput-object v4, v8, Lcom/android/server/chimera/ChimeraManager;->mPSITracker:Lcom/android/server/chimera/psitracker/PSITracker;

    iput-object v4, v8, Lcom/android/server/chimera/ChimeraManager;->mGenieUnloadPolicyHandler:Lcom/android/server/chimera/GenieUnloadPolicyHandler;

    invoke-static {}, Lcom/android/server/chimera/ChimeraCommonUtil;->getRamSizeGb()I

    move-result v0

    const/4 v11, 0x6

    if-gt v0, v11, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    sput-boolean v0, Lcom/android/server/chimera/ChimeraManager;->IS_LOW_RAM:Z

    new-instance v0, Lcom/android/server/chimera/PsiMonitor;

    invoke-direct {v0}, Lcom/android/server/chimera/PsiMonitor;-><init>()V

    iput-object v0, v8, Lcom/android/server/chimera/ChimeraManager;->mPsiMonitor:Lcom/android/server/chimera/PsiMonitor;

    invoke-static {}, Lcom/android/server/chimera/RepositoryFactory;->getInstance()Lcom/android/server/chimera/RepositoryFactory;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/android/server/chimera/RepositoryFactory;->getSystemRepository(Landroid/content/Context;Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/chimera/SystemRepository;

    move-result-object v0

    iput-object v0, v8, Lcom/android/server/chimera/ChimeraManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-static {}, Lcom/android/server/chimera/RepositoryFactory;->getInstance()Lcom/android/server/chimera/RepositoryFactory;

    move-result-object v12

    invoke-virtual {v12, v0}, Lcom/android/server/chimera/RepositoryFactory;->getSettingRepository(Lcom/android/server/chimera/SystemRepository;)Lcom/android/server/chimera/SettingRepository;

    move-result-object v12

    iput-object v12, v8, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    new-instance v13, Landroid/os/HandlerThread;

    const-string/jumbo v14, "ObserverHandler"

    invoke-direct {v13, v14}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v13, v8, Lcom/android/server/chimera/ChimeraManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v13}, Landroid/os/HandlerThread;->start()V

    new-instance v14, Lcom/android/server/chimera/ChimeraRecentAppManager;

    invoke-virtual {v13}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v14, v0, v12, v13}, Lcom/android/server/chimera/ChimeraRecentAppManager;-><init>(Lcom/android/server/chimera/SystemRepository;Lcom/android/server/chimera/SettingRepository;Landroid/os/Looper;)V

    new-instance v13, Lcom/android/server/chimera/ChimeraStrategy;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, Lcom/android/server/chimera/ChimeraStrategy;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-static {}, Lcom/android/server/chimera/ChimeraCommonUtil;->getRamSizeGb()I

    move-result v12

    sget-object v14, Lcom/android/server/chimera/ChimeraStrategy$DefaultParameters;->sParameters:[[I

    const-string v15, "ChimeraStrategy"

    move v0, v5

    :goto_1
    aget-object v16, v14, v0

    const/16 v17, 0x1

    aget v7, v16, v5

    move/from16 v16, v11

    const/4 v11, -0x1

    if-lez v7, :cond_4

    if-lt v7, v12, :cond_3

    move/from16 v18, v7

    move v7, v0

    move/from16 v0, v18

    :goto_2
    const/16 v18, 0x2

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    move/from16 v11, v16

    goto :goto_1

    :cond_4
    move v7, v5

    move v0, v11

    goto :goto_2

    :goto_3
    const/4 v6, 0x3

    if-eq v0, v11, :cond_7

    const-string/jumbo v11, "ro.slmk.chimera_strategy_%dgb"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move/from16 v19, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateDefaultParameters > "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ","

    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    if-le v0, v6, :cond_6

    move/from16 v5, v17

    :goto_4
    if-gt v5, v6, :cond_5

    :try_start_0
    aget-object v0, v14, v7

    add-int/lit8 v11, v5, -0x1

    aget-object v11, v4, v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aput v11, v0, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v20, v6

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 v20, v6

    const-string v6, "Error while updating default : "

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v11, v15}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v20

    goto :goto_4

    :cond_5
    :goto_6
    move/from16 v20, v6

    goto :goto_7

    :cond_6
    move/from16 v20, v6

    const-string v0, "Chimera parameter mismatched"

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_7
    move/from16 v19, v5

    goto :goto_6

    :goto_7
    move/from16 v0, v19

    :goto_8
    aget-object v4, v14, v0

    aget v5, v4, v19

    if-lez v5, :cond_9

    if-lt v5, v12, :cond_8

    aget v0, v4, v17

    goto :goto_9

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, -0x1

    :goto_9
    int-to-long v4, v0

    const-wide/16 v6, 0x400

    mul-long/2addr v4, v6

    iput-wide v4, v13, Lcom/android/server/chimera/ChimeraStrategy;->mMemFreeTarget:J

    const-string/jumbo v0, "persist.config.chimera.protected_count_on_lmkd"

    move/from16 v4, v19

    :goto_a
    aget-object v5, v14, v4

    aget v6, v5, v19

    if-lez v6, :cond_b

    if-lt v6, v12, :cond_a

    aget v4, v5, v18

    goto :goto_b

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_b
    const/4 v4, -0x1

    :goto_b
    invoke-static {v0, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v13, Lcom/android/server/chimera/ChimeraStrategy;->mProtectedCountOnLmkdTrigger:I

    const-string/jumbo v0, "persist.config.chimera.protected_count_on_home"

    move/from16 v4, v19

    :goto_c
    aget-object v5, v14, v4

    aget v6, v5, v19

    if-lez v6, :cond_d

    if-lt v6, v12, :cond_c

    aget v4, v5, v20

    goto :goto_d

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_d
    const/4 v4, -0x1

    :goto_d
    invoke-static {v0, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v13, Lcom/android/server/chimera/ChimeraStrategy;->mProtectedCountOnHomeTrigger:I

    iget-wide v4, v13, Lcom/android/server/chimera/ChimeraStrategy;->mMemFreeTarget:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_e

    if-ltz v0, :cond_e

    iget v0, v13, Lcom/android/server/chimera/ChimeraStrategy;->mProtectedCountOnLmkdTrigger:I

    if-gez v0, :cond_f

    :cond_e
    const-wide/32 v4, 0x8000

    iput-wide v4, v13, Lcom/android/server/chimera/ChimeraStrategy;->mMemFreeTarget:J

    const/16 v0, 0x20

    iput v0, v13, Lcom/android/server/chimera/ChimeraStrategy;->mProtectedCountOnHomeTrigger:I

    iput v0, v13, Lcom/android/server/chimera/ChimeraStrategy;->mProtectedCountOnLmkdTrigger:I

    :cond_f
    move/from16 v0, v19

    :goto_e
    sget-object v4, Lcom/android/server/chimera/ChimeraStrategy$DefaultParameters;->sDynamicParameters:[[F

    aget-object v4, v4, v0

    aget v5, v4, v19

    const/4 v11, 0x0

    cmpl-float v11, v5, v11

    if-lez v11, :cond_11

    int-to-float v11, v12

    cmpl-float v5, v5, v11

    if-ltz v5, :cond_10

    aget v0, v4, v17

    goto :goto_f

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_11
    const/high16 v0, -0x40800000    # -1.0f

    :goto_f
    float-to-int v0, v0

    iput v0, v13, Lcom/android/server/chimera/ChimeraStrategy;->mProtectedCountOnDynamic:I

    move/from16 v0, v19

    :goto_10
    aget-object v4, v14, v0

    aget v5, v4, v19

    if-lez v5, :cond_13

    if-lt v5, v12, :cond_12

    const/4 v0, 0x5

    aget v0, v4, v0

    goto :goto_11

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_13
    const/4 v0, -0x1

    :goto_11
    iput v0, v13, Lcom/android/server/chimera/ChimeraStrategy;->mQuickReclaimDefaultThreshold:I

    move/from16 v0, v19

    :goto_12
    aget-object v4, v14, v0

    aget v5, v4, v19

    if-lez v5, :cond_15

    if-lt v5, v12, :cond_14

    aget v0, v4, v16

    goto :goto_13

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_15
    const/4 v0, -0x1

    :goto_13
    iput v0, v13, Lcom/android/server/chimera/ChimeraStrategy;->mDeviceIdleAppThreshold:I

    move/from16 v0, v19

    :goto_14
    aget-object v4, v14, v0

    aget v5, v4, v19

    if-lez v5, :cond_17

    if-lt v5, v12, :cond_16

    const/4 v0, 0x7

    aget v0, v4, v0

    goto :goto_15

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_17
    const/4 v0, -0x1

    :goto_15
    iput v0, v13, Lcom/android/server/chimera/ChimeraStrategy;->mDeviceIdleNativeThreshold:I

    move/from16 v0, v19

    :goto_16
    aget-object v4, v14, v0

    aget v5, v4, v19

    const/16 v11, 0x8

    if-lez v5, :cond_19

    if-lt v5, v12, :cond_18

    aget v0, v4, v11

    goto :goto_17

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_19
    const/4 v0, -0x1

    :goto_17
    iput v0, v13, Lcom/android/server/chimera/ChimeraStrategy;->mAlwaysRunningProcessQuota:I

    const-string v0, "ChimeraStrategy() - ramSizeGb: "

    const-string v4, " mMemFreeTarget: "

    invoke-static {v12, v0, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v13, Lcom/android/server/chimera/ChimeraStrategy;->mMemFreeTarget:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " mProtectedCountOnLmkdTrigger: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v13, Lcom/android/server/chimera/ChimeraStrategy;->mProtectedCountOnLmkdTrigger:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mProtectedCountOnHomeTrigger: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v13, Lcom/android/server/chimera/ChimeraStrategy;->mProtectedCountOnHomeTrigger:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mProtectedCountOnDynamic: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v13, Lcom/android/server/chimera/ChimeraStrategy;->mProtectedCountOnDynamic:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mQuickReclaimDefaultThreshold: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v13, Lcom/android/server/chimera/ChimeraStrategy;->mQuickReclaimDefaultThreshold:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mDeviceIdleAppThreshold: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v13, Lcom/android/server/chimera/ChimeraStrategy;->mDeviceIdleAppThreshold:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mDeviceIdleNativeThreshold: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v13, Lcom/android/server/chimera/ChimeraStrategy;->mDeviceIdleNativeThreshold:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mAlwaysRunningProcessQuota: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v13, Lcom/android/server/chimera/ChimeraStrategy;->mAlwaysRunningProcessQuota:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v13, v8, Lcom/android/server/chimera/ChimeraManager;->mChimeraStrategy:Lcom/android/server/chimera/ChimeraStrategy;

    new-instance v0, Lcom/android/server/chimera/ChimeraAppManager;

    iget-object v4, v8, Lcom/android/server/chimera/ChimeraManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/android/server/chimera/ChimeraAppManager;->mAppClassifier:Lcom/android/server/chimera/ChimeraAppClassifier;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iput-object v5, v0, Lcom/android/server/chimera/ChimeraAppManager;->mStandbyInfoMap:Ljava/util/Map;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iput-object v5, v0, Lcom/android/server/chimera/ChimeraAppManager;->mReclaimApps:Ljava/util/Map;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iput-object v5, v0, Lcom/android/server/chimera/ChimeraAppManager;->mGcApps:Ljava/util/Map;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v0, Lcom/android/server/chimera/ChimeraAppManager;->mForegroundG3ProcList:Ljava/util/Set;

    new-instance v5, Lcom/android/server/chimera/ChimeraAppClassifier;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v12, Landroid/util/ArrayMap;

    invoke-direct {v12}, Landroid/util/ArrayMap;-><init>()V

    iput-object v12, v5, Lcom/android/server/chimera/ChimeraAppClassifier;->mPackageTypeMap:Ljava/util/Map;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v5, Lcom/android/server/chimera/ChimeraAppClassifier;->mBluetoothUsingUidList:Ljava/util/List;

    sget-object v12, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_HOME_IDLE:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    iput-object v12, v5, Lcom/android/server/chimera/ChimeraAppClassifier;->mTriggerSource:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iput-object v12, v5, Lcom/android/server/chimera/ChimeraAppClassifier;->mLongLiveApps:Ljava/util/Map;

    iput-object v4, v5, Lcom/android/server/chimera/ChimeraAppClassifier;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v0, Lcom/android/server/chimera/ChimeraAppManager;->mAppClassifier:Lcom/android/server/chimera/ChimeraAppClassifier;

    iput-object v4, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string/jumbo v5, "persist.sys.chimera_cem_pkg_protected_interval_ms"

    sget-object v12, Lcom/android/server/chimera/ChimeraAppManager;->CEM_PKG_PROTECTED_INTERVAL_DEFAULT:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v12}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/server/chimera/ChimeraAppManager;->mCemPkgProtectedIntervalMs:I

    iget-object v4, v4, Lcom/android/server/chimera/SystemRepository;->mContext:Landroid/content/Context;

    const-class v5, Landroid/app/usage/UsageStatsManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/usage/UsageStatsManager;

    if-nez v4, :cond_1a

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_18

    :cond_1a
    invoke-virtual {v4}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBuckets()Ljava/util/Map;

    move-result-object v4

    :goto_18
    iput-object v4, v0, Lcom/android/server/chimera/ChimeraAppManager;->mStandbyInfoMap:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v8, Lcom/android/server/chimera/ChimeraManager;->mAppManager:Lcom/android/server/chimera/ChimeraAppManager;

    iput-object v2, v8, Lcom/android/server/chimera/ChimeraManager;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/android/server/chimera/SystemEventListener;

    iget-object v4, v8, Lcom/android/server/chimera/ChimeraManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v8, Lcom/android/server/chimera/ChimeraManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    move/from16 v12, v19

    iput-boolean v12, v0, Lcom/android/server/chimera/SystemEventListener;->mFirstMediaScanAfterBooting:Z

    iput-boolean v12, v0, Lcom/android/server/chimera/SystemEventListener;->mFirstLazyBootComplete:Z

    iput-wide v6, v0, Lcom/android/server/chimera/SystemEventListener;->mPsiMemLastTriggerTime:J

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/android/server/chimera/SystemEventListener;->mHomeLaunchListeners:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/android/server/chimera/SystemEventListener;->mAppLaunchListeners:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/android/server/chimera/SystemEventListener;->mCarModeChangeListeners:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/android/server/chimera/SystemEventListener;->mMediaScanFinishedListeners:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/android/server/chimera/SystemEventListener;->mAppLaunchIntentListeners:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/android/server/chimera/SystemEventListener;->mDeviceIdleListeners:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/android/server/chimera/SystemEventListener;->mCameraStateListeners:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/android/server/chimera/SystemEventListener;->mTimeOrTimeZoneChangedListeners:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/android/server/chimera/SystemEventListener;->mOneHourTimerListeners:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/android/server/chimera/SystemEventListener;->mQuotaListeners:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/android/server/chimera/SystemEventListener;->mPsiMemEventListeners:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/android/server/chimera/SystemEventListener;->mPageboostPsiMemMonitorListeners:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/android/server/chimera/SystemEventListener;->mGeniePsiMemEventListeners:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/android/server/chimera/SystemEventListener;->mLazyBootCompleteListeners:Ljava/util/List;

    new-instance v6, Lcom/android/server/chimera/SystemEventListener$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/android/server/chimera/SystemEventListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/chimera/SystemEventListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Lcom/android/server/chimera/SystemEventListener$AppLaunchIntent;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/android/server/chimera/SystemEventListener$AppLaunchIntent;->this$0:Lcom/android/server/chimera/SystemEventListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v0, Lcom/android/server/chimera/SystemEventListener;->mAppLaunchObserver:Lcom/android/server/chimera/SystemEventListener$AppLaunchIntent;

    iput-object v5, v0, Lcom/android/server/chimera/SystemEventListener;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v7, Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;

    invoke-direct {v7, v0, v4}, Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;-><init>(Lcom/android/server/chimera/SystemEventListener;Landroid/os/Looper;)V

    iput-object v7, v0, Lcom/android/server/chimera/SystemEventListener;->mHandler:Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;

    iput-object v7, v5, Lcom/android/server/chimera/SystemRepository;->mSystemEventListenerHandler:Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v7, "android.app.action.ENTER_CAR_MODE"

    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v7, "android.app.action.EXIT_CAR_MODE"

    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v7, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v7, "android.intent.action.SCREEN_ON"

    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v7, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v7, "file"

    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    move/from16 v7, v18

    invoke-virtual {v2, v0, v4, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v12, "com.samsung.intent.action.LAZY_BOOT_COMPLETE"

    invoke-virtual {v4, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v4, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v7, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v7, "android.intent.action.TIME_SET"

    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v7, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v5, v6}, Lcom/android/server/chimera/SystemRepository;->registerProcessObserver(Lcom/android/server/chimera/SystemRepository$ChimeraProcessObserver;)V

    invoke-static {}, Lcom/android/server/chimera/ChimeraCommonUtil;->getRamSizeGb()I

    move-result v4

    const-string/jumbo v5, "ro.cfg.chimera_swap_free_percentage_ths"

    move/from16 v6, v16

    if-le v4, v6, :cond_1b

    const/16 v6, 0x57

    goto :goto_19

    :cond_1b
    const/16 v6, 0x5a

    :goto_19
    invoke-static {v5, v6}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/android/server/chimera/SystemEventListener;->PSI_SWAP_TRIGGER_THRESHOLD:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Set chimera swap_free_percentage "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Lcom/android/server/chimera/SystemEventListener;->PSI_SWAP_TRIGGER_THRESHOLD:I

    const-string v7, "% for DRAM "

    const-string v12, "GB"

    invoke-static {v6, v4, v7, v12, v5}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v8, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    new-instance v0, Lcom/android/server/chimera/AbnormalFgsDetector;

    iget-object v4, v8, Lcom/android/server/chimera/ChimeraManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/android/server/chimera/AbnormalFgsDetector;->mHeavyApps:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/android/server/chimera/AbnormalFgsDetector;->mKillableHeavyApps:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/android/server/chimera/AbnormalFgsDetector;->mAbnormalHeavyApps:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/android/server/chimera/AbnormalFgsDetector;->mReportedAbnormalHeavyApps:Ljava/util/List;

    sget-object v5, Lcom/android/server/chimera/AbnormalFgsDetector;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    if-nez v5, :cond_1c

    sput-object v4, Lcom/android/server/chimera/AbnormalFgsDetector;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    :cond_1c
    iput-object v0, v8, Lcom/android/server/chimera/ChimeraManager;->mAbnormalFgsDetector:Lcom/android/server/chimera/AbnormalFgsDetector;

    new-instance v4, Lcom/android/server/chimera/heimdall/Heimdall;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "persist.sys.heimdalld.alwaysrunning_disable"

    invoke-static {v0, v10}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    const-string v5, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, -0x1

    goto :goto_1a

    :cond_1d
    move/from16 v0, v17

    goto :goto_1a

    :cond_1e
    const/4 v0, 0x0

    :goto_1a
    iput v0, v4, Lcom/android/server/chimera/heimdall/Heimdall;->PROP_ALWAYS_RUNNING_DISABLE:I

    const-string/jumbo v0, "true"

    const-string/jumbo v5, "persist.sys.heimdalld.disable"

    const-string/jumbo v6, "false"

    invoke-static {v5, v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/android/server/chimera/heimdall/Heimdall;->DISABLED:Z

    const-string v0, "1"

    const-string/jumbo v5, "persist.sys.heimdalld.kill_disable"

    const-string v6, "0"

    invoke-static {v5, v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/android/server/chimera/heimdall/Heimdall;->KILL_DISABLED:Z

    const/16 v5, 0x10

    const/4 v6, 0x4

    move/from16 v10, v17

    const/4 v7, 0x2

    filled-new-array {v5, v11, v6, v7, v10}, [I

    move-result-object v5

    iput-object v5, v4, Lcom/android/server/chimera/heimdall/Heimdall;->mAnomalyTypeArray:[I

    const/16 v5, 0x18

    iput v5, v4, Lcom/android/server/chimera/heimdall/Heimdall;->mAnomalyType:I

    const-string/jumbo v5, "heimdall_spec_update"

    invoke-static {v5}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v4, Lcom/android/server/chimera/heimdall/Heimdall;->mUriSpecUpdate:Landroid/net/Uri;

    const-string/jumbo v6, "heimdall_anomaly_type_enable"

    invoke-static {v6}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, v4, Lcom/android/server/chimera/heimdall/Heimdall;->mUriAnomalyTypeEnable:Landroid/net/Uri;

    const-string/jumbo v7, "heimdall_always_running_global_quota"

    invoke-static {v7}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iput-object v7, v4, Lcom/android/server/chimera/heimdall/Heimdall;->mUriAlwaysRunningGlobalQuota:Landroid/net/Uri;

    const-string/jumbo v10, "heimdall_report_hour_interval"

    invoke-static {v10}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iput-object v10, v4, Lcom/android/server/chimera/heimdall/Heimdall;->mUriReportHourInterval:Landroid/net/Uri;

    const-string/jumbo v11, "heimdall_random_sample_rate"

    invoke-static {v11}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    iput-object v11, v4, Lcom/android/server/chimera/heimdall/Heimdall;->mUriRandomSampleRate:Landroid/net/Uri;

    :try_start_1
    new-instance v12, Landroid/os/HandlerThread;

    const-string v13, "HeimdallThread"

    invoke-direct {v12, v13}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/os/HandlerThread;->start()V

    new-instance v13, Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;

    invoke-virtual {v12}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-direct {v13, v14, v2, v3}, Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/android/server/am/ActivityManagerService;)V

    iput-object v13, v4, Lcom/android/server/chimera/heimdall/Heimdall;->mHeimdallPhaseManager:Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;

    iget-object v14, v13, Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;->mHeimdallReportManager:Lcom/android/server/chimera/heimdall/HeimdallReportManager;

    iput-object v14, v4, Lcom/android/server/chimera/heimdall/Heimdall;->mHeimdallReportManager:Lcom/android/server/chimera/heimdall/HeimdallReportManager;

    new-instance v14, Lcom/android/server/chimera/heimdall/Heimdall$PhaseHandler;

    invoke-virtual {v12}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v14, v4, v12}, Lcom/android/server/chimera/heimdall/Heimdall$PhaseHandler;-><init>(Lcom/android/server/chimera/heimdall/Heimdall;Landroid/os/Looper;)V

    iput-object v14, v4, Lcom/android/server/chimera/heimdall/Heimdall;->mPhaseHandler:Lcom/android/server/chimera/heimdall/Heimdall$PhaseHandler;

    new-instance v12, Lcom/android/server/chimera/heimdall/Heimdall$ScpmManager;

    invoke-direct {v12, v4, v2}, Lcom/android/server/chimera/heimdall/Heimdall$ScpmManager;-><init>(Lcom/android/server/chimera/heimdall/Heimdall;Landroid/content/Context;)V

    new-instance v12, Lcom/android/server/chimera/heimdall/Heimdall$SettingsObserver;

    invoke-direct {v12, v4}, Lcom/android/server/chimera/heimdall/Heimdall$SettingsObserver;-><init>(Lcom/android/server/chimera/heimdall/Heimdall;)V

    iput-object v2, v4, Lcom/android/server/chimera/heimdall/Heimdall;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1f

    iget-object v0, v13, Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;->mHeimdallKillManager:Lcom/android/server/chimera/heimdall/HeimdallKillManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "KILL_DISABLED set true"

    invoke-static {v13}, Lcom/android/server/chimera/heimdall/Heimdall;->log(Ljava/lang/String;)V

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcom/android/server/chimera/heimdall/HeimdallKillManager;->KILL_DISABLED:Z

    :cond_1f
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v5, v13, v12}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {v0, v6, v13, v12}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {v0, v7, v13, v12}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {v0, v10, v13, v12}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {v0, v11, v13, v12}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1b

    :catch_1
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Heimdall init failed "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/chimera/heimdall/Heimdall;->log(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v13, 0x1

    iput-boolean v13, v4, Lcom/android/server/chimera/heimdall/Heimdall;->DISABLED:Z

    :goto_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "DISABLED="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v4, Lcom/android/server/chimera/heimdall/Heimdall;->DISABLED:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " KILL_DISABLED="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v4, Lcom/android/server/chimera/heimdall/Heimdall;->KILL_DISABLED:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/chimera/heimdall/Heimdall;->log(Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/android/server/chimera/heimdall/Heimdall;->DISABLED:Z

    if-nez v0, :cond_20

    const-string/jumbo v0, "SCAN_VERSION=1"

    invoke-static {v0}, Lcom/android/server/chimera/heimdall/Heimdall;->log(Ljava/lang/String;)V

    :cond_20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v8, Lcom/android/server/chimera/ChimeraManager;->mHeimdall:Lcom/android/server/chimera/heimdall/Heimdall;

    sget-object v0, Lcom/android/server/chimera/heimdall/HeimdallAlwaysRunningMonitor;->INSTANCE:Lcom/android/server/chimera/heimdall/HeimdallAlwaysRunningMonitor;

    iget-object v5, v8, Lcom/android/server/chimera/ChimeraManager;->mContext:Landroid/content/Context;

    iget-object v6, v8, Lcom/android/server/chimera/ChimeraManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget-boolean v7, v0, Lcom/android/server/chimera/heimdall/HeimdallAlwaysRunningMonitor;->mIsInit:Z

    if-eqz v7, :cond_21

    goto :goto_1d

    :cond_21
    iput-object v5, v0, Lcom/android/server/chimera/heimdall/HeimdallAlwaysRunningMonitor;->mContext:Landroid/content/Context;

    iput-object v4, v0, Lcom/android/server/chimera/heimdall/HeimdallAlwaysRunningMonitor;->mHeimdall:Lcom/android/server/chimera/heimdall/Heimdall;

    iput-object v6, v0, Lcom/android/server/chimera/heimdall/HeimdallAlwaysRunningMonitor;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v4, Lcom/android/server/ServiceThread;

    const-string v5, "HeimdallAlwaysRunningMonitor"

    const/16 v6, 0xa

    const/4 v13, 0x1

    invoke-direct {v4, v5, v6, v13}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    iput-object v4, v0, Lcom/android/server/chimera/heimdall/HeimdallAlwaysRunningMonitor;->mServiceThread:Lcom/android/server/ServiceThread;

    invoke-virtual {v4}, Lcom/android/server/ServiceThread;->start()V

    new-instance v4, Lcom/android/server/chimera/heimdall/HeimdallAlwaysRunningMonitor$OomAdjHandler;

    invoke-direct {v4, v0}, Lcom/android/server/chimera/heimdall/HeimdallAlwaysRunningMonitor$OomAdjHandler;-><init>(Lcom/android/server/chimera/heimdall/HeimdallAlwaysRunningMonitor;)V

    iput-object v4, v0, Lcom/android/server/chimera/heimdall/HeimdallAlwaysRunningMonitor;->mHandler:Lcom/android/server/chimera/heimdall/HeimdallAlwaysRunningMonitor$OomAdjHandler;

    :try_start_2
    iget-object v4, v0, Lcom/android/server/chimera/heimdall/HeimdallAlwaysRunningMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string/jumbo v5, "com.salab.issuetracker"

    const/4 v13, 0x0

    invoke-virtual {v4, v5, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    goto :goto_1c

    :catch_2
    :cond_22
    const/4 v4, 0x0

    :goto_1c
    iput-boolean v4, v0, Lcom/android/server/chimera/heimdall/HeimdallAlwaysRunningMonitor;->mIsIssueTrackerInstalled:Z

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcom/android/server/chimera/heimdall/HeimdallAlwaysRunningMonitor;->mIsInit:Z

    :goto_1d
    iget-object v0, v8, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    iget-object v0, v0, Lcom/android/server/chimera/SystemEventListener;->mMediaScanFinishedListeners:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    iget-object v0, v0, Lcom/android/server/chimera/SystemEventListener;->mLazyBootCompleteListeners:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    iget-object v4, v8, Lcom/android/server/chimera/ChimeraManager;->mPsiMonitor:Lcom/android/server/chimera/PsiMonitor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lcom/android/server/am/DynamicHiddenApp;->LMK_PSI_MEDIUM_TH:I

    mul-int/lit16 v5, v5, 0x3e8

    new-instance v6, Lcom/android/server/chimera/SystemEventListener$1;

    const/4 v13, 0x0

    invoke-direct {v6, v13}, Lcom/android/server/chimera/SystemEventListener$1;-><init>(I)V

    iput-object v0, v6, Lcom/android/server/chimera/SystemEventListener$1;->this$0:Lcom/android/server/chimera/SystemEventListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v13, v5, v6}, Lcom/android/server/chimera/PsiMonitor;->registerMemoryEvent(IILcom/android/server/chimera/SystemEventListener$1;)Z

    move-result v5

    if-eqz v5, :cond_23

    iget-object v5, v0, Lcom/android/server/chimera/SystemEventListener;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string/jumbo v6, "PSI mem some event triggered register successfully"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v6}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    sget v5, Lcom/android/server/am/DynamicHiddenApp;->LMK_PSI_CRITICAL_TH:I

    mul-int/lit16 v5, v5, 0x3e8

    new-instance v6, Lcom/android/server/chimera/SystemEventListener$1;

    const/4 v13, 0x1

    invoke-direct {v6, v13}, Lcom/android/server/chimera/SystemEventListener$1;-><init>(I)V

    iput-object v0, v6, Lcom/android/server/chimera/SystemEventListener$1;->this$0:Lcom/android/server/chimera/SystemEventListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v13, v5, v6}, Lcom/android/server/chimera/PsiMonitor;->registerMemoryEvent(IILcom/android/server/chimera/SystemEventListener$1;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v0, v0, Lcom/android/server/chimera/SystemEventListener;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string/jumbo v4, "PSI mem full event triggered register successfully"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v4}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v0, v8, Lcom/android/server/chimera/ChimeraManager;->mPsiMonitor:Lcom/android/server/chimera/PsiMonitor;

    iget-boolean v4, v0, Lcom/android/server/chimera/PsiMonitor;->mAvailable:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v0, Lcom/android/server/chimera/PsiMonitor;->mIsMonitoring:Z

    if-nez v4, :cond_25

    iget-object v4, v0, Lcom/android/server/chimera/PsiMonitor;->mThread:Lcom/android/server/chimera/PsiMonitor$PsiMonitorThread;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcom/android/server/chimera/PsiMonitor;->mIsMonitoring:Z

    const-string v0, "ChimeraPsiMonitor"

    const-string/jumbo v4, "start psi monitoring"

    invoke-static {v0, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v1, Lcom/android/server/chimera/ChimeraManagerService;->mChimeraManager:Lcom/android/server/chimera/ChimeraManager;

    :cond_26
    sget-boolean v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->MODEL_UMR_ENABLED:Z

    const-string/jumbo v0, "init: CORERUNE_UMR_ENABLED = true, MODEL_UMR_ENABLED = "

    :try_start_3
    const-string/jumbo v4, "init: UnifiedMemoryReclaimer is disabled by config"

    const/4 v13, 0x1

    invoke-static {v4, v13}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->MODEL_UMR_ENABLED:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    invoke-static {v0, v13}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v13, 0x1

    goto :goto_1e

    :catch_3
    move-exception v0

    const-string/jumbo v4, "init: failed by exception"

    const/4 v13, 0x1

    invoke-static {v4, v13}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1e
    sget-object v0, Lcom/android/server/chimera/ChimeraManagerService;->mGenieMemoryManager:Lcom/android/server/chimera/genie/GenieMemoryManager;

    if-nez v0, :cond_2c

    new-instance v0, Lcom/android/server/chimera/genie/GenieMemoryManager;

    invoke-static {}, Lcom/android/server/chimera/RepositoryFactory;->getInstance()Lcom/android/server/chimera/RepositoryFactory;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/android/server/chimera/RepositoryFactory;->getSystemRepository(Landroid/content/Context;Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/chimera/SystemRepository;

    move-result-object v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/android/server/chimera/genie/GenieMemoryManager;->mLock:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/android/server/chimera/genie/GenieMemoryManager;->mMemoryReclaimer:Lcom/android/server/chimera/genie/MemoryReclaimer;

    iput-object v5, v0, Lcom/android/server/chimera/genie/GenieMemoryManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iput-object v5, v0, Lcom/android/server/chimera/genie/GenieMemoryManager;->mName:Ljava/lang/String;

    const/4 v12, 0x0

    iput v12, v0, Lcom/android/server/chimera/genie/GenieMemoryManager;->mSessionStatus:I

    iput-object v5, v0, Lcom/android/server/chimera/genie/GenieMemoryManager;->mTimeOutThread:Lcom/android/server/ServiceThread;

    iput-object v5, v0, Lcom/android/server/chimera/genie/GenieMemoryManager;->mReclaimerHandler:Lcom/android/server/chimera/genie/GenieMemoryManager$ReclaimerHandler;

    iput-object v5, v0, Lcom/android/server/chimera/genie/GenieMemoryManager;->mRbinManager:Lcom/android/server/chimera/genie/RbinManager;

    const-wide/32 v4, 0x1d4c0

    iput-wide v4, v0, Lcom/android/server/chimera/genie/GenieMemoryManager;->mLastReclaimTime:J

    iput-boolean v12, v0, Lcom/android/server/chimera/genie/GenieMemoryManager;->mHasReclaimed:Z

    iput-object v2, v0, Lcom/android/server/chimera/genie/GenieMemoryManager;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/android/server/chimera/genie/GenieConfigurations;

    new-instance v4, Lcom/android/server/chimera/genie/MemoryReclaimer;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/android/server/chimera/genie/GenieMemoryManager;->mMemoryReclaimer:Lcom/android/server/chimera/genie/MemoryReclaimer;

    iput-object v3, v0, Lcom/android/server/chimera/genie/GenieMemoryManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v4, Lcom/android/server/chimera/genie/GenieMemoryManager$ModelEventReceiver;

    invoke-direct {v4, v0}, Lcom/android/server/chimera/genie/GenieMemoryManager$ModelEventReceiver;-><init>(Lcom/android/server/chimera/genie/GenieMemoryManager;)V

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v6, "com.samsung.GEN_AI_RECLAIM"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v6, "AICORE_BROADCAST_ACTION_MODEL_LOADING"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v6, "com.samsung.GEN_AI_RECLAIM_END"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v6, "AICORE_BROADCAST_ACTION_MODEL_UNLOADED"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/android/server/chimera/SystemRepository;->mContext:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-virtual {v3, v4, v5, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/android/server/chimera/genie/GenieMemoryManager;->startReclaimerHandlerCheck()Lcom/android/server/chimera/genie/GenieMemoryManager$ReclaimerHandler;

    new-instance v3, Lcom/android/server/chimera/genie/RbinManager;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    iput-boolean v12, v3, Lcom/android/server/chimera/genie/RbinManager;->mFeatureEnabled:Z

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/android/server/chimera/genie/RbinManager;->mLock:Ljava/lang/Object;

    iput v12, v3, Lcom/android/server/chimera/genie/RbinManager;->mCount:I

    new-instance v4, Ljava/io/File;

    const-string v5, "/sys/kernel/rbin/refill_mode"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-eqz v4, :cond_27

    move v12, v13

    goto :goto_1f

    :cond_27
    const/4 v12, 0x0

    :goto_1f
    iput-boolean v12, v3, Lcom/android/server/chimera/genie/RbinManager;->mFeatureEnabled:Z

    if-nez v12, :cond_28

    const-string/jumbo v4, "RbinManager"

    const-string/jumbo v5, "__setRbinBlockModePath failed"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    iput-object v3, v0, Lcom/android/server/chimera/genie/GenieMemoryManager;->mRbinManager:Lcom/android/server/chimera/genie/RbinManager;

    const-string/jumbo v3, "ro.csc.country_code"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_29

    const-string v4, "China"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    move v7, v13

    goto :goto_20

    :cond_29
    const/4 v7, 0x0

    :goto_20
    sput-boolean v7, Lcom/android/server/chimera/genie/GenieConfigurations;->sIsChinaDevice:Z

    invoke-static {}, Lcom/android/server/chimera/genie/GenieConfigurations;->isGenieUnloadPolicyEnabled()Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v3, "GenieMemoryManager"

    const-string v4, "Genie registerLLMStatusObserver"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_2a

    const-string/jumbo v4, "mContext is NULL "

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_21

    :cond_2a
    invoke-static {}, Lcom/android/server/chimera/genie/GenieProcessStatusObserver;->getInstance()Lcom/android/server/chimera/genie/GenieProcessStatusObserver;

    move-result-object v3

    iput-object v2, v3, Lcom/android/server/chimera/genie/GenieProcessStatusObserver;->mContext:Landroid/content/Context;

    iput-object v0, v3, Lcom/android/server/chimera/genie/GenieProcessStatusObserver;->mGenieMemoryMgr:Lcom/android/server/chimera/genie/GenieMemoryManager;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "aicore_model_load_time_millis"

    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {}, Lcom/android/server/chimera/genie/GenieProcessStatusObserver;->getInstance()Lcom/android/server/chimera/genie/GenieProcessStatusObserver;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v13, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_2b
    :goto_21
    sput-object v0, Lcom/android/server/chimera/ChimeraManagerService;->mGenieMemoryManager:Lcom/android/server/chimera/genie/GenieMemoryManager;

    :cond_2c
    sget-object v0, Lcom/android/server/chimera/ChimeraManagerService;->mPPN:Lcom/android/server/chimera/ppn/PerProcessNandswap;

    if-nez v0, :cond_2d

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->getInstance()Lcom/android/server/chimera/ppn/PerProcessNandswap;

    move-result-object v0

    sput-object v0, Lcom/android/server/chimera/ChimeraManagerService;->mPPN:Lcom/android/server/chimera/ppn/PerProcessNandswap;

    :cond_2d
    sget-object v0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->sInstance:Lcom/android/server/chimera/memmon/MemoryMonitorConfig;

    if-nez v0, :cond_2f

    sget-object v3, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->sLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    sget-object v0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->sInstance:Lcom/android/server/chimera/memmon/MemoryMonitorConfig;

    if-nez v0, :cond_2e

    new-instance v0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;

    invoke-direct {v0, v2, v1}, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;-><init>(Landroid/content/Context;Lcom/android/server/chimera/ChimeraManagerService;)V

    sput-object v0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->sInstance:Lcom/android/server/chimera/memmon/MemoryMonitorConfig;

    goto :goto_22

    :catchall_0
    move-exception v0

    goto :goto_23

    :cond_2e
    :goto_22
    monitor-exit v3

    goto :goto_24

    :goto_23
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_2f
    :goto_24
    sget-object v0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->sInstance:Lcom/android/server/chimera/memmon/MemoryMonitorConfig;

    iget-boolean v0, v0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mCollectionEnabled:Z

    if-eqz v0, :cond_30

    invoke-virtual {v1}, Lcom/android/server/chimera/ChimeraManagerService;->initMemoryMonitor()V

    :cond_30
    return-void
.end method

.method public static createProcessIssue(Lcom/android/server/chimera/heimdall/HeimdallProcessData;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    sget-object v4, Lcom/android/server/chimera/ChimeraManagerService;->mMemoryDataCollectorService:Lcom/android/server/chimera/memmon/MemoryDataCollectorService;

    if-eqz v4, :cond_8

    const-string/jumbo v5, "heapdumppath does not exist: "

    const-string/jumbo v6, "logpath does not exist: "

    invoke-static {}, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->getCurrentTimestamp()Ljava/lang/String;

    move-result-object v8

    const-string v7, "-"

    const-string v9, ""

    invoke-virtual {v8, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v10, " "

    const-string/jumbo v11, "_"

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v10, ":"

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v9, 0x0

    cmp-long v9, p1, v9

    if-gtz v9, :cond_1

    iget-object v9, v4, Lcom/android/server/chimera/memmon/MemoryDataCollectorService;->mConfig:Lcom/android/server/chimera/memmon/MemoryMonitorConfig;

    invoke-virtual {v9}, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->getSpecMap()Ljava/util/HashMap;

    move-result-object v9

    iget-object v10, v4, Lcom/android/server/chimera/memmon/MemoryDataCollectorService;->mConfig:Lcom/android/server/chimera/memmon/MemoryMonitorConfig;

    iget v10, v10, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mSamsungProcessThresholdKb:I

    int-to-long v12, v10

    if-eqz v9, :cond_0

    iget-object v10, v1, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->processName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v1, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->processName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    move-wide/from16 v16, v9

    :goto_0
    move-object v9, v7

    goto :goto_1

    :cond_0
    move-object v9, v7

    move-wide/from16 v16, v12

    goto :goto_1

    :cond_1
    move-wide/from16 v16, p1

    goto :goto_0

    :goto_1
    new-instance v7, Lcom/android/server/chimera/memmon/ProcessMemoryData;

    move-object v10, v9

    iget v9, v1, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->pid:I

    move-object v12, v10

    iget v10, v1, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->uid:I

    move-object v13, v11

    iget-object v11, v1, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->processName:Ljava/lang/String;

    iget v14, v1, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->rssAnon:I

    int-to-long v14, v14

    move-object/from16 p1, v7

    iget v7, v1, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->vmSwap:I

    move-object/from16 v18, v8

    int-to-long v7, v7

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-wide v12, v14

    move-wide v14, v7

    move-object/from16 v8, v18

    move-object/from16 v7, p1

    invoke-direct/range {v7 .. v17}, Lcom/android/server/chimera/memmon/ProcessMemoryData;-><init>(Ljava/lang/String;IILjava/lang/String;JJJ)V

    iget-object v8, v4, Lcom/android/server/chimera/memmon/MemoryDataCollectorService;->mIssueCollector:Lcom/android/server/chimera/memmon/IssueCollector;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "IssueCollector"

    const-string v10, "Created Process issue for: "

    :try_start_0
    iget-object v8, v8, Lcom/android/server/chimera/memmon/IssueCollector;->mDatabaseHelper:Lcom/android/server/chimera/memmon/MemoryDatabaseHelper;

    invoke-virtual {v8, v7, v0}, Lcom/android/server/chimera/memmon/MemoryDatabaseHelper;->insertProcessIssue(Lcom/android/server/chimera/memmon/ProcessMemoryData;Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v7, v7, v12

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v7, "Error while creating Process issue"

    invoke-static {v9, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    iget-object v0, v4, Lcom/android/server/chimera/memmon/MemoryDataCollectorService;->mReportsManager:Lcom/android/server/chimera/memmon/ReportsManager;

    iget-object v1, v1, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->processName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "cp"

    const-string/jumbo v4, "ReportsGenerator"

    const-string v7, "Failed to create tar file: "

    const-string/jumbo v8, "Successfully created tar file: "

    const-string v9, "/"

    const-string v10, "/data/log/memmon/temp_"

    const-string v11, "/data/log/memmon/"

    const-string/jumbo v12, "process_"

    :try_start_1
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v12, v19

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v20

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".tar"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    const-string v11, "/data/log/memmon"

    invoke-direct {v6, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_6
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v0, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    const-string/jumbo v0, "tar"

    const-string v2, "-cf"

    const-string v3, "-C"

    const-string v6, "."

    move-object/from16 p0, v0

    move-object/from16 p4, v1

    move-object/from16 p1, v2

    move-object/from16 p3, v3

    move-object/from16 p2, v5

    move-object/from16 p5, v6

    filled-new-array/range {p0 .. p5}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v0

    const-string/jumbo v3, "rm"

    const-string v5, "-rf"

    filled-new-array {v3, v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    if-nez v0, :cond_7

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", exit code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    sget-object v0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->sInstance:Lcom/android/server/chimera/memmon/MemoryMonitorConfig;

    invoke-virtual {v0, v1}, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->sendBroadcast(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    const-string v1, "Error creating tar file for logpath and heapdumppath"

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public final checkProcessInHeimdall(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/chimera/ChimeraManagerService;->mChimeraManager:Lcom/android/server/chimera/ChimeraManager;

    if-eqz p0, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/chimera/ChimeraManager;->mHeimdall:Lcom/android/server/chimera/heimdall/Heimdall;

    iget-object v0, p0, Lcom/android/server/chimera/heimdall/Heimdall;->mPhaseHandler:Lcom/android/server/chimera/heimdall/Heimdall$PhaseHandler;

    iget-boolean v1, p0, Lcom/android/server/chimera/heimdall/Heimdall;->DISABLED:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/chimera/heimdall/Heimdall;->mHeimdallPhaseManager:Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    iget p0, p0, Lcom/android/server/chimera/heimdall/Heimdall;->mAnomalyType:I

    and-int/lit8 v1, p0, 0x10

    if-nez v1, :cond_0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->obtainData()Lcom/android/server/chimera/heimdall/HeimdallProcessData;

    move-result-object p0

    iput p2, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->uid:I

    iput p1, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->pid:I

    iput-object p3, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->processName:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->firstAppPackageName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, v0, Lcom/android/server/chimera/heimdall/Heimdall$PhaseHandler;->mNumberOfPendingMessages:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-wide p2, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->delayPhase:J

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/chimera/heimdall/Heimdall;->log(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final doSwapResident(Lcom/samsung/android/chimera/ppn/ResidentSwapRequest;)V
    .locals 2

    const-string/jumbo v0, "doSwapResident"

    invoke-virtual {p0, v0}, Lcom/android/server/chimera/ChimeraManagerService;->enforceCallingPermissionforResidentSwap(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "doSwapResident with type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/chimera/ppn/ResidentSwapRequest;->getResidentSwapType()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and number of threads: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/chimera/ppn/ResidentSwapRequest;->getNumThreads()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ChimeraManagerService"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/android/server/chimera/ChimeraManagerService;->mPPN:Lcom/android/server/chimera/ppn/PerProcessNandswap;

    invoke-virtual {p1}, Lcom/samsung/android/chimera/ppn/ResidentSwapRequest;->getResidentSwapType()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/chimera/ppn/ResidentSwapRequest;->getNumThreads()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->isResidentSwapEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mResidentSwap:Lcom/android/server/chimera/ppn/ResidentProcessSwap;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/android/server/chimera/ppn/ResidentProcessSwap;->handleResidentProcessSwap(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "doSwapResident failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "ResidentProcessSwap"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_a

    array-length v0, v6

    if-eqz v0, :cond_a

    array-length v0, v6

    if-eqz v0, :cond_a

    move v4, v7

    :goto_0
    array-length v0, v6

    if-ge v4, v0, :cond_a

    aget-object v0, v6, v4

    const-string v5, "-enable_chimera"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v5, "persist.config.chimera.enable"

    const-string/jumbo v9, "true"

    invoke-static {v5, v9}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v5, "-disable_chimera"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v5, "persist.config.chimera.enable"

    const-string/jumbo v9, "forcestop"

    invoke-static {v5, v9}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v5, "genie"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/android/server/chimera/ChimeraManagerService;->mGenieMemoryManager:Lcom/android/server/chimera/genie/GenieMemoryManager;

    if-eqz v5, :cond_5

    const-string v5, "GenieMemoryManager Config"

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo v5, "Timeout: 5000"

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo v5, "ThrottleTime: 60000"

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Default Size Request: Samsung : "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v9, Lcom/android/server/chimera/genie/GenieMemoryManager;->DEFAULT_SAMSUNG_MODEL_SIZE:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " kB Google : "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lcom/android/server/chimera/genie/GenieMemoryManager;->DEFAULT_GOOGLE_MODEL_SIZE:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " kB"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v5, Lcom/android/server/chimera/genie/GenieLogger;->sLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    const-string v9, "====================================="

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v9, "------------ GenieLogger ------------"

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v9, "====================================="

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v9, Lcom/android/server/chimera/genie/GenieLogger;->sDump:Ljava/util/Queue;

    if-nez v9, :cond_2

    monitor-exit v5

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-interface {v9}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v7

    :goto_2
    if-ge v12, v11, :cond_3

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Total Requests : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v10, Lcom/android/server/chimera/genie/GenieLogger;->sRequestCount:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " | Reclaimed Requests"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v10, Lcom/android/server/chimera/genie/GenieLogger;->sReclaimedRequests:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v5

    goto :goto_4

    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    const-string v5, "Genie Disabled"

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    :goto_4
    const-string/jumbo v5, "memmon"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->sInstance:Lcom/android/server/chimera/memmon/MemoryMonitorConfig;

    if-eqz v0, :cond_9

    const-string/jumbo v5, "Vmalloc threshold set to "

    const-string/jumbo v9, "Slab threshold set to "

    :try_start_1
    array-length v10, v6

    if-le v10, v8, :cond_8

    const-string/jumbo v10, "setprop"

    aget-object v11, v6, v8

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string/jumbo v10, "slab_thresh"

    aget-object v11, v6, v2

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    aget-object v5, v6, v3

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mSlabThresholdKb:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_7
    const-string/jumbo v9, "vmalloc_thresh"

    aget-object v10, v6, v2

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    aget-object v9, v6, v3

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mVmallocThresholdKb:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->dumpConfig()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_5
    const-string/jumbo v5, "MemoryMonitorConfig"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Issue with dump "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    move-object/from16 v4, p0

    iget-object v9, v4, Lcom/android/server/chimera/ChimeraManagerService;->mChimeraManager:Lcom/android/server/chimera/ChimeraManager;

    if-eqz v9, :cond_32

    iget-object v10, v9, Lcom/android/server/chimera/ChimeraManager;->mPsiMonitor:Lcom/android/server/chimera/PsiMonitor;

    iget-object v11, v9, Lcom/android/server/chimera/ChimeraManager;->mHeimdall:Lcom/android/server/chimera/heimdall/Heimdall;

    const-string/jumbo v12, "info"

    const-string v0, "Chimera enabled: true"

    const-string v13, "-a"

    const-string/jumbo v4, "true"

    iget-object v5, v9, Lcom/android/server/chimera/ChimeraManager;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    iget-object v14, v9, Lcom/android/server/chimera/ChimeraManager;->mSystemEventListener:Lcom/android/server/chimera/SystemEventListener;

    if-eqz v6, :cond_32

    array-length v15, v6

    if-nez v15, :cond_b

    goto/16 :goto_f

    :cond_b
    aget-object v15, v6, v7

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[Chimera Stats]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/android/server/chimera/SettingRepository;->mIsConservativeMode:Z

    if-eqz v0, :cond_c

    const-string/jumbo v0, "Using Conservative mode"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_c
    const-string/jumbo v0, "Using Aggressive mode"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_d
    array-length v15, v6

    if-lez v15, :cond_25

    aget-object v15, v6, v7

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_e
    const-string/jumbo v0, "standby"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v9, Lcom/android/server/chimera/ChimeraManager;->mAppManager:Lcom/android/server/chimera/ChimeraAppManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/android/server/chimera/ChimeraAppManager;->mStandbyInfoMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " apps in mStandbyInfoMap: \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/chimera/ChimeraAppManager;->mStandbyInfoMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ": "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/server/chimera/ChimeraAppManager;->mStandbyInfoMap:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_10
    const-string/jumbo v0, "use_bg_keeping_policy"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Chimera set ConservativePolicy mode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v6, v8

    invoke-static {v0, v2, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    aget-object v0, v6, v8

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v2, v5, Lcom/android/server/chimera/SettingRepository;->mIsConservativeMode:Z

    if-eq v0, v2, :cond_25

    iput-boolean v0, v5, Lcom/android/server/chimera/SettingRepository;->mIsConservativeMode:Z

    invoke-virtual {v9, v0}, Lcom/android/server/chimera/ChimeraManager;->unRegisterSystemEventListener(Z)V

    invoke-virtual {v9}, Lcom/android/server/chimera/ChimeraManager;->createPolicyHandler()V

    goto/16 :goto_a

    :cond_11
    const-string/jumbo v0, "enable_quick_reclaim"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Chimera enable quick reclaim: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v6, v8

    invoke-static {v0, v2, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    aget-object v0, v6, v8

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-boolean v2, v5, Lcom/android/server/chimera/SettingRepository;->mQuickReclaimEnable:Z

    if-eq v0, v2, :cond_25

    iput-boolean v0, v5, Lcom/android/server/chimera/SettingRepository;->mQuickReclaimEnable:Z

    iget-object v2, v9, Lcom/android/server/chimera/ChimeraManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_12

    invoke-virtual {v14, v2}, Lcom/android/server/chimera/SystemEventListener;->addCameraDeviceStateCallback(Landroid/content/Context;)V

    iget-object v0, v9, Lcom/android/server/chimera/ChimeraManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    iget-object v2, v14, Lcom/android/server/chimera/SystemEventListener;->mAppLaunchIntentListeners:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lcom/android/server/chimera/SystemEventListener;->provideLaunchObserverRegistry()Lcom/android/server/wm/ActivityMetricsLaunchObserverRegistry;

    move-result-object v0

    iget-object v2, v14, Lcom/android/server/chimera/SystemEventListener;->mAppLaunchObserver:Lcom/android/server/chimera/SystemEventListener$AppLaunchIntent;

    check-cast v0, Lcom/android/server/wm/LaunchObserverRegistryImpl;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/LaunchObserverRegistryImpl;->registerLaunchObserver(Lcom/android/server/wm/ActivityMetricsLaunchObserver;)V

    sget-boolean v0, Lcom/android/server/am/MARsPolicyManager;->MARs_ENABLE:Z

    sget-object v0, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v9, Lcom/android/server/chimera/ChimeraManager;->mContext:Landroid/content/Context;

    invoke-virtual {v14, v0}, Lcom/android/server/chimera/SystemEventListener;->addCameraDeviceStateCallback(Landroid/content/Context;)V

    goto/16 :goto_a

    :cond_12
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "camera"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iget-object v2, v14, Lcom/android/server/chimera/SystemEventListener;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget-object v2, v2, Lcom/android/server/chimera/SystemRepository;->mCameraDeviceStateCallback:Lcom/android/server/chimera/SystemRepository$3;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraManager;->unregisterSemCameraDeviceStateCallback(Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;)V

    iget-object v0, v9, Lcom/android/server/chimera/ChimeraManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    iget-object v2, v14, Lcom/android/server/chimera/SystemEventListener;->mAppLaunchIntentListeners:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lcom/android/server/chimera/SystemEventListener;->provideLaunchObserverRegistry()Lcom/android/server/wm/ActivityMetricsLaunchObserverRegistry;

    move-result-object v0

    iget-object v2, v14, Lcom/android/server/chimera/SystemEventListener;->mAppLaunchObserver:Lcom/android/server/chimera/SystemEventListener$AppLaunchIntent;

    check-cast v0, Lcom/android/server/wm/LaunchObserverRegistryImpl;

    iget-object v3, v0, Lcom/android/server/wm/LaunchObserverRegistryImpl;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/wm/LaunchObserverRegistryImpl$$ExternalSyntheticLambda0;

    invoke-direct {v4, v7}, Lcom/android/server/wm/LaunchObserverRegistryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v4, v0, v2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget-boolean v0, Lcom/android/server/am/MARsPolicyManager;->MARs_ENABLE:Z

    sget-object v0, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v9, Lcom/android/server/chimera/ChimeraManager;->mContext:Landroid/content/Context;

    invoke-virtual {v14, v0}, Lcom/android/server/chimera/SystemEventListener;->addCameraDeviceStateCallback(Landroid/content/Context;)V

    goto/16 :goto_a

    :cond_13
    const-string/jumbo v0, "gmr"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v9, Lcom/android/server/chimera/ChimeraManager;->mGPUMemoryReclaimer:Lcom/android/server/chimera/GPUMemoryReclaimer;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v1, v6}, Lcom/android/server/chimera/GPUMemoryReclaimer;->dumpInfo(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_14
    const-string/jumbo v0, "ppnandswap"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v9, Lcom/android/server/chimera/ChimeraManager;->mPerProcessNandswap:Lcom/android/server/chimera/ppn/PerProcessNandswap;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v1, v6}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->dumpInfo(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_15
    const-string/jumbo v0, "psitracker"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v9, Lcom/android/server/chimera/ChimeraManager;->mPSITracker:Lcom/android/server/chimera/psitracker/PSITracker;

    if-eqz v0, :cond_25

    const-string v4, "0"

    array-length v5, v6

    if-ne v5, v3, :cond_18

    aget-object v3, v6, v8

    aget-object v2, v6, v2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_8

    :cond_16
    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    move-wide v2, v3

    move-wide v4, v14

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/chimera/psitracker/PSITracker;->getPSIValueListDump(Ljava/io/PrintWriter;JJ)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :catch_1
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/chimera/psitracker/PSITracker;->getPSIValueListDump(Ljava/io/PrintWriter;JJ)V

    goto :goto_9

    :cond_17
    :goto_8
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/chimera/psitracker/PSITracker;->getPSIValueListDump(Ljava/io/PrintWriter;JJ)V

    :goto_9
    move-object/from16 v1, p2

    goto/16 :goto_a

    :cond_18
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/chimera/psitracker/PSITracker;->getPSIValueListDump(Ljava/io/PrintWriter;JJ)V

    goto/16 :goto_a

    :cond_19
    const-string/jumbo v0, "enable_app_cache_reclaim"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Chimera enable app cache reclaim: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v6, v8

    invoke-static {v0, v2, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    aget-object v0, v6, v8

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-boolean v2, v5, Lcom/android/server/chimera/SettingRepository;->mIsAppCacheReclaimEnable:Z

    if-eq v0, v2, :cond_25

    iput-boolean v0, v5, Lcom/android/server/chimera/SettingRepository;->mIsAppCacheReclaimEnable:Z

    if-eqz v0, :cond_1a

    const-string v0, "Chimera app cache reclaim enabled."

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1a
    const-string v0, "Chimera app cache reclaim disabled."

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1b
    const-string/jumbo v0, "heimdall"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v11, v1, v6}, Lcom/android/server/chimera/heimdall/Heimdall;->dumpInfo(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1c
    const-string/jumbo v0, "set_quota"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_a

    :cond_1d
    const-string/jumbo v0, "umr"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->dumpInfo(Ljava/io/PrintWriter;)V

    goto/16 :goto_a

    :cond_1e
    const-string/jumbo v0, "set_subprockill"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Chimera enable sub process kill: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v6, v8

    invoke-static {v0, v2, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    aget-object v0, v6, v8

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v2, v5, Lcom/android/server/chimera/SettingRepository;->mIsSubProcEnable:Z

    if-eq v0, v2, :cond_25

    iput-boolean v0, v5, Lcom/android/server/chimera/SettingRepository;->mIsSubProcEnable:Z

    goto/16 :goto_a

    :cond_1f
    const-string/jumbo v0, "PsiMonitor"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v10, v1}, Lcom/android/server/chimera/PsiMonitor;->dump(Ljava/io/PrintWriter;)V

    goto/16 :goto_a

    :cond_20
    const-string/jumbo v0, "set_trim_mem"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Chimera enable trim memory: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v6, v8

    invoke-static {v0, v2, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    aget-object v0, v6, v8

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v2, v5, Lcom/android/server/chimera/SettingRepository;->mIsTrimMemEnable:Z

    if-eq v0, v2, :cond_25

    iput-boolean v0, v5, Lcom/android/server/chimera/SettingRepository;->mIsTrimMemEnable:Z

    goto :goto_a

    :cond_21
    const-string/jumbo v0, "vmalloc"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/android/server/chimera/VmallocAnalyzer;->getHeaviest()Lcom/android/server/chimera/VmallocAnalyzer$Result;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "VmallocAnalyzer: Heaviest Symbol: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/server/chimera/VmallocAnalyzer$Result;->symbol:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Size: %.2f MB"

    iget-wide v14, v0, Lcom/android/server/chimera/VmallocAnalyzer$Result;->sizeBytes:J

    long-to-double v14, v14

    div-double/2addr v14, v2

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_a

    :cond_22
    const-string/jumbo v0, "VmallocAnalyzer: Failed to parse"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_a

    :cond_23
    const-string/jumbo v0, "slab"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Lcom/android/server/chimera/SlabinfoAnalyzer;->getHeaviest()Lcom/android/server/chimera/SlabinfoAnalyzer$Result;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-wide v4, v0, Lcom/android/server/chimera/SlabinfoAnalyzer$Result;->activeBytes:J

    long-to-double v4, v4

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "%s: %.2f MB"

    iget-object v0, v0, Lcom/android/server/chimera/SlabinfoAnalyzer$Result;->slabName:Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_a

    :cond_24
    const-string/jumbo v0, "SlabinfoAnalyzer: Failed to parse"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_25
    :goto_a
    iget-object v2, v9, Lcom/android/server/chimera/ChimeraManager;->mChimeraStrategy:Lcom/android/server/chimera/ChimeraStrategy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "Target mem : "

    array-length v3, v6

    if-nez v3, :cond_26

    goto/16 :goto_d

    :cond_26
    aget-object v3, v6, v7

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v2, v1}, Lcom/android/server/chimera/ChimeraStrategy;->dumpInfo(Ljava/io/PrintWriter;)V

    goto/16 :goto_d

    :cond_27
    array-length v3, v6

    if-lez v3, :cond_2b

    aget-object v3, v6, v7

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v2, v1}, Lcom/android/server/chimera/ChimeraStrategy;->dumpInfo(Ljava/io/PrintWriter;)V

    goto/16 :goto_d

    :cond_28
    const-string/jumbo v4, "mem"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    array-length v4, v6

    if-le v4, v8, :cond_29

    :try_start_3
    aget-object v3, v6, v8

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/android/server/chimera/ChimeraStrategy;->mMemFreeTarget:J

    iget-object v2, v2, Lcom/android/server/chimera/ChimeraStrategy;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_d

    :cond_29
    const-string/jumbo v0, "set_protected_count_on_lmkd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    array-length v0, v6

    if-le v0, v8, :cond_2a

    :try_start_4
    aget-object v0, v6, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/android/server/chimera/ChimeraStrategy;->mProtectedCountOnLmkdTrigger:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ProtectedCount On Lmkd : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/android/server/chimera/ChimeraStrategy;->mProtectedCountOnLmkdTrigger:I

    invoke-static {v0, v2, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    goto :goto_d

    :cond_2a
    const-string/jumbo v0, "set_protected_count_on_home"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    array-length v0, v6

    if-le v0, v8, :cond_2b

    :try_start_5
    aget-object v0, v6, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/android/server/chimera/ChimeraStrategy;->mProtectedCountOnHomeTrigger:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ProtectedCount On Home : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/android/server/chimera/ChimeraStrategy;->mProtectedCountOnHomeTrigger:I

    invoke-static {v0, v2, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    :cond_2b
    :goto_d
    iget-object v0, v9, Lcom/android/server/chimera/ChimeraManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v1, v6}, Lcom/android/server/chimera/PolicyHandler;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_2c
    aget-object v0, v6, v7

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    iget-object v0, v9, Lcom/android/server/chimera/ChimeraManager;->mPerProcessNandswap:Lcom/android/server/chimera/ppn/PerProcessNandswap;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v1, v6}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->dumpInfo(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    iget-object v0, v9, Lcom/android/server/chimera/ChimeraManager;->mGPUMemoryReclaimer:Lcom/android/server/chimera/GPUMemoryReclaimer;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v1, v6}, Lcom/android/server/chimera/GPUMemoryReclaimer;->dumpInfo(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_2e
    iget-object v0, v9, Lcom/android/server/chimera/ChimeraManager;->mAbnormalFgsDetector:Lcom/android/server/chimera/AbnormalFgsDetector;

    if-eqz v0, :cond_30

    const-string/jumbo v2, "]"

    array-length v3, v6

    if-nez v3, :cond_2f

    goto :goto_e

    :cond_2f
    const-string v3, "AbnormalFgsDetector"

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "HeavyApps : ["

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/chimera/AbnormalFgsDetector;->mHeavyApps:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/android/server/chimera/AbnormalFgsDetector;->printHeavyAppItems(Ljava/io/PrintWriter;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "KillableHeavyApps : ["

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/chimera/AbnormalFgsDetector;->mKillableHeavyApps:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/android/server/chimera/AbnormalFgsDetector;->printHeavyAppItems(Ljava/io/PrintWriter;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "AbnormalHeavyApps : [Current "

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/chimera/AbnormalFgsDetector;->mAbnormalHeavyApps:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/android/server/chimera/AbnormalFgsDetector;->printHeavyAppItems(Ljava/io/PrintWriter;Ljava/util/List;)V

    const-string v3, " Reported "

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/chimera/AbnormalFgsDetector;->mReportedAbnormalHeavyApps:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/android/server/chimera/AbnormalFgsDetector;->printHeavyAppItems(Ljava/io/PrintWriter;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_30
    :goto_e
    if-eqz v11, :cond_31

    invoke-virtual {v11, v1, v6}, Lcom/android/server/chimera/heimdall/Heimdall;->dumpInfo(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_31
    invoke-static {v1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->dumpInfo(Ljava/io/PrintWriter;)V

    invoke-virtual {v10, v1}, Lcom/android/server/chimera/PsiMonitor;->dump(Ljava/io/PrintWriter;)V

    :cond_32
    :goto_f
    return-void
.end method

.method public final enforceCallingPermission(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    iget-object v1, p0, Lcom/android/server/chimera/ChimeraManagerService;->mAMS:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    const/4 v3, 0x1

    const-string/jumbo v1, "com.samsung.android.permission.GENAI_RECLAIM"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/server/am/ActivityManagerService;->checkComponentPermission(ILjava/lang/String;IZII)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, " from pid="

    const-string v3, ", uid="

    const-string/jumbo v4, "Permission Denial: "

    invoke-static {v0, v4, p1, v1, v3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " requires com.samsung.android.permission.GENAI_RECLAIM"

    invoke-static {v2, p1, v1}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/android/server/chimera/RepositoryFactory;->getInstance()Lcom/android/server/chimera/RepositoryFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/chimera/ChimeraManagerService;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/chimera/ChimeraManagerService;->mAMS:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1, v2, p0}, Lcom/android/server/chimera/RepositoryFactory;->getSystemRepository(Landroid/content/Context;Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/chimera/SystemRepository;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/chimera/SystemRepository;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {p0, v0}, Landroid/app/ActivityManagerInternal;->getPackageNameByPid(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/server/chimera/genie/GenieConfigurations;->sAllowedPackages:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p0, "ChimeraManagerService"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final enforceCallingPermissionforResidentSwap(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    iget-object p0, p0, Lcom/android/server/chimera/ChimeraManagerService;->mAMS:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    const/4 v3, 0x1

    const-string/jumbo v1, "com.samsung.android.permission.RESIDENT_SWAP"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/server/am/ActivityManagerService;->checkComponentPermission(ILjava/lang/String;IZII)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, " from pid="

    const-string v1, ", uid="

    const-string/jumbo v3, "Permission Denial: "

    invoke-static {v0, v3, p1, p0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " requires com.samsung.android.permission.RESIDENT_SWAP"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ChimeraManagerService"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final getAvailableMemInfo(JJ)Ljava/util/List;
    .locals 19

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p0

    iget-object v5, v5, Lcom/android/server/chimera/ChimeraManagerService;->mChimeraManager:Lcom/android/server/chimera/ChimeraManager;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/android/server/chimera/ChimeraManager;->mPSITracker:Lcom/android/server/chimera/psitracker/PSITracker;

    if-eqz v5, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/server/chimera/psitracker/PSIDBManager;->getInstance()Lcom/android/server/chimera/psitracker/PSIDBManager;

    move-result-object v10

    iput-object v10, v5, Lcom/android/server/chimera/psitracker/PSITracker;->db:Lcom/android/server/chimera/psitracker/PSIDBManager;

    invoke-virtual {v10}, Lcom/android/server/chimera/psitracker/PSIDBManager;->isDBClosed()Z

    move-result v10

    if-eqz v10, :cond_0

    const-string/jumbo v10, "PSITracker"

    const-string/jumbo v11, "getAvailableMemInfo failed! db is closed!"

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v10, 0x0

    cmp-long v12, v0, v10

    if-nez v12, :cond_2

    cmp-long v10, v2, v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lcom/android/server/chimera/psitracker/PSITracker;->db:Lcom/android/server/chimera/psitracker/PSIDBManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "SELECT id,availMem,running,cached,checkTime FROM psi_Available_Mem ORDER BY id"

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "SELECT id,availMem,running,cached,checkTime FROM psi_Available_Mem WHERE checkTime <= "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v5, Lcom/android/server/chimera/psitracker/PSITracker;->db:Lcom/android/server/chimera/psitracker/PSIDBManager;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " AND checkTime > "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY id"

    invoke-static {v10, v0, v1, v2}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v5, Lcom/android/server/chimera/psitracker/PSITracker;->db:Lcom/android/server/chimera/psitracker/PSIDBManager;

    invoke-virtual {v2, v0}, Lcom/android/server/chimera/psitracker/PSIDBManager;->rawQuery(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "availMem"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "running"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v5, "cached"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v10, "checkTime"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_4

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :goto_4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    new-instance v10, Lcom/samsung/android/chimera/PSIAvailableMem;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-direct/range {v10 .. v18}, Lcom/samsung/android/chimera/PSIAvailableMem;-><init>(JJJJ)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5
    return-object v0

    :goto_7
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :cond_7
    return-object v4
.end method

.method public final getChimeraStat()Lcom/android/server/chimera/ChimeraDataInfo;
    .locals 1

    iget-object p0, p0, Lcom/android/server/chimera/ChimeraManagerService;->mChimeraManager:Lcom/android/server/chimera/ChimeraManager;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/chimera/ChimeraManager;->mPolicyHandler:Lcom/android/server/chimera/PolicyHandler;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/server/chimera/ChimeraManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/server/chimera/ChimeraDataInfo;

    invoke-direct {v0}, Lcom/android/server/chimera/ChimeraDataInfo;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/chimera/ChimeraDataInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOomScoreForPid(I)I
    .locals 3

    const-string/jumbo v0, "getOomScoreForPid"

    invoke-virtual {p0, v0}, Lcom/android/server/chimera/ChimeraManagerService;->enforceCallingPermissionforResidentSwap(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/chimera/ChimeraManagerService;->mChimeraManager:Lcom/android/server/chimera/ChimeraManager;

    const/16 v2, -0x3e9

    if-nez p0, :cond_0

    const-string p0, "ChimeraManagerService"

    const-string p1, "ChimeraManager not initialized"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/server/chimera/ChimeraManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/SystemRepository;->getProcStateAndOomScoreForPid(I)[I

    move-result-object p0

    const/4 p1, 0x1

    aget v2, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final initMemoryMonitor()V
    .locals 7

    const-string/jumbo v0, "MemoryDataCollectorService"

    sget-object v1, Lcom/android/server/chimera/ChimeraManagerService;->mMemoryDataCollectorService:Lcom/android/server/chimera/memmon/MemoryDataCollectorService;

    const-string v2, "ChimeraManagerService"

    if-nez v1, :cond_2

    new-instance v1, Lcom/android/server/chimera/memmon/MemoryDataCollectorService;

    iget-object v3, p0, Lcom/android/server/chimera/ChimeraManagerService;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/android/server/chimera/RepositoryFactory;->getInstance()Lcom/android/server/chimera/RepositoryFactory;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/chimera/ChimeraManagerService;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/chimera/ChimeraManagerService;->mAMS:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v4, v5, p0}, Lcom/android/server/chimera/RepositoryFactory;->getSystemRepository(Landroid/content/Context;Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/chimera/SystemRepository;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/android/server/chimera/memmon/MemoryDataCollectorService;->mIsRunning:Z

    sget-object v5, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->sInstance:Lcom/android/server/chimera/memmon/MemoryMonitorConfig;

    iput-object v5, v1, Lcom/android/server/chimera/memmon/MemoryDataCollectorService;->mConfig:Lcom/android/server/chimera/memmon/MemoryMonitorConfig;

    :try_start_0
    new-instance v5, Lcom/android/server/chimera/memmon/IssueCollector;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/android/server/chimera/memmon/MemoryDatabaseHelper;

    invoke-direct {v6, v3}, Lcom/android/server/chimera/memmon/MemoryDatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v6, v5, Lcom/android/server/chimera/memmon/IssueCollector;->mDatabaseHelper:Lcom/android/server/chimera/memmon/MemoryDatabaseHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v1, Lcom/android/server/chimera/memmon/MemoryDataCollectorService;->mIssueCollector:Lcom/android/server/chimera/memmon/IssueCollector;

    new-instance v6, Lcom/android/server/chimera/memmon/ReportsManager;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/android/server/chimera/memmon/MemoryDataCollectorService;->mReportsManager:Lcom/android/server/chimera/memmon/ReportsManager;

    new-instance v6, Lcom/android/server/chimera/memmon/MemoryCollector;

    invoke-direct {v6, v3, p0, v5}, Lcom/android/server/chimera/memmon/MemoryCollector;-><init>(Landroid/content/Context;Lcom/android/server/chimera/SystemRepository;Lcom/android/server/chimera/memmon/IssueCollector;)V

    iput-object v6, v1, Lcom/android/server/chimera/memmon/MemoryDataCollectorService;->mMemoryCollector:Lcom/android/server/chimera/memmon/MemoryCollector;

    const-string p0, "Collectors initialized successfully"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "Failed to initialize collectors"

    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_0
    sput-object v1, Lcom/android/server/chimera/ChimeraManagerService;->mMemoryDataCollectorService:Lcom/android/server/chimera/memmon/MemoryDataCollectorService;

    iget-boolean p0, v1, Lcom/android/server/chimera/memmon/MemoryDataCollectorService;->mIsRunning:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "Memory data collector service is already running"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object p0, v1, Lcom/android/server/chimera/memmon/MemoryDataCollectorService;->mMemoryCollector:Lcom/android/server/chimera/memmon/MemoryCollector;

    if-nez p0, :cond_1

    const-string p0, "Cannot start service: MemoryCollector not initialized"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "Starting memory data collector service"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance p0, Landroid/os/HandlerThread;

    const-string/jumbo v3, "MemoryDataCollector"

    const/16 v5, 0xa

    invoke-direct {p0, v3, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p0, v1, Lcom/android/server/chimera/memmon/MemoryDataCollectorService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    new-instance p0, Lcom/android/server/chimera/memmon/MemoryDataCollectorService$1;

    iget-object v3, v1, Lcom/android/server/chimera/memmon/MemoryDataCollectorService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/android/server/chimera/memmon/MemoryDataCollectorService$1;-><init>(Lcom/android/server/chimera/memmon/MemoryDataCollectorService;Landroid/os/Looper;)V

    iput-object p0, v1, Lcom/android/server/chimera/memmon/MemoryDataCollectorService;->mHandler:Lcom/android/server/chimera/memmon/MemoryDataCollectorService$1;

    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/android/server/chimera/memmon/MemoryDataCollectorService;->mIsRunning:Z

    iget-object v3, v1, Lcom/android/server/chimera/memmon/MemoryDataCollectorService;->mHandler:Lcom/android/server/chimera/memmon/MemoryDataCollectorService$1;

    invoke-virtual {v3, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, v1, Lcom/android/server/chimera/memmon/MemoryDataCollectorService;->mHandler:Lcom/android/server/chimera/memmon/MemoryDataCollectorService$1;

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string/jumbo p0, "Memory data collector service started successfully"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v3, "Failed to start memory data collector service"

    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v4, v1, Lcom/android/server/chimera/memmon/MemoryDataCollectorService;->mIsRunning:Z

    :goto_1
    const-string/jumbo p0, "MemoryDataCollectorService initialized and started"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string/jumbo p0, "MemoryDataCollectorService is already initialized"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final prepareMemory(Lcom/samsung/android/chimera/genie/MemRequest;)V
    .locals 1

    sget-object v0, Lcom/android/server/chimera/ChimeraManagerService;->mGenieMemoryManager:Lcom/android/server/chimera/genie/GenieMemoryManager;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "prepareMemory"

    invoke-virtual {p0, v0}, Lcom/android/server/chimera/ChimeraManagerService;->enforceCallingPermission(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "prepareMemory "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/chimera/genie/MemRequest;->getSize()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ChimeraManagerService"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/android/server/chimera/ChimeraManagerService;->mGenieMemoryManager:Lcom/android/server/chimera/genie/GenieMemoryManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/chimera/genie/GenieMemoryManager;->prepareMemory(Lcom/samsung/android/chimera/genie/MemRequest;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final registerOnResidentSwapCompleteListener(Lcom/samsung/android/chimera/ppn/ISemResidentSwapCompleteListener;)V
    .locals 1

    const-string/jumbo v0, "registerOnResidentSwapCompleteListener"

    invoke-virtual {p0, v0}, Lcom/android/server/chimera/ChimeraManagerService;->enforceCallingPermissionforResidentSwap(Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lcom/android/server/chimera/ChimeraManagerService;->mPPN:Lcom/android/server/chimera/ppn/PerProcessNandswap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p0, p0, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mResidentSwap:Lcom/android/server/chimera/ppn/ResidentProcessSwap;

    iget-object v0, p0, Lcom/android/server/chimera/ppn/ResidentProcessSwap;->mResidentSwapObservers:Landroid/os/RemoteCallbackList;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p0, p0, Lcom/android/server/chimera/ppn/ResidentProcessSwap;->mResidentSwapObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    const-string/jumbo p0, "PerProcessNandswap"

    const-string/jumbo p1, "registerOnResidentSwapCompleteListener fail!!!"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    const-string p0, "ChimeraManagerService"

    const-string/jumbo p1, "registerOnResidentSwapCompleteListener fail!!!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final setGenieSessionEnd()V
    .locals 2

    sget-object v0, Lcom/android/server/chimera/ChimeraManagerService;->mGenieMemoryManager:Lcom/android/server/chimera/genie/GenieMemoryManager;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setGenieSessionEnd"

    invoke-virtual {p0, v0}, Lcom/android/server/chimera/ChimeraManagerService;->enforceCallingPermission(Ljava/lang/String;)V

    const-string p0, "ChimeraManagerService"

    const-string/jumbo v0, "setGenieSessionEnd "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/android/server/chimera/ChimeraManagerService;->mGenieMemoryManager:Lcom/android/server/chimera/genie/GenieMemoryManager;

    invoke-virtual {p0}, Lcom/android/server/chimera/genie/GenieMemoryManager;->setGenieSessionEnd()V

    invoke-static {}, Lcom/android/server/chimera/genie/GenieConfigurations;->isGenieUnloadPolicyEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/server/chimera/ChimeraManagerService;->mGenieMemoryManager:Lcom/android/server/chimera/genie/GenieMemoryManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/chimera/genie/GenieMemoryManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcom/android/server/chimera/genie/GenieConfigurations;->sGenAIPackageMap:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/server/chimera/genie/GenieMemoryManager;->startUnloadTimerLocked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setGenieSessionStart()V
    .locals 2

    sget-object v0, Lcom/android/server/chimera/ChimeraManagerService;->mGenieMemoryManager:Lcom/android/server/chimera/genie/GenieMemoryManager;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setGenieSessionStart"

    invoke-virtual {p0, v0}, Lcom/android/server/chimera/ChimeraManagerService;->enforceCallingPermission(Ljava/lang/String;)V

    const-string p0, "ChimeraManagerService"

    const-string/jumbo v1, "setGenieSessionStart "

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/android/server/chimera/ChimeraManagerService;->mGenieMemoryManager:Lcom/android/server/chimera/genie/GenieMemoryManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "GenieMemoryManager"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final unregisterOnResidentSwapCompleteListener(Lcom/samsung/android/chimera/ppn/ISemResidentSwapCompleteListener;)V
    .locals 1

    const-string/jumbo v0, "unregisterOnResidentSwapCompleteListener"

    invoke-virtual {p0, v0}, Lcom/android/server/chimera/ChimeraManagerService;->enforceCallingPermissionforResidentSwap(Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lcom/android/server/chimera/ChimeraManagerService;->mPPN:Lcom/android/server/chimera/ppn/PerProcessNandswap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p0, p0, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mResidentSwap:Lcom/android/server/chimera/ppn/ResidentProcessSwap;

    iget-object v0, p0, Lcom/android/server/chimera/ppn/ResidentProcessSwap;->mResidentSwapObservers:Landroid/os/RemoteCallbackList;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p0, p0, Lcom/android/server/chimera/ppn/ResidentProcessSwap;->mResidentSwapObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    const-string/jumbo p0, "PerProcessNandswap"

    const-string/jumbo p1, "unregisterOnResidentSwapCompleteListener fail!!!"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    const-string p0, "ChimeraManagerService"

    const-string/jumbo p1, "unregisterOnResidentSwapCompleteListener fail!!!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
