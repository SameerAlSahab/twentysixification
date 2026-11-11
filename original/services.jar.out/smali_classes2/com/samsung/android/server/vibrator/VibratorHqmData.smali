.class public final Lcom/samsung/android/server/vibrator/VibratorHqmData;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAlarmCount:I

.field public mExtraCount:I

.field public mLoggingData:Ljava/util/HashMap;

.field public mNotificationCount:I

.field public mRingCount:I

.field public mTouchCount:I


# virtual methods
.method public final increaseCount(I)V
    .locals 2

    const/16 v0, 0x11

    const v1, 0x7fffffff

    if-eq p1, v0, :cond_7

    const/16 v0, 0x12

    if-eq p1, v0, :cond_5

    const/16 v0, 0x21

    if-eq p1, v0, :cond_3

    const/16 v0, 0x31

    if-eq p1, v0, :cond_1

    iget p1, p0, Lcom/samsung/android/server/vibrator/VibratorHqmData;->mExtraCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/server/vibrator/VibratorHqmData;->mExtraCount:I

    if-lt p1, v1, :cond_0

    iput v1, p0, Lcom/samsung/android/server/vibrator/VibratorHqmData;->mExtraCount:I

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/server/vibrator/VibratorHqmData;->mLoggingData:Ljava/util/HashMap;

    iget p0, p0, Lcom/samsung/android/server/vibrator/VibratorHqmData;->mExtraCount:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "FW_EVPC"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget p1, p0, Lcom/samsung/android/server/vibrator/VibratorHqmData;->mNotificationCount:I

    if-lt p1, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, p1, 0x1

    :goto_0
    iput v1, p0, Lcom/samsung/android/server/vibrator/VibratorHqmData;->mNotificationCount:I

    iget-object p0, p0, Lcom/samsung/android/server/vibrator/VibratorHqmData;->mLoggingData:Ljava/util/HashMap;

    const-string p1, "FW_NVPC"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget p1, p0, Lcom/samsung/android/server/vibrator/VibratorHqmData;->mRingCount:I

    if-lt p1, v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, p1, 0x1

    :goto_1
    iput v1, p0, Lcom/samsung/android/server/vibrator/VibratorHqmData;->mRingCount:I

    iget-object p0, p0, Lcom/samsung/android/server/vibrator/VibratorHqmData;->mLoggingData:Ljava/util/HashMap;

    const-string p1, "FW_RVPC"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget p1, p0, Lcom/samsung/android/server/vibrator/VibratorHqmData;->mTouchCount:I

    if-lt p1, v1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v1, p1, 0x1

    :goto_2
    iput v1, p0, Lcom/samsung/android/server/vibrator/VibratorHqmData;->mTouchCount:I

    iget-object p0, p0, Lcom/samsung/android/server/vibrator/VibratorHqmData;->mLoggingData:Ljava/util/HashMap;

    const-string p1, "FW_TVPC"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    iget p1, p0, Lcom/samsung/android/server/vibrator/VibratorHqmData;->mAlarmCount:I

    if-lt p1, v1, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v1, p1, 0x1

    :goto_3
    iput v1, p0, Lcom/samsung/android/server/vibrator/VibratorHqmData;->mAlarmCount:I

    iget-object p0, p0, Lcom/samsung/android/server/vibrator/VibratorHqmData;->mLoggingData:Ljava/util/HashMap;

    const-string p1, "FW_AVPC"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
