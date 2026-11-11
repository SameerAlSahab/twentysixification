.class public abstract Lcom/android/server/display/config/WorkDurationsConfigLoader;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static load(Lcom/android/server/display/config/WorkDurations;)Landroid/view/SurfaceControl$WorkDuration;
    .locals 7

    if-eqz p0, :cond_0

    new-instance v0, Landroid/view/SurfaceControl$WorkDuration;

    iget-object v1, p0, Lcom/android/server/display/config/WorkDurations;->lateWorkDuration:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/server/display/config/WorkDurations;->earlyWorkDuration:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    iget-object p0, p0, Lcom/android/server/display/config/WorkDurations;->appWorkDuration:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Landroid/view/SurfaceControl$WorkDuration;-><init>(JJJ)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
