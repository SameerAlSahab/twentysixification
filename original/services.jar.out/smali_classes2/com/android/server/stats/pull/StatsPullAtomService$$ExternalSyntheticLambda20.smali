.class public final synthetic Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/os/StoragedUidIoStatsReader$Callback;


# instance fields
.field public synthetic f$0:Ljava/util/List;

.field public synthetic f$1:I


# virtual methods
.method public final onUidStorageStats(IJJJJJJJJJJ)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda20;->f$0:Ljava/util/List;

    iget v2, v0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda20;->f$1:I

    sget-boolean v0, Lcom/android/server/stats/pull/StatsPullAtomService;->ENABLE_MOBILE_DATA_STATS_AGGREGATED_PULLER:Z

    move/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-wide/from16 v16, p14

    move-wide/from16 v18, p16

    move-wide/from16 v20, p18

    move-wide/from16 v22, p20

    invoke-static/range {v2 .. v23}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIJJJJJJJJJJ)Landroid/util/StatsEvent;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
