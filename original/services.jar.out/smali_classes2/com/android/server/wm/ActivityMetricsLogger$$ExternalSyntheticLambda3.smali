.class public final synthetic Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/wm/ActivityMetricsLogger;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:Z

.field public synthetic f$3:Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/ActivityMetricsLogger;

    iget-object v2, v0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    iget-boolean v3, v0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;->f$2:Z

    iget-object v0, v0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;->f$3:Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;

    invoke-virtual {v1, v2, v3}, Lcom/android/server/wm/ActivityMetricsLogger;->notifyFullyDrawn(Lcom/android/server/wm/ActivityRecord;Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mPendingFullyDrawn:Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;

    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/ActivityMetricsLogger;

    iget-object v2, v0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;

    iget-boolean v3, v0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;->f$2:Z

    iget-object v0, v0, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda3;->f$3:Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;

    iget-boolean v9, v0, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mProcessRunning:Z

    new-instance v0, Landroid/metrics/LogMaker;

    const/16 v4, 0x442

    invoke-direct {v0, v4}, Landroid/metrics/LogMaker;-><init>(I)V

    iget-object v4, v2, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/metrics/LogMaker;->setPackageName(Ljava/lang/String;)Landroid/metrics/LogMaker;

    iget-object v5, v2, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->launchedActivityName:Ljava/lang/String;

    const/16 v6, 0x367

    invoke-virtual {v0, v6, v5}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    iget v6, v2, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->windowsFullyDrawnDelayMs:I

    int-to-long v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v7, 0x443

    invoke-virtual {v0, v7, v6}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    if-eqz v3, :cond_0

    const/16 v6, 0xd

    goto :goto_0

    :cond_0
    const/16 v6, 0xc

    :goto_0
    invoke-virtual {v0, v6}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    const/16 v6, 0x144

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    iget-object v6, v1, Lcom/android/server/wm/ActivityMetricsLogger;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {v6, v0}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    iget-object v0, v1, Lcom/android/server/wm/ActivityMetricsLogger;->mArtManagerInternal:Landroid/content/pm/dex/ArtManagerInternal;

    if-nez v0, :cond_1

    const-class v0, Landroid/content/pm/dex/ArtManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/dex/ArtManagerInternal;

    iput-object v0, v1, Lcom/android/server/wm/ActivityMetricsLogger;->mArtManagerInternal:Landroid/content/pm/dex/ArtManagerInternal;

    :cond_1
    iget-object v0, v1, Lcom/android/server/wm/ActivityMetricsLogger;->mArtManagerInternal:Landroid/content/pm/dex/ArtManagerInternal;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->getPackageOptimizationInfo(Landroid/content/pm/dex/ArtManagerInternal;)Landroid/content/pm/dex/PackageOptimizationInfo;

    move-result-object v0

    iget-object v6, v2, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6}, Landroid/content/pm/ApplicationInfo;->getCodePath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    invoke-static {v6}, Landroid/os/incremental/IncrementalManager;->isIncrementalPath(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v2, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->userId:I

    iget-object v1, v1, Lcom/android/server/wm/ActivityMetricsLogger;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v1

    invoke-virtual {v1, v8, v6, v4}, Landroid/content/pm/PackageManagerInternal;->getIncrementalStatesInfo(IILjava/lang/String;)Landroid/content/pm/IncrementalStatesInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/pm/IncrementalStatesInfo;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_2

    move v8, v7

    :cond_2
    move/from16 v16, v7

    move/from16 v17, v8

    :goto_1
    move-object v1, v5

    goto :goto_2

    :cond_3
    move/from16 v16, v8

    move/from16 v17, v16

    goto :goto_1

    :goto_2
    iget v5, v2, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->uid:I

    iget-object v6, v2, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->packageName:Ljava/lang/String;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    :goto_3
    iget-object v8, v2, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->launchedActivityName:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/pm/dex/PackageOptimizationInfo;->getCompilationReason()I

    move-result v12

    invoke-virtual {v0}, Landroid/content/pm/dex/PackageOptimizationInfo;->getCompilationFilter()I

    move-result v13

    iget v14, v2, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->sourceType:I

    iget v15, v2, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->sourceEventDelayMs:I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v18

    iget-wide v0, v2, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfoSnapshot;->timestampNs:J

    const-wide/32 v2, 0xf4240

    div-long v19, v0, v2

    const/16 v4, 0x32

    invoke-static/range {v4 .. v20}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;ILjava/lang/String;ZJIIIIZZIJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
