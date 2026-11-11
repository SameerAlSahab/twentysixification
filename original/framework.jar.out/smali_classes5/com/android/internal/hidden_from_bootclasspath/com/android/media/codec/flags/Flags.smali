.class public final Lcom/android/internal/hidden_from_bootclasspath/com/android/media/codec/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_AIDL_HAL:Ljava/lang/String; = "com.android.media.codec.flags.aidl_hal"

.field public static final blacklist FLAG_CODEC_IMPORTANCE:Ljava/lang/String; = "com.android.media.codec.flags.codec_importance"

.field public static final blacklist FLAG_LARGE_AUDIO_FRAME:Ljava/lang/String; = "com.android.media.codec.flags.large_audio_frame"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist aidlHal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist codecImportance()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist largeAudioFrame()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
