.class public final Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/display/brightness/clamper/BrightnessStateModifier;
.implements Lcom/android/server/display/brightness/clamper/BrightnessClamperController$StatefulModifier;


# instance fields
.field public mApplied:Z

.field public mBrightnessCap:F

.field public mBrightnessCapMap:Ljava/util/Map;

.field public mBrightnessCapReason:I

.field public mChangeListener:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda1;

.field public mHandler:Landroid/os/Handler;

.field public mStopped:Z


# virtual methods
.method public final apply(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;Lcom/android/server/display/DisplayBrightnessState$Builder;)V
    .locals 3

    iget-boolean p1, p0, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;->mStopped:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;->mBrightnessCap:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    iget v1, p2, Lcom/android/server/display/DisplayBrightnessState$Builder;->mMaxBrightness:F

    cmpl-float v1, v1, p1

    if-lez v1, :cond_1

    iput p1, p2, Lcom/android/server/display/DisplayBrightnessState$Builder;->mMaxBrightness:F

    iget v1, p2, Lcom/android/server/display/DisplayBrightnessState$Builder;->mBrightness:F

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p2, Lcom/android/server/display/DisplayBrightnessState$Builder;->mBrightness:F

    iget v1, p0, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;->mBrightnessCapReason:I

    iput v1, p2, Lcom/android/server/display/DisplayBrightnessState$Builder;->mBrightnessMaxReason:I

    iget-object v1, p2, Lcom/android/server/display/DisplayBrightnessState$Builder;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    const/16 v2, 0x8

    invoke-virtual {v1, p1, v2}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(FI)V

    iget-boolean p1, p0, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;->mApplied:Z

    if-nez p1, :cond_0

    iput-boolean v0, p2, Lcom/android/server/display/DisplayBrightnessState$Builder;->mIsSlowChange:Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;->mApplied:Z

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;->mApplied:Z

    return-void
.end method

.method public final applyStateChange(Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ModifiersAggregatedState;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;->mStopped:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;->mBrightnessCap:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ModifiersAggregatedState;->mMaxBrightness:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    iput v0, p1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ModifiersAggregatedState;->mMaxBrightness:F

    iget p0, p0, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;->mBrightnessCapReason:I

    iput p0, p1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ModifiersAggregatedState;->mMaxBrightnessReason:I

    :cond_0
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 5

    const-string v0, "BrightnessExternalModifier:"

    const-string/jumbo v1, "["

    invoke-static {p1, v0, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;->mBrightnessCapMap:Ljava/util/Map;

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string/jumbo v4, "{"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "}:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;->mBrightnessCapMap:Ljava/util/Map;

    check-cast v3, Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  mBrightnessCapMap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mBrightnessCap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;->mBrightnessCap:F

    const-string v2, "  mBrightnessCapReason: "

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;->mBrightnessCapReason:I

    const-string v2, "  mApplied: "

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;->mApplied:Z

    const-string v2, "  mStopped: "

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;->mStopped:Z

    invoke-static {v0, p0, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    return-void
.end method

.method public final setAmbientLux(F)V
    .locals 0

    return-void
.end method

.method public final shouldListenToLightSensor()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/brightness/clamper/ExternalBrightnessModifier;->mStopped:Z

    return-void
.end method
