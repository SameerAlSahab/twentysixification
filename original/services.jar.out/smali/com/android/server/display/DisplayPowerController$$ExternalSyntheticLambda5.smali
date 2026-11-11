.class public final synthetic Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;
.implements Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;


# instance fields
.field public synthetic f$0:Ljava/lang/Object;


# virtual methods
.method public getHdrBrightnessFromSdr(FF)F
    .locals 1

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/display/DisplayPowerController;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/display/DisplayDeviceConfig;->getHdrBrightnessFromSdr(FFF)F

    move-result p0

    return p0
.end method

.method public onChanged()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda2;

    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda2;->run()V

    return-void
.end method
