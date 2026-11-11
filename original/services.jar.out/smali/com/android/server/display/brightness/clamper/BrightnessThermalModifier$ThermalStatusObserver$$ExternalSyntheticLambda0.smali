.class public final synthetic Lcom/android/server/display/brightness/clamper/BrightnessThermalModifier$ThermalStatusObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/display/brightness/clamper/BrightnessThermalModifier$ThermalStatusObserver;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalModifier$ThermalStatusObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/brightness/clamper/BrightnessThermalModifier$ThermalStatusObserver;

    iget p0, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalModifier$ThermalStatusObserver$$ExternalSyntheticLambda0;->f$1:I

    iget-object v0, v0, Lcom/android/server/display/brightness/clamper/BrightnessThermalModifier$ThermalStatusObserver;->this$0:Lcom/android/server/display/brightness/clamper/BrightnessThermalModifier;

    iget v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessThermalModifier;->mThrottlingStatus:I

    if-eq v1, p0, :cond_0

    iput p0, v0, Lcom/android/server/display/brightness/clamper/BrightnessThermalModifier;->mThrottlingStatus:I

    invoke-virtual {v0}, Lcom/android/server/display/brightness/clamper/BrightnessThermalModifier;->recalculateBrightnessCap$1()V

    :cond_0
    return-void
.end method
