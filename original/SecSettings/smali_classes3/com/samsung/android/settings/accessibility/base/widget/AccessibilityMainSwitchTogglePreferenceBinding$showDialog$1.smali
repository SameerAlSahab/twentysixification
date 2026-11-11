.class public final Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityMainSwitchTogglePreferenceBinding$showDialog$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityMainSwitchTogglePreferenceBinding;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityMainSwitchTogglePreferenceBinding$showDialog$1;->this$0:Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityMainSwitchTogglePreferenceBinding;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityMainSwitchTogglePreferenceBinding;->setFromExclusive(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityMainSwitchTogglePreferenceBinding$showDialog$1;->this$0:Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityMainSwitchTogglePreferenceBinding;

    invoke-interface {p1, p2}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityMainSwitchTogglePreferenceBinding;->setMainSwitchChecked(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityMainSwitchTogglePreferenceBinding$showDialog$1;->this$0:Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityMainSwitchTogglePreferenceBinding;

    invoke-interface {p0}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityMainSwitchTogglePreferenceBinding;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
