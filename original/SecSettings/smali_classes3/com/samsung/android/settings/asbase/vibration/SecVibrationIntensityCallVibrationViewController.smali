.class public final Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityCallVibrationViewController;
.super Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final RING_VIBRATION_ATTRIBUTES:Landroid/media/AudioAttributes;

.field public static final SEP_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setHapticChannelsMuted(Z)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const-string v1, "VIRTUAL_VIB_SOUND"

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->semAddAudioTag(Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityCallVibrationViewController;->RING_VIBRATION_ATTRIBUTES:Landroid/media/AudioAttributes;

    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {v0}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    const/16 v2, 0x21

    invoke-virtual {v0, v2}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes$Builder;->semAddTag(Ljava/lang/String;)Landroid/os/VibrationAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityCallVibrationViewController;->SEP_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    return-void
.end method


# virtual methods
.method public final getEffect(I)Landroid/os/VibrationEffect;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "ringtone_vibration_sep_index"

    goto :goto_0

    :cond_0
    const-string p1, "ringtone_vibration_sep_index_2"

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const v0, 0xc373

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/os/VibrationEffect;->semCreateHaptic(II)Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method public final getRingtone(I)Landroid/media/Ringtone;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x80

    :goto_0
    sget-boolean v0, Lcom/samsung/android/settings/asbase/rune/VibRune;->SUPPORT_SYNC_WITH_HAPTIC:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/media/AudioManager;->hasHapticChannels(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/media/RingtoneManager;->semGetRingtone(Landroid/content/Context;ILandroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityCallVibrationViewController;->RING_VIBRATION_ATTRIBUTES:Landroid/media/AudioAttributes;

    invoke-virtual {p0, p1}, Landroid/media/Ringtone;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/media/Ringtone;->setVolume(F)V

    invoke-virtual {p0, v0}, Landroid/media/Ringtone;->setLooping(Z)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSAEventId()I
    .locals 0

    const/16 p0, 0xfa3

    return p0
.end method

.method public final getStream()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final getSyncDbName(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "sync_vibration_with_ringtone"

    return-object p0

    :cond_0
    const-string p0, "sync_vibration_with_ringtone_2"

    return-object p0
.end method

.method public final getSystemDBName()Ljava/lang/String;
    .locals 0

    const-string p0, "VIB_RECVCALL_MAGNITUDE"

    return-object p0
.end method

.method public final getVibrationAttributes()Landroid/os/VibrationAttributes;
    .locals 0

    sget-object p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityCallVibrationViewController;->SEP_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    return-object p0
.end method
