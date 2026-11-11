.class public final Lcom/samsung/android/settings/display/BrightnessManager$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/display/BrightnessManager;


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/display/BrightnessManager$1;->this$0:Lcom/samsung/android/settings/display/BrightnessManager;

    iget-object v0, v0, Lcom/samsung/android/settings/display/BrightnessManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/display/BrightnessManager$1;->this$0:Lcom/samsung/android/settings/display/BrightnessManager;

    iget-object v0, p0, Lcom/samsung/android/settings/display/BrightnessManager;->mOnBrightnessChangeListener:Lcom/samsung/android/settings/display/BrightnessSeekBarPreference$$ExternalSyntheticLambda1;

    iget-object v1, p0, Lcom/samsung/android/settings/display/BrightnessManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/settings/display/BrightnessManager;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->semGetBrightness(I)F

    move-result p0

    invoke-static {v1, p0}, Lcom/samsung/android/settings/display/SecDisplayUtils;->getBrightnessIntValue(Landroid/content/Context;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/display/BrightnessSeekBarPreference$$ExternalSyntheticLambda1;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
