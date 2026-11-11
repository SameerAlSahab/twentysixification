.class public final synthetic Lcom/samsung/android/settings/accessibility/dexterity/SlowKeysPreferenceFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/accessibility/dexterity/SlowKeysPreferenceFragment;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/SlowKeysPreferenceFragment$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/accessibility/dexterity/SlowKeysPreferenceFragment;

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/SlowKeysPreferenceFragment;->mMainSwitchPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setCheckedInternal(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/SlowKeysPreferenceFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "slow_keys_period"

    const v0, 0x3e99999a    # 0.3f

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {p0, p1}, Landroid/hardware/input/InputSettings;->setAccessibilitySlowKeysThreshold(Landroid/content/Context;I)V

    return-void
.end method
