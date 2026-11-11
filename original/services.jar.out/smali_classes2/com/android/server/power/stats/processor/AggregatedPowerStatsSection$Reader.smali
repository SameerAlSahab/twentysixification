.class public final Lcom/android/server/power/stats/processor/AggregatedPowerStatsSection$Reader;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/power/stats/PowerStatsSpan$SectionReader;


# instance fields
.field public mAggregatedPowerStatsConfig:Lcom/android/server/power/stats/processor/AggregatedPowerStatsConfig;


# virtual methods
.method public final read(Lcom/android/modules/utils/TypedXmlPullParser;)Lcom/android/server/power/stats/PowerStatsSpan$Section;
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, Lcom/android/server/power/stats/processor/AggregatedPowerStatsSection;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/android/server/power/stats/processor/AggregatedPowerStatsSection$Reader;->mAggregatedPowerStatsConfig:Lcom/android/server/power/stats/processor/AggregatedPowerStatsConfig;

    new-instance v3, Lcom/android/server/power/stats/processor/AggregatedPowerStats;

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-direct {v3, v2, v4}, Lcom/android/server/power/stats/processor/AggregatedPowerStats;-><init>(Lcom/android/server/power/stats/processor/AggregatedPowerStatsConfig;Landroid/util/SparseBooleanArray;)V

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-eq v4, v8, :cond_f

    const-string/jumbo v9, "agg-power-stats"

    const/4 v10, 0x3

    if-ne v4, v10, :cond_0

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    :cond_0
    if-nez v6, :cond_e

    const/4 v11, 0x2

    if-ne v4, v11, :cond_e

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v12, "power_component"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    move v7, v8

    goto/16 :goto_5

    :cond_2
    if-nez v7, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string/jumbo v4, "id"

    const/4 v9, 0x0

    invoke-interface {v0, v9, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v12, v3, Lcom/android/server/power/stats/processor/AggregatedPowerStats;->mPowerComponentStats:Landroid/util/SparseArray;

    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;

    if-nez v12, :cond_4

    invoke-virtual {v2, v4}, Lcom/android/server/power/stats/processor/AggregatedPowerStatsConfig;->createPowerComponent(I)Lcom/android/server/power/stats/processor/AggregatedPowerStatsConfig$PowerComponent;

    move-result-object v13

    if-eqz v13, :cond_4

    new-instance v12, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;

    invoke-direct {v12, v3, v13}, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;-><init>(Lcom/android/server/power/stats/processor/AggregatedPowerStats;Lcom/android/server/power/stats/processor/AggregatedPowerStatsConfig$PowerComponent;)V

    iget-object v13, v3, Lcom/android/server/power/stats/processor/AggregatedPowerStats;->mPowerComponentStats:Landroid/util/SparseArray;

    invoke-virtual {v13, v4, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    if-eqz v12, :cond_e

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v13

    :goto_1
    if-eq v13, v8, :cond_e

    if-ne v13, v10, :cond_5

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    :cond_5
    if-ne v13, v11, :cond_d

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, -0x1

    sparse-switch v14, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string/jumbo v14, "uid-stats"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_2

    :cond_6
    move v15, v10

    goto :goto_2

    :sswitch_1
    const-string/jumbo v14, "state-stats"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_2

    :cond_7
    move v15, v11

    goto :goto_2

    :sswitch_2
    const-string/jumbo v14, "descriptor"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_2

    :cond_8
    move v15, v8

    goto :goto_2

    :sswitch_3
    const-string/jumbo v14, "device-stats"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_2

    :cond_9
    const/4 v15, 0x0

    :goto_2
    const-wide/16 v13, -0x1

    packed-switch v15, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-string/jumbo v15, "uid"

    invoke-interface {v0, v9, v15}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v12, v15}, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->getUidStats(I)Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats$UidStats;

    move-result-object v15

    iget-object v5, v15, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats$UidStats;->stats:Lcom/android/server/power/stats/processor/MultiStateStats;

    if-nez v5, :cond_a

    invoke-virtual {v12, v15, v13, v14}, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->createUidStats(Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats$UidStats;J)V

    :cond_a
    iput-boolean v8, v15, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats$UidStats;->hasPowerStats:Z

    iget-object v5, v15, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats$UidStats;->stats:Lcom/android/server/power/stats/processor/MultiStateStats;

    invoke-virtual {v5, v0}, Lcom/android/server/power/stats/processor/MultiStateStats;->readFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_3

    :pswitch_1
    const-string/jumbo v5, "key"

    invoke-interface {v0, v9, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iget-object v13, v12, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->mStateStats:Landroid/util/SparseArray;

    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/power/stats/processor/MultiStateStats;

    if-nez v13, :cond_b

    invoke-virtual {v12, v5}, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->createStateStats(I)Lcom/android/server/power/stats/processor/MultiStateStats;

    move-result-object v13

    :cond_b
    invoke-virtual {v13, v0}, Lcom/android/server/power/stats/processor/MultiStateStats;->readFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_3

    :pswitch_2
    invoke-static {v0}, Lcom/android/internal/os/PowerStats$Descriptor;->createFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Lcom/android/internal/os/PowerStats$Descriptor;

    move-result-object v5

    iput-object v5, v12, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    if-nez v5, :cond_d

    goto :goto_3

    :pswitch_3
    iget-object v5, v12, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->mDeviceStats:Lcom/android/server/power/stats/processor/MultiStateStats;

    if-nez v5, :cond_c

    invoke-virtual {v12, v13, v14}, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->createDeviceStats(J)V

    :cond_c
    iget-object v5, v12, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->mDeviceStats:Lcom/android/server/power/stats/processor/MultiStateStats;

    invoke-virtual {v5, v0}, Lcom/android/server/power/stats/processor/MultiStateStats;->readFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Z

    move-result v5

    if-nez v5, :cond_d

    :goto_3
    move v6, v8

    goto :goto_5

    :cond_d
    :goto_4
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v13

    goto/16 :goto_1

    :cond_e
    :goto_5
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v4

    goto/16 :goto_0

    :cond_f
    invoke-direct {v1, v3}, Lcom/android/server/power/stats/processor/AggregatedPowerStatsSection;-><init>(Lcom/android/server/power/stats/processor/AggregatedPowerStats;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7836a198 -> :sswitch_3
        -0x2c9b2c91 -> :sswitch_2
        0x6242c63 -> :sswitch_1
        0x5be620e2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
