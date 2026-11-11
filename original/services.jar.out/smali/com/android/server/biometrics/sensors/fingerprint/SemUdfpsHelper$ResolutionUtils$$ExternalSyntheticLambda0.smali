.class public final synthetic Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsHelper$ResolutionUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Landroid/graphics/Point;

    iget p0, p1, Landroid/graphics/Point;->x:I

    int-to-long v0, p0

    iget p0, p1, Landroid/graphics/Point;->y:I

    int-to-long p0, p0

    mul-long/2addr v0, p0

    return-wide v0
.end method
