.class public final Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityTouchVibrationViewController;
.super Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final SEP_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {v0}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityTouchVibrationViewController;->SEP_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    return-void
.end method


# virtual methods
.method public final getEffect(I)Landroid/os/VibrationEffect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/settings/asbase/utils/VibUtils;->isSupportDcHaptic(Landroid/content/Context;)Z

    move-result p0

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    const p0, 0xc3cc

    invoke-static {p0, p1}, Landroid/os/VibrationEffect;->semCreateWaveform(II)Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0xc369

    invoke-static {p0, p1}, Landroid/os/VibrationEffect;->semCreateHaptic(II)Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method public final getRingtone(I)Landroid/media/Ringtone;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSAEventId()I
    .locals 0

    const/16 p0, 0xfa5

    return p0
.end method

.method public final getStream()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getSyncDbName(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSystemDBName()Ljava/lang/String;
    .locals 0

    const-string p0, "VIB_FEEDBACK_MAGNITUDE"

    return-object p0
.end method

.method public final getVibrationAttributes()Landroid/os/VibrationAttributes;
    .locals 0

    sget-object p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityTouchVibrationViewController;->SEP_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    return-object p0
.end method
