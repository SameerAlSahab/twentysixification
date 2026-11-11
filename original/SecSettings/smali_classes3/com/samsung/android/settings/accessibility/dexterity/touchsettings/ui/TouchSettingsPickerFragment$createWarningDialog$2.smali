.class public final Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment$createWarningDialog$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment$createWarningDialog$2;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f153818

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->mainSwitchPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setCheckedInternal(Z)V

    :cond_0
    return-void
.end method
