.class public interface abstract Lcom/samsung/android/sum/solution/UniImgp;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/solution/UniImgp$Option;,
        Lcom/samsung/android/sum/solution/UniImgp$ScaleFilterType;,
        Lcom/samsung/android/sum/solution/UniImgp$OptionType;
    }
.end annotation


# static fields
.field public static final OPTION_CODEC_HDR:I = 0x836

.field public static final OPTION_CODEC_KEEP_META:I = 0x834

.field public static final OPTION_CODEC_USE_BITMAP:I = 0x835

.field public static final OPTION_PREFERRED_COLOR_FORMAT:I = 0x7d1

.field public static final OPTION_RUN_INPLACE:I = 0x7d2

.field public static final OPTION_SCALE_FILTER_TYPE:I = 0x7d0

.field public static final SCALE_FILTER_AREA:I = 0x5

.field public static final SCALE_FILTER_CUBIC:I = 0x4

.field public static final SCALE_FILTER_LANCZOS4:I = 0x6

.field public static final SCALE_FILTER_LINEAR:I = 0x2

.field public static final SCALE_FILTER_LINEAR_EXT:I = 0x3

.field public static final SCALE_FILTER_NEAREST:I = 0x1

.field public static final SCALE_FILTER_NONE:I = 0x0

.field public static final SCALE_FILTER_PERCEPTUAL:I = 0x7


# direct methods
.method public static newBuilder()Lcom/samsung/android/sum/solution/UniImgpBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/UniImgpBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sum/solution/UniImgpBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
.end method
