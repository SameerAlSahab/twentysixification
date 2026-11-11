.class public final Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/display/brightness/clamper/BrightnessStateModifier;
.implements Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceDataListener;
.implements Lcom/android/server/display/brightness/clamper/BrightnessClamperController$StatefulModifier;


# instance fields
.field public mAmbientLux:F

.field public mAutoBrightnessEnabled:Z

.field public mChangeListener:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda1;

.field public mHandler:Landroid/os/Handler;

.field public mIsHbmAllowed:Z

.field public mMaxBrightness:F

.field public mMaxBrightnessLimits:Ljava/util/Map;


# virtual methods
.method public final apply(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;Lcom/android/server/display/DisplayBrightnessState$Builder;)V
    .locals 1

    iget p1, p2, Lcom/android/server/display/DisplayBrightnessState$Builder;->mMaxBrightness:F

    iget v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;->mMaxBrightness:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iput v0, p2, Lcom/android/server/display/DisplayBrightnessState$Builder;->mMaxBrightness:F

    iget p1, p2, Lcom/android/server/display/DisplayBrightnessState$Builder;->mBrightness:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p2, Lcom/android/server/display/DisplayBrightnessState$Builder;->mBrightness:F

    const/4 v0, 0x7

    iput v0, p2, Lcom/android/server/display/DisplayBrightnessState$Builder;->mBrightnessMaxReason:I

    iget p0, p0, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;->mMaxBrightness:F

    invoke-static {p1, p0}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, Lcom/android/server/display/DisplayBrightnessState$Builder;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    const/16 p1, 0x80

    iget p2, p2, Lcom/android/server/display/DisplayBrightnessState$Builder;->mBrightness:F

    invoke-virtual {p0, p2, p1}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(FI)V

    :cond_0
    return-void
.end method

.method public final applyStateChange(Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ModifiersAggregatedState;)V
    .locals 1

    iget v0, p1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ModifiersAggregatedState;->mMaxBrightness:F

    iget p0, p0, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;->mMaxBrightness:F

    cmpl-float v0, v0, p0

    if-lez v0, :cond_0

    iput p0, p1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ModifiersAggregatedState;->mMaxBrightness:F

    const/4 p0, 0x7

    iput p0, p1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ModifiersAggregatedState;->mMaxBrightnessReason:I

    :cond_0
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "BrightnessMaxLuxModifier:"

    const-string v1, "  mAutoBrightnessEnabled="

    invoke-static {p1, v0, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;->mAutoBrightnessEnabled:Z

    const-string v2, "  mIsHbmAllowed="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;->mIsHbmAllowed:Z

    const-string v2, "  mAmbientLux="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;->mAmbientLux:F

    const-string v2, "  mMaxBrightness="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;->mMaxBrightness:F

    const-string v2, "  mMaxBrightnessLimits="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;->mMaxBrightnessLimits:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  shouldListenToLightSensor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;->shouldListenToLightSensor()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final onDisplayChanged(Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;

    iput-object p1, v1, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final recalculateMaxBrightness()V
    .locals 6

    iget-boolean v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;->mIsHbmAllowed:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;->mAmbientLux:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;->mAutoBrightnessEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;->mMaxBrightnessLimits:Ljava/util/Map;

    sget-object v2, Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;->ADAPTIVE:Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;->mMaxBrightnessLimits:Ljava/util/Map;

    sget-object v2, Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;->DEFAULT:Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :cond_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v5, p0, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;->mAmbientLux:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    cmpg-float v5, v4, v2

    if-gez v5, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v2, v4

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;->mMaxBrightness:F

    invoke-static {v0, v1}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v0

    if-nez v0, :cond_4

    iput v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;->mMaxBrightness:F

    iget-object p0, p0, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;->mChangeListener:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda1;

    invoke-virtual {p0}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda1;->onChanged()V

    :cond_4
    return-void
.end method

.method public final setAmbientLux(F)V
    .locals 0

    iput p1, p0, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;->mAmbientLux:F

    invoke-virtual {p0}, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;->recalculateMaxBrightness()V

    return-void
.end method

.method public final setAutoBrightnessState(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean p1, p0, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;->mAutoBrightnessEnabled:Z

    if-eq v0, p1, :cond_1

    iput-boolean v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;->mAutoBrightnessEnabled:Z

    invoke-virtual {p0}, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;->recalculateMaxBrightness()V

    :cond_1
    return-void
.end method

.method public final setIsHbmAllowed(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;->mIsHbmAllowed:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;->mIsHbmAllowed:Z

    invoke-virtual {p0}, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;->recalculateMaxBrightness()V

    :cond_0
    return-void
.end method

.method public final shouldListenToLightSensor()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;->mAutoBrightnessEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;->mMaxBrightnessLimits:Ljava/util/Map;

    sget-object v1, Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;->ADAPTIVE:Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;->mMaxBrightnessLimits:Ljava/util/Map;

    sget-object v0, Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;->DEFAULT:Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final stop()V
    .locals 0

    return-void
.end method
