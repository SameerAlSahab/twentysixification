.class public final synthetic Lcom/android/settings/notification/modes/ManualDurationPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/notification/modes/ManualDurationPreferenceController;


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/settings/notification/modes/ManualDurationPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ManualDurationPreferenceController;

    new-instance p1, Lcom/android/settings/notification/zen/SettingsZenDurationDialog;

    invoke-direct {p1}, Lcom/android/settings/notification/zen/SettingsZenDurationDialog;-><init>()V

    iget-object p0, p0, Lcom/android/settings/notification/modes/ManualDurationPreferenceController;->mParent:Lcom/android/settings/notification/modes/ZenModeFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "QsDurationPrefController"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
