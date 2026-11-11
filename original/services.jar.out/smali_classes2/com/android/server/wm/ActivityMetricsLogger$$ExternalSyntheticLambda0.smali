.class public final synthetic Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/ActivityMetricsLogger;

.field public synthetic f$1:Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;

.field public synthetic f$2:J

.field public synthetic f$3:I

.field public synthetic f$4:Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;

.field public synthetic f$5:Z

.field public synthetic f$6:I

.field public synthetic f$7:I

.field public synthetic f$8:Z


# virtual methods
.method public final run()V
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/ActivityMetricsLogger;

    iget-object v2, v0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;

    iget-wide v3, v0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda0;->f$2:J

    iget v15, v0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda0;->f$3:I

    iget-object v5, v0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda0;->f$4:Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;

    iget-boolean v6, v0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda0;->f$5:Z

    iget v7, v0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda0;->f$6:I

    iget v8, v0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda0;->f$7:I

    iget-boolean v9, v0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda0;->f$8:Z

    iget-boolean v0, v2, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mProcessSwitch:Z

    const/4 v13, -0x1

    if-eqz v0, :cond_4e

    new-instance v0, Landroid/metrics/LogMaker;

    const/16 v14, 0x2f9

    invoke-direct {v0, v14}, Landroid/metrics/LogMaker;-><init>(I)V

    iget-object v14, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v14}, Landroid/metrics/LogMaker;->setPackageName(Ljava/lang/String;)Landroid/metrics/LogMaker;

    iget v14, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->type:I

    invoke-virtual {v0, v14}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    const/16 v14, 0x367

    iget-object v10, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->launchedActivityName:Ljava/lang/String;

    invoke-virtual {v0, v14, v10}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    iget-object v10, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v10}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v10

    iget-object v14, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->launchedActivityLaunchedFromPackage:Ljava/lang/String;

    if-eqz v14, :cond_0

    const/16 v11, 0x388

    invoke-virtual {v0, v11, v14}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    :cond_0
    iget-object v11, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->launchedActivityLaunchToken:Ljava/lang/String;

    if-eqz v11, :cond_1

    const/16 v14, 0x387

    invoke-virtual {v0, v14, v11}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    :cond_1
    const/16 v14, 0x389

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v14, v12}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    const-wide/32 v18, 0x3b9aca00

    div-long v3, v3, v18

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v4, 0x145

    invoke-virtual {v0, v4, v3}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    const/16 v3, 0x13f

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    iget v3, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->reason:I

    invoke-virtual {v0, v3}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    iget v3, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->startingWindowDelayMs:I

    if-eq v3, v13, :cond_2

    const/16 v4, 0x141

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    :cond_2
    iget v3, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->bindApplicationDelayMs:I

    if-eq v3, v13, :cond_3

    const/16 v4, 0x3b1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    :cond_3
    iget v3, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->windowsDrawnDelayMs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x142

    invoke-virtual {v0, v4, v3}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    iget-object v3, v1, Lcom/android/server/wm/ActivityMetricsLogger;->mArtManagerInternal:Landroid/content/pm/dex/ArtManagerInternal;

    if-nez v3, :cond_4

    const-class v3, Landroid/content/pm/dex/ArtManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/dex/ArtManagerInternal;

    iput-object v3, v1, Lcom/android/server/wm/ActivityMetricsLogger;->mArtManagerInternal:Landroid/content/pm/dex/ArtManagerInternal;

    :cond_4
    iget-object v3, v1, Lcom/android/server/wm/ActivityMetricsLogger;->mArtManagerInternal:Landroid/content/pm/dex/ArtManagerInternal;

    invoke-virtual {v5, v3}, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->getPackageOptimizationInfo(Landroid/content/pm/dex/ArtManagerInternal;)Landroid/content/pm/dex/PackageOptimizationInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/dex/PackageOptimizationInfo;->getCompilationReason()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v12, 0x529

    invoke-virtual {v0, v12, v4}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    invoke-virtual {v3}, Landroid/content/pm/dex/PackageOptimizationInfo;->getCompilationFilter()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v12, 0x528

    invoke-virtual {v0, v12, v4}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    iget-object v4, v1, Lcom/android/server/wm/ActivityMetricsLogger;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {v4, v0}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    iget-object v0, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getCodePath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/os/incremental/IncrementalManager;->isIncrementalPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->packageName:Ljava/lang/String;

    iget v12, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->userId:I

    iget-object v14, v1, Lcom/android/server/wm/ActivityMetricsLogger;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v14, v14, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v14}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v14

    const/4 v13, 0x0

    invoke-virtual {v14, v13, v12, v0}, Landroid/content/pm/PackageManagerInternal;->getIncrementalStatesInfo(IILjava/lang/String;)Landroid/content/pm/IncrementalStatesInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/pm/IncrementalStatesInfo;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_0

    :cond_5
    move v0, v13

    :goto_0
    move/from16 v26, v0

    move/from16 v25, v4

    goto :goto_1

    :cond_6
    const/4 v13, 0x0

    move/from16 v25, v13

    move/from16 v26, v25

    :goto_1
    iget-object v0, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->processRecord:Lcom/android/server/wm/WindowProcessController;

    const/4 v12, 0x2

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/android/server/wm/WindowProcessController;->mStoppedState:I

    if-ne v0, v12, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->processRecord:Lcom/android/server/wm/WindowProcessController;

    iget v0, v0, Lcom/android/server/wm/WindowProcessController;->mStoppedState:I

    if-ne v0, v4, :cond_9

    :goto_2
    iget-object v0, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->processRecord:Lcom/android/server/wm/WindowProcessController;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowProcessController;->mWasStoppedLogged:Z

    if-nez v0, :cond_9

    goto :goto_3

    :cond_8
    iget-object v0, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v14, 0x200000

    and-int/2addr v0, v14

    if-eqz v0, :cond_9

    :goto_3
    move/from16 v32, v12

    goto :goto_4

    :cond_9
    move/from16 v32, v4

    :goto_4
    iget-object v0, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->processRecord:Lcom/android/server/wm/WindowProcessController;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/android/server/wm/WindowProcessController;->mStoppedState:I

    if-ne v0, v4, :cond_a

    iget-object v0, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->processRecord:Lcom/android/server/wm/WindowProcessController;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowProcessController;->mWasStoppedLogged:Z

    if-nez v0, :cond_a

    :catch_0
    move/from16 v34, v4

    :goto_5
    move/from16 v24, v6

    goto :goto_6

    :cond_a
    move/from16 v24, v6

    move/from16 v34, v13

    goto :goto_6

    :cond_b
    :try_start_0
    iget-object v0, v1, Lcom/android/server/wm/ActivityMetricsLogger;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    iget-object v14, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->packageName:Ljava/lang/String;

    iget v12, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->userId:I

    invoke-virtual {v0, v12, v14}, Landroid/content/pm/PackageManagerInternal;->wasPackageEverLaunched(ILjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v4

    move/from16 v34, v0

    goto :goto_5

    :goto_6
    iget v6, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->uid:I

    move/from16 v30, v7

    iget-object v7, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->packageName:Ljava/lang/String;

    iget v0, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->type:I

    iget-boolean v12, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->relaunched:Z

    invoke-static {v0, v12}, Lcom/android/server/wm/ActivityMetricsLogger;->getAppStartTransitionType(IZ)I

    move-result v0

    move v12, v9

    iget-object v9, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->launchedActivityName:Ljava/lang/String;

    move-object/from16 v19, v11

    move v11, v10

    iget-object v10, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->launchedActivityLaunchedFromPackage:Ljava/lang/String;

    iget v14, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->reason:I

    iget v13, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->startingWindowDelayMs:I

    iget v4, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->bindApplicationDelayMs:I

    move/from16 v21, v0

    iget v0, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->windowsDrawnDelayMs:I

    const/16 v22, 0x0

    invoke-virtual {v3}, Landroid/content/pm/dex/PackageOptimizationInfo;->getCompilationReason()I

    move-result v20

    move/from16 v31, v8

    move/from16 v8, v21

    invoke-virtual {v3}, Landroid/content/pm/dex/PackageOptimizationInfo;->getCompilationFilter()I

    move-result v21

    move/from16 v23, v0

    iget v0, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->sourceType:I

    move/from16 v27, v0

    iget v0, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->sourceEventDelayMs:I

    move/from16 v28, v0

    iget-object v0, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->launchedActivityName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object/from16 v39, v3

    move/from16 v29, v4

    iget-wide v3, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->timestampNs:J

    const-wide/32 v35, 0xf4240

    div-long v3, v3, v35

    const-wide/16 v35, 0x0

    move/from16 v33, v0

    iget v0, v5, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->multiWindowLaunchType:I

    move-object/from16 v37, v5

    const/16 v5, 0x30

    move/from16 v40, v12

    move/from16 v16, v13

    const/16 v41, 0x7

    const-wide/16 v12, 0x0

    move/from16 v42, v22

    move/from16 v22, v27

    move/from16 v27, v33

    const/16 v33, 0x0

    move/from16 v18, v23

    move/from16 v23, v28

    move/from16 v17, v29

    move/from16 v43, v40

    const/16 v40, 0x2

    move-wide/from16 v28, v3

    move-object/from16 v4, v37

    move/from16 v3, v42

    move/from16 v37, v0

    invoke-static/range {v5 .. v37}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZJIIIIILjava/lang/String;IIIIZZZIJIIIZZJI)V

    iget-object v0, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->processRecord:Lcom/android/server/wm/WindowProcessController;

    if-eqz v0, :cond_c

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/android/server/wm/WindowProcessController;->mWasStoppedLogged:Z

    :cond_c
    iget-object v0, v1, Lcom/android/server/wm/ActivityMetricsLogger;->mSecIpmManager:Lcom/samsung/android/ipm/SecIpmManager;

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/android/server/wm/ActivityMetricsLogger;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "PkgPredictorService"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/ipm/SecIpmManager;

    iput-object v0, v1, Lcom/android/server/wm/ActivityMetricsLogger;->mSecIpmManager:Lcom/samsung/android/ipm/SecIpmManager;

    :cond_d
    iget-object v0, v1, Lcom/android/server/wm/ActivityMetricsLogger;->mSecIpmManager:Lcom/samsung/android/ipm/SecIpmManager;

    if-eqz v0, :cond_e

    const-string/jumbo v0, "[secipm]"

    const-string/jumbo v5, "mSecIpmManager report to nap"

    invoke-static {v0, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v1, Lcom/android/server/wm/ActivityMetricsLogger;->mSecIpmManager:Lcom/samsung/android/ipm/SecIpmManager;

    iget-object v0, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v8, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->packageName:Ljava/lang/String;

    iget-object v9, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->launchedActivityName:Ljava/lang/String;

    iget v0, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->windowsDrawnDelayMs:I

    int-to-long v10, v0

    invoke-virtual/range {v6 .. v11}, Lcom/samsung/android/ipm/SecIpmManager;->reportToNAP(ILjava/lang/String;Ljava/lang/String;J)V

    :cond_e
    iget-object v0, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->packageName:Ljava/lang/String;

    iget-object v5, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->launchedActivityName:Ljava/lang/String;

    iget v6, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->reason:I

    invoke-virtual {v1, v6}, Lcom/android/server/wm/ActivityMetricsLogger;->convertReason(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget v6, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->startingWindowDelayMs:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget v6, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->bindApplicationDelayMs:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget v6, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->windowsDrawnDelayMs:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget v6, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->type:I

    invoke-virtual {v1, v6}, Lcom/android/server/wm/ActivityMetricsLogger;->convertTRtype(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v39 .. v39}, Landroid/content/pm/dex/PackageOptimizationInfo;->getCompilationFilter()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/android/server/wm/ActivityMetricsLogger;->convertFilter(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    filled-new-array/range {v16 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x13d684

    invoke-static {v5, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    invoke-static {}, Lcom/android/server/chimera/ppn/PerProcessNandswap;->getInstance()Lcom/android/server/chimera/ppn/PerProcessNandswap;

    move-result-object v0

    iget-object v5, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->processName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x4

    :try_start_1
    iget-boolean v7, v0, Lcom/android/server/chimera/ppn/PerProcessNandswap;->WRITEBACK_ENABLED:Z

    if-nez v7, :cond_f

    goto :goto_7

    :cond_f
    sget v7, Lcom/android/server/chimera/ppn/PerProcessNandswap;->__SlotCount:I

    if-gtz v7, :cond_10

    goto :goto_7

    :cond_10
    if-nez v5, :cond_11

    goto :goto_7

    :cond_11
    iget-object v0, v0, Lcom/android/server/chimera/ppn/PerProcessNandswap;->mMsgHandler:Lcom/android/server/chimera/ppn/PerProcessNandswap$NandswapMsgHandler;

    invoke-virtual {v0, v6, v3, v3, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    sget-boolean v0, Lcom/android/server/am/KillPolicyManager;->sPmmEnabledBySpcm:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_45

    iget-object v0, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_45

    iget-object v7, v1, Lcom/android/server/wm/ActivityMetricsLogger;->mKillPolicyManager:Lcom/android/server/am/KillPolicyManager;

    iget-object v7, v7, Lcom/android/server/am/KillPolicyManager;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v7, v7, Lcom/android/server/am/ActivityManagerService;->currentLauncherName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_45

    const-string/jumbo v7, "android"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_45

    sget-object v7, Lcom/android/server/am/KillPolicyManager;->resumeSkipPackage:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_22

    :cond_12
    iget-object v0, v1, Lcom/android/server/wm/ActivityMetricsLogger;->mKillPolicyManager:Lcom/android/server/am/KillPolicyManager;

    iget-object v7, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->packageName:Ljava/lang/String;

    iget-object v8, v0, Lcom/android/server/am/KillPolicyManager;->mPrevPackage:Ljava/lang/String;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_13

    iget-object v8, v0, Lcom/android/server/am/KillPolicyManager;->mPrevPackage:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v38, 0x1

    xor-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_13
    const/4 v8, 0x1

    :goto_8
    sget-boolean v9, Lcom/android/server/am/KillPolicyManager;->KPM_DEBUG:Z

    if-eqz v9, :cond_14

    const-string v9, "ActivityManager_kpm"

    const-string/jumbo v10, "isKpmSafe() callingPackage : "

    const-string v11, ", mPrevPackage : "

    invoke-static {v10, v7, v11}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Lcom/android/server/am/KillPolicyManager;->mPrevPackage:Ljava/lang/String;

    invoke-static {v7, v0, v9}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v8, :cond_45

    iget-object v0, v1, Lcom/android/server/wm/ActivityMetricsLogger;->mKillPolicyManager:Lcom/android/server/am/KillPolicyManager;

    iget-object v7, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->packageName:Ljava/lang/String;

    iget-object v8, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->processName:Ljava/lang/String;

    iget v9, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->type:I

    iget-boolean v10, v0, Lcom/android/server/am/KillPolicyManager;->mIsFirstAppLaunch:Z

    const/4 v11, 0x5

    if-nez v10, :cond_18

    iget v10, v0, Lcom/android/server/am/KillPolicyManager;->mPolicyMetric:I

    rem-int/lit8 v12, v10, 0x18

    iput v12, v0, Lcom/android/server/am/KillPolicyManager;->mPolicyIndex:I

    const/16 v38, 0x1

    add-int/lit8 v10, v10, 0x1

    iput v10, v0, Lcom/android/server/am/KillPolicyManager;->mPolicyMetric:I

    iget-object v13, v0, Lcom/android/server/am/KillPolicyManager;->mKpmRawPolicy:[Lcom/android/server/am/KillPolicyManager$KpmRaw;

    new-instance v14, Lcom/android/server/am/KillPolicyManager$KpmRaw;

    invoke-direct {v14, v0, v10}, Lcom/android/server/am/KillPolicyManager$KpmRaw;-><init>(Lcom/android/server/am/KillPolicyManager;I)V

    aput-object v14, v13, v12

    iget v10, v0, Lcom/android/server/am/KillPolicyManager;->mBigdataMetric:I

    rem-int/lit8 v12, v10, 0x1e

    iput v12, v0, Lcom/android/server/am/KillPolicyManager;->mBigdataIndex:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v0, Lcom/android/server/am/KillPolicyManager;->mBigdataMetric:I

    iget-object v13, v0, Lcom/android/server/am/KillPolicyManager;->mKpmRawBigdata:[Lcom/android/server/am/KillPolicyManager$KpmRaw;

    new-instance v14, Lcom/android/server/am/KillPolicyManager$KpmRaw;

    invoke-direct {v14, v0, v10}, Lcom/android/server/am/KillPolicyManager$KpmRaw;-><init>(Lcom/android/server/am/KillPolicyManager;I)V

    aput-object v14, v13, v12

    const-string/jumbo v10, "com.samsung.KPM_USER_TREND_DAILY_SAMPLING"

    const-string v12, "ActivityManager_kpm"

    iget-object v13, v0, Lcom/android/server/am/KillPolicyManager;->mDailyRandomSampleReceiver:Lcom/android/server/am/KillPolicyManager$2;

    if-eqz v13, :cond_15

    :goto_9
    move-object/from16 v23, v7

    move/from16 v25, v11

    :goto_a
    const/4 v14, 0x1

    goto/16 :goto_d

    :cond_15
    iget-object v13, v0, Lcom/android/server/am/KillPolicyManager;->mContext:Landroid/content/Context;

    const-string/jumbo v14, "alarm"

    invoke-virtual {v13, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Landroid/app/AlarmManager;

    if-nez v16, :cond_16

    const-string/jumbo v10, "schedule regist failed \'Alarm get failed\'"

    invoke-static {v12, v10}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    const/16 v14, 0xd

    invoke-virtual {v13, v14, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v14, 0xe

    invoke-virtual {v13, v14, v3}, Ljava/util/Calendar;->set(II)V

    sget-boolean v14, Lcom/android/server/am/KillPolicyManager;->KPM_DEBUG:Z

    if-eqz v14, :cond_17

    const/16 v14, 0xc

    invoke-virtual {v13, v14, v11}, Ljava/util/Calendar;->add(II)V

    const-wide/32 v17, 0x493e0

    :goto_b
    move-object/from16 v23, v7

    move-wide/from16 v20, v17

    goto :goto_c

    :cond_17
    const/4 v14, 0x1

    invoke-virtual {v13, v11, v14}, Ljava/util/Calendar;->add(II)V

    const-wide/32 v17, 0x5265c00

    goto :goto_b

    :goto_c
    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-string/jumbo v14, "Schedule the sample, next trigger time : "

    invoke-static {v14, v6, v7, v12}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v12, v0, Lcom/android/server/am/KillPolicyManager;->mContext:Landroid/content/Context;

    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move/from16 v25, v11

    const/high16 v11, 0x4000000

    invoke-static {v12, v3, v14, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v22

    new-instance v11, Lcom/android/server/am/KillPolicyManager$2;

    invoke-direct {v11, v0, v6, v7}, Lcom/android/server/am/KillPolicyManager$2;-><init>(Lcom/android/server/am/KillPolicyManager;J)V

    iput-object v11, v0, Lcom/android/server/am/KillPolicyManager;->mDailyRandomSampleReceiver:Lcom/android/server/am/KillPolicyManager$2;

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/android/server/am/KillPolicyManager;->mContext:Landroid/content/Context;

    iget-object v10, v0, Lcom/android/server/am/KillPolicyManager;->mDailyRandomSampleReceiver:Lcom/android/server/am/KillPolicyManager$2;

    sget-object v11, Lcom/android/server/am/KillPolicyManager;->brHandler:Landroid/os/Handler;

    invoke-virtual {v7, v10, v6, v5, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v6, Landroid/content/IntentFilter;

    const-string/jumbo v7, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/android/server/am/KillPolicyManager;->mContext:Landroid/content/Context;

    iget-object v10, v0, Lcom/android/server/am/KillPolicyManager;->mIdleModeReceiver:Lcom/android/server/am/KillPolicyManager$1;

    sget-object v11, Lcom/android/server/am/KillPolicyManager;->brHandler:Landroid/os/Handler;

    invoke-virtual {v7, v10, v6, v5, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/16 v17, 0x1

    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v18

    invoke-virtual/range {v16 .. v22}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto/16 :goto_a

    :goto_d
    iput-boolean v14, v0, Lcom/android/server/am/KillPolicyManager;->mIsFirstAppLaunch:Z

    goto :goto_e

    :cond_18
    move-object/from16 v23, v7

    move/from16 v25, v11

    :goto_e
    iget-wide v6, v0, Lcom/android/server/am/KillPolicyManager;->mAppLaunchCount:J

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    iput-wide v6, v0, Lcom/android/server/am/KillPolicyManager;->mAppLaunchCount:J

    iget-object v6, v0, Lcom/android/server/am/KillPolicyManager;->mLmkdReader:Lcom/android/server/am/KillPolicyManager$LmkdCountReader;

    invoke-virtual {v6}, Lcom/android/server/am/KillPolicyManager$LmkdCountReader;->readLmkdKillCount()V

    invoke-virtual {v0}, Lcom/android/server/am/KillPolicyManager;->getCurrentKpmRawPolicy()Lcom/android/server/am/KillPolicyManager$KpmRaw;

    move-result-object v6

    invoke-virtual {v0}, Lcom/android/server/am/KillPolicyManager;->getCurrentKpmRawBigdata()Lcom/android/server/am/KillPolicyManager$KpmRaw;

    move-result-object v7

    move-object/from16 v12, v23

    if-eqz v6, :cond_19

    invoke-virtual {v6, v9, v12}, Lcom/android/server/am/KillPolicyManager$KpmRaw;->updateProcessStateInfo(ILjava/lang/String;)V

    :cond_19
    if-eqz v7, :cond_1a

    invoke-virtual {v7, v9, v12}, Lcom/android/server/am/KillPolicyManager$KpmRaw;->updateProcessStateInfo(ILjava/lang/String;)V

    :cond_1a
    invoke-virtual {v0}, Lcom/android/server/am/KillPolicyManager;->getCurrentKpmRawPolicy()Lcom/android/server/am/KillPolicyManager$KpmRaw;

    move-result-object v6

    invoke-virtual {v0}, Lcom/android/server/am/KillPolicyManager;->getCurrentKpmRawBigdata()Lcom/android/server/am/KillPolicyManager$KpmRaw;

    move-result-object v7

    new-instance v9, Lcom/android/internal/util/MemInfoReader;

    invoke-direct {v9}, Lcom/android/internal/util/MemInfoReader;-><init>()V

    invoke-virtual {v9}, Lcom/android/internal/util/MemInfoReader;->readLightMemInfo()V

    new-instance v13, Lcom/android/server/am/KillPolicyManager$ProcMemInfo;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v16, v10

    invoke-virtual {v9}, Lcom/android/internal/util/MemInfoReader;->getTotalSizeKb()J

    move-result-wide v10

    long-to-double v10, v10

    const-wide/high16 v18, 0x4090000000000000L    # 1024.0

    div-double v10, v10, v18

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    add-double v10, v10, v20

    double-to-int v10, v10

    iput v10, v13, Lcom/android/server/am/KillPolicyManager$ProcMemInfo;->memTotal:I

    invoke-virtual {v9}, Lcom/android/internal/util/MemInfoReader;->getFreeSizeKb()J

    move-result-wide v10

    long-to-double v10, v10

    div-double v10, v10, v18

    add-double v10, v10, v20

    double-to-int v10, v10

    iput v10, v13, Lcom/android/server/am/KillPolicyManager$ProcMemInfo;->memFree:I

    invoke-virtual {v9}, Lcom/android/internal/util/MemInfoReader;->getCachedSizeLegacy()J

    move-result-wide v10

    long-to-double v10, v10

    const-wide/high16 v22, 0x4130000000000000L    # 1048576.0

    div-double v10, v10, v22

    add-double v10, v10, v20

    double-to-int v10, v10

    iput v10, v13, Lcom/android/server/am/KillPolicyManager$ProcMemInfo;->cached:I

    invoke-virtual {v9}, Lcom/android/internal/util/MemInfoReader;->getSwapFreeSizeKb()J

    move-result-wide v10

    long-to-double v10, v10

    div-double v10, v10, v18

    add-double v10, v10, v20

    double-to-int v10, v10

    iput v10, v13, Lcom/android/server/am/KillPolicyManager$ProcMemInfo;->swapFree:I

    invoke-virtual {v9}, Lcom/android/internal/util/MemInfoReader;->getAvailableSize()J

    move-result-wide v10

    long-to-double v10, v10

    div-double v10, v10, v22

    add-double v10, v10, v20

    double-to-int v10, v10

    iput v10, v13, Lcom/android/server/am/KillPolicyManager$ProcMemInfo;->memAvailable:I

    iget v10, v0, Lcom/android/server/am/KillPolicyManager;->mTotalSwap:I

    if-gtz v10, :cond_1b

    invoke-virtual {v9}, Lcom/android/internal/util/MemInfoReader;->getSwapTotalSizeKb()J

    move-result-wide v9

    long-to-double v9, v9

    div-double v9, v9, v18

    add-double v9, v9, v20

    double-to-int v9, v9

    iput v9, v0, Lcom/android/server/am/KillPolicyManager;->mTotalSwap:I

    :cond_1b
    if-eqz v6, :cond_1c

    invoke-virtual {v6, v13}, Lcom/android/server/am/KillPolicyManager$KpmRaw;->updateMemInfo(Lcom/android/server/am/KillPolicyManager$ProcMemInfo;)V

    :cond_1c
    if-eqz v7, :cond_1d

    invoke-virtual {v7, v13}, Lcom/android/server/am/KillPolicyManager$KpmRaw;->updateMemInfo(Lcom/android/server/am/KillPolicyManager$ProcMemInfo;)V

    :cond_1d
    const-string v6, "ActivityManager"

    invoke-virtual {v0}, Lcom/android/server/am/KillPolicyManager;->getCurrentKpmRawPolicy()Lcom/android/server/am/KillPolicyManager$KpmRaw;

    move-result-object v26

    invoke-virtual {v0}, Lcom/android/server/am/KillPolicyManager;->getCurrentKpmRawBigdata()Lcom/android/server/am/KillPolicyManager$KpmRaw;

    move-result-object v7

    iget-boolean v9, v0, Lcom/android/server/am/KillPolicyManager;->mHasPsiCpuPermission:Z

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_1f

    sget-object v9, Lcom/android/server/am/KillPolicyManager$PsiFileType;->CPU:Lcom/android/server/am/KillPolicyManager$PsiFileType;

    invoke-static {v9}, Lcom/android/server/am/KillPolicyManager;->getPsiFile(Lcom/android/server/am/KillPolicyManager$PsiFileType;)Lcom/android/server/am/KillPolicyManager$PsiFile;

    move-result-object v9

    iget-boolean v13, v9, Lcom/android/server/am/KillPolicyManager$PsiFile;->mIsEmptyFile:Z

    if-eqz v13, :cond_1e

    iput-boolean v3, v0, Lcom/android/server/am/KillPolicyManager;->mHasPsiCpuPermission:Z

    const-string/jumbo v9, "No permission - psi cpu"

    invoke-static {v6, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_1e
    iget-wide v13, v9, Lcom/android/server/am/KillPolicyManager$PsiFile;->mSomeAvg10:D

    move-wide/from16 v27, v13

    goto :goto_10

    :cond_1f
    :goto_f
    move-wide/from16 v27, v10

    :goto_10
    iget-boolean v9, v0, Lcom/android/server/am/KillPolicyManager;->mHasPsiMemoryPermission:Z

    if-eqz v9, :cond_21

    sget-object v9, Lcom/android/server/am/KillPolicyManager$PsiFileType;->MEMORY:Lcom/android/server/am/KillPolicyManager$PsiFileType;

    invoke-static {v9}, Lcom/android/server/am/KillPolicyManager;->getPsiFile(Lcom/android/server/am/KillPolicyManager$PsiFileType;)Lcom/android/server/am/KillPolicyManager$PsiFile;

    move-result-object v9

    iget-boolean v13, v9, Lcom/android/server/am/KillPolicyManager$PsiFile;->mIsEmptyFile:Z

    if-eqz v13, :cond_20

    iput-boolean v3, v0, Lcom/android/server/am/KillPolicyManager;->mHasPsiMemoryPermission:Z

    const-string/jumbo v9, "No permission - psi memory"

    invoke-static {v6, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_20
    iget-wide v13, v9, Lcom/android/server/am/KillPolicyManager$PsiFile;->mSomeAvg10:D

    move-wide/from16 v29, v13

    goto :goto_12

    :cond_21
    :goto_11
    move-wide/from16 v29, v10

    :goto_12
    iget-boolean v9, v0, Lcom/android/server/am/KillPolicyManager;->mHasPsiIoPermission:Z

    if-eqz v9, :cond_23

    sget-object v9, Lcom/android/server/am/KillPolicyManager$PsiFileType;->IO:Lcom/android/server/am/KillPolicyManager$PsiFileType;

    invoke-static {v9}, Lcom/android/server/am/KillPolicyManager;->getPsiFile(Lcom/android/server/am/KillPolicyManager$PsiFileType;)Lcom/android/server/am/KillPolicyManager$PsiFile;

    move-result-object v9

    iget-boolean v13, v9, Lcom/android/server/am/KillPolicyManager$PsiFile;->mIsEmptyFile:Z

    if-eqz v13, :cond_22

    iput-boolean v3, v0, Lcom/android/server/am/KillPolicyManager;->mHasPsiIoPermission:Z

    const-string/jumbo v9, "No permission - psi io"

    invoke-static {v6, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :cond_22
    iget-wide v10, v9, Lcom/android/server/am/KillPolicyManager$PsiFile;->mSomeAvg10:D

    :cond_23
    :goto_13
    move-wide/from16 v31, v10

    if-eqz v26, :cond_24

    invoke-virtual/range {v26 .. v32}, Lcom/android/server/am/KillPolicyManager$KpmRaw;->updatePsiInfo(DDD)V

    :cond_24
    if-eqz v7, :cond_25

    move-wide/from16 v32, v31

    move-wide/from16 v30, v29

    move-wide/from16 v28, v27

    move-object/from16 v27, v7

    invoke-virtual/range {v27 .. v33}, Lcom/android/server/am/KillPolicyManager$KpmRaw;->updatePsiInfo(DDD)V

    :cond_25
    const-string v6, "ActivityManager"

    iget-object v7, v0, Lcom/android/server/am/KillPolicyManager;->mKpmRawPolicy:[Lcom/android/server/am/KillPolicyManager$KpmRaw;

    iget-object v9, v0, Lcom/android/server/am/KillPolicyManager;->mLmkdReader:Lcom/android/server/am/KillPolicyManager$LmkdCountReader;

    const-string v10, "ActivityManager_kpm"

    iget-wide v13, v0, Lcom/android/server/am/KillPolicyManager;->mAppLaunchCount:J

    sget v11, Lcom/android/server/am/KillPolicyManager;->sWarmUpTrigger:I

    sget v18, Lcom/android/server/am/KillPolicyManager;->sWarmUpCycles:I

    mul-int v11, v11, v18

    move-object/from16 v37, v4

    int-to-long v3, v11

    cmp-long v3, v13, v3

    if-gtz v3, :cond_26

    const/4 v3, 0x1

    goto :goto_14

    :cond_26
    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v0}, Lcom/android/server/am/KillPolicyManager;->getCurrentKpmRawPolicy()Lcom/android/server/am/KillPolicyManager$KpmRaw;

    move-result-object v4

    if-eqz v3, :cond_27

    sget v11, Lcom/android/server/am/KillPolicyManager;->sWarmUpTrigger:I

    goto :goto_15

    :cond_27
    sget v11, Lcom/android/server/am/KillPolicyManager;->sPolicyTrigger:I

    :goto_15
    iput v11, v0, Lcom/android/server/am/KillPolicyManager;->mTrigger:I

    if-eqz v4, :cond_2d

    iget-object v11, v4, Lcom/android/server/am/KillPolicyManager$KpmRaw;->lmkdCounter:Lcom/android/server/am/KillPolicyManager$LmkdCounter;

    const-wide/16 v18, 0x0

    iget v13, v4, Lcom/android/server/am/KillPolicyManager$KpmRaw;->appCnt:I

    if-eqz v13, :cond_2c

    rem-int/lit8 v13, v13, 0x5

    if-nez v13, :cond_2c

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v9, Lcom/android/server/am/KillPolicyManager$LmkdCountReader;->cachedMinCountOfLmkd:J

    move-object/from16 v26, v6

    iget-wide v5, v11, Lcom/android/server/am/KillPolicyManager$LmkdCounter;->prevTinyCycleCachedMinCountOfLmkd:J

    sub-long/2addr v13, v5

    iput-wide v13, v11, Lcom/android/server/am/KillPolicyManager$LmkdCounter;->tinyCycleCachedMinKillCount:J

    iget-wide v5, v9, Lcom/android/server/am/KillPolicyManager$LmkdCountReader;->pickedCountOfLmkd:J

    iget-wide v13, v11, Lcom/android/server/am/KillPolicyManager$LmkdCounter;->prevTinyCyclePickedCountOfLmkd:J

    sub-long/2addr v5, v13

    iput-wide v5, v11, Lcom/android/server/am/KillPolicyManager$LmkdCounter;->tinyCyclePickedKillCount:J

    iget-wide v5, v9, Lcom/android/server/am/KillPolicyManager$LmkdCountReader;->bServiceCountOfLmkd:J

    iget-wide v13, v11, Lcom/android/server/am/KillPolicyManager$LmkdCounter;->prevTinyCycleBServiceCountOfLmkd:J

    sub-long/2addr v5, v13

    iput-wide v5, v11, Lcom/android/server/am/KillPolicyManager$LmkdCounter;->tinyCycleBServiceKillCount:J

    iget-wide v5, v9, Lcom/android/server/am/KillPolicyManager$LmkdCountReader;->previousCountOfLmkd:J

    iget-wide v13, v11, Lcom/android/server/am/KillPolicyManager$LmkdCounter;->prevTinyCyclePreviousCountOfLmkd:J

    sub-long/2addr v5, v13

    iput-wide v5, v11, Lcom/android/server/am/KillPolicyManager$LmkdCounter;->tinyCyclePreviousKillCount:J

    sget-boolean v5, Lcom/android/server/am/KillPolicyManager;->KPM_DEBUG:Z

    if-eqz v5, :cond_28

    const/16 v5, 0x80

    const-string/jumbo v6, "TinyCycle currentKillCountLmkd : (cPr : "

    invoke-static {v5, v6}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v13, v11, Lcom/android/server/am/KillPolicyManager$LmkdCounter;->tinyCyclePreviousKillCount:J

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", cSv : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v11, Lcom/android/server/am/KillPolicyManager$LmkdCounter;->tinyCycleBServiceKillCount:J

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", cPi : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v11, Lcom/android/server/am/KillPolicyManager$LmkdCounter;->tinyCyclePickedKillCount:J

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", cCm : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v11, Lcom/android/server/am/KillPolicyManager$LmkdCounter;->tinyCycleCachedMinKillCount:J

    const-string v6, ")"

    invoke-static {v13, v14, v6, v10, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_28
    iget-wide v5, v9, Lcom/android/server/am/KillPolicyManager$LmkdCountReader;->cachedMinCountOfLmkd:J

    iput-wide v5, v11, Lcom/android/server/am/KillPolicyManager$LmkdCounter;->prevTinyCycleCachedMinCountOfLmkd:J

    iget-wide v5, v9, Lcom/android/server/am/KillPolicyManager$LmkdCountReader;->pickedCountOfLmkd:J

    iput-wide v5, v11, Lcom/android/server/am/KillPolicyManager$LmkdCounter;->prevTinyCyclePickedCountOfLmkd:J

    iget-wide v5, v9, Lcom/android/server/am/KillPolicyManager$LmkdCountReader;->bServiceCountOfLmkd:J

    iput-wide v5, v11, Lcom/android/server/am/KillPolicyManager$LmkdCounter;->prevTinyCycleBServiceCountOfLmkd:J

    iget-wide v5, v9, Lcom/android/server/am/KillPolicyManager$LmkdCountReader;->previousCountOfLmkd:J

    iput-wide v5, v11, Lcom/android/server/am/KillPolicyManager$LmkdCounter;->prevTinyCyclePreviousCountOfLmkd:J

    iget-object v5, v4, Lcom/android/server/am/KillPolicyManager$KpmRaw;->tinyKpmState:[Lcom/android/server/am/KillPolicyManager$KpmState;

    iget v6, v4, Lcom/android/server/am/KillPolicyManager$KpmRaw;->appCnt:I

    div-int/lit8 v6, v6, 0x5

    const/16 v38, 0x1

    add-int/lit8 v6, v6, -0x1

    rem-int/lit8 v6, v6, 0xa

    iget-wide v13, v11, Lcom/android/server/am/KillPolicyManager$LmkdCounter;->tinyCyclePreviousKillCount:J

    cmp-long v13, v13, v18

    if-lez v13, :cond_29

    sget-object v11, Lcom/android/server/am/KillPolicyManager$KpmState;->CRITICAL:Lcom/android/server/am/KillPolicyManager$KpmState;

    move-object/from16 v27, v5

    move/from16 v28, v6

    goto :goto_16

    :cond_29
    iget-wide v13, v11, Lcom/android/server/am/KillPolicyManager$LmkdCounter;->tinyCycleCachedMinKillCount:J

    move-object/from16 v27, v5

    move/from16 v28, v6

    iget-wide v5, v11, Lcom/android/server/am/KillPolicyManager$LmkdCounter;->tinyCycleBServiceKillCount:J

    add-long/2addr v13, v5

    cmp-long v5, v13, v18

    if-lez v5, :cond_2a

    sget-object v11, Lcom/android/server/am/KillPolicyManager$KpmState;->HEAVY:Lcom/android/server/am/KillPolicyManager$KpmState;

    goto :goto_16

    :cond_2a
    iget-wide v5, v11, Lcom/android/server/am/KillPolicyManager$LmkdCounter;->tinyCyclePickedKillCount:J

    iget v11, v4, Lcom/android/server/am/KillPolicyManager$KpmRaw;->cachedNormalKillCount:I

    iget v13, v4, Lcom/android/server/am/KillPolicyManager$KpmRaw;->prevTinyCachedNormalKillCount:I

    sub-int/2addr v11, v13

    int-to-long v13, v11

    add-long/2addr v5, v13

    cmp-long v5, v5, v18

    if-lez v5, :cond_2b

    sget-object v11, Lcom/android/server/am/KillPolicyManager$KpmState;->NORMAL:Lcom/android/server/am/KillPolicyManager$KpmState;

    goto :goto_16

    :cond_2b
    sget-object v11, Lcom/android/server/am/KillPolicyManager$KpmState;->LIGHT:Lcom/android/server/am/KillPolicyManager$KpmState;

    :goto_16
    iget v5, v4, Lcom/android/server/am/KillPolicyManager$KpmRaw;->cachedNormalKillCount:I

    iput v5, v4, Lcom/android/server/am/KillPolicyManager$KpmRaw;->prevTinyCachedNormalKillCount:I

    aput-object v11, v27, v28

    sget-boolean v5, Lcom/android/server/am/KillPolicyManager;->KPM_DEBUG:Z

    if-eqz v5, :cond_2e

    const-string/jumbo v5, "Tiny KPM New State"

    invoke-static {v10, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    :cond_2c
    move-object/from16 v26, v6

    goto :goto_17

    :cond_2d
    move-object/from16 v26, v6

    const-wide/16 v18, 0x0

    :cond_2e
    :goto_17
    if-eqz v4, :cond_41

    iget v5, v4, Lcom/android/server/am/KillPolicyManager$KpmRaw;->appCnt:I

    iget v6, v0, Lcom/android/server/am/KillPolicyManager;->mTrigger:I

    if-ne v5, v6, :cond_41

    const/4 v14, 0x1

    if-eqz v3, :cond_2f

    iput-boolean v14, v4, Lcom/android/server/am/KillPolicyManager$KpmRaw;->isWarmUpCycle:Z

    :cond_2f
    iget-object v3, v4, Lcom/android/server/am/KillPolicyManager$KpmRaw;->lmkdCounter:Lcom/android/server/am/KillPolicyManager$LmkdCounter;

    invoke-virtual {v3, v9}, Lcom/android/server/am/KillPolicyManager$LmkdCounter;->getCycleLmkdKillCountByADJ(Lcom/android/server/am/KillPolicyManager$LmkdCountReader;)V

    invoke-virtual {v4}, Lcom/android/server/am/KillPolicyManager$KpmRaw;->updateKillInfo()V

    iget-object v3, v4, Lcom/android/server/am/KillPolicyManager$KpmRaw;->this$0:Lcom/android/server/am/KillPolicyManager;

    iget v5, v3, Lcom/android/server/am/KillPolicyManager;->mPolicyMetric:I

    if-eq v5, v14, :cond_32

    sget-boolean v5, Lcom/android/server/am/KillPolicyManager;->KPM_BTIME_ENABLE:Z

    if-eqz v5, :cond_31

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v13, v3, Lcom/android/server/am/KillPolicyManager;->mKpmStartTime:J

    sub-long/2addr v5, v13

    const-wide/16 v13, 0x3e8

    div-long/2addr v5, v13

    const-wide/16 v13, 0x3c

    div-long/2addr v5, v13

    const-wide/16 v13, 0xb4

    cmp-long v5, v5, v13

    if-ltz v5, :cond_30

    invoke-static {v4}, Lcom/android/server/am/KillPolicyManager;->changeState(Lcom/android/server/am/KillPolicyManager$KpmRaw;)Lcom/android/server/am/KillPolicyManager$KpmState;

    move-result-object v3

    iput-object v3, v4, Lcom/android/server/am/KillPolicyManager$KpmRaw;->nextKpmState:Lcom/android/server/am/KillPolicyManager$KpmState;

    goto :goto_18

    :cond_30
    iget-object v3, v3, Lcom/android/server/am/KillPolicyManager;->mCurrentState:Lcom/android/server/am/KillPolicyManager$KpmState;

    iput-object v3, v4, Lcom/android/server/am/KillPolicyManager$KpmRaw;->nextKpmState:Lcom/android/server/am/KillPolicyManager$KpmState;

    goto :goto_18

    :cond_31
    invoke-static {v4}, Lcom/android/server/am/KillPolicyManager;->changeState(Lcom/android/server/am/KillPolicyManager$KpmRaw;)Lcom/android/server/am/KillPolicyManager$KpmState;

    move-result-object v3

    iput-object v3, v4, Lcom/android/server/am/KillPolicyManager$KpmRaw;->nextKpmState:Lcom/android/server/am/KillPolicyManager$KpmState;

    :cond_32
    :goto_18
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyyMMdd_HHmmss"

    invoke-direct {v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/android/server/am/KillPolicyManager$KpmRaw;->timeStamp:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/am/KillPolicyManager$KpmRaw;->lastUpdateTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/am/KillPolicyManager$KpmRaw;->uptimeMillis:J

    invoke-static {v4}, Lcom/android/server/am/KillPolicyManager$KpmRaw;->-$$Nest$mcheckMemCriticalLowTH(Lcom/android/server/am/KillPolicyManager$KpmRaw;)V

    iget-object v3, v4, Lcom/android/server/am/KillPolicyManager$KpmRaw;->nextKpmState:Lcom/android/server/am/KillPolicyManager$KpmState;

    iput-object v3, v0, Lcom/android/server/am/KillPolicyManager;->mCurrentState:Lcom/android/server/am/KillPolicyManager$KpmState;

    iget-object v5, v0, Lcom/android/server/am/KillPolicyManager;->mPrevState:Lcom/android/server/am/KillPolicyManager$KpmState;

    if-ne v3, v5, :cond_33

    iget-wide v5, v0, Lcom/android/server/am/KillPolicyManager;->mNumberOfStay:J

    add-long v5, v5, v16

    iput-wide v5, v0, Lcom/android/server/am/KillPolicyManager;->mNumberOfStay:J

    :cond_33
    iget-object v3, v4, Lcom/android/server/am/KillPolicyManager$KpmRaw;->lmkdCurrentCount:[J

    invoke-static {v3}, Lcom/android/server/am/KillPolicyManager;->fillLmkdCounts([J)V

    array-length v5, v3

    const/16 v38, 0x1

    add-int/lit8 v5, v5, -0x1

    :goto_19
    if-ltz v5, :cond_34

    aget-wide v13, v3, v5

    iget-object v6, v4, Lcom/android/server/am/KillPolicyManager$KpmRaw;->lmkdPrevCount:[J

    aget-wide v16, v6, v5

    sub-long v13, v13, v16

    aput-wide v13, v3, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_19

    :cond_34
    iget-object v3, v0, Lcom/android/server/am/KillPolicyManager;->mCurrentState:Lcom/android/server/am/KillPolicyManager$KpmState;

    iget-object v5, v0, Lcom/android/server/am/KillPolicyManager;->mPrevState:Lcom/android/server/am/KillPolicyManager$KpmState;

    if-eq v3, v5, :cond_36

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {}, Lcom/android/server/am/KillPolicyManager$KpmState;->values()[Lcom/android/server/am/KillPolicyManager$KpmState;

    move-result-object v5

    array-length v5, v5

    if-ge v3, v5, :cond_36

    sget-boolean v3, Lcom/android/server/am/KillPolicyManager;->KPM_DEBUG:Z

    if-eqz v3, :cond_35

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " KPM State Change. New State: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/server/am/KillPolicyManager;->mCurrentState:Lcom/android/server/am/KillPolicyManager$KpmState;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " Previous State: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/server/am/KillPolicyManager;->mPrevState:Lcom/android/server/am/KillPolicyManager$KpmState;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_35
    const/4 v14, 0x1

    iput-boolean v14, v4, Lcom/android/server/am/KillPolicyManager$KpmRaw;->isStateChanged:Z

    iget-object v3, v0, Lcom/android/server/am/KillPolicyManager;->mCurrentState:Lcom/android/server/am/KillPolicyManager$KpmState;

    iput-object v3, v0, Lcom/android/server/am/KillPolicyManager;->mPrevState:Lcom/android/server/am/KillPolicyManager$KpmState;

    :cond_36
    sget-boolean v3, Lcom/android/server/am/KillPolicyManager;->KPM_POLICY_ENABLE:Z

    if-eqz v3, :cond_3c

    iget v3, v0, Lcom/android/server/am/KillPolicyManager;->mPolicyMetric:I

    const/4 v5, 0x3

    const/4 v14, 0x4

    move v6, v15

    if-le v3, v14, :cond_39

    move-wide/from16 v14, v18

    const/16 v38, 0x1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit8 v3, v3, 0x18

    aget-object v3, v7, v3

    iget-object v3, v3, Lcom/android/server/am/KillPolicyManager$KpmRaw;->nextKpmState:Lcom/android/server/am/KillPolicyManager$KpmState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget v9, v0, Lcom/android/server/am/KillPolicyManager;->mPolicyMetric:I

    add-int/lit8 v9, v9, -0x2

    rem-int/lit8 v9, v9, 0x18

    aget-object v9, v7, v9

    iget-object v9, v9, Lcom/android/server/am/KillPolicyManager$KpmRaw;->nextKpmState:Lcom/android/server/am/KillPolicyManager$KpmState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    add-int/2addr v9, v3

    iget v3, v0, Lcom/android/server/am/KillPolicyManager;->mPolicyMetric:I

    sub-int/2addr v3, v5

    rem-int/lit8 v3, v3, 0x18

    aget-object v3, v7, v3

    iget-object v3, v3, Lcom/android/server/am/KillPolicyManager$KpmRaw;->nextKpmState:Lcom/android/server/am/KillPolicyManager$KpmState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    add-int/2addr v3, v9

    iget v9, v0, Lcom/android/server/am/KillPolicyManager;->mPolicyMetric:I

    const/16 v24, 0x4

    add-int/lit8 v9, v9, -0x4

    rem-int/lit8 v9, v9, 0x18

    aget-object v9, v7, v9

    iget-object v9, v9, Lcom/android/server/am/KillPolicyManager$KpmRaw;->nextKpmState:Lcom/android/server/am/KillPolicyManager$KpmState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    add-int/2addr v9, v3

    int-to-float v3, v9

    const/high16 v9, 0x40800000    # 4.0f

    div-float/2addr v3, v9

    iget-object v9, v0, Lcom/android/server/am/KillPolicyManager;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;->-$$Nest$smgetInstance(Landroid/content/Context;)Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "ChimeraTriggerManager::onPolicyScoreUpdated() - evaPolicy: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v13, v26

    invoke-static {v13, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, v9, Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;->mLastPolicyScore:F

    sget v11, Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;->PMM_CRITICAL_SCORE_THRESHOLD:F

    cmpl-float v11, v3, v11

    if-ltz v11, :cond_37

    const/4 v11, 0x1

    goto :goto_1a

    :cond_37
    const/4 v11, 0x0

    :goto_1a
    iput-boolean v11, v9, Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;->mChimeraTriggerRequired:Z

    invoke-static {}, Lcom/android/server/am/KillPolicyManager$KpmState;->values()[Lcom/android/server/am/KillPolicyManager$KpmState;

    move-result-object v9

    float-to-double v14, v3

    add-double v14, v14, v20

    double-to-int v3, v14

    aget-object v3, v9, v3

    sget-boolean v9, Lcom/android/server/am/KillPolicyManager;->KPM_DEBUG:Z

    if-eqz v9, :cond_38

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Current policy : "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", eval policy : "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_38
    iget-object v9, v0, Lcom/android/server/am/KillPolicyManager;->mPolicyState:Lcom/android/server/am/KillPolicyManager$KpmState;

    if-eq v9, v3, :cond_3a

    invoke-virtual {v0, v3}, Lcom/android/server/am/KillPolicyManager;->changePolicy(Lcom/android/server/am/KillPolicyManager$KpmState;)V

    goto :goto_1b

    :cond_39
    move-object/from16 v13, v26

    :cond_3a
    :goto_1b
    sget-boolean v3, Lcom/android/server/am/KillPolicyManager;->ENABLE_FREQUENT_PLATFORM_RESET:Z

    if-eqz v3, :cond_3d

    iget v3, v0, Lcom/android/server/am/KillPolicyManager;->mPolicyMetric:I

    if-le v3, v5, :cond_3d

    const/16 v38, 0x1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit8 v3, v3, 0x18

    aget-object v3, v7, v3

    iget-object v3, v3, Lcom/android/server/am/KillPolicyManager$KpmRaw;->nextKpmState:Lcom/android/server/am/KillPolicyManager$KpmState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget v9, v0, Lcom/android/server/am/KillPolicyManager;->mPolicyMetric:I

    add-int/lit8 v9, v9, -0x2

    rem-int/lit8 v9, v9, 0x18

    aget-object v9, v7, v9

    iget-object v9, v9, Lcom/android/server/am/KillPolicyManager$KpmRaw;->nextKpmState:Lcom/android/server/am/KillPolicyManager$KpmState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    add-int/2addr v9, v3

    iget v3, v0, Lcom/android/server/am/KillPolicyManager;->mPolicyMetric:I

    sub-int/2addr v3, v5

    rem-int/lit8 v3, v3, 0x18

    aget-object v3, v7, v3

    iget-object v3, v3, Lcom/android/server/am/KillPolicyManager$KpmRaw;->nextKpmState:Lcom/android/server/am/KillPolicyManager$KpmState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    add-int/2addr v3, v9

    int-to-float v3, v3

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v3, v5

    iget-object v5, v0, Lcom/android/server/am/KillPolicyManager;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;->-$$Nest$smgetInstance(Landroid/content/Context;)Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "ChimeraTriggerManager::onPolicyScoreUpdatedForPlatformReset() - evaPolicy: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, v5, Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;->mLastPolicyScoreForPlatformReset:F

    sget v7, Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;->PMM_CRITICAL_SCORE_THRESHOLD:F

    cmpl-float v3, v3, v7

    if-ltz v3, :cond_3b

    const/4 v3, 0x1

    goto :goto_1c

    :cond_3b
    const/4 v3, 0x0

    :goto_1c
    iput-boolean v3, v5, Lcom/android/server/am/KillPolicyManager$ChimeraTriggerManager;->mChimeraTriggerRequiredForPlatformReset:Z

    goto :goto_1d

    :cond_3c
    move v6, v15

    :cond_3d
    :goto_1d
    iget-boolean v3, v4, Lcom/android/server/am/KillPolicyManager$KpmRaw;->isStateChanged:Z

    if-eqz v3, :cond_3e

    const-wide/16 v14, 0x0

    iput-wide v14, v0, Lcom/android/server/am/KillPolicyManager;->mNumberOfStay:J

    :cond_3e
    iget-boolean v3, v4, Lcom/android/server/am/KillPolicyManager$KpmRaw;->isWarmUpCycle:Z

    if-nez v3, :cond_3f

    iget-object v3, v0, Lcom/android/server/am/KillPolicyManager;->mProcMemDumpPolicy:Lcom/android/server/am/KillPolicyManager$ProcessMemoryUsageInfo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/android/server/am/KillPolicyManager$ProcessMemoryUsageInfo$1;

    invoke-direct {v5, v3, v4}, Lcom/android/server/am/KillPolicyManager$ProcessMemoryUsageInfo$1;-><init>(Lcom/android/server/am/KillPolicyManager$ProcessMemoryUsageInfo;Lcom/android/server/am/KillPolicyManager$KpmRaw;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    :cond_3f
    const-string v3, "ChimeraManagerService"

    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    check-cast v3, Lcom/android/server/chimera/ChimeraManagerService;

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Lcom/android/server/chimera/ChimeraManagerService;->getChimeraStat()Lcom/android/server/chimera/ChimeraDataInfo;

    move-result-object v3

    if-eqz v3, :cond_40

    iget-object v5, v0, Lcom/android/server/am/KillPolicyManager;->mRecentChimeraData:Lcom/android/server/chimera/ChimeraDataInfo;

    invoke-static {v3, v5}, Lcom/android/server/chimera/ChimeraDataInfo;->getDiff(Lcom/android/server/chimera/ChimeraDataInfo;Lcom/android/server/chimera/ChimeraDataInfo;)Lcom/android/server/chimera/ChimeraDataInfo;

    move-result-object v5

    iput-object v5, v4, Lcom/android/server/am/KillPolicyManager$KpmRaw;->chimeraDataInfo:Lcom/android/server/chimera/ChimeraDataInfo;

    iput-object v3, v0, Lcom/android/server/am/KillPolicyManager;->mRecentChimeraData:Lcom/android/server/chimera/ChimeraDataInfo;

    :cond_40
    iget-object v3, v4, Lcom/android/server/am/KillPolicyManager$KpmRaw;->launchedAndKilledPackageMap:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget v3, v0, Lcom/android/server/am/KillPolicyManager;->mPolicyMetric:I

    rem-int/lit8 v4, v3, 0x18

    iput v4, v0, Lcom/android/server/am/KillPolicyManager;->mPolicyIndex:I

    const/16 v38, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/android/server/am/KillPolicyManager;->mPolicyMetric:I

    iget-object v5, v0, Lcom/android/server/am/KillPolicyManager;->mKpmRawPolicy:[Lcom/android/server/am/KillPolicyManager$KpmRaw;

    new-instance v7, Lcom/android/server/am/KillPolicyManager$KpmRaw;

    invoke-direct {v7, v0, v3}, Lcom/android/server/am/KillPolicyManager$KpmRaw;-><init>(Lcom/android/server/am/KillPolicyManager;I)V

    aput-object v7, v5, v4

    goto :goto_1e

    :cond_41
    move v6, v15

    :goto_1e
    iput-object v12, v0, Lcom/android/server/am/KillPolicyManager;->mPrevPackage:Ljava/lang/String;

    sget-boolean v3, Lcom/android/server/am/KillPolicyManager;->KPM_DEBUG:Z

    if-eqz v3, :cond_42

    const-string v3, "ActivityManager_kpm"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setPrevPackage() mPrevPackage : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/server/am/KillPolicyManager;->mPrevPackage:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    iget-object v3, v0, Lcom/android/server/am/KillPolicyManager;->mPrevProcessList:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_2
    iget-object v4, v0, Lcom/android/server/am/KillPolicyManager;->mPrevProcessList:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/android/server/am/KillPolicyManager;->mPrevProcessList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v25

    if-le v4, v5, :cond_43

    iget-object v4, v0, Lcom/android/server/am/KillPolicyManager;->mPrevProcessList:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1f

    :catchall_0
    move-exception v0

    goto :goto_21

    :cond_43
    :goto_1f
    sget-boolean v4, Lcom/android/server/am/KillPolicyManager;->KPM_DEBUG:Z

    if-eqz v4, :cond_44

    const/4 v12, 0x0

    :goto_20
    iget-object v4, v0, Lcom/android/server/am/KillPolicyManager;->mPrevProcessList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v12, v4, :cond_44

    const-string v4, "ActivityManager_kpm"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "idx["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "] Process name : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/android/server/am/KillPolicyManager;->mPrevProcessList:Ljava/util/ArrayList;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v12, v12, 0x1

    goto :goto_20

    :cond_44
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lcom/android/server/am/pmm/PersonalizedMemoryManager$LazyHolder;->INSTANCE:Lcom/android/server/am/pmm/PersonalizedMemoryManager;

    sget-object v3, Lcom/android/server/am/pmm/PersonalizedMemoryManager$MemoryEventType;->APP_LAUNCHED:Lcom/android/server/am/pmm/PersonalizedMemoryManager$MemoryEventType;

    invoke-virtual {v0, v3}, Lcom/android/server/am/pmm/PersonalizedMemoryManager;->onMemoryEvent(Lcom/android/server/am/pmm/PersonalizedMemoryManager$MemoryEventType;)V

    goto :goto_23

    :goto_21
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_45
    :goto_22
    move-object/from16 v37, v4

    move v6, v15

    :goto_23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v37

    iget-object v3, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "],"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->launchedActivityName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->reason:I

    invoke-virtual {v1, v3}, Lcom/android/server/wm/ActivityMetricsLogger;->convertReason(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v6

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->startingWindowDelayMs:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->bindApplicationDelayMs:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->windowsDrawnDelayMs:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->type:I

    invoke-virtual {v1, v3}, Lcom/android/server/wm/ActivityMetricsLogger;->convertTRtype(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v39 .. v39}, Landroid/content/pm/dex/PackageOptimizationInfo;->getCompilationFilter()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/server/wm/ActivityMetricsLogger;->convertFilter(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x4

    invoke-static {v14, v0}, Landroid/util/PerfLog;->d(ILjava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/wm/ActivityMetricsLogger;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAMBooster:Lcom/android/server/wm/ActivityManagerPerformance;

    if-eqz v5, :cond_46

    iget-object v6, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->packageName:Ljava/lang/String;

    iget-object v7, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->launchedActivityShortComponentName:Ljava/lang/String;

    iget v0, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->windowsDrawnDelayMs:I

    int-to-long v8, v0

    iget v10, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->type:I

    iget v0, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->reason:I

    invoke-virtual {v1, v0}, Lcom/android/server/wm/ActivityMetricsLogger;->convertReason(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, Lcom/android/server/wm/ActivityMetricsLogger;->mKillPolicyManager:Lcom/android/server/am/KillPolicyManager;

    iget v0, v0, Lcom/android/server/am/KillPolicyManager;->mTotalMem:I

    int-to-long v12, v0

    invoke-virtual/range {v39 .. v39}, Landroid/content/pm/dex/PackageOptimizationInfo;->getCompilationFilter()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/server/wm/ActivityMetricsLogger;->convertFilter(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v5 .. v14}, Lcom/android/server/wm/ActivityManagerPerformance;->gatherAppLaunchTime(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JLjava/lang/String;)V

    :cond_46
    iget-object v0, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->processRecord:Lcom/android/server/wm/WindowProcessController;

    if-nez v0, :cond_47

    const/4 v5, 0x7

    goto :goto_25

    :cond_47
    iget v3, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->type:I

    const/4 v5, 0x7

    if-eq v3, v5, :cond_48

    goto :goto_25

    :cond_48
    iget v0, v0, Lcom/android/server/wm/WindowProcessController;->mPid:I

    iget v3, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->uid:I

    sget v6, Lcom/android/server/am/MemoryStatUtil;->PAGE_SIZE:I

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "/proc/"

    const-string v7, "/stat"

    invoke-static {v0, v6, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_49

    const/4 v0, 0x0

    goto :goto_24

    :cond_49
    const/4 v7, 0x0

    const/4 v13, 0x0

    :try_start_4
    invoke-static {v6, v13, v7}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_24

    :catch_2
    move-exception v0

    const-string v6, "ActivityManager"

    const-string v8, "Failed to read file:"

    invoke-static {v6, v8, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v7

    :goto_24
    invoke-static {v0}, Lcom/android/server/am/MemoryStatUtil;->parseMemoryStatFromProcfs(Ljava/lang/String;)Lcom/android/server/am/MemoryStatUtil$MemoryStat;

    move-result-object v0

    if-nez v0, :cond_4a

    goto :goto_25

    :cond_4a
    iget-object v6, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->processName:Ljava/lang/String;

    iget-object v7, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->launchedActivityName:Ljava/lang/String;

    iget-wide v8, v0, Lcom/android/server/am/MemoryStatUtil$MemoryStat;->pgfault:J

    iget-wide v10, v0, Lcom/android/server/am/MemoryStatUtil$MemoryStat;->pgmajfault:J

    iget-wide v12, v0, Lcom/android/server/am/MemoryStatUtil$MemoryStat;->rssInBytes:J

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v24, 0x37

    move/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-wide/from16 v28, v8

    move-wide/from16 v30, v10

    move-wide/from16 v32, v12

    invoke-static/range {v24 .. v37}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;Ljava/lang/String;JJJJJ)V

    :goto_25
    iget-object v0, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->processRecord:Lcom/android/server/wm/WindowProcessController;

    if-eqz v0, :cond_4f

    iget-boolean v3, v0, Lcom/android/server/wm/WindowProcessController;->mAppRestartLogged:Z

    if-eqz v3, :cond_4b

    :goto_26
    goto :goto_28

    :cond_4b
    const/4 v14, 0x1

    iput-boolean v14, v0, Lcom/android/server/wm/WindowProcessController;->mAppRestartLogged:Z

    iget-object v0, v0, Lcom/android/server/wm/WindowProcessController;->mLastExitInfo:Landroid/app/ApplicationExitInfo;

    if-nez v0, :cond_4c

    goto :goto_26

    :cond_4c
    iget v3, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->type:I

    if-ne v3, v5, :cond_4d

    move v9, v14

    const/16 v6, 0x8

    goto :goto_27

    :cond_4d
    const/16 v6, 0x8

    if-ne v3, v6, :cond_50

    move/from16 v9, v40

    :goto_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v10

    sub-long v10, v7, v10

    iget v8, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->uid:I

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v12

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getSubReason()I

    move-result v13

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v14

    const/16 v7, 0x441

    invoke-static/range {v7 .. v14}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIJIII)V

    goto :goto_29

    :cond_4e
    move-object v4, v5

    move/from16 v43, v9

    const/4 v5, 0x7

    :cond_4f
    :goto_28
    const/16 v6, 0x8

    :cond_50
    :goto_29
    iget-boolean v0, v2, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mIsInTaskActivityStart:Z

    if-eqz v0, :cond_51

    move/from16 v12, v43

    invoke-virtual {v1, v4, v12, v15}, Lcom/android/server/wm/ActivityMetricsLogger;->logInTaskActivityStart(Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;ZI)V

    :cond_51
    iget v0, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->type:I

    if-eq v0, v6, :cond_52

    if-ne v0, v5, :cond_58

    :cond_52
    iget v0, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->userId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->activityRecordIdHashCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->launchedActivityShortComponentName:Ljava/lang/String;

    iget v5, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->windowsDrawnDelayMs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v2, v3, v5}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x7539

    invoke-static {v2, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    iget-object v0, v1, Lcom/android/server/wm/ActivityMetricsLogger;->mStringBuilder:Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v1, "Displayed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->launchedActivityShortComponentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->userId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->windowsDrawnDelayMs:I

    int-to-long v1, v1

    invoke-static {v1, v2, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    const-string v1, "ActivityTaskManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->processRecord:Lcom/android/server/wm/WindowProcessController;

    if-eqz v0, :cond_53

    iget v13, v0, Lcom/android/server/wm/WindowProcessController;->mPid:I

    move v7, v13

    goto :goto_2a

    :cond_53
    const/4 v7, -0x1

    :goto_2a
    iget-object v10, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->packageName:Ljava/lang/String;

    iget v6, v4, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->windowsDrawnDelayMs:I

    sget-boolean v0, Lcom/android/server/am/Pageboost;->PAGEBOOST_IO_PREFETCH_ENABLED:Z

    const-string v0, " "

    const-string/jumbo v1, "Pageboost"

    const-string v2, "Launch time gathered : pid "

    const-string/jumbo v3, "packageName "

    if-nez v10, :cond_54

    goto :goto_2b

    :cond_54
    :try_start_5
    sget-object v4, Lcom/android/server/am/PageboostBootfileRecord;->mBootFileManager:Lcom/android/server/am/VramdiskMlockManager;

    sget-boolean v5, Lcom/android/server/am/Pageboost;->munlock_firstapp:Z

    if-eqz v5, :cond_55

    if-eqz v4, :cond_55

    invoke-virtual {v4}, Lcom/android/server/am/VramdiskMlockManager;->hasPinnedFile()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v3, "launcher"

    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_55

    const-string/jumbo v3, "com.android.settings"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_55

    const-string/jumbo v3, "com.samsung.android.mtp"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_55

    const/4 v14, -0x1

    const/16 v15, 0xbb8

    const/16 v11, 0x18

    const/16 v16, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    invoke-static/range {v11 .. v16}, Lcom/android/server/am/Pageboost;->sendMessage(IIIIILjava/lang/String;)V

    :cond_55
    invoke-static {}, Lcom/android/server/am/Pageboost;->isPageboostMinimized()Z

    move-result v3

    if-eqz v3, :cond_56

    goto :goto_2b

    :cond_56
    const-string/jumbo v3, "com.att.iqi"

    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_57

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_57
    const/4 v8, -0x1

    const/4 v9, 0x0

    const/16 v5, 0x9

    invoke-static/range {v5 .. v10}, Lcom/android/server/am/Pageboost;->sendMessage(IIIIILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2b

    :catch_3
    const-string/jumbo v0, "failed to gatherLaunchTime by exception"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_58
    :goto_2b
    return-void
.end method
