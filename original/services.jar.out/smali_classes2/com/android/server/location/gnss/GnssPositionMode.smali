.class public final Lcom/android/server/location/gnss/GnssPositionMode;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mLowPowerMode:Z

.field public mMinInterval:I

.field public mMode:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/server/location/gnss/GnssPositionMode;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/server/location/gnss/GnssPositionMode;

    iget v0, p0, Lcom/android/server/location/gnss/GnssPositionMode;->mMode:I

    iget v1, p1, Lcom/android/server/location/gnss/GnssPositionMode;->mMode:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/location/gnss/GnssPositionMode;->mMinInterval:I

    iget v1, p1, Lcom/android/server/location/gnss/GnssPositionMode;->mMinInterval:I

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/android/server/location/gnss/GnssPositionMode;->mLowPowerMode:Z

    iget-boolean p1, p1, Lcom/android/server/location/gnss/GnssPositionMode;->mLowPowerMode:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lcom/android/server/location/gnss/GnssPositionMode;->mMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/android/server/location/gnss/GnssPositionMode;->mMinInterval:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean p0, p0, Lcom/android/server/location/gnss/GnssPositionMode;->mLowPowerMode:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-class v7, Lcom/android/server/location/gnss/GnssPositionMode;

    move-object v4, v2

    move-object v5, v2

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
