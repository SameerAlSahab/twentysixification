.class public abstract Lcom/android/settings/notification/VolumeSliderPreferenceController;
.super Lcom/android/settings/notification/AdjustVolumeRestrictedPreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field protected mHelper:Lcom/android/settings/notification/AudioHelper;

.field protected mPreference:Lcom/android/settings/sound/VolumeSliderPreference;

.field protected mVolumePreferenceListener:Lcom/android/settings/sound/VolumeSliderPreference$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/AdjustVolumeRestrictedPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Lcom/android/settings/notification/AudioHelper;

    invoke-direct {p2, p1}, Lcom/android/settings/notification/AudioHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/android/settings/notification/VolumeSliderPreferenceController;->setAudioHelper(Lcom/android/settings/notification/AudioHelper;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/VolumeSliderPreferenceController;->setupVolPreference(Landroidx/preference/PreferenceScreen;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getAudioStream()I
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getBackupKeys()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/notification/AdjustVolumeRestrictedPreferenceController;->getBackupKeys()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLaunchIntent()Landroid/content/Intent;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/notification/AdjustVolumeRestrictedPreferenceController;->getLaunchIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getMax()I
    .locals 1

    iget-object v0, p0, Lcom/android/settings/notification/VolumeSliderPreferenceController;->mPreference:Lcom/android/settings/sound/VolumeSliderPreference;

    if-eqz v0, :cond_0

    iget p0, v0, Lcom/android/settingslib/widget/SliderPreference;->mMax:I

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSliderPreferenceController;->mHelper:Lcom/android/settings/notification/AudioHelper;

    invoke-virtual {p0}, Lcom/android/settings/notification/VolumeSliderPreferenceController;->getAudioStream()I

    move-result p0

    iget-object v0, v0, Lcom/android/settings/notification/AudioHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method

.method public getMin()I
    .locals 1

    iget-object v0, p0, Lcom/android/settings/notification/VolumeSliderPreferenceController;->mPreference:Lcom/android/settings/sound/VolumeSliderPreference;

    if-eqz v0, :cond_0

    iget p0, v0, Lcom/android/settingslib/widget/SliderPreference;->mMin:I

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSliderPreferenceController;->mHelper:Lcom/android/settings/notification/AudioHelper;

    invoke-virtual {p0}, Lcom/android/settings/notification/VolumeSliderPreferenceController;->getAudioStream()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/settings/notification/AudioHelper;->getMinVolume(I)I

    move-result p0

    return p0
.end method

.method public abstract getMuteIcon()I
.end method

.method public getSliceHighlightMenuRes()I
    .locals 0

    const p0, 0x7f151ce9

    return p0
.end method

.method public getSliderPosition()I
    .locals 1

    iget-object v0, p0, Lcom/android/settings/notification/VolumeSliderPreferenceController;->mPreference:Lcom/android/settings/sound/VolumeSliderPreference;

    if-eqz v0, :cond_0

    iget p0, v0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSliderPreferenceController;->mHelper:Lcom/android/settings/notification/AudioHelper;

    invoke-virtual {p0}, Lcom/android/settings/notification/VolumeSliderPreferenceController;->getAudioStream()I

    move-result p0

    iget-object v0, v0, Lcom/android/settings/notification/AudioHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/notification/AdjustVolumeRestrictedPreferenceController;->getStatusText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hasAsyncDBUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic ignoreUserInteraction()V
    .locals 0

    invoke-super {p0}, Lcom/android/settings/notification/AdjustVolumeRestrictedPreferenceController;->ignoreUserInteraction()V

    return-void
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/notification/AdjustVolumeRestrictedPreferenceController;->isControllable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/notification/AdjustVolumeRestrictedPreferenceController;->needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/notification/AdjustVolumeRestrictedPreferenceController;->runDefaultAction()Z

    move-result p0

    return p0
.end method

.method public setAudioHelper(Lcom/android/settings/notification/AudioHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/notification/VolumeSliderPreferenceController;->mHelper:Lcom/android/settings/notification/AudioHelper;

    return-void
.end method

.method public setSliderPosition(I)Z
    .locals 2

    iget-object v0, p0, Lcom/android/settings/notification/VolumeSliderPreferenceController;->mPreference:Lcom/android/settings/sound/VolumeSliderPreference;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/android/settingslib/widget/SliderPreference;->setValueInternal$1(IZ)V

    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSliderPreferenceController;->mHelper:Lcom/android/settings/notification/AudioHelper;

    invoke-virtual {p0}, Lcom/android/settings/notification/VolumeSliderPreferenceController;->getAudioStream()I

    move-result p0

    invoke-virtual {v0, p0, p1}, Lcom/android/settings/notification/AudioHelper;->setStreamVolume(II)V

    return v1
.end method

.method public setupVolPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/sound/VolumeSliderPreference;

    iput-object p1, p0, Lcom/android/settings/notification/VolumeSliderPreferenceController;->mPreference:Lcom/android/settings/sound/VolumeSliderPreference;

    iget-object v0, p0, Lcom/android/settings/notification/VolumeSliderPreferenceController;->mVolumePreferenceListener:Lcom/android/settings/sound/VolumeSliderPreference$Listener;

    iput-object v0, p1, Lcom/android/settings/sound/VolumeSliderPreference;->mListener:Lcom/android/settings/sound/VolumeSliderPreference$Listener;

    invoke-virtual {p0}, Lcom/android/settings/notification/VolumeSliderPreferenceController;->getAudioStream()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/sound/VolumeSliderPreference;->setStream(I)V

    iget-object p1, p0, Lcom/android/settings/notification/VolumeSliderPreferenceController;->mPreference:Lcom/android/settings/sound/VolumeSliderPreference;

    invoke-virtual {p0}, Lcom/android/settings/notification/VolumeSliderPreferenceController;->getMuteIcon()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/settings/sound/VolumeSliderPreference;->setMuteIcon(I)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
