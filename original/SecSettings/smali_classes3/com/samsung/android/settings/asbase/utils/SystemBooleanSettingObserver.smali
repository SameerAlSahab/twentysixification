.class public final Lcom/samsung/android/settings/asbase/utils/SystemBooleanSettingObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public context:Landroid/content/Context;

.field public onChanged:Lcom/samsung/android/settings/asbase/audio/SecSoundEffectSoundController$$ExternalSyntheticLambda0;

.field public settingValue:Z

.field public systemSettingName:Ljava/lang/String;


# virtual methods
.method public final onChange(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/utils/SystemBooleanSettingObserver;->updateValue()V

    return-void
.end method

.method public final updateValue()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/utils/SystemBooleanSettingObserver;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/utils/SystemBooleanSettingObserver;->systemSettingName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/settings/asbase/utils/SystemBooleanSettingObserver;->settingValue:Z

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/utils/SystemBooleanSettingObserver;->onChanged:Lcom/samsung/android/settings/asbase/audio/SecSoundEffectSoundController$$ExternalSyntheticLambda0;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/asbase/audio/SecSoundEffectSoundController$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v2, p0, Lcom/samsung/android/settings/asbase/utils/SystemBooleanSettingObserver;->settingValue:Z

    const-string p0, "SoundCraft.SystemBooleanSettingObserver"

    const-string v0, "updateValue : settingValue="

    invoke-static {v0, p0, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
