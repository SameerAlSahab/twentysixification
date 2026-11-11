.class public Lcom/android/settings/notification/SeparateRingVolumePreferenceController;
.super Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field private static final KEY_SEPARATE_RING_VOLUME:Ljava/lang/String; = "separate_ring_volume"

.field private static final TAG:Ljava/lang/String; = "SeparateRingVolumePreferenceController"


# instance fields
.field private final mHandler:Lcom/android/settings/notification/SeparateRingVolumePreferenceController$H;

.field private final mReceiver:Lcom/android/settings/notification/SeparateRingVolumePreferenceController$RingReceiver;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settings/notification/SeparateRingVolumePreferenceController;)Lcom/android/settings/notification/SeparateRingVolumePreferenceController$H;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/notification/SeparateRingVolumePreferenceController;->mHandler:Lcom/android/settings/notification/SeparateRingVolumePreferenceController$H;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    const-string v0, "separate_ring_volume"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/notification/SeparateRingVolumePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "SeparateRingVolumePreferenceController"

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/settings/notification/SeparateRingVolumePreferenceController$RingReceiver;

    invoke-direct {p1, p0}, Lcom/android/settings/notification/SeparateRingVolumePreferenceController$RingReceiver;-><init>(Lcom/android/settings/notification/SeparateRingVolumePreferenceController;)V

    iput-object p1, p0, Lcom/android/settings/notification/SeparateRingVolumePreferenceController;->mReceiver:Lcom/android/settings/notification/SeparateRingVolumePreferenceController$RingReceiver;

    new-instance p1, Lcom/android/settings/notification/SeparateRingVolumePreferenceController$H;

    invoke-direct {p1, p0}, Lcom/android/settings/notification/SeparateRingVolumePreferenceController$H;-><init>(Lcom/android/settings/notification/SeparateRingVolumePreferenceController;)V

    iput-object p1, p0, Lcom/android/settings/notification/SeparateRingVolumePreferenceController;->mHandler:Lcom/android/settings/notification/SeparateRingVolumePreferenceController$H;

    const p1, 0x7f0806d2

    iput p1, p0, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->mNormalIconId:I

    const p1, 0x7f0807f6

    iput p1, p0, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->mVibrateIconId:I

    const p1, 0x7f0806d3

    iput p1, p0, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->mSilentIconId:I

    invoke-virtual {p0}, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->updateRingerMode()Z

    return-void
.end method

.method public static synthetic access$000(Lcom/android/settings/notification/SeparateRingVolumePreferenceController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/settings/notification/SeparateRingVolumePreferenceController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAudioStream()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getAvailabilityStatus()I
    .locals 0

    iget-object p0, p0, Lcom/android/settings/notification/VolumeSliderPreferenceController;->mHelper:Lcom/android/settings/notification/AudioHelper;

    iget-object p0, p0, Lcom/android/settings/notification/AudioHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/media/AudioSystem;->isSingleVolume(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

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

    invoke-super {p0}, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->getBackupKeys()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLaunchIntent()Landroid/content/Intent;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->getLaunchIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    const-string p0, "separate_ring_volume"

    return-object p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->getStatusText()Ljava/lang/String;

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

.method public hintsMatch(I)Z
    .locals 1

    and-int/lit8 p0, p1, 0x4

    const/4 v0, 0x1

    if-nez p0, :cond_1

    and-int/lit8 p0, p1, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public bridge synthetic ignoreUserInteraction()V
    .locals 0

    invoke-super {p0}, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->ignoreUserInteraction()V

    return-void
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->isControllable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    move-result-object p0

    return-object p0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/notification/SeparateRingVolumePreferenceController;->mReceiver:Lcom/android/settings/notification/SeparateRingVolumePreferenceController$RingReceiver;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/SeparateRingVolumePreferenceController$RingReceiver;->register(Z)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Lcom/android/settings/notification/SeparateRingVolumePreferenceController;->mReceiver:Lcom/android/settings/notification/SeparateRingVolumePreferenceController$RingReceiver;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/settings/notification/SeparateRingVolumePreferenceController$RingReceiver;->register(Z)V

    invoke-virtual {p0}, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->updateEffectsSuppressor()V

    invoke-virtual {p0}, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->selectPreferenceIconState()V

    invoke-virtual {p0}, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->updateContentDescription()V

    iget-object p1, p0, Lcom/android/settings/notification/VolumeSliderPreferenceController;->mPreference:Lcom/android/settings/sound/VolumeSliderPreference;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/notification/SeparateRingVolumePreferenceController;->getAvailabilityStatus()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;->runDefaultAction()Z

    move-result p0

    return p0
.end method
