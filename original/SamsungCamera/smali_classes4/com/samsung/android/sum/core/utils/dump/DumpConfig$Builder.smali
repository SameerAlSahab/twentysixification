.class public Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/utils/dump/DumpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bitDepth:I

.field private channelCount:I

.field private durationMs:J

.field private flags:I

.field private height:I

.field private paddingValue:B

.field private sampleRate:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->flags:I

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->durationMs:J

    .line 10
    .line 11
    const v1, 0xbb80

    .line 12
    .line 13
    .line 14
    iput v1, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->sampleRate:I

    .line 15
    .line 16
    iput v0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->channelCount:I

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    iput v0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->bitDepth:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->width:I

    .line 24
    .line 25
    iput v0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->height:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-byte v0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->paddingValue:B

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->flags:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->durationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$200(Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->sampleRate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->channelCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->bitDepth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->paddingValue:B

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/sum/core/utils/dump/DumpConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;-><init>(Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;Lcom/samsung/android/sum/core/utils/dump/DumpConfig$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setBitDepth(I)Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->bitDepth:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "Bit depth must be positive"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public setChannelCount(I)Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->channelCount:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "Channel count must be positive"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public setDurationMs(J)Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->durationMs:J

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Duration must be positive"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public varargs setFlags([I)Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->flags:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    iput v2, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->flags:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public setHeight(I)Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->height:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPaddingValue(B)Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->paddingValue:B

    .line 2
    .line 3
    return-object p0
.end method

.method public setSampleRate(I)Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->sampleRate:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "Sample rate must be positive"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public setWidth(I)Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->width:I

    .line 2
    .line 3
    return-object p0
.end method
