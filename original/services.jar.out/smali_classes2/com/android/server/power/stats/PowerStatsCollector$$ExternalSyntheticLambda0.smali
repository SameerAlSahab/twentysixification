.class public final synthetic Lcom/android/server/power/stats/PowerStatsCollector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/power/stats/PowerStatsCollector;

.field public synthetic f$1:J

.field public synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/power/stats/PowerStatsCollector$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/android/server/power/stats/PowerStatsCollector$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsCollector$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/PowerStatsCollector;

    iget-wide v3, p0, Lcom/android/server/power/stats/PowerStatsCollector$$ExternalSyntheticLambda0;->f$1:J

    iget-wide v5, p0, Lcom/android/server/power/stats/PowerStatsCollector$$ExternalSyntheticLambda0;->f$2:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/android/server/power/stats/PowerStatsCollector;->collectStats(JJ)Lcom/android/internal/os/PowerStats;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lcom/android/server/power/stats/PowerStatsCollector;->mConsumerList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/stats/PowerStatsCollector$PowerStatsConsumer;

    invoke-interface/range {v1 .. v6}, Lcom/android/server/power/stats/PowerStatsCollector$PowerStatsConsumer;->notePowerStats(Lcom/android/internal/os/PowerStats;JJ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsCollector$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/PowerStatsCollector;

    iget-wide v3, p0, Lcom/android/server/power/stats/PowerStatsCollector$$ExternalSyntheticLambda0;->f$1:J

    iget-wide v5, p0, Lcom/android/server/power/stats/PowerStatsCollector$$ExternalSyntheticLambda0;->f$2:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/android/server/power/stats/PowerStatsCollector;->collectStats(JJ)Lcom/android/internal/os/PowerStats;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object p0, v0, Lcom/android/server/power/stats/PowerStatsCollector;->mConsumerList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/stats/PowerStatsCollector$PowerStatsConsumer;

    invoke-interface/range {v1 .. v6}, Lcom/android/server/power/stats/PowerStatsCollector$PowerStatsConsumer;->notePowerStats(Lcom/android/internal/os/PowerStats;JJ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
