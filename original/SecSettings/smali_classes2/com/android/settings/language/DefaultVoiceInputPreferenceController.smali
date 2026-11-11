.class public final Lcom/android/settings/language/DefaultVoiceInputPreferenceController;
.super Lcom/android/settings/applications/defaultapps/DefaultAppPreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnResume;
.implements Lcom/android/settingslib/core/lifecycle/events/OnPause;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mHelper:Lcom/android/settings/language/VoiceInputHelper;

.field public mPreference:Landroidx/preference/Preference;

.field public mScreen:Landroidx/preference/PreferenceScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/settings/applications/defaultapps/DefaultAppPreferenceController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/android/settings/language/VoiceInputHelper;

    invoke-direct {v0, p1}, Lcom/android/settings/language/VoiceInputHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->mHelper:Lcom/android/settings/language/VoiceInputHelper;

    invoke-virtual {v0}, Lcom/android/settings/language/VoiceInputHelper;->buildUi()V

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    iput-object p1, p0, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    const-string v0, "voice_input_settings"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public final getDefaultAppInfo()Lcom/android/settingslib/applications/DefaultAppInfo;
    .locals 13

    iget-object v0, p0, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->mHelper:Lcom/android/settings/language/VoiceInputHelper;

    iget-object v1, v0, Lcom/android/settings/language/VoiceInputHelper;->mCurrentRecognizer:Landroid/content/ComponentName;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/android/settings/language/VoiceInputHelper;->mAvailableRecognizerInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_2
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/android/settings/language/VoiceInputHelper$RecognizerInfo;

    iget-object v6, v5, Lcom/android/settings/language/VoiceInputHelper$RecognizerInfo;->mKey:Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v7, Lcom/android/settings/language/DefaultVoiceInputPicker$VoiceInputDefaultAppInfo;

    iget-object v8, p0, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->mContext:Landroid/content/Context;

    iget-object v9, p0, Lcom/android/settings/applications/defaultapps/DefaultAppPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v11, v5, Lcom/android/settings/language/VoiceInputHelper$RecognizerInfo;->mComponentName:Landroid/content/ComponentName;

    const/4 v12, 0x0

    iget v10, p0, Lcom/android/settings/applications/defaultapps/DefaultAppPreferenceController;->mUserId:I

    invoke-direct/range {v7 .. v12}, Lcom/android/settingslib/applications/DefaultAppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;ILandroid/content/ComponentName;I)V

    iput-object v5, v7, Lcom/android/settings/language/DefaultVoiceInputPicker$VoiceInputDefaultAppInfo;->mInfo:Lcom/android/settings/language/VoiceInputHelper$RecognizerInfo;

    return-object v7

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final getPreferenceKey()Ljava/lang/String;
    .locals 0

    const-string p0, "voice_input_settings"

    return-object p0
.end method

.method public final getSettingIntent(Lcom/android/settingslib/applications/DefaultAppInfo;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->getDefaultAppInfo()Lcom/android/settingslib/applications/DefaultAppInfo;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    check-cast p0, Lcom/android/settings/language/DefaultVoiceInputPicker$VoiceInputDefaultAppInfo;

    iget-object p0, p0, Lcom/android/settings/language/DefaultVoiceInputPicker$VoiceInputDefaultAppInfo;->mInfo:Lcom/android/settings/language/VoiceInputHelper$RecognizerInfo;

    iget-object v0, p0, Lcom/android/settings/language/VoiceInputHelper$RecognizerInfo;->mSettings:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/settings/language/VoiceInputHelper$RecognizerInfo;->mSettings:Landroid/content/ComponentName;

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final isAvailable()Z
    .locals 1

    iget-object p0, p0, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.software.voice_recognizers"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->updatePreference$4$1()V

    return-void
.end method

.method public final updatePreference$4$1()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->mPreference:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->mHelper:Lcom/android/settings/language/VoiceInputHelper;

    invoke-virtual {v0}, Lcom/android/settings/language/VoiceInputHelper;->buildUi()V

    invoke-virtual {p0}, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->isAvailable()Z

    move-result v0

    iget-object v1, p0, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_2

    const-string v0, "voice_input_settings"

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    iget-object p0, p0, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {v1, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public final updateState(Landroidx/preference/Preference;)V
    .locals 0

    iget-object p1, p0, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-super {p0, p1}, Lcom/android/settings/applications/defaultapps/DefaultAppPreferenceController;->updateState(Landroidx/preference/Preference;)V

    invoke-virtual {p0}, Lcom/android/settings/language/DefaultVoiceInputPreferenceController;->updatePreference$4$1()V

    return-void
.end method
