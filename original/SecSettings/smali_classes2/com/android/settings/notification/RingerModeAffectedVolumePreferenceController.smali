.class public abstract Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;
.super Lcom/android/settings/notification/VolumeSliderPreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field protected mMuteIcon:I

.field protected mNoMan:Landroid/app/INotificationManager;

.field protected mNormalIconId:I

.field protected mRingerMode:I

.field protected mSilentIconId:I

.field protected mSuppressor:Landroid/content/ComponentName;

.field private final mTag:Ljava/lang/String;

.field protected mVibrateIconId:I

.field protected mVibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/VolumeSliderPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->mRingerMode:I

    iput-object p3, p0, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->mTag:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class p2, Landroid/os/Vibrator;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->mVibrator:Landroid/os/Vibrator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->mVibrator:Landroid/os/Vibrator;

    :cond_0
    new-instance p1, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/settings/notification/VolumeSliderPreferenceController;->mVolumePreferenceListener:Lcom/android/settings/sound/VolumeSliderPreference$Listener;

    return-void
.end method


# virtual methods
.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getBackupKeys()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/notification/VolumeSliderPreferenceController;->getBackupKeys()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getEffectiveRingerMode()I
    .locals 2

    iget-object v0, p0, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->mVibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->mRingerMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->mRingerMode:I

    return p0
.end method

.method public bridge synthetic getLaunchIntent()Landroid/content/Intent;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/notification/VolumeSliderPreferenceController;->getLaunchIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getMuteIcon()I
    .locals 0

    iget p0, p0, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->mMuteIcon:I

    return p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/notification/VolumeSliderPreferenceController;->getStatusText()Ljava/lang/String;

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

.method public abstract hintsMatch(I)Z
.end method

.method public bridge synthetic ignoreUserInteraction()V
    .locals 0

    invoke-super {p0}, Lcom/android/settings/notification/VolumeSliderPreferenceController;->ignoreUserInteraction()V

    return-void
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/notification/VolumeSliderPreferenceController;->isControllable()Z

    move-result p0

    return p0
.end method

.method public isPublicSlice()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSliceable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/notification/VolumeSliderPreferenceController;->needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/notification/VolumeSliderPreferenceController;->runDefaultAction()Z

    move-result p0

    return p0
.end method

.method public selectPreferenceIconState()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/notification/VolumeSliderPreferenceController;->mPreference:Lcom/android/settings/sound/VolumeSliderPreference;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->getEffectiveRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/settings/notification/VolumeSliderPreferenceController;->mPreference:Lcom/android/settings/sound/VolumeSliderPreference;

    iget p0, p0, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->mNormalIconId:I

    iget v1, v0, Lcom/android/settings/sound/VolumeSliderPreference;->mIconResId:I

    if-ne v1, p0, :cond_0

    goto :goto_1

    :cond_0
    iput p0, v0, Lcom/android/settings/sound/VolumeSliderPreference;->mIconResId:I

    invoke-virtual {v0}, Lcom/android/settings/sound/VolumeSliderPreference;->updateIconView()V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->mVibrateIconId:I

    iput v0, p0, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->mMuteIcon:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->mSilentIconId:I

    iput v0, p0, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->mMuteIcon:I

    :goto_0
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSliderPreferenceController;->mPreference:Lcom/android/settings/sound/VolumeSliderPreference;

    invoke-virtual {p0}, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->getMuteIcon()I

    move-result p0

    iget v1, v0, Lcom/android/settings/sound/VolumeSliderPreference;->mIconResId:I

    if-ne v1, p0, :cond_3

    goto :goto_1

    :cond_3
    iput p0, v0, Lcom/android/settings/sound/VolumeSliderPreference;->mIconResId:I

    invoke-virtual {v0}, Lcom/android/settings/sound/VolumeSliderPreference;->updateIconView()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setPreference(Lcom/android/settings/sound/VolumeSliderPreference;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/android/settings/notification/VolumeSliderPreferenceController;->mPreference:Lcom/android/settings/sound/VolumeSliderPreference;

    return-void
.end method

.method public setVibrator(Landroid/os/Vibrator;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->mVibrator:Landroid/os/Vibrator;

    return-void
.end method

.method public updateContentDescription()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/notification/VolumeSliderPreferenceController;->mPreference:Lcom/android/settings/sound/VolumeSliderPreference;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->getEffectiveRingerMode()I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/notification/VolumeSliderPreferenceController;->mPreference:Lcom/android/settings/sound/VolumeSliderPreference;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v0, 0x7f1525b2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/settings/sound/VolumeSliderPreference;->updateContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v0, 0x7f1525b1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/settings/sound/VolumeSliderPreference;->updateContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/settings/sound/VolumeSliderPreference;->updateContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public updateEffectsSuppressor()V
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getEffectsSuppressor()Landroid/content/ComponentName;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->mSuppressor:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->mNoMan:Landroid/app/INotificationManager;

    if-nez v1, :cond_1

    const-string v1, "notification"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->mNoMan:Landroid/app/INotificationManager;

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->mNoMan:Landroid/app/INotificationManager;

    invoke-interface {v1}, Landroid/app/INotificationManager;->getHintsFromListenerNoToken()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v1}, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->hintsMatch(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v0, p0, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->mSuppressor:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/settings/notification/VolumeSliderPreferenceController;->mPreference:Lcom/android/settings/sound/VolumeSliderPreference;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, Lcom/android/settings/notification/SuppressorHelper;->getSuppressorCaption(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x10409e6

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/settings/notification/VolumeSliderPreferenceController;->mPreference:Lcom/android/settings/sound/VolumeSliderPreference;

    iget-object v1, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mSuppressionText:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mSuppressionText:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/settings/sound/VolumeSliderPreference;->updateSuppressionText()V

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateEffectsSuppressor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController$$ExternalSyntheticOutline0;->m(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public updateRingerMode()Z
    .locals 2

    iget-object v0, p0, Lcom/android/settings/notification/VolumeSliderPreferenceController;->mHelper:Lcom/android/settings/notification/AudioHelper;

    iget-object v0, v0, Lcom/android/settings/notification/AudioHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result v0

    iget v1, p0, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->mRingerMode:I

    if-ne v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput v0, p0, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->mRingerMode:I

    invoke-virtual {p0}, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->selectPreferenceIconState()V

    invoke-virtual {p0}, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->updateContentDescription()V

    const/4 p0, 0x1

    return p0
.end method

.method public useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
