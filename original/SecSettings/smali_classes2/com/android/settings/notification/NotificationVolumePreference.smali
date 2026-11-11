.class public final Lcom/android/settings/notification/NotificationVolumePreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/IntRangeValuePreference;
.implements Lcom/android/settingslib/preference/PreferenceBinding;
.implements Lcom/android/settings/metrics/PreferenceActionMetricsProvider;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;
.implements Lcom/android/settingslib/metadata/PreferenceIconProvider;
.implements Lcom/android/settings/restriction/PreferenceRestrictionMixin;


# instance fields
.field public audioHelper:Lcom/android/settings/notification/AudioHelper;


# virtual methods
.method public final bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    check-cast p1, Lcom/android/settings/sound/VolumeSliderPreference;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/android/settings/sound/VolumeSliderPreference;->setStream(I)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lcom/android/settings/notification/NotificationVolumePreference;->getEffectiveRingerMode(Landroid/content/Context;)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const p2, 0x7f080690

    goto :goto_0

    :cond_0
    const p2, 0x7f08068b

    goto :goto_0

    :cond_1
    const p2, 0x7f0807f6

    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/settings/sound/VolumeSliderPreference;->setMuteIcon(I)V

    new-instance p2, Lcom/android/settings/notification/NotificationVolumePreference$bind$1$1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settings/notification/NotificationVolumePreference$bind$1$1;->this$0:Lcom/android/settings/notification/NotificationVolumePreference;

    iput-object p1, p2, Lcom/android/settings/notification/NotificationVolumePreference$bind$1$1;->$this_apply:Lcom/android/settings/sound/VolumeSliderPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lcom/android/settings/sound/VolumeSliderPreference;->mListener:Lcom/android/settings/sound/VolumeSliderPreference$Listener;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/android/settings/notification/SeparateRingVolumePreferenceKt;->getSuppressionText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/android/settings/sound/VolumeSliderPreference;->mSuppressionText:Ljava/lang/String;

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object p2, p1, Lcom/android/settings/sound/VolumeSliderPreference;->mSuppressionText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/settings/sound/VolumeSliderPreference;->updateSuppressionText()V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/NotificationVolumePreference;->updateContentDescription$1(Lcom/android/settings/sound/VolumeSliderPreference;)V

    return-void
.end method

.method public final createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/sound/VolumeSliderPreference;

    invoke-direct {p0, p1}, Lcom/android/settings/sound/VolumeSliderPreference;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final getAvailabilityDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "The device must support configuring notification volume and must support separate volume controls."

    return-object p0
.end method

.method public final getAvailabilityStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->STABLE_UNTIL_APK_UPDATE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    return-object p0
.end method

.method public final getEffectiveRingerMode(Landroid/content/Context;)I
    .locals 3

    iget-object p0, p0, Lcom/android/settings/notification/NotificationVolumePreference;->audioHelper:Lcom/android/settings/notification/AudioHelper;

    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v2, p0, Lcom/android/settings/notification/AudioHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result v2

    if-nez p1, :cond_1

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-ne v2, p1, :cond_2

    const/4 p1, 0x5

    iget-object p0, p0, Lcom/android/settings/notification/AudioHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    if-nez p0, :cond_2

    :goto_1
    return v1

    :cond_2
    return v2
.end method

.method public final getEnabledDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "This setting must not be restricted by a device administrator, and the ringer mode must be set to normal."

    return-object p0
.end method

.method public final getEnabledStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    return-object p0
.end method

.method public final getIcon(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/NotificationVolumePreference;->getEffectiveRingerMode(Landroid/content/Context;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const p0, 0x7f080690

    return p0

    :cond_0
    const p0, 0x7f08068b

    return p0

    :cond_1
    const p0, 0x7f0807f6

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "notification_volume"

    return-object p0
.end method

.method public final getMaxValue(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/notification/NotificationVolumePreference;->audioHelper:Lcom/android/settings/notification/AudioHelper;

    const/4 p1, 0x5

    iget-object p0, p0, Lcom/android/settings/notification/AudioHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method

.method public final getMinValue(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/notification/NotificationVolumePreference;->audioHelper:Lcom/android/settings/notification/AudioHelper;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/AudioHelper;->getMinVolume(I)I

    move-result p0

    return p0
.end method

.method public final getPreferenceActionMetrics()I
    .locals 0

    const/16 p0, 0x7f9

    return p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f15210b

    return p0
.end method

.method public final getReadPermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/settingslib/datastore/Permissions;->EMPTY:Lcom/android/settingslib/datastore/AllOfPermissions;

    return-object p0
.end method

.method public final getReadPermit(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final getRestrictionKeys()[Ljava/lang/String;
    .locals 0

    const-string p0, "no_adjust_volume"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSensitivityLevel()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getSupportsWrite()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f15210a    # 1.9822652E38f

    return p0
.end method

.method public final getWritePermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/settingslib/datastore/Permissions;->EMPTY:Lcom/android/settingslib/datastore/AllOfPermissions;

    const-string p0, "android.permission.MODIFY_AUDIO_SETTINGS"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/datastore/Permissions$Companion;->allOf([Ljava/lang/String;)Lcom/android/settingslib/datastore/AllOfPermissions;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-static {p0, p1}, Lcom/android/settingslib/datastore/PermissionsKt;->and(Lcom/android/settingslib/datastore/Permissions;Ljava/lang/String;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getWritePermit(Landroid/content/Context;II)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final isAvailable(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x7f05005b

    invoke-static {p1, v0}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/notification/NotificationVolumePreference;->audioHelper:Lcom/android/settings/notification/AudioHelper;

    iget-object p0, p0, Lcom/android/settings/notification/AudioHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/media/AudioSystem;->isSingleVolume(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/settings/restriction/PreferenceRestrictionMixin;->isEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/notification/NotificationVolumePreference;->audioHelper:Lcom/android/settings/notification/AudioHelper;

    iget-object p0, p0, Lcom/android/settings/notification/AudioHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/notification/NotificationVolumePreference$storage$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/notification/NotificationVolumePreference$storage$1;-><init>(Lcom/android/settings/notification/NotificationVolumePreference;Landroid/content/Context;)V

    return-object v0
.end method

.method public final tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "notification_volume"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateContentDescription$1(Lcom/android/settings/sound/VolumeSliderPreference;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/android/settings/notification/NotificationVolumePreference;->getEffectiveRingerMode(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/settings/sound/VolumeSliderPreference;->setAccessibilityLiveRegion(I)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/sound/VolumeSliderPreference;->updateContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lcom/android/settings/sound/VolumeSliderPreference;->setAccessibilityLiveRegion(I)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f152108

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/sound/VolumeSliderPreference;->updateContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lcom/android/settings/sound/VolumeSliderPreference;->setAccessibilityLiveRegion(I)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f153c73

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/sound/VolumeSliderPreference;->updateContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
