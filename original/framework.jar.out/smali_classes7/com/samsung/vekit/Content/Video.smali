.class public Lcom/samsung/vekit/Content/Video;
.super Lcom/samsung/vekit/Content/Content;
.source "Video.java"

# interfaces
.implements Lcom/samsung/vekit/Interface/AudioSegmentInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/vekit/Content/Content;",
        "Lcom/samsung/vekit/Interface/AudioSegmentInterface<",
        "Lcom/samsung/vekit/Content/Video;",
        ">;"
    }
.end annotation


# instance fields
.field private blacklist audioSegmentMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/vekit/Common/Object/AudioSegment;",
            ">;"
        }
    .end annotation
.end field

.field protected blacklist filePath:Ljava/lang/String;

.field private blacklist frameRate:I

.field protected blacklist httpServiceBinder:Landroid/os/IBinder;

.field protected blacklist is360:Z

.field private blacklist isSlowMotion:Z

.field private blacklist orientation:I

.field private blacklist recordingMode:I

.field private blacklist slowVideoInfo:Lcom/samsung/vekit/Common/Object/SlowVideoInfo;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 1

    .line 32
    sget-object v0, Lcom/samsung/vekit/Common/Type/ContentType;->VIDEO:Lcom/samsung/vekit/Common/Type/ContentType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Content/Content;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ContentType;ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/samsung/vekit/Content/Video;->is360:Z

    .line 25
    iput-boolean p1, p0, Lcom/samsung/vekit/Content/Video;->isSlowMotion:Z

    .line 27
    iput p1, p0, Lcom/samsung/vekit/Content/Video;->recordingMode:I

    const/16 p1, 0x1e

    .line 28
    iput p1, p0, Lcom/samsung/vekit/Content/Video;->frameRate:I

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Content/Video;->audioSegmentMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public blacklist addAudioSegment(Ljava/lang/String;Lcom/samsung/vekit/Common/Object/AudioSegment;)V
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/samsung/vekit/Content/Video;->audioSegmentMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public blacklist clearAudioSegment()V
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/samsung/vekit/Content/Video;->audioSegmentMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public blacklist getAudioSegment(Ljava/lang/String;)Lcom/samsung/vekit/Common/Object/AudioSegment;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/samsung/vekit/Content/Video;->audioSegmentMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Common/Object/AudioSegment;

    return-object p0
.end method

.method public blacklist getAudioSegmentMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/vekit/Common/Object/AudioSegment;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/samsung/vekit/Content/Video;->audioSegmentMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public blacklist getAudioSegmentMapSize()I
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/samsung/vekit/Content/Video;->audioSegmentMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    return p0
.end method

.method public blacklist getFilePath()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/samsung/vekit/Content/Video;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getFrameRate()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/samsung/vekit/Content/Video;->frameRate:I

    return p0
.end method

.method public blacklist getHttpServiceBinder()Landroid/os/IBinder;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/samsung/vekit/Content/Video;->httpServiceBinder:Landroid/os/IBinder;

    return-object p0
.end method

.method public blacklist getOrientation()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/samsung/vekit/Content/Video;->orientation:I

    return p0
.end method

.method public blacklist getRecordingMode()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/samsung/vekit/Content/Video;->recordingMode:I

    return p0
.end method

.method public blacklist getSlowVideoInfo()Lcom/samsung/vekit/Common/Object/SlowVideoInfo;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/samsung/vekit/Content/Video;->slowVideoInfo:Lcom/samsung/vekit/Common/Object/SlowVideoInfo;

    return-object p0
.end method

.method public blacklist is360()Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/samsung/vekit/Content/Video;->is360:Z

    return p0
.end method

.method public blacklist isSlowMotion()Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/samsung/vekit/Content/Video;->isSlowMotion:Z

    return p0
.end method

.method public blacklist removeAudioSegment(Ljava/lang/String;)V
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/samsung/vekit/Content/Video;->audioSegmentMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public blacklist set360(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/samsung/vekit/Content/Video;->is360:Z

    return-void
.end method

.method public blacklist setAudioSegmentMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/vekit/Common/Object/AudioSegment;",
            ">;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/samsung/vekit/Content/Video;->audioSegmentMap:Ljava/util/HashMap;

    return-void
.end method

.method public blacklist setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/samsung/vekit/Content/Video;->filePath:Ljava/lang/String;

    return-void
.end method

.method public blacklist setFrameRate(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/samsung/vekit/Content/Video;->frameRate:I

    return-void
.end method

.method public blacklist setHttpServiceBinder(Landroid/os/IBinder;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/samsung/vekit/Content/Video;->httpServiceBinder:Landroid/os/IBinder;

    return-void
.end method

.method public blacklist setOrientation(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/samsung/vekit/Content/Video;->orientation:I

    return-void
.end method

.method public blacklist setRecordingMode(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/samsung/vekit/Content/Video;->recordingMode:I

    return-void
.end method

.method public blacklist setSlowMotion(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/samsung/vekit/Content/Video;->isSlowMotion:Z

    return-void
.end method

.method public blacklist setSlowVideoInfo(Lcom/samsung/vekit/Common/Object/SlowVideoInfo;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/samsung/vekit/Content/Video;->slowVideoInfo:Lcom/samsung/vekit/Common/Object/SlowVideoInfo;

    return-void
.end method
