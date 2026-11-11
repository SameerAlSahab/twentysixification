.class public final synthetic Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier$1;

    iget-object p0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/display/plugin/types/MaxBrightnessCapOverride;

    iget-object v0, v0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier$1;->this$0:Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/display/plugin/types/MaxBrightnessCapOverride;->maxBrightnessCap()F

    move-result v1

    invoke-virtual {p0}, Lcom/android/server/display/plugin/types/MaxBrightnessCapOverride;->reasonModifier()I

    move-result v2

    iget v3, v0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;->mMaxBrightnessCap:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_0

    iget v3, v0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;->mReasonModifier:I

    if-eq v2, v3, :cond_1

    :cond_0
    iput v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;->mMaxBrightnessCap:F

    iput v2, v0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;->mReasonModifier:I

    invoke-virtual {p0}, Lcom/android/server/display/plugin/types/MaxBrightnessCapOverride;->customTransitionRate()F

    move-result p0

    iput p0, v0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;->mTransitionRate:F

    iget-object p0, v0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;->mClamperChangeListener:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;

    invoke-interface {p0}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;->onChanged()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;

    iget-object p0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;

    invoke-virtual {v0, p0}, Lcom/android/server/display/brightness/clamper/BrightnessPluginModifier;->onDisplayChanged(Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
