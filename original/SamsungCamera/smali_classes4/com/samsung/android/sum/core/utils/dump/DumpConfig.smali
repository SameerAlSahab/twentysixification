.class public Lcom/samsung/android/sum/core/utils/dump/DumpConfig;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;
    }
.end annotation


# static fields
.field public static final DUMP_FLAG_DIRECT_STORE:I = 0x4

.field public static final DUMP_FLAG_FLUSH_BEFORE_STORE:I = 0x2

.field public static final DUMP_FLAG_NONE:I = 0x1


# instance fields
.field private final bitDepth:I

.field private final channelCount:I

.field private final durationMs:J

.field private final flags:I

.field private final height:I

.field private final paddingValue:B

.field private final sampleRate:I

.field private final width:I


# direct methods
.method private constructor <init>(Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->access$000(Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;->flags:I

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->access$100(Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;->durationMs:J

    .line 5
    invoke-static {p1}, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->access$200(Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;->sampleRate:I

    .line 6
    invoke-static {p1}, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->access$300(Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;->channelCount:I

    .line 7
    invoke-static {p1}, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->access$400(Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;->bitDepth:I

    .line 8
    invoke-static {p1}, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->access$500(Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;->width:I

    .line 9
    invoke-static {p1}, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->access$600(Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;->height:I

    .line 10
    invoke-static {p1}, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->access$700(Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;)B

    move-result p1

    iput-byte p1, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;->paddingValue:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;Lcom/samsung/android/sum/core/utils/dump/DumpConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;-><init>(Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/utils/dump/DumpConfig;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;->lambda$containFlags$0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$containFlags$0(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;->flags:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public varargs containFlags([I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/samsung/android/sum/core/channel/i;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/channel/i;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getBitDepth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;->bitDepth:I

    .line 2
    .line 3
    return p0
.end method

.method public getChannelCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;->channelCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;->durationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public getPaddingValue()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;->paddingValue:B

    .line 2
    .line 3
    return p0
.end method

.method public getSampleRate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;->sampleRate:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;->width:I

    .line 2
    .line 3
    return p0
.end method
