.class public final synthetic Lcom/samsung/android/settings/accessibility/dexterity/SlowKeysPreferenceFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/widget/SettingsMainSwitchBar$OnBeforeCheckedChangeListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/accessibility/dexterity/SlowKeysPreferenceFragment;


# virtual methods
.method public final onBeforeCheckedChanged(Z)Z
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/SlowKeysPreferenceFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/dexterity/SlowKeysPreferenceFragment;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/SlowKeysPreferenceFragment;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/samsung/android/settings/accessibility/dexterity/SlowKeysPreferenceFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/dexterity/SlowKeysPreferenceFragment$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/accessibility/dexterity/SlowKeysPreferenceFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v2, 0x0

    const-string v3, "slow_keys"

    invoke-static {p1, v3, v1, v2}, Lcom/android/settings/accessibility/AccessibilityDialogUtils;->createExclusiveDialog(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Lcom/samsung/android/settings/accessibility/dialog/AccessibilityDialogActivity$$ExternalSyntheticLambda3;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/SlowKeysPreferenceFragment;->mMainSwitchPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    invoke-virtual {p0, v0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setCheckedInternal(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
