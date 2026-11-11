.class public final Lcom/android/settings/network/PrivateDnsModeDialogPreference$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/network/PrivateDnsModeDialogPreference;

.field public synthetic val$offRadioButton:Landroid/widget/RadioButton;

.field public synthetic val$opportunisticRadioButton:Landroid/widget/RadioButton;

.field public synthetic val$providerRadioButton:Landroid/widget/RadioButton;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference$1;->this$0:Lcom/android/settings/network/PrivateDnsModeDialogPreference;

    iget-object v0, v0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->offRadioLayout:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference$1;->val$offRadioButton:Landroid/widget/RadioButton;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference$1;->val$offRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference$1;->val$opportunisticRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference$1;->val$providerRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference$1;->this$0:Lcom/android/settings/network/PrivateDnsModeDialogPreference;

    iput v1, v0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->mMode:I

    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference$1;->this$0:Lcom/android/settings/network/PrivateDnsModeDialogPreference;

    iget-object v0, v0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->opportunisticRadioLayout:Landroid/view/View;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference$1;->val$opportunisticRadioButton:Landroid/widget/RadioButton;

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference$1;->val$opportunisticRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference$1;->val$offRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference$1;->val$providerRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference$1;->this$0:Lcom/android/settings/network/PrivateDnsModeDialogPreference;

    const/4 v3, 0x2

    iput v3, v0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->mMode:I

    :cond_3
    iget-object v0, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference$1;->this$0:Lcom/android/settings/network/PrivateDnsModeDialogPreference;

    iget-object v0, v0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->providerRadioLayout:Landroid/view/View;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference$1;->val$providerRadioButton:Landroid/widget/RadioButton;

    if-ne p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference$1;->val$providerRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference$1;->val$opportunisticRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference$1;->val$offRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference$1;->this$0:Lcom/android/settings/network/PrivateDnsModeDialogPreference;

    const/4 v0, 0x3

    iput v0, p1, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->mMode:I

    :cond_5
    iget-object p0, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference$1;->this$0:Lcom/android/settings/network/PrivateDnsModeDialogPreference;

    invoke-virtual {p0}, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->updateDialogInfo()V

    return-void
.end method
