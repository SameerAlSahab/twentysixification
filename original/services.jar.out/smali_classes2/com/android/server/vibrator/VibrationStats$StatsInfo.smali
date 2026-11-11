.class public final Lcom/android/server/vibrator/VibrationStats$StatsInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public adaptiveScale:F

.field public endLatencyMillis:I

.field public endedBySameUid:Z

.field public endedByUsage:I

.field public halComposeCount:I

.field public halComposePwleCount:I

.field public halCompositionSize:I

.field public halOffCount:I

.field public halOnCount:I

.field public halPerformCount:I

.field public halPerformVendorCount:I

.field public halPwleSize:I

.field public halSetAmplitudeCount:I

.field public halSetExternalControlCount:I

.field public halSupportedCompositionPrimitivesUsed:[I

.field public halSupportedEffectsUsed:[I

.field public halUnsupportedCompositionPrimitivesUsed:[I

.field public halUnsupportedEffectsUsed:[I

.field public interruptedUsage:I

.field public mIsWritten:Z

.field public repeatCount:I

.field public startLatencyMillis:I

.field public status:I

.field public totalDurationMillis:I

.field public uid:I

.field public usage:I

.field public vibrationType:I

.field public vibratorOnMillis:I


# direct methods
.method public static filteredKeys(Landroid/util/SparseBooleanArray;Z)[I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-ne v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-array v1, v2, [I

    move v2, v0

    :goto_1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-ne v3, p1, :cond_3

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    aput v4, v1, v2

    move v2, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method


# virtual methods
.method public isWritten()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->mIsWritten:Z

    return p0
.end method
