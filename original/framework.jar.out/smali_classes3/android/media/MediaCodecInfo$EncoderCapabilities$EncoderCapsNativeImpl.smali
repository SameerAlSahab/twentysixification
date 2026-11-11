.class final Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsNativeImpl;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"

# interfaces
.implements Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodecInfo$EncoderCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EncoderCapsNativeImpl"
.end annotation


# instance fields
.field private blacklist mComplexityRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mNativeContext:J

.field private blacklist mQualityRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 5274
    const-string/jumbo v0, "media_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 5275
    invoke-static {}, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsNativeImpl;->native_init()V

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 5232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor blacklist <init>(Landroid/util/Range;Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5237
    iput-object p1, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsNativeImpl;->mQualityRange:Landroid/util/Range;

    .line 5238
    iput-object p2, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsNativeImpl;->mComplexityRange:Landroid/util/Range;

    return-void
.end method

.method private native blacklist native_getSupportedLayeringSchemas()[Ljava/lang/String;
.end method

.method private static native blacklist native_init()V
.end method

.method private native blacklist native_isBitrateModeSupported(I)Z
.end method


# virtual methods
.method public blacklist getComplexityRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5246
    iget-object p0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsNativeImpl;->mComplexityRange:Landroid/util/Range;

    return-object p0
.end method

.method public blacklist getDefaultFormat(Landroid/media/MediaFormat;)V
    .locals 0

    .line 5259
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Java Implementation should not call native implemenatation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public blacklist getQualityRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5242
    iget-object p0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsNativeImpl;->mQualityRange:Landroid/util/Range;

    return-object p0
.end method

.method public blacklist getSupportedLayeringSchemas()[Ljava/lang/String;
    .locals 0

    .line 5254
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsNativeImpl;->native_getSupportedLayeringSchemas()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist isBitrateModeSupported(I)Z
    .locals 0

    .line 5250
    invoke-direct {p0, p1}, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsNativeImpl;->native_isBitrateModeSupported(I)Z

    move-result p0

    return p0
.end method

.method public blacklist supportsFormat(Landroid/media/MediaFormat;)Z
    .locals 0

    .line 5265
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Java Implementation should not call native implemenatation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
