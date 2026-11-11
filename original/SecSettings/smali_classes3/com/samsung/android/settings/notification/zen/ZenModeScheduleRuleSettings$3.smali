.class public final Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings;


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object p2, p0, Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings$3;->this$0:Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings;

    iget-object p2, p2, Lcom/samsung/android/settings/notification/zen/ZenModeRuleSettingsBase;->mRule:Landroid/app/AutomaticZenRule;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/app/AutomaticZenRule;->setName(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    iget-object p3, p0, Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings$3;->this$0:Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings;

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p3, Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings;->mScheduleNameView:Landroid/widget/EditText;

    const p3, 0x7f154421

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHint(I)V

    iget-object p2, p0, Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings$3;->this$0:Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings;

    iput-boolean v0, p2, Lcom/samsung/android/settings/notification/zen/ZenModeRuleSettingsBase;->mNameEmpty:Z

    goto :goto_0

    :cond_0
    iput-boolean p4, p3, Lcom/samsung/android/settings/notification/zen/ZenModeRuleSettingsBase;->mNameEmpty:Z

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget-object p3, p0, Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings$3;->this$0:Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings;

    iget-object v1, p3, Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings;->mScheduleNameView_layout:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v2, 0x14

    if-lt p2, v2, :cond_1

    iget-object p2, v1, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    iget-boolean p2, p2, Lcom/google/android/material/textfield/IndicatorViewController;->errorEnabled:Z

    if-nez p2, :cond_2

    iget-object p2, p3, Lcom/samsung/android/settings/notification/zen/ZenModeSettingsBase;->mContext:Landroid/content/Context;

    const p3, 0x7f15441e

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings$3;->this$0:Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings;

    iget-object p2, p2, Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings;->mScheduleNameView_layout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings$3;->this$0:Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings;

    iget-object p2, p2, Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings;->mScheduleNameView_layout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings$3;->this$0:Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings;

    if-le p1, v2, :cond_6

    iput-boolean v0, p0, Lcom/samsung/android/settings/notification/zen/ZenModeRuleSettingsBase;->mNameEmpty:Z

    iget-object p1, p0, Lcom/samsung/android/settings/notification/zen/ZenModeRuleSettingsBase;->saveButton:Landroid/view/MenuItem;

    if-eqz p1, :cond_3

    invoke-interface {p1, p4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/settings/notification/zen/ZenModeRuleSettingsBase;->mMenuLandscape:Landroid/view/Menu;

    if-eqz p1, :cond_5

    const p2, 0x7f0b008a

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-boolean p2, p0, Lcom/samsung/android/settings/notification/zen/ZenModeRuleSettingsBase;->mDaysEmpty:Z

    if-nez p2, :cond_4

    iget-boolean p0, p0, Lcom/samsung/android/settings/notification/zen/ZenModeRuleSettingsBase;->mNameEmpty:Z

    if-nez p0, :cond_4

    move p4, v0

    :cond_4
    invoke-interface {p1, p4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/settings/notification/zen/ZenModeRuleSettingsBase;->updateSaveButton()V

    return-void
.end method
