.class public final Lcom/android/server/vibrator/StartCombinedVibrationStep$DeviceEffectMap;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mRequiredSyncCapabilities:J

.field public mVibratorEffects:Landroid/util/SparseArray;

.field public mVibratorIds:[I


# direct methods
.method public static calculateRequiredSyncCapabilities(Landroid/util/SparseArray;)J
    .locals 14

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v4, v0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v6

    const-wide/16 v7, 0x8

    const-wide/16 v9, 0x2

    const-wide/16 v11, 0x4

    if-ge v3, v6, :cond_5

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/VibrationEffect;

    instance-of v13, v6, Landroid/os/VibrationEffect$VendorEffect;

    if-eqz v13, :cond_0

    :goto_1
    move-wide v7, v11

    goto :goto_2

    :cond_0
    instance-of v13, v6, Landroid/os/VibrationEffect$Composed;

    if-eqz v13, :cond_3

    check-cast v6, Landroid/os/VibrationEffect$Composed;

    invoke-virtual {v6}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/vibrator/VibrationEffectSegment;

    instance-of v13, v6, Landroid/os/vibrator/StepSegment;

    if-eqz v13, :cond_1

    move-wide v7, v9

    goto :goto_2

    :cond_1
    instance-of v9, v6, Landroid/os/vibrator/PrebakedSegment;

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    instance-of v6, v6, Landroid/os/vibrator/PrimitiveSegment;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Unable to check sync capabilities to unexpected effect: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "VibrationThread"

    invoke-static {v7, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move-wide v7, v0

    :goto_2
    or-long/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v4, v5, v9, v10}, Lcom/android/server/vibrator/StartCombinedVibrationStep$DeviceEffectMap;->requireMixedTriggerCapability(JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 v2, 0x10

    :cond_6
    invoke-static {v4, v5, v11, v12}, Lcom/android/server/vibrator/StartCombinedVibrationStep$DeviceEffectMap;->requireMixedTriggerCapability(JJ)Z

    move-result p0

    if-eqz p0, :cond_7

    or-int/lit8 v2, v2, 0x20

    :cond_7
    invoke-static {v4, v5, v7, v8}, Lcom/android/server/vibrator/StartCombinedVibrationStep$DeviceEffectMap;->requireMixedTriggerCapability(JJ)Z

    move-result p0

    if-eqz p0, :cond_8

    or-int/lit8 v2, v2, 0x40

    :cond_8
    const-wide/16 v0, 0x1

    or-long/2addr v0, v4

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static requireMixedTriggerCapability(JJ)Z
    .locals 4

    and-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    not-long p2, p2

    and-long/2addr p0, p2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
