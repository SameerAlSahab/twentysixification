.class public final synthetic Lcom/android/settings/notification/modes/ZenModeButtonPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/notification/modes/ZenModeButtonPreferenceController;

.field public synthetic f$1:Lcom/android/settingslib/notification/modes/ZenMode;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeButtonPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModeButtonPreferenceController;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeButtonPreferenceController$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/notification/modes/ZenMode;

    iget-object v0, p1, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->deactivateMode(Lcom/android/settingslib/notification/modes/ZenMode;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/android/settings/notification/modes/ZenModeButtonPreferenceController;->mDurationHelper:Lcom/android/settings/notification/modes/ManualDurationHelper;

    iget-object v1, v1, Lcom/android/settings/notification/modes/ManualDurationHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "zen_duration"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->activateMode(Lcom/android/settingslib/notification/modes/ZenMode;Ljava/time/Duration;)V

    return-void

    :cond_1
    invoke-virtual {v0, p0, v2}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->activateMode(Lcom/android/settingslib/notification/modes/ZenMode;Ljava/time/Duration;)V

    return-void

    :cond_2
    new-instance p0, Lcom/android/settings/notification/EnableDndDialogFragment;

    invoke-direct {p0}, Lcom/android/settings/notification/EnableDndDialogFragment;-><init>()V

    iget-object p1, p1, Lcom/android/settings/notification/modes/ZenModeButtonPreferenceController;->mParent:Lcom/android/settings/notification/modes/ZenModeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "ZenModeButtonPrefController"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0, p0, v2}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->activateMode(Lcom/android/settingslib/notification/modes/ZenMode;Ljava/time/Duration;)V

    return-void
.end method
