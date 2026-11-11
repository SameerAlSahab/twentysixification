.class public final Lorg/apache/commons/math/distribution/AbstractContinuousDistribution$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic this$0:Lorg/apache/commons/math/distribution/BetaDistributionImpl;

.field public synthetic val$p:D


# virtual methods
.method public final value(D)D
    .locals 4

    iget-wide v0, p0, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution$1;->val$p:D

    :try_start_0
    iget-object p0, p0, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution$1;->this$0:Lorg/apache/commons/math/distribution/BetaDistributionImpl;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/distribution/BetaDistributionImpl;->cumulativeProbability(D)D

    move-result-wide v2
    :try_end_0
    .catch Lorg/apache/commons/math/MathException; {:try_start_0 .. :try_end_0} :catch_0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    return-wide v2

    :cond_0
    new-instance p0, Lorg/apache/commons/math/FunctionEvaluationException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->CUMULATIVE_PROBABILITY_RETURNED_NAN:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v2, v0}, Lorg/apache/commons/math/FunctionEvaluationException;-><init>(DLorg/apache/commons/math/exception/util/LocalizedFormats;[Ljava/lang/Object;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/apache/commons/math/FunctionEvaluationException;

    invoke-virtual {p0}, Lorg/apache/commons/math/MathException;->getGeneralPattern()Lorg/apache/commons/math/exception/util/Localizable;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/math/MathException;->getArguments()[Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p0}, Lorg/apache/commons/math/FunctionEvaluationException;-><init>(DLorg/apache/commons/math/exception/util/LocalizedFormats;[Ljava/lang/Object;)V

    throw v0
.end method
