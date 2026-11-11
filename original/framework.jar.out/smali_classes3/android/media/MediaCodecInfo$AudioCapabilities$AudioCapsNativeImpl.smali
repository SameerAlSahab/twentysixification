.class final Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsNativeImpl;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"

# interfaces
.implements Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodecInfo$AudioCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioCapsNativeImpl"
.end annotation


# instance fields
.field private blacklist mBitrateRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mInputChannelRanges:[Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mNativeContext:J

.field private blacklist mSampleRateRanges:[Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSampleRates:[I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 2327
    const-string/jumbo v0, "media_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 2328
    invoke-static {}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsNativeImpl;->native_init()V

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 2278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor blacklist <init>(Landroid/util/Range;[I[Landroid/util/Range;[Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;[I[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2271
    iput-object p1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsNativeImpl;->mBitrateRange:Landroid/util/Range;

    .line 2272
    iput-object p2, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsNativeImpl;->mSampleRates:[I

    .line 2273
    iput-object p3, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsNativeImpl;->mSampleRateRanges:[Landroid/util/Range;

    .line 2274
    iput-object p4, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsNativeImpl;->mInputChannelRanges:[Landroid/util/Range;

    return-void
.end method

.method private native blacklist native_getMaxInputChannelCount()I
.end method

.method private native blacklist native_getMinInputChannelCount()I
.end method

.method private static native blacklist native_init()V
.end method

.method private native blacklist native_isSampleRateSupported(I)Z
.end method


# virtual methods
.method public blacklist getBitrateRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2281
    iget-object p0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsNativeImpl;->mBitrateRange:Landroid/util/Range;

    return-object p0
.end method

.method public blacklist getDefaultFormat(Landroid/media/MediaFormat;)V
    .locals 0

    .line 2311
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Java Implementation should not call native implemenatation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public blacklist getInputChannelCountRanges()[Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2294
    iget-object p0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsNativeImpl;->mInputChannelRanges:[Landroid/util/Range;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Range;

    return-object p0
.end method

.method public blacklist getMaxInputChannelCount()I
    .locals 0

    .line 2298
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsNativeImpl;->native_getMaxInputChannelCount()I

    move-result p0

    return p0
.end method

.method public blacklist getMinInputChannelCount()I
    .locals 0

    .line 2302
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsNativeImpl;->native_getMinInputChannelCount()I

    move-result p0

    return p0
.end method

.method public blacklist getSupportedSampleRateRanges()[Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2290
    iget-object p0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsNativeImpl;->mSampleRateRanges:[Landroid/util/Range;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Range;

    return-object p0
.end method

.method public blacklist getSupportedSampleRates()[I
    .locals 1

    .line 2285
    iget-object p0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsNativeImpl;->mSampleRates:[I

    if-eqz p0, :cond_0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist isSampleRateSupported(I)Z
    .locals 0

    .line 2306
    invoke-direct {p0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsNativeImpl;->native_isSampleRateSupported(I)Z

    move-result p0

    return p0
.end method

.method public blacklist supportsFormat(Landroid/media/MediaFormat;)Z
    .locals 0

    .line 2317
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Java Implementation should not call native implemenatation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
