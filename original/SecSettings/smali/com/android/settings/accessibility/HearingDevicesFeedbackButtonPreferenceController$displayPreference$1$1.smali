.class public final Lcom/android/settings/accessibility/HearingDevicesFeedbackButtonPreferenceController$displayPreference$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $this_apply:Lcom/android/settingslib/widget/ButtonPreference;

.field public synthetic this$0:Lcom/android/settings/accessibility/HearingDevicesFeedbackButtonPreferenceController;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lcom/android/settings/accessibility/FeedbackManager;

    iget-object v1, p0, Lcom/android/settings/accessibility/HearingDevicesFeedbackButtonPreferenceController$displayPreference$1$1;->$this_apply:Lcom/android/settingslib/widget/ButtonPreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/accessibility/HearingDevicesFeedbackButtonPreferenceController$displayPreference$1$1;->this$0:Lcom/android/settings/accessibility/HearingDevicesFeedbackButtonPreferenceController;

    iget-object v3, p0, Lcom/android/settings/accessibility/HearingDevicesFeedbackButtonPreferenceController$displayPreference$1$1;->$this_apply:Lcom/android/settingslib/widget/ButtonPreference;

    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/android/settings/accessibility/HearingDevicesFeedbackButtonPreferenceController;->access$getPageIdForLatestUserType(Lcom/android/settings/accessibility/HearingDevicesFeedbackButtonPreferenceController;Landroid/content/Context;)I

    invoke-direct {v0, v1}, Lcom/android/settings/accessibility/FeedbackManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/settings/accessibility/FeedbackManager;->isAvailable()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/accessibility/HearingDevicesFeedbackButtonPreferenceController$displayPreference$1$1;->this$0:Lcom/android/settings/accessibility/HearingDevicesFeedbackButtonPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/FeedbackButtonPreferenceController;->getFeedbackManager()Lcom/android/settings/accessibility/FeedbackManager;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/accessibility/HearingDevicesFeedbackButtonPreferenceController$displayPreference$1$1;->this$0:Lcom/android/settings/accessibility/HearingDevicesFeedbackButtonPreferenceController;

    invoke-static {p0}, Lcom/android/settings/accessibility/HearingDevicesFeedbackButtonPreferenceController;->access$getMPreferenceKey$p$s1813681559(Lcom/android/settings/accessibility/HearingDevicesFeedbackButtonPreferenceController;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/settings/accessibility/FeedbackManager;->getFeedbackIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/content/Context;->startActivityForResult(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
