.class public final Lcom/samsung/android/settings/display/BrightnessManager$3;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/display/BrightnessManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/display/BrightnessManager;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/display/BrightnessManager$3;->this$0:Lcom/samsung/android/settings/display/BrightnessManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/settings/display/BrightnessManager$3;->this$0:Lcom/samsung/android/settings/display/BrightnessManager;

    iget-object v0, p1, Lcom/samsung/android/settings/display/BrightnessManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "high_brightness_mode_pms_enter"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p1, Lcom/samsung/android/settings/display/BrightnessManager;->mIsHBMOnOff:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "hbm is enabled = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/BrightnessManager$3;->this$0:Lcom/samsung/android/settings/display/BrightnessManager;

    iget-boolean v0, v0, Lcom/samsung/android/settings/display/BrightnessManager;->mIsHBMOnOff:Z

    const-string v1, "BrightnessSeekBarPreference"

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/display/BrightnessManager$3;->this$0:Lcom/samsung/android/settings/display/BrightnessManager;

    iget-object p1, p0, Lcom/samsung/android/settings/display/BrightnessManager;->mOnHBMListener:Lcom/samsung/android/settings/display/BrightnessSeekBarPreference$$ExternalSyntheticLambda1;

    iget-boolean p0, p0, Lcom/samsung/android/settings/display/BrightnessManager;->mIsHBMOnOff:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/display/BrightnessSeekBarPreference$$ExternalSyntheticLambda1;->accept(Ljava/lang/Object;)V

    return-void
.end method
