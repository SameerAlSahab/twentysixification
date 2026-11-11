.class public final synthetic Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/net/NetworkStats$Entry;

    sget-boolean v1, Lcom/android/server/stats/pull/StatsPullAtomService;->ENABLE_MOBILE_DATA_STATS_AGGREGATED_PULLER:Z

    new-instance v2, Landroid/net/NetworkStats$Entry;

    invoke-virtual {v0}, Landroid/net/NetworkStats$Entry;->getUid()I

    move-result v4

    invoke-virtual {v0}, Landroid/net/NetworkStats$Entry;->getSet()I

    move-result v5

    invoke-virtual {v0}, Landroid/net/NetworkStats$Entry;->getRxBytes()J

    move-result-wide v10

    invoke-virtual {v0}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v12

    invoke-virtual {v0}, Landroid/net/NetworkStats$Entry;->getTxBytes()J

    move-result-wide v14

    invoke-virtual {v0}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct/range {v2 .. v19}, Landroid/net/NetworkStats$Entry;-><init>(Ljava/lang/String;IIIIIIJJJJJ)V

    return-object v2

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/net/NetworkStats$Entry;

    sget-boolean v1, Lcom/android/server/stats/pull/StatsPullAtomService;->ENABLE_MOBILE_DATA_STATS_AGGREGATED_PULLER:Z

    new-instance v2, Landroid/net/NetworkStats$Entry;

    invoke-virtual {v0}, Landroid/net/NetworkStats$Entry;->getSet()I

    move-result v5

    invoke-virtual {v0}, Landroid/net/NetworkStats$Entry;->getRxBytes()J

    move-result-wide v10

    invoke-virtual {v0}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v12

    invoke-virtual {v0}, Landroid/net/NetworkStats$Entry;->getTxBytes()J

    move-result-wide v14

    invoke-virtual {v0}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct/range {v2 .. v19}, Landroid/net/NetworkStats$Entry;-><init>(Ljava/lang/String;IIIIIIJJJJJ)V

    return-object v2

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/net/NetworkStats$Entry;

    sget-boolean v1, Lcom/android/server/stats/pull/StatsPullAtomService;->ENABLE_MOBILE_DATA_STATS_AGGREGATED_PULLER:Z

    new-instance v2, Landroid/net/NetworkStats$Entry;

    invoke-virtual {v0}, Landroid/net/NetworkStats$Entry;->getUid()I

    move-result v4

    invoke-virtual {v0}, Landroid/net/NetworkStats$Entry;->getTag()I

    move-result v6

    invoke-virtual {v0}, Landroid/net/NetworkStats$Entry;->getMetered()I

    move-result v7

    invoke-virtual {v0}, Landroid/net/NetworkStats$Entry;->getRxBytes()J

    move-result-wide v10

    invoke-virtual {v0}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v12

    invoke-virtual {v0}, Landroid/net/NetworkStats$Entry;->getTxBytes()J

    move-result-wide v14

    invoke-virtual {v0}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct/range {v2 .. v19}, Landroid/net/NetworkStats$Entry;-><init>(Ljava/lang/String;IIIIIIJJJJJ)V

    return-object v2

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/Display$Mode;

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getSupportedHdrTypes()[I

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/net/NetworkStats$Entry;

    sget-boolean v1, Lcom/android/server/stats/pull/StatsPullAtomService;->ENABLE_MOBILE_DATA_STATS_AGGREGATED_PULLER:Z

    new-instance v2, Landroid/net/NetworkStats$Entry;

    invoke-virtual {v0}, Landroid/net/NetworkStats$Entry;->getUid()I

    move-result v4

    invoke-virtual {v0}, Landroid/net/NetworkStats$Entry;->getRxBytes()J

    move-result-wide v10

    invoke-virtual {v0}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v12

    invoke-virtual {v0}, Landroid/net/NetworkStats$Entry;->getTxBytes()J

    move-result-wide v14

    invoke-virtual {v0}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct/range {v2 .. v19}, Landroid/net/NetworkStats$Entry;-><init>(Ljava/lang/String;IIIIIIJJJJJ)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
