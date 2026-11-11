.class public Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;
.super Ljava/lang/Object;
.source "MediaTrackInfo.java"


# static fields
.field public static final blacklist MEDIA_TRACK_TYPE_AUDIO:I = 0x2

.field public static final blacklist MEDIA_TRACK_TYPE_SUBTITLE:I = 0x4

.field public static final blacklist MEDIA_TRACK_TYPE_SUBTITLE_OUTBAND:I = 0x6

.field public static final blacklist MEDIA_TRACK_TYPE_TIMEDTEXT:I = 0x3

.field public static final blacklist MEDIA_TRACK_TYPE_TIMEDTEXT_OUTBAND:I = 0x5

.field public static final blacklist MEDIA_TRACK_TYPE_UNKNOWN:I = 0x0

.field public static final blacklist MEDIA_TRACK_TYPE_VIDEO:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "TrackInfo"


# instance fields
.field private blacklist channel:I

.field private blacklist frameRate:I

.field private blacklist language:Ljava/lang/String;

.field private blacklist mime:Ljava/lang/String;

.field private blacklist rotationDegrees:I

.field private blacklist sampleRate:I

.field blacklist trackName:Ljava/lang/String;

.field private blacklist trackType:I

.field private blacklist videoHeight:I

.field private blacklist videoWidth:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;->trackName:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;->mime:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;->language:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public blacklist getChannel()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;->channel:I

    return p0
.end method

.method public blacklist getFrameRate()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;->frameRate:I

    return p0
.end method

.method public blacklist getLanguage()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;->language:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getMime()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;->mime:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getRotationDegrees()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;->rotationDegrees:I

    return p0
.end method

.method public blacklist getSampleRate()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;->sampleRate:I

    return p0
.end method

.method public blacklist getTrackName()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;->trackName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getTrackType()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;->trackType:I

    return p0
.end method

.method public blacklist getVideoHeight()I
    .locals 0

    .line 40
    iget p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;->videoHeight:I

    return p0
.end method

.method public blacklist getVideoWidth()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;->videoWidth:I

    return p0
.end method

.method public blacklist setChannel(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;->channel:I

    return-void
.end method

.method public blacklist setFrameRate(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;->frameRate:I

    return-void
.end method

.method public blacklist setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;->language:Ljava/lang/String;

    return-void
.end method

.method public blacklist setMime(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;->mime:Ljava/lang/String;

    return-void
.end method

.method public blacklist setRotationDegrees(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;->rotationDegrees:I

    return-void
.end method

.method public blacklist setSampleRate(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;->sampleRate:I

    return-void
.end method

.method public blacklist setTrackName(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;->trackName:Ljava/lang/String;

    return-void
.end method

.method public blacklist setTrackType(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;->trackType:I

    return-void
.end method

.method public blacklist setVideoHeight(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;->videoHeight:I

    return-void
.end method

.method public blacklist setVideoWidth(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;->videoWidth:I

    return-void
.end method
