.class public final Lcom/android/server/vibrator/SemVibrationBundle;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAttrs:Landroid/os/VibrationAttributes;

.field public mDeviceId:I

.field public mEffect:Landroid/os/CombinedVibration;

.field public mIndex:I

.field public mMagnitude:I

.field public mOpPkg:Ljava/lang/String;

.field public mReason:Ljava/lang/String;

.field public mRepeat:I

.field public mToken:Landroid/os/IBinder;

.field public mUid:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    const-class v0, Lcom/android/server/vibrator/SemVibrationBundle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eq p0, p1, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lcom/android/server/vibrator/SemVibrationBundle;

    iget v0, p0, Lcom/android/server/vibrator/SemVibrationBundle;->mUid:I

    iget v1, p1, Lcom/android/server/vibrator/SemVibrationBundle;->mUid:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/android/server/vibrator/SemVibrationBundle;->mDeviceId:I

    iget v1, p1, Lcom/android/server/vibrator/SemVibrationBundle;->mDeviceId:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/android/server/vibrator/SemVibrationBundle;->mIndex:I

    iget v1, p1, Lcom/android/server/vibrator/SemVibrationBundle;->mIndex:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/android/server/vibrator/SemVibrationBundle;->mRepeat:I

    iget v1, p1, Lcom/android/server/vibrator/SemVibrationBundle;->mRepeat:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/android/server/vibrator/SemVibrationBundle;->mMagnitude:I

    iget v1, p1, Lcom/android/server/vibrator/SemVibrationBundle;->mMagnitude:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/server/vibrator/SemVibrationBundle;->mToken:Landroid/os/IBinder;

    iget-object v1, p1, Lcom/android/server/vibrator/SemVibrationBundle;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/vibrator/SemVibrationBundle;->mAttrs:Landroid/os/VibrationAttributes;

    iget-object v1, p1, Lcom/android/server/vibrator/SemVibrationBundle;->mAttrs:Landroid/os/VibrationAttributes;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/vibrator/SemVibrationBundle;->mOpPkg:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/server/vibrator/SemVibrationBundle;->mOpPkg:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/vibrator/SemVibrationBundle;->mReason:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/server/vibrator/SemVibrationBundle;->mReason:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/server/vibrator/SemVibrationBundle;->mEffect:Landroid/os/CombinedVibration;

    iget-object p1, p1, Lcom/android/server/vibrator/SemVibrationBundle;->mEffect:Landroid/os/CombinedVibration;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SemVibrationBundle{mToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/vibrator/SemVibrationBundle;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAttrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/vibrator/SemVibrationBundle;->mAttrs:Landroid/os/VibrationAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/vibrator/SemVibrationBundle;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/vibrator/SemVibrationBundle;->mDeviceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOpPkg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/vibrator/SemVibrationBundle;->mOpPkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mReason=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/vibrator/SemVibrationBundle;->mReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/vibrator/SemVibrationBundle;->mEffect:Landroid/os/CombinedVibration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/vibrator/SemVibrationBundle;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRepeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/vibrator/SemVibrationBundle;->mRepeat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMagnitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/vibrator/SemVibrationBundle;->mMagnitude:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
