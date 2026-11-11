.class public final Lcom/airbnb/lottie/animation/keyframe/ScaleKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public scaleXY:Lcom/airbnb/lottie/value/ScaleXY;


# virtual methods
.method public final getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/ScaleKeyframeAnimation;->scaleXY:Lcom/airbnb/lottie/value/ScaleXY;

    iget-object v1, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    if-eqz v2, :cond_2

    move-object v6, v1

    check-cast v6, Lcom/airbnb/lottie/value/ScaleXY;

    move-object v7, v2

    check-cast v7, Lcom/airbnb/lottie/value/ScaleXY;

    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/airbnb/lottie/value/LottieValueCallback;

    if-eqz v3, :cond_0

    iget v4, p1, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    iget-object p1, p1, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getLinearCurrentKeyframeProgress()F

    move-result v9

    iget v10, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    move v8, p2

    invoke-virtual/range {v3 .. v10}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/value/ScaleXY;

    if-eqz p0, :cond_1

    return-object p0

    :cond_0
    move v8, p2

    :cond_1
    iget p0, v6, Lcom/airbnb/lottie/value/ScaleXY;->scaleX:F

    iget p1, v7, Lcom/airbnb/lottie/value/ScaleXY;->scaleX:F

    invoke-static {p0, p1, v8}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result p0

    iget p1, v6, Lcom/airbnb/lottie/value/ScaleXY;->scaleY:F

    iget p2, v7, Lcom/airbnb/lottie/value/ScaleXY;->scaleY:F

    invoke-static {p1, p2, v8}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result p1

    iput p0, v0, Lcom/airbnb/lottie/value/ScaleXY;->scaleX:F

    iput p1, v0, Lcom/airbnb/lottie/value/ScaleXY;->scaleY:F

    return-object v0

    :cond_2
    const-string p0, "Missing values for keyframe."

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
