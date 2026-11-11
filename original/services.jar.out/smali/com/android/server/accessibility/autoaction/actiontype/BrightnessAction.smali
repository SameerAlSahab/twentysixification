.class public final Lcom/android/server/accessibility/autoaction/actiontype/BrightnessAction;
.super Lcom/android/server/accessibility/autoaction/actiontype/CornerActionType;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public brightnessMax:I

.field public brightnessMin:I

.field public displayManager:Landroid/hardware/display/DisplayManager;

.field public mType:Ljava/lang/String;


# virtual methods
.method public final performCornerAction(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/accessibility/autoaction/actiontype/BrightnessAction;->mType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "reduce_brightness"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "increase_brightness"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "Wrong Brightness Action Type"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/accessibility/autoaction/actiontype/BrightnessAction;->setBrightness(IZ)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/accessibility/autoaction/actiontype/BrightnessAction;->setBrightness(IZ)V

    return-void
.end method

.method public final setBrightness(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/accessibility/autoaction/actiontype/BrightnessAction;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->semGetBrightness(I)F

    move-result v0

    iget v1, p0, Lcom/android/server/accessibility/autoaction/actiontype/BrightnessAction;->brightnessMin:I

    int-to-float v2, v1

    iget v3, p0, Lcom/android/server/accessibility/autoaction/actiontype/BrightnessAction;->brightnessMax:I

    sub-int v4, v3, v1

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eqz p2, :cond_0

    const/16 p2, 0x11

    goto :goto_0

    :cond_0
    const/16 p2, -0x11

    :goto_0
    add-int/2addr v0, p2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object p0, p0, Lcom/android/server/accessibility/autoaction/actiontype/BrightnessAction;->displayManager:Landroid/hardware/display/DisplayManager;

    if-ne v1, v3, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v4

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/hardware/display/DisplayManager;->semSetBrightness(IF)V

    return-void
.end method
