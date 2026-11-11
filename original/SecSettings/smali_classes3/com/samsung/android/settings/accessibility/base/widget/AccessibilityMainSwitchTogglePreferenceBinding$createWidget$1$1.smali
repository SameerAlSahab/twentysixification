.class public final Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityMainSwitchTogglePreferenceBinding$createWidget$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public synthetic $context:Landroid/content/Context;

.field public synthetic $this_apply:Lcom/android/settings/widget/SettingsMainSwitchPreference;

.field public synthetic this$0:Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityMainSwitchTogglePreferenceBinding;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityMainSwitchTogglePreferenceBinding$createWidget$1$1;->$this_apply:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityMainSwitchTogglePreferenceBinding$createWidget$1$1;->this$0:Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityMainSwitchTogglePreferenceBinding;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityMainSwitchTogglePreferenceBinding$createWidget$1$1;->$context:Landroid/content/Context;

    invoke-interface {v0}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityMainSwitchTogglePreferenceBinding;->isFromExclusive()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityMainSwitchTogglePreferenceBinding;->setFromExclusive(Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_4

    invoke-interface {v0}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityMainSwitchTogglePreferenceBinding;->getExclusiveTaskName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samsung/android/settings/accessibility/exclusive/AccessibilityExclusiveUtil;->isExclusiveTaskEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v2}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setCheckedInternal(Z)V

    invoke-interface {v0}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityMainSwitchTogglePreferenceBinding;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-interface {v0}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityMainSwitchTogglePreferenceBinding;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-interface {v0, p2}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityMainSwitchTogglePreferenceBinding;->setDialog(Landroidx/appcompat/app/AlertDialog;)V

    :cond_2
    invoke-interface {v0}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityMainSwitchTogglePreferenceBinding;->getExclusiveTaskName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityMainSwitchTogglePreferenceBinding$showDialog$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityMainSwitchTogglePreferenceBinding$showDialog$1;->this$0:Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityMainSwitchTogglePreferenceBinding;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, v1, p2}, Lcom/android/settings/accessibility/AccessibilityDialogUtils;->createExclusiveDialog(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Lcom/samsung/android/settings/accessibility/dialog/AccessibilityDialogActivity$$ExternalSyntheticLambda3;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityMainSwitchTogglePreferenceBinding;->setDialog(Landroidx/appcompat/app/AlertDialog;)V

    invoke-interface {v0}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityMainSwitchTogglePreferenceBinding;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v0, p2}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityMainSwitchTogglePreferenceBinding;->setMainSwitchChecked(Z)V

    return-void
.end method
