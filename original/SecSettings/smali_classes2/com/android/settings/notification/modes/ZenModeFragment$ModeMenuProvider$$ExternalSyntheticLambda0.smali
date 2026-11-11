.class public final synthetic Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;

    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;->this$0:Lcom/android/settings/notification/modes/ZenModeFragment;

    invoke-virtual {p1}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    iget-object p1, p1, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/android/settingslib/notification/modes/ZenModesBackend;->mNotificationManager:Landroid/app/NotificationManager;

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/app/NotificationManager;->removeAutomaticZenRule(Ljava/lang/String;Z)Z

    return-void

    :cond_0
    const-string p1, "Mode "

    const-string p2, " cannot be deleted!"

    invoke-static {p1, p0, p2}, Landroidx/fragment/app/BackStackRecord$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
