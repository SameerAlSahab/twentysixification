.class public final synthetic Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController$$ExternalSyntheticLambda3;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;

    iget v0, p0, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController$$ExternalSyntheticLambda2;->f$1:I

    iget v1, p0, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController$$ExternalSyntheticLambda2;->f$2:I

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController$$ExternalSyntheticLambda2;->f$3:Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController$$ExternalSyntheticLambda3;

    iget-object p1, p1, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->mParent:Lcom/android/settings/notification/modes/ZenModeSetScheduleFragment;

    new-instance v2, Lcom/android/settings/notification/modes/ZenModeTimePickerFragment;

    invoke-direct {v2}, Lcom/android/settings/notification/modes/ZenModeTimePickerFragment;-><init>()V

    iput v0, v2, Lcom/android/settings/notification/modes/ZenModeTimePickerFragment;->mHour:I

    iput v1, v2, Lcom/android/settings/notification/modes/ZenModeTimePickerFragment;->mMinute:I

    iput-object p0, v2, Lcom/android/settings/notification/modes/ZenModeTimePickerFragment;->mTimeSetter:Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController$$ExternalSyntheticLambda3;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "ZenModeTimePickerFragment"

    invoke-virtual {v2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
