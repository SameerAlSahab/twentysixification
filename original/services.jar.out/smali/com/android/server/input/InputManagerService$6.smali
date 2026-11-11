.class public final Lcom/android/server/input/InputManagerService$6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/server/input/InputManagerService;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/input/InputManagerService$6;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final onAccuracyChanged$com$android$server$input$InputManagerService$6(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method private final onAccuracyChanged$com$android$server$input$InputManagerService$7(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    iget p0, p0, Lcom/android/server/input/InputManagerService$6;->$r8$classId:I

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    iget v0, p0, Lcom/android/server/input/InputManagerService$6;->$r8$classId:I

    const-string v1, ", state = "

    const-string v2, "InputManager"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v4

    :goto_0
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$6;->this$0:Lcom/android/server/input/InputManagerService;

    iget v6, v0, Lcom/android/server/input/InputManagerService;->mSubFoldingState:I

    if-lez v6, :cond_0

    sget-object v7, Lcom/android/server/input/InputManagerService;->mLowHysteresis:[F

    aget v7, v7, v6

    cmpg-float v7, p1, v7

    if-gez v7, :cond_0

    add-int/lit8 v6, v6, -0x1

    iput v6, v0, Lcom/android/server/input/InputManagerService;->mSubFoldingState:I

    move v4, v5

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$6;->this$0:Lcom/android/server/input/InputManagerService;

    iget v6, v0, Lcom/android/server/input/InputManagerService;->mSubFoldingState:I

    if-ge v6, v3, :cond_1

    sget-object v7, Lcom/android/server/input/InputManagerService;->mHighHysteresis:[F

    aget v7, v7, v6

    cmpl-float v7, p1, v7

    if-lez v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/android/server/input/InputManagerService;->mSubFoldingState:I

    move v4, v5

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    const-string/jumbo v0, "mSubFoldingAngleListener: state changed, angle = "

    invoke-static {v0, p1, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/input/InputManagerService$6;->this$0:Lcom/android/server/input/InputManagerService;

    iget v0, v0, Lcom/android/server/input/InputManagerService;->mSubFoldingState:I

    invoke-static {p1, v0, v2}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/input/InputManagerService$6;->this$0:Lcom/android/server/input/InputManagerService;

    iget-object p1, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService$NativeImpl;

    iget p0, p0, Lcom/android/server/input/InputManagerService;->mSubFoldingState:I

    invoke-interface {p1, p0}, Lcom/android/server/input/NativeInputManagerService;->setFoldingState(I)V

    :cond_2
    return-void

    :pswitch_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v4

    :goto_2
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$6;->this$0:Lcom/android/server/input/InputManagerService;

    iget v6, v0, Lcom/android/server/input/InputManagerService;->mFoldingState:I

    if-lez v6, :cond_3

    sget-object v7, Lcom/android/server/input/InputManagerService;->mLowHysteresis:[F

    aget v7, v7, v6

    cmpg-float v7, p1, v7

    if-gez v7, :cond_3

    add-int/lit8 v6, v6, -0x1

    iput v6, v0, Lcom/android/server/input/InputManagerService;->mFoldingState:I

    move v4, v5

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$6;->this$0:Lcom/android/server/input/InputManagerService;

    iget v6, v0, Lcom/android/server/input/InputManagerService;->mFoldingState:I

    if-ge v6, v3, :cond_4

    sget-object v7, Lcom/android/server/input/InputManagerService;->mHighHysteresis:[F

    aget v7, v7, v6

    cmpl-float v7, p1, v7

    if-lez v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/android/server/input/InputManagerService;->mFoldingState:I

    move v4, v5

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    const-string/jumbo v0, "mFoldingAngleListener: state changed, angle = "

    invoke-static {v0, p1, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/input/InputManagerService$6;->this$0:Lcom/android/server/input/InputManagerService;

    iget v0, v0, Lcom/android/server/input/InputManagerService;->mFoldingState:I

    invoke-static {p1, v0, v2}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/input/InputManagerService$6;->this$0:Lcom/android/server/input/InputManagerService;

    iget-object p1, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService$NativeImpl;

    iget p0, p0, Lcom/android/server/input/InputManagerService;->mFoldingState:I

    invoke-interface {p1, p0}, Lcom/android/server/input/NativeInputManagerService;->setFoldingState(I)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
