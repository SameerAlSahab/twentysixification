.class public final Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesFeedbackButtonPreference;
.super Lcom/android/settings/accessibility/shared/ui/FeedbackButtonPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public availabilityDescription:Ljava/lang/String;


# virtual methods
.method public final getAvailabilityDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesFeedbackButtonPreference;->availabilityDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getAvailabilityStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->STABLE_UNTIL_APK_UPDATE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    return-object p0
.end method

.method public final onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/settings/accessibility/shared/ui/FeedbackButtonPreference;->onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    const-string v0, "feedback"

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/ButtonPreference;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesFeedbackButtonPreference$onCreate$1$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesFeedbackButtonPreference$onCreate$1$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    iput-object p0, v1, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesFeedbackButtonPreference$onCreate$1$1;->this$0:Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesFeedbackButtonPreference;

    iput-object v0, v1, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesFeedbackButtonPreference$onCreate$1$1;->$this_apply:Lcom/android/settingslib/widget/ButtonPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ButtonPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "ui_only_preference"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
