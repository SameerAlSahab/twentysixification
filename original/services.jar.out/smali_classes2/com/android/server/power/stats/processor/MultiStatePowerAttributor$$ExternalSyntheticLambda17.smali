.class public final synthetic Lcom/android/server/power/stats/processor/MultiStatePowerAttributor$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/stats/processor/MultiStatePowerAttributor;

.field public synthetic f$1:[J


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/power/stats/processor/MultiStatePowerAttributor$$ExternalSyntheticLambda17;->f$0:Lcom/android/server/power/stats/processor/MultiStatePowerAttributor;

    iget-object p0, p0, Lcom/android/server/power/stats/processor/MultiStatePowerAttributor$$ExternalSyntheticLambda17;->f$1:[J

    check-cast p1, Lcom/android/server/power/stats/processor/AggregatedPowerStats;

    invoke-virtual {v0, p1}, Lcom/android/server/power/stats/processor/MultiStatePowerAttributor;->storeAggregatedPowerStats(Lcom/android/server/power/stats/processor/AggregatedPowerStats;)V

    iget-object v0, p1, Lcom/android/server/power/stats/processor/AggregatedPowerStats;->mClockUpdates:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/android/server/power/stats/processor/AggregatedPowerStats;->mClockUpdates:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/stats/processor/AggregatedPowerStats$ClockUpdate;

    iget-wide v2, v0, Lcom/android/server/power/stats/processor/AggregatedPowerStats$ClockUpdate;->monotonicTime:J

    :goto_0
    iget-wide v4, p1, Lcom/android/server/power/stats/processor/AggregatedPowerStats;->mDurationMs:J

    add-long/2addr v2, v4

    aput-wide v2, p0, v1

    return-void
.end method
