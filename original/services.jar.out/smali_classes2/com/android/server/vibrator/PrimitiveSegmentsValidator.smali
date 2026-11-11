.class public final Lcom/android/server/vibrator/PrimitiveSegmentsValidator;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/vibrator/VibrationSegmentsValidator;


# virtual methods
.method public final hasValidSegments(Landroid/os/VibratorInfo;Ljava/util/List;)Z
    .locals 4

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/vibrator/PrimitiveSegment;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/os/vibrator/PrimitiveSegment;

    invoke-virtual {v2}, Landroid/os/vibrator/PrimitiveSegment;->getPrimitiveId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/VibratorInfo;->isPrimitiveSupported(I)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
