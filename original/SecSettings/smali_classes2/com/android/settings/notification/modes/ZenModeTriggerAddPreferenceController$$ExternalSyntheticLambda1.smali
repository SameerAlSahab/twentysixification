.class public final synthetic Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController;


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController;

    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController;->mFragment:Lcom/android/settings/notification/modes/ZenModeFragment;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController;->mOnScheduleOptionListener:Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$OnScheduleOptionListener;

    new-instance v0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog;

    invoke-direct {v0}, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog;-><init>()V

    iput-object p0, v0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog;->mOptionListener:Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$OnScheduleOptionListener;

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "ZenModeScheduleChooserDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
