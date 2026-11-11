.class public final synthetic Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;

.field public synthetic f$1:I

.field public synthetic f$2:F


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;

    iget v1, p0, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier$$ExternalSyntheticLambda0;->f$1:I

    iget p0, p0, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier$$ExternalSyntheticLambda0;->f$2:F

    iget v2, v0, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;->mBrightnessCap:F

    iget v3, v0, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;->mBrightnessCapReason:I

    iget-object v4, v0, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;->mBrightnessCapMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    check-cast v4, Landroid/util/ArrayMap;

    invoke-virtual {v4, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;->mBrightnessCapMap:Ljava/util/Map;

    check-cast p0, Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v0, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;->mBrightnessCapMap:Ljava/util/Map;

    check-cast v7, Landroid/util/ArrayMap;

    invoke-virtual {v7, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v7, v5, v1

    if-gez v7, :cond_0

    move v1, v5

    move v4, v6

    goto :goto_0

    :cond_1
    iput v1, v0, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;->mBrightnessCap:F

    iput v4, v0, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;->mBrightnessCapReason:I

    cmpl-float p0, v2, v1

    if-nez p0, :cond_3

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p0, v0, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;->mChangeListener:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda1;

    invoke-virtual {p0}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda1;->onChanged()V

    return-void
.end method
