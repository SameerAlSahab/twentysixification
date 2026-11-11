.class public final synthetic Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings;

    sget p1, Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings;->$r8$clinit:I

    iget-object p1, p0, Lcom/samsung/android/settings/notification/zen/ZenModeSettingsBase;->mBackend:Lcom/samsung/android/settings/notification/zen/ZenModeBackend;

    iget-object p2, p0, Lcom/samsung/android/settings/notification/zen/ZenModeRuleSettingsBase;->mId:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->removeAutomaticZenRule(Ljava/lang/String;Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
