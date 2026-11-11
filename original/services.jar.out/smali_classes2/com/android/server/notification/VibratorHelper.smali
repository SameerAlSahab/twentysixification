.class public final Lcom/android/server/notification/VibratorHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEFAULT_VIBRATE_PATTERN:[J


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDefaultPattern:[J

.field public final mDefaultVibrationAmplitude:I

.field public final mFallbackPattern:[J

.field public final mVibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/server/notification/VibratorHelper;->DEFAULT_VIBRATE_PATTERN:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0xfa
        0xfa
        0xfa
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/android/server/notification/VibratorHelper;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10700e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/android/server/notification/VibratorHelper;->DEFAULT_VIBRATE_PATTERN:[J

    const/16 v3, 0x11

    if-nez v0, :cond_0

    move-object v5, v2

    goto :goto_2

    :cond_0
    array-length v4, v0

    if-le v4, v3, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    array-length v4, v0

    :goto_0
    new-array v5, v4, [J

    move v6, v1

    :goto_1
    if-ge v6, v4, :cond_2

    aget v7, v0, v6

    int-to-long v7, v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iput-object v5, p0, Lcom/android/server/notification/VibratorHelper;->mDefaultPattern:[J

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x107015a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    array-length v2, v0

    if-le v2, v3, :cond_4

    goto :goto_3

    :cond_4
    array-length v3, v0

    :goto_3
    new-array v2, v3, [J

    :goto_4
    if-ge v1, v3, :cond_5

    aget v4, v0, v1

    int-to-long v4, v4

    aput-wide v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    iput-object v2, p0, Lcom/android/server/notification/VibratorHelper;->mFallbackPattern:[J

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e00ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/notification/VibratorHelper;->mDefaultVibrationAmplitude:I

    iput-object p1, p0, Lcom/android/server/notification/VibratorHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static createWaveformVibration([JZ)Landroid/os/VibrationEffect;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    :try_start_0
    invoke-static {p0, p1}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error creating vibration waveform with pattern: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "NotificationVibratorHelper"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final createDefaultVibration(Z)Landroid/os/VibrationEffect;
    .locals 4

    iget-object v0, p0, Lcom/android/server/notification/VibratorHelper;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/notification/VibratorHelper;->mVibrator:Landroid/os/Vibrator;

    invoke-static {v0}, Landroid/media/Utils;->getVibrationUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/media/Utils;->parseVibrationEffect(Landroid/os/Vibrator;Landroid/net/Uri;)Landroid/os/VibrationEffect;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/VibrationEffect;->applyRepeatingIndefinitely(ZI)Landroid/os/VibrationEffect;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "NotificationVibratorHelper"

    const-string v3, "Failed to get vibration effect: "

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    iget-object p0, p0, Lcom/android/server/notification/VibratorHelper;->mDefaultPattern:[J

    invoke-static {p0, p1}, Lcom/android/server/notification/VibratorHelper;->createWaveformVibration([JZ)Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method public final vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/notification/VibratorHelper;->mVibrator:Landroid/os/Vibrator;

    new-instance p0, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {p0, p2}, Landroid/os/VibrationAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    invoke-virtual {p0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v5

    const/16 v1, 0x3e8

    const-string/jumbo v2, "android"

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/os/Vibrator;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    return-void
.end method
