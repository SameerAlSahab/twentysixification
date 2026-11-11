.class public final Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessWeightsWrapper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final brightnessWeights:Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;

.field public final mode:I


# direct methods
.method public constructor <init>(Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessWeightsWrapper;->brightnessWeights:Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;

    iput p2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessWeightsWrapper;->mode:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessWeightsWrapper;

    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessWeightsWrapper;->brightnessWeights:Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;

    invoke-virtual {v0}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;->getWeight()F

    move-result v0

    iget-object v1, p1, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessWeightsWrapper;->brightnessWeights:Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;

    invoke-virtual {v1}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;->getWeight()F

    move-result v1

    cmpl-float v0, v0, v1

    iget-object p1, p1, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessWeightsWrapper;->brightnessWeights:Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;->getWeight()F

    move-result p1

    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessWeightsWrapper;->brightnessWeights:Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;

    invoke-virtual {p0}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;->getWeight()F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;->getLastUserBrightnessTime()J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessWeightsWrapper;->brightnessWeights:Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;

    invoke-virtual {p0}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;->getLastUserBrightnessTime()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method
