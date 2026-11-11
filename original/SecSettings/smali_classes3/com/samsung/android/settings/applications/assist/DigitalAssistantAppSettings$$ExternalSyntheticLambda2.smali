.class public final synthetic Lcom/samsung/android/settings/applications/assist/DigitalAssistantAppSettings$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/applications/assist/DigitalAssistantAppSettings;

.field public synthetic f$1:Landroidx/preference/SecSwitchPreference;

.field public synthetic f$2:Landroid/content/pm/ApplicationInfo;


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    iget-object p1, p0, Lcom/samsung/android/settings/applications/assist/DigitalAssistantAppSettings$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/applications/assist/DigitalAssistantAppSettings;

    iget-object v0, p0, Lcom/samsung/android/settings/applications/assist/DigitalAssistantAppSettings$$ExternalSyntheticLambda2;->f$1:Landroidx/preference/SecSwitchPreference;

    iget-object p0, p0, Lcom/samsung/android/settings/applications/assist/DigitalAssistantAppSettings$$ExternalSyntheticLambda2;->f$2:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p1, Lcom/samsung/android/settings/applications/assist/DigitalAssistantAppSettings;->mAppOpsManager:Landroid/app/AppOpsManager;

    const-string v3, "android:read_screen_context"

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v3, p0, v1}, Landroid/app/AppOpsManager;->setUidMode(Ljava/lang/String;II)V

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/samsung/android/settings/applications/assist/DigitalAssistantAppSettings;->mVoiceInteractionManager:Landroid/app/voiceinteraction/VoiceInteractionManager;

    invoke-virtual {p1}, Landroid/app/voiceinteraction/VoiceInteractionManager;->clearReadScreenContextRequestDeniedCount()V

    :cond_0
    return p0
.end method
