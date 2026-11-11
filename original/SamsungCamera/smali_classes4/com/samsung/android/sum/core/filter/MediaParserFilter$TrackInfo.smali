.class Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/filter/MediaParserFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrackInfo"
.end annotation


# instance fields
.field private maxInputSize:I

.field private mediaType:Lcom/samsung/android/sum/core/types/MediaType;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/types/MediaType;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;->maxInputSize:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;)Lcom/samsung/android/sum/core/types/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;->maxInputSize:I

    .line 2
    .line 3
    return p0
.end method
