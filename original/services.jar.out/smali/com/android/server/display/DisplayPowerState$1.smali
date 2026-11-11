.class public final Lcom/android/server/display/DisplayPowerState$1;
.super Landroid/util/FloatProperty;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/android/server/display/DisplayPowerState$1;->$r8$classId:I

    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/android/server/display/DisplayPowerState$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/server/display/DisplayPowerState;

    iget p0, p1, Lcom/android/server/display/DisplayPowerState;->mSdrScreenBrightness:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/android/server/display/DisplayPowerState;

    iget p0, p1, Lcom/android/server/display/DisplayPowerState;->mScreenBrightness:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/android/server/display/DisplayPowerState;

    iget p0, p1, Lcom/android/server/display/DisplayPowerState;->mColorFadeLevel:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 4

    iget p0, p0, Lcom/android/server/display/DisplayPowerState$1;->$r8$classId:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "DisplayPowerState"

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/server/display/DisplayPowerState;

    iget p0, p1, Lcom/android/server/display/DisplayPowerState;->mSdrScreenBrightness:F

    cmpl-float p0, p0, p2

    if-eqz p0, :cond_1

    sget-boolean p0, Lcom/android/server/display/DisplayPowerState;->DEBUG:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setSdrScreenBrightness: brightness="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput p2, p1, Lcom/android/server/display/DisplayPowerState;->mSdrScreenBrightness:F

    iget p0, p1, Lcom/android/server/display/DisplayPowerState;->mScreenState:I

    if-eq p0, v1, :cond_1

    iput-boolean v0, p1, Lcom/android/server/display/DisplayPowerState;->mScreenReady:Z

    invoke-virtual {p1}, Lcom/android/server/display/DisplayPowerState;->scheduleScreenUpdate()V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/server/display/DisplayPowerState;

    iget p0, p1, Lcom/android/server/display/DisplayPowerState;->mScreenBrightness:F

    cmpl-float p0, p0, p2

    if-eqz p0, :cond_3

    sget-boolean p0, Lcom/android/server/display/DisplayPowerState;->DEBUG:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setScreenBrightness: brightness="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iput p2, p1, Lcom/android/server/display/DisplayPowerState;->mScreenBrightness:F

    iget p0, p1, Lcom/android/server/display/DisplayPowerState;->mScreenState:I

    if-eq p0, v1, :cond_3

    iput-boolean v0, p1, Lcom/android/server/display/DisplayPowerState;->mScreenReady:Z

    invoke-virtual {p1}, Lcom/android/server/display/DisplayPowerState;->scheduleScreenUpdate()V

    :cond_3
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1, p2}, Lcom/android/server/display/DisplayPowerState;->setColorFadeLevel(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
