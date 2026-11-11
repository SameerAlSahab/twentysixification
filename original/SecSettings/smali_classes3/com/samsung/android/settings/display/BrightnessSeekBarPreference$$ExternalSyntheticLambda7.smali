.class public final synthetic Lcom/samsung/android/settings/display/BrightnessSeekBarPreference$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/display/BrightnessSeekBarPreference;


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/settings/display/BrightnessSeekBarPreference$$ExternalSyntheticLambda7;->f$0:Lcom/samsung/android/settings/display/BrightnessSeekBarPreference;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/settings/display/BrightnessSeekBarPreference;->mDialogForMaxBrightness:Landroid/app/AlertDialog;

    iget-object p1, p0, Lcom/samsung/android/settings/display/BrightnessSeekBarPreference;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "shown_max_brightness_dialog"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iput-boolean v1, p0, Lcom/samsung/android/settings/display/BrightnessSeekBarPreference;->mIsMaxBrightnessDialogShown:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setPositiveButton >> limit : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/settings/display/BrightnessSeekBarPreference;->START_POINT_FOR_LIMIT_WARNING:I

    const-string v1, "BrightnessSeekBarPreference"

    invoke-static {p1, v0, v1}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/high16 p1, 0x4d7f0000    # 2.6738688E8f

    int-to-float v1, v0

    const/4 v2, 0x0

    invoke-static {v2, p1, v1}, Landroid/util/MathUtils;->lerpInv(FFF)F

    move-result p1

    iget-object v1, p0, Lcom/samsung/android/settings/display/BrightnessSeekBarPreference;->mBrightnessManager:Lcom/samsung/android/settings/display/BrightnessManager;

    iget v2, v1, Lcom/samsung/android/settings/display/BrightnessManager;->mScreenBrightnessMinimum:I

    iget v3, v1, Lcom/samsung/android/settings/display/BrightnessManager;->mScreenBrightnessMaximum:I

    invoke-static {v2, v3, p1}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v1, Lcom/samsung/android/settings/display/BrightnessManager;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v4, v1, Lcom/samsung/android/settings/display/BrightnessManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    iget-object v1, v1, Lcom/samsung/android/settings/display/BrightnessManager;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/samsung/android/settings/display/SecDisplayUtils;->getBrightnessFloatValue(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v3, v4, v1}, Landroid/hardware/display/DisplayManager;->semSetTemporaryBrightness(IF)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/settings/display/BrightnessSeekBarPreference;->updateProgress(IF)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/BrightnessSeekBarPreference;->updateBrightness()V

    return-void
.end method
