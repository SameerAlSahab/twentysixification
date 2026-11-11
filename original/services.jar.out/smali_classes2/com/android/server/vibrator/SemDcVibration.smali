.class public final Lcom/android/server/vibrator/SemDcVibration;
.super Lcom/android/server/vibrator/SemVibration;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final getVibration()Lcom/android/server/vibrator/HalVibration;
    .locals 9

    invoke-virtual {p0}, Lcom/android/server/vibrator/SemVibration;->commonValidation()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v0, p0, Lcom/android/server/vibrator/SemVibration;->mMagnitude:I

    int-to-long v0, v0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-static {v0}, Landroid/os/CombinedVibration;->createParallel(Landroid/os/VibrationEffect;)Landroid/os/CombinedVibration;

    move-result-object v3

    new-instance v1, Lcom/android/server/vibrator/HalVibration;

    invoke-virtual {p0}, Lcom/android/server/vibrator/SemVibration;->getCallerInfo()Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    move-result-object v2

    iget-object v0, p0, Lcom/android/server/vibrator/SemVibration;->mVibratorHelper:Lcom/samsung/android/server/vibrator/VibratorHelper;

    iget v4, p0, Lcom/android/server/vibrator/SemVibration;->mIndex:I

    invoke-virtual {v0, v4}, Lcom/samsung/android/server/vibrator/VibratorHelper;->getPatternFrequencyByIndex(I)I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v4, -0x1

    iget v6, p0, Lcom/android/server/vibrator/SemVibration;->mMagnitude:I

    invoke-direct/range {v1 .. v8}, Lcom/android/server/vibrator/HalVibration;-><init>(Lcom/android/server/vibrator/VibrationSession$CallerInfo;Landroid/os/CombinedVibration;JI[I[Lcom/samsung/android/server/vibrator/CommonPatternInfo;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/vibrator/SemVibration;->getCommonLog()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "semDcVibrate : "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
