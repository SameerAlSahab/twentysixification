.class public final Lcom/android/server/power/stats/BatteryStatsImpl$ModemActivityCounterImpl;
.super Landroid/os/BatteryStats$ModemActivityCounter;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public mIdleTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

.field public mLcModemActivityInfo:Lcom/android/server/power/stats/BatteryStatsImpl$ModemTxRxCounterImpl;

.field public mNrModemActivityInfo:Lcom/android/server/power/stats/BatteryStatsImpl$ModemTxRxCounterImpl;

.field public mSleepTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getIdleTimeCounter()Landroid/os/BatteryStats$LongCounter;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ModemActivityCounterImpl;->mIdleTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    return-object p0
.end method

.method public final getLcModemActivityInfo()Landroid/os/BatteryStats$ModemTxRxCounter;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ModemActivityCounterImpl;->mLcModemActivityInfo:Lcom/android/server/power/stats/BatteryStatsImpl$ModemTxRxCounterImpl;

    return-object p0
.end method

.method public final getNrModemActivityInfo()Landroid/os/BatteryStats$ModemTxRxCounter;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ModemActivityCounterImpl;->mNrModemActivityInfo:Lcom/android/server/power/stats/BatteryStatsImpl$ModemTxRxCounterImpl;

    return-object p0
.end method

.method public final getSleepTimeCounter()Landroid/os/BatteryStats$LongCounter;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ModemActivityCounterImpl;->mSleepTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ModemActivityCounterImpl;->mSleepTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    iget-wide v0, p2, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->mCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ModemActivityCounterImpl;->mIdleTimeMillis:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    iget-wide v0, p2, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->mCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ModemActivityCounterImpl;->mNrModemActivityInfo:Lcom/android/server/power/stats/BatteryStatsImpl$ModemTxRxCounterImpl;

    invoke-virtual {p2, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$ModemTxRxCounterImpl;->writeToParcel(Landroid/os/Parcel;)V

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$ModemActivityCounterImpl;->mLcModemActivityInfo:Lcom/android/server/power/stats/BatteryStatsImpl$ModemTxRxCounterImpl;

    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$ModemTxRxCounterImpl;->writeToParcel(Landroid/os/Parcel;)V

    return-void
.end method
