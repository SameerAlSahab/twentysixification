.class public interface abstract Lcom/android/server/display/brightness/clamper/BrightnessStateModifier;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public abstract apply(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;Lcom/android/server/display/DisplayBrightnessState$Builder;)V
.end method

.method public abstract dump(Ljava/io/PrintWriter;)V
.end method

.method public abstract setAmbientLux(F)V
.end method

.method public setAutoBrightnessState(I)V
    .locals 0

    return-void
.end method

.method public setIsHbmAllowed(Z)V
    .locals 0

    return-void
.end method

.method public abstract shouldListenToLightSensor()Z
.end method

.method public abstract stop()V
.end method
