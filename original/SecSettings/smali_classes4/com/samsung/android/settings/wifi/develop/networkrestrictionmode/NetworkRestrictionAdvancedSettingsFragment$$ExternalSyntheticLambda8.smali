.class public final synthetic Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;

.field public synthetic f$1:Landroid/widget/EditText;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda8;->f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda8;->f$1:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    :goto_0
    return-void
.end method
