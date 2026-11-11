.class public final synthetic Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda6;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda6;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/server/display/brightness/clamper/BrightnessLowLuxModifier;

    invoke-virtual {p1}, Lcom/android/server/display/brightness/clamper/BrightnessLowLuxModifier;->recalculateLowerBound()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/server/display/brightness/clamper/BrightnessStateModifier;

    invoke-interface {p1}, Lcom/android/server/display/brightness/clamper/BrightnessStateModifier;->stop()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DeviceConfigListener;

    invoke-interface {p1}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DeviceConfigListener;->onDeviceConfigChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
