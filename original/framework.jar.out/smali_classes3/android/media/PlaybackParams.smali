.class public final Landroid/media/PlaybackParams;
.super Ljava/lang/Object;
.source "PlaybackParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/PlaybackParams$AudioStretchMode;,
        Landroid/media/PlaybackParams$AudioFallbackMode;
    }
.end annotation


# static fields
.field public static final whitelist AUDIO_FALLBACK_MODE_DEFAULT:I = 0x0

.field public static final whitelist AUDIO_FALLBACK_MODE_FAIL:I = 0x2

.field public static final whitelist AUDIO_FALLBACK_MODE_MUTE:I = 0x1

.field public static final greylist-max-o AUDIO_STRETCH_MODE_DEFAULT:I = 0x0

.field public static final greylist-max-o AUDIO_STRETCH_MODE_VOICE:I = 0x1

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/PlaybackParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-r SET_AUDIO_FALLBACK_MODE:I = 0x4

.field private static final greylist-max-r SET_AUDIO_STRETCH_MODE:I = 0x8

.field private static final greylist-max-r SET_PITCH:I = 0x2

.field private static final greylist-max-r SET_SPEED:I = 0x1


# instance fields
.field private greylist-max-r mAudioFallbackMode:I

.field private greylist-max-r mAudioStretchMode:I

.field private greylist-max-r mPitch:F

.field private greylist-max-p mSet:I

.field private greylist-max-p mSpeed:F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 242
    new-instance v0, Landroid/media/PlaybackParams$1;

    invoke-direct {v0}, Landroid/media/PlaybackParams$1;-><init>()V

    sput-object v0, Landroid/media/PlaybackParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Landroid/media/PlaybackParams;->mSet:I

    .line 102
    iput v0, p0, Landroid/media/PlaybackParams;->mAudioFallbackMode:I

    .line 104
    iput v0, p0, Landroid/media/PlaybackParams;->mAudioStretchMode:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    iput v0, p0, Landroid/media/PlaybackParams;->mPitch:F

    .line 108
    iput v0, p0, Landroid/media/PlaybackParams;->mSpeed:F

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Landroid/media/PlaybackParams;->mSet:I

    .line 102
    iput v0, p0, Landroid/media/PlaybackParams;->mAudioFallbackMode:I

    .line 104
    iput v0, p0, Landroid/media/PlaybackParams;->mAudioStretchMode:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    iput v0, p0, Landroid/media/PlaybackParams;->mPitch:F

    .line 108
    iput v0, p0, Landroid/media/PlaybackParams;->mSpeed:F

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/PlaybackParams;->mSet:I

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/PlaybackParams;->mAudioFallbackMode:I

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/PlaybackParams;->mAudioStretchMode:I

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/media/PlaybackParams;->mPitch:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 120
    iput v1, p0, Landroid/media/PlaybackParams;->mPitch:F

    .line 122
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Landroid/media/PlaybackParams;->mSpeed:F

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/PlaybackParams-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/PlaybackParams;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist allowDefaults()Landroid/media/PlaybackParams;
    .locals 1

    .line 133
    iget v0, p0, Landroid/media/PlaybackParams;->mSet:I

    or-int/lit8 v0, v0, 0xf

    iput v0, p0, Landroid/media/PlaybackParams;->mSet:I

    return-object p0
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getAudioFallbackMode()I
    .locals 1

    .line 154
    iget v0, p0, Landroid/media/PlaybackParams;->mSet:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 157
    iget p0, p0, Landroid/media/PlaybackParams;->mAudioFallbackMode:I

    return p0

    .line 155
    :cond_0
    const-string p0, "audio fallback mode not set"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getAudioStretchMode()I
    .locals 1

    .line 181
    iget v0, p0, Landroid/media/PlaybackParams;->mSet:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 184
    iget p0, p0, Landroid/media/PlaybackParams;->mAudioStretchMode:I

    return p0

    .line 182
    :cond_0
    const-string p0, "audio stretch mode not set"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getPitch()F
    .locals 1

    .line 208
    iget v0, p0, Landroid/media/PlaybackParams;->mSet:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 211
    iget p0, p0, Landroid/media/PlaybackParams;->mPitch:F

    return p0

    .line 209
    :cond_0
    const-string/jumbo p0, "pitch not set"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getSpeed()F
    .locals 1

    .line 236
    iget v0, p0, Landroid/media/PlaybackParams;->mSet:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 239
    iget p0, p0, Landroid/media/PlaybackParams;->mSpeed:F

    return p0

    .line 237
    :cond_0
    const-string/jumbo p0, "speed not set"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist setAudioFallbackMode(I)Landroid/media/PlaybackParams;
    .locals 0

    .line 143
    iput p1, p0, Landroid/media/PlaybackParams;->mAudioFallbackMode:I

    .line 144
    iget p1, p0, Landroid/media/PlaybackParams;->mSet:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroid/media/PlaybackParams;->mSet:I

    return-object p0
.end method

.method public blacklist setAudioStretchMode(I)Landroid/media/PlaybackParams;
    .locals 0

    .line 168
    iput p1, p0, Landroid/media/PlaybackParams;->mAudioStretchMode:I

    .line 169
    iget p1, p0, Landroid/media/PlaybackParams;->mSet:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroid/media/PlaybackParams;->mSet:I

    return-object p0
.end method

.method public whitelist setPitch(F)Landroid/media/PlaybackParams;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 194
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iput p1, p0, Landroid/media/PlaybackParams;->mPitch:F

    .line 198
    iget p1, p0, Landroid/media/PlaybackParams;->mSet:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroid/media/PlaybackParams;->mSet:I

    return-object p0

    .line 195
    :cond_0
    const-string/jumbo p0, "invalid pitch value "

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setSpeed(F)Landroid/media/PlaybackParams;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 220
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    iput p1, p0, Landroid/media/PlaybackParams;->mSpeed:F

    .line 226
    iget p1, p0, Landroid/media/PlaybackParams;->mSet:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/media/PlaybackParams;->mSet:I

    return-object p0

    .line 222
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "invalid speed value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlaybackParams"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 263
    iget p2, p0, Landroid/media/PlaybackParams;->mSet:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    iget p2, p0, Landroid/media/PlaybackParams;->mAudioFallbackMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    iget p2, p0, Landroid/media/PlaybackParams;->mAudioStretchMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    iget p2, p0, Landroid/media/PlaybackParams;->mPitch:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 267
    iget p0, p0, Landroid/media/PlaybackParams;->mSpeed:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
