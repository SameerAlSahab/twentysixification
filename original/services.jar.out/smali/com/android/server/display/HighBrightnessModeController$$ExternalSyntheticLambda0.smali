.class public final synthetic Lcom/android/server/display/HighBrightnessModeController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/display/HighBrightnessModeController$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/server/display/HighBrightnessModeController$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/display/HighBrightnessModeController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;

    sget v0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->$r8$clinit:I

    const-string v0, "HBMController#onHdrInfoChanged"

    const-wide/32 v1, 0x20000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    iget-boolean p0, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->mIsBrightnessScaledUp:Z

    iput-boolean p0, v0, Lcom/android/server/display/HighBrightnessModeController;->mIsHdrLayerPresent:Z

    iget p0, v0, Lcom/android/server/display/HighBrightnessModeController;->mBrightness:F

    iget v3, v0, Lcom/android/server/display/HighBrightnessModeController;->mUnthrottledBrightness:F

    iget v4, v0, Lcom/android/server/display/HighBrightnessModeController;->mThrottlingReason:I

    invoke-virtual {v0, p0, v3, v4}, Lcom/android/server/display/HighBrightnessModeController;->onBrightnessChanged(FFI)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/server/display/HighBrightnessModeController;

    sget-boolean v0, Lcom/android/server/display/HighBrightnessModeController;->DEBUG:Z

    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->recalculateTimeAllowance()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
