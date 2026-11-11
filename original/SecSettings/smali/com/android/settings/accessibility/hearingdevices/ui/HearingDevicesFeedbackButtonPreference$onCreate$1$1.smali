.class public final Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesFeedbackButtonPreference$onCreate$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

.field public synthetic $this_apply:Lcom/android/settingslib/widget/ButtonPreference;

.field public synthetic this$0:Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesFeedbackButtonPreference;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lcom/android/settings/accessibility/FeedbackManager;

    iget-object v1, p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesFeedbackButtonPreference$onCreate$1$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    invoke-static {v1}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceStatsLogUtils;->getLatestHistoryType(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v3, 0x6

    :cond_0
    invoke-direct {v0, v1}, Lcom/android/settings/accessibility/FeedbackManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/settings/accessibility/FeedbackManager;->isAvailable()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesFeedbackButtonPreference$onCreate$1$1;->this$0:Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesFeedbackButtonPreference;

    iget-object v0, v0, Lcom/android/settings/accessibility/shared/ui/FeedbackButtonPreference;->feedbackManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/accessibility/FeedbackManager;

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesFeedbackButtonPreference$onCreate$1$1;->$this_apply:Lcom/android/settingslib/widget/ButtonPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/settings/accessibility/FeedbackManager;->getFeedbackIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/content/Context;->startActivityForResult(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
