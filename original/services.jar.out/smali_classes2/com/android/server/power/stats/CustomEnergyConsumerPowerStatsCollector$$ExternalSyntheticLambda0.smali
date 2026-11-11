.class public final synthetic Lcom/android/server/power/stats/CustomEnergyConsumerPowerStatsCollector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/power/stats/PowerStatsCollector$PowerStatsConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/stats/CustomEnergyConsumerPowerStatsCollector;


# virtual methods
.method public final notePowerStats(Lcom/android/internal/os/PowerStats;JJ)V
    .locals 8

    iget-object p0, p0, Lcom/android/server/power/stats/CustomEnergyConsumerPowerStatsCollector$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/CustomEnergyConsumerPowerStatsCollector;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mConsumerList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/server/power/stats/PowerStatsCollector$PowerStatsConsumer;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/android/server/power/stats/PowerStatsCollector$PowerStatsConsumer;->notePowerStats(Lcom/android/internal/os/PowerStats;JJ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
