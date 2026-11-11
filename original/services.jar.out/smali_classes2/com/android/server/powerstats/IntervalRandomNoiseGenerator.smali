.class public final Lcom/android/server/powerstats/IntervalRandomNoiseGenerator;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDistribution:Lorg/apache/commons/math/distribution/BetaDistributionImpl;

.field public mSamples:[D


# virtual methods
.method public reseed(J)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/powerstats/IntervalRandomNoiseGenerator;->mDistribution:Lorg/apache/commons/math/distribution/BetaDistributionImpl;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;->reseedRandomGenerator(J)V

    return-void
.end method
