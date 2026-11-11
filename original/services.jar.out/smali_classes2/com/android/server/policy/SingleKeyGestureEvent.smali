.class public final Lcom/android/server/policy/SingleKeyGestureEvent;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAction:I

.field public mBeganFromNonInteractive:Z

.field public mDefaultDisplayStateBeganFrom:I

.field public mDeviceId:I

.field public mDisplayId:I

.field public mEventTime:J

.field public mKeyCode:I

.field public mPressCount:I

.field public mStartTime:J

.field public mType:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/android/server/policy/SingleKeyGestureEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/android/server/policy/SingleKeyGestureEvent;

    iget v0, p0, Lcom/android/server/policy/SingleKeyGestureEvent;->mKeyCode:I

    iget v1, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mKeyCode:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/android/server/policy/SingleKeyGestureEvent;->mType:I

    iget v1, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mType:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/android/server/policy/SingleKeyGestureEvent;->mAction:I

    iget v1, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mAction:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcom/android/server/policy/SingleKeyGestureEvent;->mStartTime:J

    iget-wide v2, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mStartTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/server/policy/SingleKeyGestureEvent;->mBeganFromNonInteractive:Z

    iget-boolean v1, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mBeganFromNonInteractive:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/android/server/policy/SingleKeyGestureEvent;->mDefaultDisplayStateBeganFrom:I

    iget v1, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mDefaultDisplayStateBeganFrom:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcom/android/server/policy/SingleKeyGestureEvent;->mEventTime:J

    iget-wide v2, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mEventTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/server/policy/SingleKeyGestureEvent;->mPressCount:I

    iget v1, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mPressCount:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/android/server/policy/SingleKeyGestureEvent;->mDisplayId:I

    iget v1, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mDisplayId:I

    if-ne v0, v1, :cond_2

    iget p0, p0, Lcom/android/server/policy/SingleKeyGestureEvent;->mDeviceId:I

    iget p1, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mDeviceId:I

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/android/server/policy/SingleKeyGestureEvent;->mKeyCode:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/server/policy/SingleKeyGestureEvent;->mType:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/server/policy/SingleKeyGestureEvent;->mAction:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/android/server/policy/SingleKeyGestureEvent;->mStartTime:J

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/server/policy/SingleKeyGestureEvent;->mBeganFromNonInteractive:Z

    invoke-static {v0, v1, v2}, Lcom/android/server/display/layout/Layout$Display$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget v2, p0, Lcom/android/server/policy/SingleKeyGestureEvent;->mDefaultDisplayStateBeganFrom:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/android/server/policy/SingleKeyGestureEvent;->mEventTime:J

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IIJ)I

    move-result v0

    iget v2, p0, Lcom/android/server/policy/SingleKeyGestureEvent;->mPressCount:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/server/policy/SingleKeyGestureEvent;->mDisplayId:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/android/server/policy/SingleKeyGestureEvent;->mDeviceId:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SingleKeyGestureEvent { keyCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/policy/SingleKeyGestureEvent;->mKeyCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/policy/SingleKeyGestureEvent;->mType:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "SINGLE_KEY_GESTURE_TYPE_VERY_LONG_PRESS"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "SINGLE_KEY_GESTURE_TYPE_LONG_PRESS"

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "SINGLE_KEY_GESTURE_TYPE_PRESS"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/policy/SingleKeyGestureEvent;->mAction:I

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, "ACTION_CANCEL"

    goto :goto_1

    :cond_4
    const-string v1, "ACTION_COMPLETE"

    goto :goto_1

    :cond_5
    const-string v1, "ACTION_START"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/policy/SingleKeyGestureEvent;->mStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", beganFromNonInteractive = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/policy/SingleKeyGestureEvent;->mBeganFromNonInteractive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", defaultDisplayStateBeganFrom = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/policy/SingleKeyGestureEvent;->mDefaultDisplayStateBeganFrom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/policy/SingleKeyGestureEvent;->mEventTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pressCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/policy/SingleKeyGestureEvent;->mPressCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/policy/SingleKeyGestureEvent;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/policy/SingleKeyGestureEvent;->mDeviceId:I

    const-string v1, " }"

    invoke-static {p0, v0, v1}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
