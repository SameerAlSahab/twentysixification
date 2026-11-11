.class public final synthetic Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;

.field public synthetic f$1:Landroid/widget/RadioGroup;

.field public synthetic f$2:Landroidx/fragment/app/FragmentActivity;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment$$ExternalSyntheticLambda2;->f$1:Landroid/widget/RadioGroup;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment$$ExternalSyntheticLambda2;->f$2:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->BUCKET_DISPLAY_ORDER:Ljava/util/List;

    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p2

    const v0, 0x7f0b0e2b

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0e2e

    if-ne p2, v0, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    iput p2, p1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mPickerSortOrder:I

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "network_restriction_mode_prefs"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "nr_app_picker_sort_order"

    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->mLastRebuiltApps:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->populatePicker(Ljava/util/ArrayList;)V

    return-void
.end method
