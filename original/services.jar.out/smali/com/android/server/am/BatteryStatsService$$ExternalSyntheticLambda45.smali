.class public final synthetic Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda45;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/am/BatteryStatsService;

.field public synthetic f$1:Landroid/os/WorkSource;

.field public synthetic f$2:Z

.field public synthetic f$3:I

.field public synthetic f$4:J

.field public synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda45;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda45;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda45;->f$0:Lcom/android/server/am/BatteryStatsService;

    iget-object v2, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda45;->f$1:Landroid/os/WorkSource;

    iget-boolean v6, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda45;->f$2:Z

    iget v7, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda45;->f$3:I

    iget-wide v8, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda45;->f$4:J

    iget-wide v10, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda45;->f$5:J

    iget-object v12, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v12

    :try_start_0
    iget-object v3, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/os/WorkSource;->size()I

    move-result p0

    move v0, v1

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/WorkSource;->get(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteBluetoothDutyScanStartedLocked(Landroid/os/WorkSource$WorkChain;IZIJJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/os/WorkSource;->getWorkChains()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/WorkSource$WorkChain;

    const/4 v5, -0x1

    invoke-virtual/range {v3 .. v11}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteBluetoothDutyScanStartedLocked(Landroid/os/WorkSource$WorkChain;IZIJJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    monitor-exit v12

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda45;->f$0:Lcom/android/server/am/BatteryStatsService;

    iget-object v2, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda45;->f$1:Landroid/os/WorkSource;

    iget-boolean v6, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda45;->f$2:Z

    iget v7, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda45;->f$3:I

    iget-wide v8, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda45;->f$4:J

    iget-wide v10, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda45;->f$5:J

    iget-object p0, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter p0

    :try_start_1
    iget-object v3, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/os/WorkSource;->size()I

    move-result v0

    move v12, v1

    :goto_2
    if-ge v12, v0, :cond_2

    invoke-virtual {v2, v12}, Landroid/os/WorkSource;->get(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteBluetoothDutyScanStoppedLocked(Landroid/os/WorkSource$WorkChain;IZIJJ)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/os/WorkSource;->getWorkChains()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/os/WorkSource$WorkChain;

    const/4 v5, -0x1

    invoke-virtual/range {v3 .. v11}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteBluetoothDutyScanStoppedLocked(Landroid/os/WorkSource$WorkChain;IZIJJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
