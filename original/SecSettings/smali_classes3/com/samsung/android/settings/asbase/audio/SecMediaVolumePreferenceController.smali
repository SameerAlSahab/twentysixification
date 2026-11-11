.class public Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController;
.super Lcom/samsung/android/settings/asbase/audio/SecVolumeSeekBarPreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field private static final KEY_MEDIA_VOLUME:Ljava/lang/String; = "media_volume"

.field private static final TAG:Ljava/lang/String; = "SecMediaVolumePreCtrl"

.field private static final UPDATE_SEEKBAR_DELAY_MILLIS:J = 0xaL


# instance fields
.field private final mHandler:Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController$H;

.field private final mReceiver:Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController$MediaChangedReceiver;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController;)Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController$H;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController;->mHandler:Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController$H;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$msetDualColorSeekBar(Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController;->setDualColorSeekBar()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "media_volume"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/settings/asbase/audio/SecVolumeSeekBarPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController$H;

    invoke-direct {p1, p0}, Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController$H;-><init>(Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController;)V

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController;->mHandler:Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController$H;

    new-instance p1, Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController$MediaChangedReceiver;

    invoke-direct {p1, p0}, Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController$MediaChangedReceiver;-><init>(Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController;)V

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController;->mReceiver:Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController$MediaChangedReceiver;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private isZenModeEnabled()Z
    .locals 1

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getZenMode()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setDualColorSeekBar()V
    .locals 4

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string v1, "telecom"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isRinging()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeSeekBarPreferenceController;->mHelper:Lcom/samsung/android/settings/asbase/utils/SecAudioHelper;

    iget-object v0, v0, Lcom/samsung/android/settings/asbase/utils/SecAudioHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->semIsSafeMediaVolumeDeviceOn()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeSeekBarPreferenceController;->mPreference:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->updateOverlapPointForDualColor(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeSeekBarPreferenceController;->mPreference:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;

    const-string v2, "SecMediaVolumePreCtrl"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeSeekBarPreferenceController;->mHelper:Lcom/samsung/android/settings/asbase/utils/SecAudioHelper;

    invoke-virtual {v0}, Lcom/samsung/android/settings/asbase/utils/SecAudioHelper;->isEarDeviceStatusOn()Z

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeSeekBarPreferenceController;->mPreference:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeSeekBarPreferenceController;->mHelper:Lcom/samsung/android/settings/asbase/utils/SecAudioHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeValues;->EAR_PROTECT_LIMIT_LEVEL_FOR_ROUTINE:I

    invoke-static {}, Landroid/media/AudioManager;->semGetEarProtectLimit()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    mul-int/lit8 p0, p0, 0x64

    add-int/lit8 p0, p0, 0x9

    invoke-virtual {v3, p0}, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->updateOverlapPointForDualColor(I)V

    const-string p0, "STREAM_MUSIC : mEarProtectLevel"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {v3, v1}, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->updateOverlapPointForDualColor(I)V

    return-void

    :cond_4
    const-string p0, "setDualColorSeekBar : Preference is null"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/settings/asbase/audio/SecVolumeSeekBarPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAudioStream()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getAvailabilityStatus()I
    .locals 1

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f050059

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getBackupKeys()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/settings/asbase/audio/SecVolumeSeekBarPreferenceController;->getBackupKeys()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLaunchIntent()Landroid/content/Intent;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/settings/asbase/audio/SecVolumeSeekBarPreferenceController;->getLaunchIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getMuteIcon()I
    .locals 0

    const p0, 0x7f08111c

    return p0
.end method

.method public getNormalIcon()I
    .locals 0

    const p0, 0x7f08111d

    return p0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    const-string p0, "media_volume"

    return-object p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/settings/asbase/audio/SecVolumeSeekBarPreferenceController;->getStatusText()Ljava/lang/String;

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

    invoke-super {p0}, Lcom/samsung/android/settings/asbase/audio/SecVolumeSeekBarPreferenceController;->ignoreUserInteraction()V

    return-void
.end method

.method public isPublicSlice()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSliceable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    const-string v0, "media_volume"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/settings/asbase/audio/SecVolumeSeekBarPreferenceController;->needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    move-result-object p0

    return-object p0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/settings/asbase/audio/SecVolumeSeekBarPreferenceController;->onPause()V

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController;->mReceiver:Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController$MediaChangedReceiver;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController$MediaChangedReceiver;->register(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/settings/asbase/audio/SecVolumeSeekBarPreferenceController;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeSeekBarPreferenceController;->mHelper:Lcom/samsung/android/settings/asbase/utils/SecAudioHelper;

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController;->getAudioStream()I

    move-result v1

    iget-object v0, v0, Lcom/android/settings/notification/AudioHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController;->updatePreferenceIcon(I)V

    invoke-direct {p0}, Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController;->setDualColorSeekBar()V

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController;->mReceiver:Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController$MediaChangedReceiver;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController$MediaChangedReceiver;->register(Z)V

    return-void
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/settings/asbase/audio/SecVolumeSeekBarPreferenceController;->runDefaultAction()Z

    move-result p0

    return p0
.end method

.method public updatePreferenceIcon(I)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController;->isZenModeEnabled()Z

    move-result v0

    if-lez p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController;->getNormalIcon()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController;->getMuteIcon()I

    move-result p1

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeSeekBarPreferenceController;->mPreference:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->showIcon(I)V

    return-void
.end method

.method public useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
