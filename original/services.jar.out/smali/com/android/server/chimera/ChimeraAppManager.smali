.class public final Lcom/android/server/chimera/ChimeraAppManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final CEM_PKG_PROTECTED_INTERVAL_DEFAULT:Ljava/lang/String;


# instance fields
.field public mAppClassifier:Lcom/android/server/chimera/ChimeraAppClassifier;

.field public mCemPkgProtectedIntervalMs:I

.field public mForegroundG3ProcList:Ljava/util/Set;

.field public mGcApps:Ljava/util/Map;

.field public mReclaimApps:Ljava/util/Map;

.field public mStandbyInfoMap:Ljava/util/Map;

.field public mSystemRepository:Lcom/android/server/chimera/SystemRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xea60

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/chimera/ChimeraAppManager;->CEM_PKG_PROTECTED_INTERVAL_DEFAULT:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAppsToKill(Lcom/android/server/chimera/SkipReasonLogger;ILcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;Ljava/util/List;)Ljava/util/List;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lcom/android/server/chimera/ChimeraAppManager;->mAppClassifier:Lcom/android/server/chimera/ChimeraAppClassifier;

    sget-object v4, Lcom/android/server/chimera/SkipReasonLogger$Reason;->PERSISTENT_OR_PROTECTED:Lcom/android/server/chimera/SkipReasonLogger$Reason;

    iget-object v5, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget-object v6, v5, Lcom/android/server/chimera/SystemRepository;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    iget-object v6, v6, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean v6, v6, Lcom/android/server/am/ActivityManagerConstants;->mForceEnablePssProfiling:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "getAppsToKill() - protectedLruCount: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v8, p2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "ChimeraAppManager"

    invoke-static {v9, v7}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/android/server/chimera/SystemRepository;->getAccessibilityServicePackages()Ljava/util/List;

    move-result-object v12

    sget-object v13, Lcom/android/server/chimera/ChimeraCommonUtil;->ADJ_LEVELS:[I

    const-string/jumbo v13, "persist.sys.bub_onoff"

    const-string/jumbo v14, "on"

    invoke-static {v13, v14}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {}, Lcom/android/server/chimera/SystemRepository;->getCurrentHomePackageName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v16, v6

    iget-object v6, v0, Lcom/android/server/chimera/ChimeraAppManager;->mReclaimApps:Ljava/util/Map;

    check-cast v6, Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->clear()V

    iget-object v6, v0, Lcom/android/server/chimera/ChimeraAppManager;->mGcApps:Ljava/util/Map;

    check-cast v6, Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->clear()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 p4, v6

    const/16 v17, -0x1

    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    const/high16 v19, 0x20000

    move-object/from16 v20, v7

    const-string v6, "/"

    const/16 p2, 0x4

    const/16 v24, 0x1

    const/16 v25, 0x0

    if-eqz v18, :cond_14

    invoke-interface/range {p4 .. p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;

    move/from16 v18, v8

    add-int/lit8 v8, v17, 0x1

    move/from16 v17, v13

    iget v13, v7, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v7, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    if-eqz v13, :cond_12

    move-object/from16 v27, v15

    array-length v15, v13

    if-gtz v15, :cond_0

    move-object/from16 v28, v3

    move-object v15, v4

    move-object/from16 v21, v10

    move-object/from16 v32, v12

    move-object v10, v14

    move-object/from16 v26, v20

    :goto_1
    move-object/from16 v20, v9

    move-object v9, v11

    goto/16 :goto_b

    :cond_0
    aget-object v13, v13, v25

    iget v15, v0, Lcom/android/server/chimera/ChimeraAppManager;->mCemPkgProtectedIntervalMs:I

    move-object/from16 v28, v3

    iget v3, v7, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processState:I

    move-object/from16 v29, v11

    const/16 v11, 0x11

    if-ne v3, v11, :cond_1

    iget v3, v7, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    sget-object v11, Lcom/android/server/chimera/SkipReasonLogger$Reason;->CACC:Lcom/android/server/chimera/SkipReasonLogger$Reason;

    invoke-virtual {v1, v3, v11}, Lcom/android/server/chimera/SkipReasonLogger;->mark(ILcom/android/server/chimera/SkipReasonLogger$Reason;)V

    :goto_2
    move-object/from16 v32, v12

    :goto_3
    move/from16 v3, v25

    goto/16 :goto_5

    :cond_1
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_4
    goto :goto_2

    :cond_2
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    sget-object v3, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_QUOTA:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    if-eq v2, v3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v30

    move-object/from16 v32, v12

    iget-wide v11, v7, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->lastActivityTime:J

    sub-long v30, v30, v11

    const-wide/16 v11, 0x1388

    cmp-long v11, v30, v11

    if-gez v11, :cond_5

    goto :goto_3

    :cond_4
    move-object/from16 v32, v12

    :cond_5
    iget v11, v7, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processState:I

    const/16 v12, 0x13

    if-ne v11, v12, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    move-wide/from16 v30, v11

    iget-wide v11, v7, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->lastActivityTime:J

    sub-long v11, v30, v11

    move-wide/from16 v30, v11

    int-to-long v11, v15

    cmp-long v11, v30, v11

    if-gez v11, :cond_6

    iget v3, v7, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    sget-object v11, Lcom/android/server/chimera/SkipReasonLogger$Reason;->CACHED_EMPTY:Lcom/android/server/chimera/SkipReasonLogger$Reason;

    invoke-virtual {v1, v3, v11}, Lcom/android/server/chimera/SkipReasonLogger;->mark(ILcom/android/server/chimera/SkipReasonLogger$Reason;)V

    goto :goto_3

    :cond_6
    iget v11, v7, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processState:I

    const/16 v12, 0xa

    if-ne v11, v12, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    move-wide/from16 v30, v11

    iget-wide v11, v7, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->lastActivityTime:J

    sub-long v11, v30, v11

    move-wide/from16 v30, v11

    int-to-long v11, v15

    cmp-long v11, v30, v11

    if-gez v11, :cond_7

    iget v3, v7, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    sget-object v11, Lcom/android/server/chimera/SkipReasonLogger$Reason;->SERVICE:Lcom/android/server/chimera/SkipReasonLogger$Reason;

    invoke-virtual {v1, v3, v11}, Lcom/android/server/chimera/SkipReasonLogger;->mark(ILcom/android/server/chimera/SkipReasonLogger$Reason;)V

    goto :goto_3

    :cond_7
    iget v11, v7, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processState:I

    move/from16 v12, v24

    if-gt v11, v12, :cond_8

    iget v3, v7, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    invoke-virtual {v1, v3, v4}, Lcom/android/server/chimera/SkipReasonLogger;->mark(ILcom/android/server/chimera/SkipReasonLogger$Reason;)V

    goto :goto_3

    :cond_8
    if-eq v2, v3, :cond_9

    if-nez v17, :cond_9

    iget-boolean v3, v7, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->isProtectedInPicked:Z

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "getAppsToKill() - Protected by Picked "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v7, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    sget-object v11, Lcom/android/server/chimera/SkipReasonLogger$Reason;->PICKED:Lcom/android/server/chimera/SkipReasonLogger$Reason;

    invoke-virtual {v1, v3, v11}, Lcom/android/server/chimera/SkipReasonLogger;->mark(ILcom/android/server/chimera/SkipReasonLogger$Reason;)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/16 v24, 0x1

    xor-int/lit8 v3, v3, 0x1

    :goto_5
    if-nez v3, :cond_a

    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v15, v4

    move-object/from16 v21, v10

    move-object v10, v14

    move-object/from16 v26, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v29

    goto/16 :goto_b

    :cond_a
    iget v3, v7, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-gtz v3, :cond_c

    iget v3, v7, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processState:I

    const/16 v11, 0x12

    if-ne v3, v11, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v3, v20

    goto :goto_7

    :cond_c
    :goto_6
    if-lez v18, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getAppsToKill() - Protected by LRU : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v18, -0x1

    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v6, v7, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    sget-object v7, Lcom/android/server/chimera/SkipReasonLogger$Reason;->LRU:Lcom/android/server/chimera/SkipReasonLogger$Reason;

    invoke-virtual {v1, v6, v7}, Lcom/android/server/chimera/SkipReasonLogger;->mark(ILcom/android/server/chimera/SkipReasonLogger$Reason;)V

    move/from16 v13, v17

    move-object/from16 v7, v20

    move-object/from16 v15, v27

    move-object/from16 v11, v29

    move-object/from16 v12, v32

    move/from16 v17, v8

    move v8, v3

    move-object/from16 v3, v28

    goto/16 :goto_0

    :goto_7
    invoke-virtual {v3, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/chimera/ChimeraAppInfo;

    if-nez v11, :cond_e

    new-instance v11, Lcom/android/server/chimera/ChimeraAppInfo;

    iget v12, v7, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->uid:I

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move/from16 v15, v25

    iput v15, v11, Lcom/android/server/chimera/ChimeraAppInfo;->appType:I

    const/4 v15, -0x1

    iput v15, v11, Lcom/android/server/chimera/ChimeraAppInfo;->group:I

    iput v15, v11, Lcom/android/server/chimera/ChimeraAppInfo;->cacStandbyBucket:I

    iput v15, v11, Lcom/android/server/chimera/ChimeraAppInfo;->curStandbyBucket:I

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    const-wide/16 v9, 0x0

    iput-wide v9, v11, Lcom/android/server/chimera/ChimeraAppInfo;->pss:J

    iput-wide v9, v11, Lcom/android/server/chimera/ChimeraAppInfo;->swapPss:J

    iput v15, v11, Lcom/android/server/chimera/ChimeraAppInfo;->lruIdx:I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v11, Lcom/android/server/chimera/ChimeraAppInfo;->procList:Ljava/util/List;

    iput-object v13, v11, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    iput v12, v11, Lcom/android/server/chimera/ChimeraAppInfo;->uid:I

    iput v8, v11, Lcom/android/server/chimera/ChimeraAppInfo;->lruIdx:I

    iget-object v9, v0, Lcom/android/server/chimera/ChimeraAppManager;->mStandbyInfoMap:Ljava/util/Map;

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v11, Lcom/android/server/chimera/ChimeraAppInfo;->cacStandbyBucket:I

    move-object v10, v14

    goto :goto_8

    :cond_d
    invoke-static {v12}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v9

    move-object v10, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-object v12, v5, Lcom/android/server/chimera/SystemRepository;->mUsageStatsService:Landroid/app/usage/UsageStatsManagerInternal;

    invoke-virtual {v12, v9, v13, v14, v15}, Landroid/app/usage/UsageStatsManagerInternal;->getAppStandbyBucket(ILjava/lang/String;J)I

    move-result v9

    iput v9, v11, Lcom/android/server/chimera/ChimeraAppInfo;->cacStandbyBucket:I

    iget-object v12, v0, Lcom/android/server/chimera/ChimeraAppManager;->mStandbyInfoMap:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iget v9, v7, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->uid:I

    invoke-static {v9}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v9

    iget-object v12, v0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-object v12, v12, Lcom/android/server/chimera/SystemRepository;->mUsageStatsService:Landroid/app/usage/UsageStatsManagerInternal;

    invoke-virtual {v12, v9, v13, v14, v15}, Landroid/app/usage/UsageStatsManagerInternal;->getAppStandbyBucket(ILjava/lang/String;J)I

    move-result v9

    iput v9, v11, Lcom/android/server/chimera/ChimeraAppInfo;->curStandbyBucket:I

    invoke-virtual {v3, v13, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v7, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->uid:I

    invoke-static {v9}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->uid:I

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v9, v29

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object v10, v14

    move-object/from16 v9, v29

    :goto_9
    iget-wide v12, v7, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->lastPss:J

    const-wide/16 v22, 0x0

    cmp-long v6, v12, v22

    if-gtz v6, :cond_10

    iget v6, v7, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    if-eqz v16, :cond_f

    const/4 v12, 0x0

    invoke-static {v6, v12, v12}, Landroid/os/Debug;->getPss(I[J[J)J

    move-result-wide v12

    goto :goto_a

    :cond_f
    const/4 v12, 0x0

    invoke-static {v6, v12}, Landroid/os/Debug;->getRss(I[J)J

    move-result-wide v12

    :cond_10
    :goto_a
    iget v6, v7, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    iget-object v14, v7, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-wide v0, v7, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->avgPss:J

    move-object/from16 v26, v3

    move-object v15, v4

    iget-wide v3, v7, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->lastSwapPss:J

    move-wide/from16 v22, v3

    iget v3, v7, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->importance:I

    new-instance v4, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pid:I

    iput-object v14, v4, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->processName:Ljava/lang/String;

    iput-wide v12, v4, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pss:J

    iput-wide v0, v4, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->avgPss:J

    iput v3, v4, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->importance:I

    iget-object v0, v11, Lcom/android/server/chimera/ChimeraAppInfo;->procList:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v11, Lcom/android/server/chimera/ChimeraAppInfo;->pss:J

    add-long/2addr v0, v12

    iput-wide v0, v11, Lcom/android/server/chimera/ChimeraAppInfo;->pss:J

    iget-wide v0, v11, Lcom/android/server/chimera/ChimeraAppInfo;->swapPss:J

    add-long v0, v0, v22

    iput-wide v0, v11, Lcom/android/server/chimera/ChimeraAppInfo;->swapPss:J

    iget v0, v7, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->flags:I

    and-int/lit8 v1, v0, 0x8

    if-lez v1, :cond_11

    iget v1, v11, Lcom/android/server/chimera/ChimeraAppInfo;->appType:I

    or-int v1, v1, v19

    iput v1, v11, Lcom/android/server/chimera/ChimeraAppInfo;->appType:I

    :cond_11
    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_13

    iget v0, v11, Lcom/android/server/chimera/ChimeraAppInfo;->appType:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, v11, Lcom/android/server/chimera/ChimeraAppInfo;->appType:I

    goto :goto_b

    :cond_12
    move-object/from16 v28, v3

    move-object/from16 v21, v10

    move-object/from16 v32, v12

    move-object v10, v14

    move-object/from16 v27, v15

    move-object/from16 v26, v20

    move-object v15, v4

    goto/16 :goto_1

    :cond_13
    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v11, v9

    move-object v14, v10

    move-object v4, v15

    move/from16 v13, v17

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v7, v26

    move-object/from16 v15, v27

    move-object/from16 v3, v28

    move-object/from16 v12, v32

    move/from16 v17, v8

    move/from16 v8, v18

    goto/16 :goto_0

    :cond_14
    move-object/from16 v28, v3

    move-object v9, v11

    move-object/from16 v27, v15

    move-object/from16 v26, v20

    const/4 v12, 0x0

    move-object v15, v4

    invoke-virtual/range {v26 .. v26}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_41

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/android/server/chimera/ChimeraAppClassifier;->mTriggerSource:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    iget-object v1, v0, Lcom/android/server/chimera/ChimeraAppClassifier;->mLongLiveApps:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/android/server/chimera/ChimeraAppClassifier;->mBluetoothUsingUidList:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/server/chimera/ChimeraAppClassifier$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/server/chimera/ChimeraAppClassifier$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/chimera/ChimeraAppClassifier$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/chimera/ChimeraAppClassifier;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lcom/android/server/chimera/ChimeraAppClassifier;->mPackageTypeMap:Ljava/util/Map;

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    iget-object v1, v0, Lcom/android/server/chimera/ChimeraAppClassifier;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lcom/android/server/am/MARsPolicyManager;->MARs_ENABLE:Z

    sget-object v1, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lcom/android/server/am/FreecessController;->IS_SUPPORT_CALM_MODE:Z

    sget-object v1, Lcom/android/server/am/FreecessController$FreecessControllerHolder;->INSTANCE:Lcom/android/server/am/FreecessController;

    invoke-virtual {v1}, Lcom/android/server/am/FreecessController;->updateRunningLocationPackages()V

    sget-object v1, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter$ActiveMusicRecordFilterHolder;->INSTANCE:Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;

    invoke-virtual {v1}, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->getUidListUsingAudio()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_15
    :goto_c
    const/16 v4, 0x10

    const/4 v5, 0x2

    const-string/jumbo v7, "NumberFormatException!"

    if-ge v3, v2, :cond_19

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v3, v3, 0x1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    const/16 v25, 0x0

    aget-object v10, v8, v25

    const/16 v24, 0x1

    :try_start_0
    aget-object v11, v8, v24

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aget-object v8, v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v8, Lcom/android/server/am/mars/filter/FilterManager$FilterManagerHolder;->INSTANCE:Lcom/android/server/am/mars/filter/FilterManager;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    :goto_d
    const/16 v12, 0x23

    if-ge v5, v12, :cond_18

    const/16 v12, 0x8

    if-ne v5, v12, :cond_16

    goto :goto_e

    :cond_16
    sget-object v12, Lcom/android/server/am/mars/filter/FilterFactory$FilterFactoryHolder;->INSTANCE:Lcom/android/server/am/mars/filter/FilterFactory;

    invoke-virtual {v12, v5}, Lcom/android/server/am/mars/filter/FilterFactory;->getFilter(I)Lcom/android/server/am/mars/filter/IFilter;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-interface {v12, v11, v7, v4, v10}, Lcom/android/server/am/mars/filter/IFilter;->filter(IIILjava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_17

    add-int/lit8 v12, v5, -0x1

    const/16 v24, 0x1

    shl-int v12, v24, v12

    or-int/2addr v8, v12

    :cond_17
    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catch_0
    const-string/jumbo v4, "MARsPolicyManager"

    invoke-static {v4, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "ChimeraAppClassifier"

    if-lez v2, :cond_1b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v2, :cond_1b

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1a

    const/16 v25, 0x0

    :try_start_1
    aget-object v10, v9, v25
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v24, 0x1

    :try_start_2
    aget-object v11, v9, v24

    aget-object v9, v9, v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v12, v0, Lcom/android/server/chimera/ChimeraAppClassifier;->mPackageTypeMap:Ljava/util/Map;

    invoke-static {v10, v6, v11}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    check-cast v12, Landroid/util/ArrayMap;

    invoke-virtual {v12, v10, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :catch_1
    const/16 v24, 0x1

    :catch_2
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_1a
    const/16 v24, 0x1

    const/16 v25, 0x0

    goto :goto_f

    :cond_1b
    const/16 v24, 0x1

    const/16 v25, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v26 .. v26}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/chimera/ChimeraAppInfo;

    iget-wide v8, v2, Lcom/android/server/chimera/ChimeraAppInfo;->pss:J

    iget v5, v2, Lcom/android/server/chimera/ChimeraAppInfo;->uid:I

    iput-wide v8, v2, Lcom/android/server/chimera/ChimeraAppInfo;->reclaimGain:J

    invoke-static {v5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v8

    iget v9, v2, Lcom/android/server/chimera/ChimeraAppInfo;->appType:I

    iget-object v10, v2, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/android/server/chimera/ChimeraAppInfo;->getPidList()Ljava/util/Set;

    if-eqz v10, :cond_2a

    iget-object v11, v0, Lcom/android/server/chimera/ChimeraAppClassifier;->mPackageTypeMap:Ljava/util/Map;

    check-cast v11, Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->size()I

    move-result v11

    if-lez v11, :cond_2a

    iget-object v11, v0, Lcom/android/server/chimera/ChimeraAppClassifier;->mPackageTypeMap:Ljava/util/Map;

    invoke-static {v8, v10, v6}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    check-cast v11, Landroid/util/ArrayMap;

    invoke-virtual {v11, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1c

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_11

    :cond_1c
    move/from16 v11, v25

    :goto_11
    and-int/lit16 v12, v11, 0x400

    if-lez v12, :cond_1d

    move v12, v4

    goto :goto_12

    :cond_1d
    move/from16 v12, v25

    :goto_12
    and-int/lit16 v13, v11, 0x200

    if-lez v13, :cond_1e

    or-int/lit16 v12, v12, 0x4000

    :cond_1e
    and-int/lit8 v13, v11, 0x10

    if-lez v13, :cond_1f

    or-int v12, v12, v19

    :cond_1f
    const v13, 0x30120

    and-int/2addr v13, v11

    if-lez v13, :cond_20

    const/high16 v13, 0x40000

    or-int/2addr v12, v13

    :cond_20
    and-int/lit16 v13, v11, 0x1000

    if-lez v13, :cond_21

    const/high16 v13, 0x800000

    or-int/2addr v12, v13

    :cond_21
    and-int/lit8 v13, v11, 0x40

    if-lez v13, :cond_22

    or-int/lit16 v12, v12, 0x80

    :cond_22
    and-int/lit16 v13, v11, 0x80

    if-lez v13, :cond_23

    or-int/lit8 v12, v12, 0x20

    :cond_23
    and-int/lit16 v13, v11, 0x4000

    if-lez v13, :cond_24

    or-int/lit8 v12, v12, 0x40

    :cond_24
    and-int/lit8 v13, v11, 0x8

    if-lez v13, :cond_25

    or-int/lit16 v12, v12, 0x800

    :cond_25
    and-int/lit8 v13, v11, 0x4

    if-lez v13, :cond_26

    or-int/lit8 v12, v12, 0x8

    :cond_26
    and-int/lit16 v13, v11, 0x2000

    if-lez v13, :cond_27

    or-int/lit8 v12, v12, 0x2

    :cond_27
    if-eqz v11, :cond_29

    if-nez v12, :cond_28

    goto :goto_13

    :cond_28
    move v11, v12

    goto :goto_14

    :cond_29
    :goto_13
    or-int/lit8 v11, v12, 0x1

    goto :goto_14

    :cond_2a
    move/from16 v11, v25

    :goto_14
    sget-boolean v12, Lcom/android/server/am/MARsPolicyManager;->MARs_ENABLE:Z

    sget-object v12, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v12}, Lcom/android/server/am/MARsPolicyManager;->getMARsEnabled()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-virtual {v12, v8, v10}, Lcom/android/server/am/MARsPolicyManager;->isAutoRunOn(ILjava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2b

    or-int/lit16 v11, v11, 0x1000

    :cond_2b
    iget-object v12, v0, Lcom/android/server/chimera/ChimeraAppClassifier;->mLongLiveApps:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v13, v0, Lcom/android/server/chimera/ChimeraAppClassifier;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lcom/android/server/chimera/ChimeraAppClassifier$$ExternalSyntheticLambda0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, Lcom/android/server/chimera/ChimeraAppClassifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/chimera/SystemRepository;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v8, v14}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_2d

    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    const-string/jumbo v8, "isLongLiveApp: "

    invoke-static {v8, v10, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    :goto_15
    move/from16 v12, v24

    goto :goto_17

    :cond_2d
    sget-boolean v8, Lcom/android/server/am/DynamicHiddenApp;->DEBUG:Z

    sget-object v8, Lcom/android/server/am/DynamicHiddenApp$DhaClassLazyHolder;->INSTANCE:Lcom/android/server/am/DynamicHiddenApp;

    iget-boolean v8, v8, Lcom/android/server/am/DynamicHiddenApp;->HomeHubState:Z

    if-eqz v8, :cond_2e

    sget-object v8, Lcom/android/server/chimera/ChimeraAppClassifier;->PROTECTED_PACKAGES_WHILE_DOCKING:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    :goto_16
    goto :goto_15

    :cond_2e
    if-eqz v10, :cond_2f

    const-string/jumbo v8, "com.android.cts."

    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2f

    goto :goto_16

    :cond_2f
    iget-object v8, v0, Lcom/android/server/chimera/ChimeraAppClassifier;->mTriggerSource:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    sget-object v12, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_PMM_CRITICAL:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    if-ne v8, v12, :cond_30

    sget-object v8, Lcom/android/server/chimera/ChimeraAppClassifier;->PROTECTED_PACKAGES_FOR_ALL_TRIGGERS:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_17

    :cond_30
    sget-object v8, Lcom/android/server/chimera/ChimeraAppClassifier;->PROTECTED_PACKAGES_FOR_ALL_TRIGGERS:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    sget-object v8, Lcom/android/server/chimera/ChimeraAppClassifier;->PROTECTED_PACKAGES_EXCEPT_FOR_PMM_TRIGGER:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    goto :goto_15

    :cond_31
    move/from16 v12, v25

    :goto_17
    if-eqz v12, :cond_32

    const/high16 v8, 0x100000

    or-int/2addr v11, v8

    :cond_32
    iget-object v8, v0, Lcom/android/server/chimera/ChimeraAppClassifier;->mBluetoothUsingUidList:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    const/high16 v8, 0x200000

    or-int/2addr v11, v8

    :cond_33
    sget-object v8, Lcom/android/server/chimera/ChimeraAppClassifier;->mProtectOnBubDisabledList:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    const/high16 v8, 0x400000

    or-int/2addr v11, v8

    :cond_34
    or-int v8, v9, v11

    iput v8, v2, Lcom/android/server/chimera/ChimeraAppInfo;->appType:I

    const/16 v9, 0xec0

    const v10, 0x2800c

    const v11, 0xb55030

    const/4 v12, 0x3

    filled-new-array {v11, v9, v10, v12}, [I

    move-result-object v9

    move/from16 v11, p2

    move/from16 v10, v25

    :goto_18
    if-ge v10, v11, :cond_36

    aget v11, v9, v10

    and-int/2addr v11, v8

    if-lez v11, :cond_35

    rsub-int/lit8 v8, v10, 0x4

    goto :goto_19

    :cond_35
    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x4

    goto :goto_18

    :cond_36
    move/from16 v8, v25

    :goto_19
    iput v8, v2, Lcom/android/server/chimera/ChimeraAppInfo;->group:I

    if-ne v8, v12, :cond_38

    sget-object v8, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v8, v5}, Lcom/android/server/am/MARsPolicyManager;->getForegroundServiceStartTime(I)J

    move-result-wide v8

    const-wide/16 v22, 0x0

    cmp-long v5, v8, v22

    if-eqz v5, :cond_38

    iget-object v2, v2, Lcom/android/server/chimera/ChimeraAppInfo;->procList:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v8, v25

    :goto_1a
    if-ge v8, v5, :cond_37

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;

    iget v10, v9, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pid:I

    move-object/from16 v11, p1

    invoke-virtual {v11, v10, v15}, Lcom/android/server/chimera/SkipReasonLogger;->mark(ILcom/android/server/chimera/SkipReasonLogger$Reason;)V

    move-object/from16 v10, p0

    iget-object v12, v10, Lcom/android/server/chimera/ChimeraAppManager;->mForegroundG3ProcList:Ljava/util/Set;

    iget v9, v9, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pid:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v12, Ljava/util/HashSet;

    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_37
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    const/16 p2, 0x4

    goto/16 :goto_10

    :cond_38
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    iget v5, v2, Lcom/android/server/chimera/ChimeraAppInfo;->appType:I

    if-ltz v5, :cond_3f

    iget v5, v2, Lcom/android/server/chimera/ChimeraAppInfo;->lruIdx:I

    if-ltz v5, :cond_3f

    iget-wide v8, v2, Lcom/android/server/chimera/ChimeraAppInfo;->pss:J

    const-wide/16 v22, 0x0

    cmp-long v5, v8, v22

    if-lez v5, :cond_39

    iget v5, v2, Lcom/android/server/chimera/ChimeraAppInfo;->cacStandbyBucket:I

    if-gez v5, :cond_3a

    :cond_39
    const/4 v8, 0x4

    goto :goto_1d

    :cond_3a
    iget v5, v2, Lcom/android/server/chimera/ChimeraAppInfo;->group:I

    const/4 v8, 0x4

    if-ne v5, v8, :cond_3b

    goto :goto_1d

    :cond_3b
    iget-object v5, v2, Lcom/android/server/chimera/ChimeraAppInfo;->procList:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v12, v25

    :goto_1b
    if-ge v12, v9, :cond_3d

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;

    iget-object v14, v10, Lcom/android/server/chimera/ChimeraAppManager;->mForegroundG3ProcList:Ljava/util/Set;

    iget v4, v13, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v14, Ljava/util/HashSet;

    invoke-virtual {v14, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    iget v2, v13, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pid:I

    invoke-virtual {v11, v2, v15}, Lcom/android/server/chimera/SkipReasonLogger;->mark(ILcom/android/server/chimera/SkipReasonLogger$Reason;)V

    goto :goto_1c

    :cond_3c
    const/16 v4, 0x10

    goto :goto_1b

    :cond_3d
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    :goto_1c
    move/from16 p2, v8

    const/16 v4, 0x10

    goto/16 :goto_10

    :cond_3f
    const/4 v8, 0x4

    const-wide/16 v22, 0x0

    :goto_1d
    iget-object v2, v2, Lcom/android/server/chimera/ChimeraAppInfo;->procList:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v25

    :goto_1e
    if-ge v5, v4, :cond_3e

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    check-cast v9, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;

    iget v9, v9, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pid:I

    invoke-virtual {v11, v9, v15}, Lcom/android/server/chimera/SkipReasonLogger;->mark(ILcom/android/server/chimera/SkipReasonLogger$Reason;)V

    goto :goto_1e

    :cond_40
    :goto_1f
    move-object/from16 v10, p0

    goto :goto_20

    :cond_41
    move-object v7, v12

    goto :goto_1f

    :goto_20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v10, Lcom/android/server/chimera/ChimeraAppManager;->mForegroundG3ProcList:Ljava/util/Set;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v27

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    move-object/from16 v27, v3

    goto :goto_21

    :cond_43
    iget-object v1, v10, Lcom/android/server/chimera/ChimeraAppManager;->mForegroundG3ProcList:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object v7
.end method

.method public final logSkip(Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/chimera/ChimeraAppManager;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string v0, " "

    invoke-static {p2, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, p1, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ChimeraAppManager"

    invoke-static {p0, p1}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
