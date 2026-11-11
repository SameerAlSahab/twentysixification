.class public final Landroid/media/tv/extension/signal/SignalConstant;
.super Ljava/lang/Object;
.source "SignalConstant.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/signal/SignalConstant$DolbyAudioIcon;,
        Landroid/media/tv/extension/signal/SignalConstant$AudioSignalInfoKeys;,
        Landroid/media/tv/extension/signal/SignalConstant$FrontendSignalInfoKeys;,
        Landroid/media/tv/extension/signal/SignalConstant$FrontendStatus;
    }
.end annotation


# static fields
.field public static final blacklist DOLBY_AUDIO_ICON_ATMOS:I = 0x2

.field public static final blacklist DOLBY_AUDIO_ICON_AUDIO:I = 0x1

.field public static final blacklist DOLBY_AUDIO_ICON_NONE:I = 0x0

.field public static final blacklist FRONTEND_STATUS_LOCKED:I = 0x2

.field public static final blacklist FRONTEND_STATUS_TUNING:I = 0x1

.field public static final blacklist FRONTEND_STATUS_UNLOCKED:I = 0x3

.field public static final blacklist FRONTEND_STATUS_UNTUNED:I = 0x0

.field public static final blacklist KEY_AUDIO_DOLBY_ICON:Ljava/lang/String; = "DOLBY_ICON"

.field public static final blacklist KEY_AUDIO_FRONT_CH_NUM:Ljava/lang/String; = "FRONT_CH_NUM"

.field public static final blacklist KEY_AUDIO_REAR_CH_NUM:Ljava/lang/String; = "REAR_CH_NUM"

.field public static final blacklist KEY_TUNER_SIGNAL_AGC:Ljava/lang/String; = "AGC"

.field public static final blacklist KEY_TUNER_SIGNAL_BANDWIDTH:Ljava/lang/String; = "BANDWIDTH"

.field public static final blacklist KEY_TUNER_SIGNAL_BER:Ljava/lang/String; = "BER"

.field public static final blacklist KEY_TUNER_SIGNAL_MODULATION:Ljava/lang/String; = "MODULATION"

.field public static final blacklist KEY_TUNER_SIGNAL_QUALITY_IN_PERCENT:Ljava/lang/String; = "SIGNAL_QUALITY_IN_PERCENT"

.field public static final blacklist KEY_TUNER_SIGNAL_SNR:Ljava/lang/String; = "SNR"

.field public static final blacklist KEY_TUNER_SIGNAL_STRENGTH_IN_PERCENT:Ljava/lang/String; = "SIGNAL_STRENGTH_IN_PERCENT"

.field public static final blacklist KEY_TUNER_SIGNAL_UEC:Ljava/lang/String; = "UEC"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
