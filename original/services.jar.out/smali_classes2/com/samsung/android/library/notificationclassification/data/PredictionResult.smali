.class public final Lcom/samsung/android/library/notificationclassification/data/PredictionResult;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final confidenceScore:F

.field public final inferenceTime:Ljava/lang/Long;

.field public final label:Lcom/samsung/android/library/notificationclassification/inference/Label;

.field public final probabilities:[F


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/library/notificationclassification/inference/Label;)V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/samsung/android/library/notificationclassification/data/PredictionResult;-><init>(Lcom/samsung/android/library/notificationclassification/inference/Label;F[FLjava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/library/notificationclassification/inference/Label;F[FLjava/lang/Long;)V
    .locals 1

    const-string/jumbo v0, "label"

    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/library/notificationclassification/data/PredictionResult;->label:Lcom/samsung/android/library/notificationclassification/inference/Label;

    iput p2, p0, Lcom/samsung/android/library/notificationclassification/data/PredictionResult;->confidenceScore:F

    iput-object p3, p0, Lcom/samsung/android/library/notificationclassification/data/PredictionResult;->probabilities:[F

    iput-object p4, p0, Lcom/samsung/android/library/notificationclassification/data/PredictionResult;->inferenceTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lcom/samsung/android/library/notificationclassification/data/PredictionResult;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_7

    check-cast p1, Lcom/samsung/android/library/notificationclassification/data/PredictionResult;

    iget v0, p0, Lcom/samsung/android/library/notificationclassification/data/PredictionResult;->confidenceScore:F

    iget v1, p1, Lcom/samsung/android/library/notificationclassification/data/PredictionResult;->confidenceScore:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/library/notificationclassification/data/PredictionResult;->inferenceTime:Ljava/lang/Long;

    iget-object v1, p1, Lcom/samsung/android/library/notificationclassification/data/PredictionResult;->inferenceTime:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/library/notificationclassification/data/PredictionResult;->label:Lcom/samsung/android/library/notificationclassification/inference/Label;

    iget-object v1, p1, Lcom/samsung/android/library/notificationclassification/data/PredictionResult;->label:Lcom/samsung/android/library/notificationclassification/inference/Label;

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/library/notificationclassification/data/PredictionResult;->probabilities:[F

    iget-object p1, p1, Lcom/samsung/android/library/notificationclassification/data/PredictionResult;->probabilities:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type com.samsung.android.library.notificationclassification.data.PredictionResult"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/library/notificationclassification/data/PredictionResult;->confidenceScore:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/library/notificationclassification/data/PredictionResult;->inferenceTime:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/library/notificationclassification/data/PredictionResult;->label:Lcom/samsung/android/library/notificationclassification/inference/Label;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, Lcom/samsung/android/library/notificationclassification/data/PredictionResult;->probabilities:[F

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    :cond_1
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/library/notificationclassification/data/PredictionResult;->probabilities:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PredictionResult(label="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/library/notificationclassification/data/PredictionResult;->label:Lcom/samsung/android/library/notificationclassification/inference/Label;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", confidenceScore="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/library/notificationclassification/data/PredictionResult;->confidenceScore:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", probabilities="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inferenceTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/library/notificationclassification/data/PredictionResult;->inferenceTime:Ljava/lang/Long;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
