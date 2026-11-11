.class public final Lcom/android/server/vibrator/VibrationScaler;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAdaptiveHapticsScales:Landroid/util/SparseArray;

.field public mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

.field public mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;


# direct methods
.method public static intensityToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "HIGH"

    return-object p0

    :cond_1
    const-string/jumbo p0, "MEDIUM"

    return-object p0

    :cond_2
    const-string p0, "LOW"

    return-object p0

    :cond_3
    const-string/jumbo p0, "OFF"

    return-object p0
.end method

.method public static scaleLevelToString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_4

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "VERY_HIGH"

    return-object p0

    :cond_1
    const-string p0, "HIGH"

    return-object p0

    :cond_2
    const-string/jumbo p0, "NONE"

    return-object p0

    :cond_3
    const-string p0, "LOW"

    return-object p0

    :cond_4
    const-string/jumbo p0, "VERY_LOW"

    return-object p0
.end method


# virtual methods
.method public final dump(Landroid/util/IndentingPrintWriter;)V
    .locals 7

    const-string/jumbo v0, "VibrationScaler:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const-string/jumbo v0, "ScaleLevels:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const/4 v0, -0x2

    :goto_0
    const/4 v1, 0x2

    const-string v2, " = "

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/android/server/vibrator/VibrationScaler;->scaleLevelToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/android/server/vibrator/VibrationScaler;->scaleLevelToScaleFactor(I)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object v0, p0, Lcom/android/server/vibrator/VibrationScaler;->mAdaptiveHapticsScales:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "AdaptiveHapticsScales:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/android/server/vibrator/VibrationScaler;->mAdaptiveHapticsScales:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/server/vibrator/VibrationScaler;->mAdaptiveHapticsScales:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v3, p0, Lcom/android/server/vibrator/VibrationScaler;->mAdaptiveHapticsScales:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/os/VibrationAttributes;->usageToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "%.2f"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    goto :goto_2

    :cond_2
    const-string v0, "AdaptiveHapticsScales = null"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationScaler;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    invoke-virtual {v0}, Landroid/os/vibrator/VibrationConfig;->hasVibrationScaleFactors()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const-string v0, "DeviceConfigVibrationScales:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    move v0, v4

    :goto_3
    if-gt v0, v3, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/android/server/vibrator/VibrationScaler;->intensityToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/vibrator/VibrationScaler;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    invoke-virtual {v6, v0, v1}, Landroid/os/vibrator/VibrationConfig;->getVibrationScaleFactor(IF)F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    goto :goto_4

    :cond_4
    const-string v0, "DeviceConfigVibrationScales = null"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    const-string v0, "DeviceConfigKeyboardVibrationScales:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    move v0, v4

    :goto_5
    if-gt v0, v3, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/android/server/vibrator/VibrationScaler;->intensityToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/vibrator/VibrationScaler;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    invoke-virtual {v6, v0, v1}, Landroid/os/vibrator/VibrationConfig;->getKeyboardVibrationScaleFactor(IF)F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object v0, p0, Lcom/android/server/vibrator/VibrationScaler;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    invoke-virtual {v0}, Landroid/os/vibrator/VibrationConfig;->hasExternalVibrationScaleFactors()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "DeviceConfigExternalVibrationScales:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    :goto_6
    if-gt v4, v3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/android/server/vibrator/VibrationScaler;->intensityToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/vibrator/VibrationScaler;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    invoke-virtual {v5, v4, v1}, Landroid/os/vibrator/VibrationConfig;->getExternalVibrationScaleFactor(IF)F

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    goto :goto_7

    :cond_7
    const-string p0, "DeviceConfigExternalVibrationScales = null"

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void
.end method

.method public final getEffectStrength(I)I
    .locals 2

    iget-object p0, p0, Lcom/android/server/vibrator/VibrationScaler;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    invoke-virtual {p0, p1}, Lcom/android/server/vibrator/VibrationSettings;->getCurrentIntensity(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/server/vibrator/VibrationSettings;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    invoke-virtual {p0, p1}, Landroid/os/vibrator/VibrationConfig;->getDefaultVibrationIntensity(I)I

    move-result v0

    :cond_0
    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const-string/jumbo p0, "VibrationScaler"

    const-string v1, "Got unexpected vibration intensity: "

    invoke-static {v0, v1, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p1

    :cond_2
    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final getScaleFactor(IZ)F
    .locals 3

    iget-object v0, p0, Lcom/android/server/vibrator/VibrationScaler;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    invoke-virtual {v0, p1}, Lcom/android/server/vibrator/VibrationSettings;->getCurrentIntensity(I)I

    move-result v0

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/vibrator/VibrationScaler;->getScaleLevel(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/vibrator/VibrationScaler;->scaleLevelToScaleFactor(I)F

    move-result v1

    const/16 v2, 0x52

    if-ne p1, v2, :cond_1

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/android/server/vibrator/VibrationScaler;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    invoke-virtual {p1}, Landroid/os/vibrator/VibrationConfig;->isKeyboardVibrationSettingsIntensitySupported()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/server/vibrator/VibrationScaler;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    invoke-virtual {p0, v0, v1}, Landroid/os/vibrator/VibrationConfig;->getKeyboardVibrationScaleFactor(IF)F

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/android/server/vibrator/VibrationScaler;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    if-eqz p2, :cond_2

    invoke-virtual {p0, v0, v1}, Landroid/os/vibrator/VibrationConfig;->getExternalVibrationScaleFactor(IF)F

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/os/vibrator/VibrationConfig;->getVibrationScaleFactor(IF)F

    move-result p0

    return p0
.end method

.method public final getScaleLevel(I)I
    .locals 3

    iget-object p0, p0, Lcom/android/server/vibrator/VibrationScaler;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    iget-object v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    invoke-virtual {v0, p1}, Landroid/os/vibrator/VibrationConfig;->getDefaultVibrationIntensity(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/server/vibrator/VibrationSettings;->getCurrentIntensity(I)I

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    sub-int/2addr p0, v0

    const/4 v0, -0x2

    if-lt p0, v0, :cond_1

    const/4 v0, 0x2

    if-gt p0, v0, :cond_1

    return p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error in scaling calculations, ended up with invalid scale level "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " for vibration with usage "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "VibrationScaler"

    invoke-static {p1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final scaleLevelToScaleFactor(I)F
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    const/4 v1, -0x2

    if-lt p1, v1, :cond_2

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/vibrator/VibrationScaler;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    invoke-virtual {p0}, Landroid/os/vibrator/VibrationConfig;->getDefaultVibrationScaleLevelGain()F

    move-result p0

    float-to-double v1, p0

    int-to-double v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Lcom/android/server/vibrator/VibrationScaler;->scaleLevelToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Error in scaling calculations, ended up with invalid scale factor %.2f for scale level %s and default level gain of %.2f"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "VibrationScaler"

    invoke-static {p1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, -0x2

    :goto_0
    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    invoke-static {v1}, Lcom/android/server/vibrator/VibrationScaler;->scaleLevelToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/android/server/vibrator/VibrationScaler;->scaleLevelToScaleFactor(I)F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    if-ge v1, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "VibrationScaler{mScaleLevels="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mAdaptiveHapticsScales="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/vibrator/VibrationScaler;->mAdaptiveHapticsScales:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
