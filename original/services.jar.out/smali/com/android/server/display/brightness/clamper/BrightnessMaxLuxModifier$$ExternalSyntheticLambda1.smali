.class public final synthetic Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;

.field public synthetic f$1:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;

    iget-object p0, p0, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;

    iget-object p0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    iget-object p0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mLuxThrottlingData:Ljava/util/Map;

    iput-object p0, v0, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;->mMaxBrightnessLimits:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/android/server/display/brightness/clamper/BrightnessMaxLuxModifier;->recalculateMaxBrightness()V

    return-void
.end method
