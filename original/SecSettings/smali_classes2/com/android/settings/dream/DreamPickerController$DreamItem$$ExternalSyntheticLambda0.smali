.class public final synthetic Lcom/android/settings/dream/DreamPickerController$DreamItem$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/settings/dream/DreamPickerController$Callback;

    check-cast p1, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda2;

    iget-object p0, p1, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/dream/DreamSettings;

    iget-object p1, p0, Lcom/android/settings/dream/DreamSettings;->mMainSwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->mChecked:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settings/dream/DreamSettings;->updateSelectedDreamSettingsState(Z)V

    return-void
.end method
