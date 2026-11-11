.class public final synthetic Lcom/android/server/display/brightness/clamper/BrightnessMinModeModifier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/display/brightness/clamper/BrightnessMinModeModifier;

.field public synthetic f$1:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessMinModeModifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/brightness/clamper/BrightnessMinModeModifier;

    iget-object p0, p0, Lcom/android/server/display/brightness/clamper/BrightnessMinModeModifier$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;

    iget-object p0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    iget p0, p0, Lcom/android/server/display/DisplayDeviceConfig;->mBrightnessCapForMinMode:F

    iput p0, v0, Lcom/android/server/display/brightness/clamper/BrightnessMinModeModifier;->mBrightnessCap:F

    iget-object p0, v0, Lcom/android/server/display/brightness/clamper/BrightnessMinModeModifier;->mChangeListener:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;

    invoke-interface {p0}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;->onChanged()V

    return-void
.end method
