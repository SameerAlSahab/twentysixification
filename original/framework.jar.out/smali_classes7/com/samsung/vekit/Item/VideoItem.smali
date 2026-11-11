.class public Lcom/samsung/vekit/Item/VideoItem;
.super Lcom/samsung/vekit/Item/Item;
.source "VideoItem.java"

# interfaces
.implements Lcom/samsung/vekit/Interface/AudioSegmentInterface;
.implements Lcom/samsung/vekit/Interface/SpeakerIDInfoInterface;
.implements Lcom/samsung/vekit/Listener/FrameCachingListener;
.implements Lcom/samsung/vekit/Listener/ObjectDetectionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/vekit/Item/Item;",
        "Lcom/samsung/vekit/Interface/AudioSegmentInterface<",
        "Lcom/samsung/vekit/Item/VideoItem;",
        ">;",
        "Lcom/samsung/vekit/Interface/SpeakerIDInfoInterface<",
        "Lcom/samsung/vekit/Item/VideoItem;",
        ">;",
        "Lcom/samsung/vekit/Listener/FrameCachingListener;",
        "Lcom/samsung/vekit/Listener/ObjectDetectionListener;"
    }
.end annotation


# instance fields
.field protected blacklist audioSegmentMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/vekit/Common/Object/AudioSegment;",
            ">;"
        }
    .end annotation
.end field

.field protected blacklist enableDeflicker:Z

.field protected blacklist enableFRC:Z

.field protected blacklist enableObjectDetection:Z

.field protected blacklist enableRecordMode:Z

.field protected blacklist endContentTime:J

.field protected blacklist fadeInDuration:J

.field protected blacklist fadeOutDuration:J

.field protected blacklist filter:Lcom/samsung/vekit/Common/Object/Filter;

.field protected blacklist filterIntensity:F

.field protected blacklist filterOption:Lcom/samsung/vekit/Common/Object/FilterOption;

.field protected blacklist frameCachingListener:Lcom/samsung/vekit/Listener/FrameCachingListener;

.field protected blacklist logProfile:Lcom/samsung/vekit/Common/Object/LogProfile;

.field protected blacklist objectDetectionListener:Lcom/samsung/vekit/Listener/ObjectDetectionListener;

.field protected blacklist opacity:F

.field protected blacklist pcmInfoListener:Lcom/samsung/vekit/Listener/PcmInfoListener;

.field protected blacklist playbackType:Lcom/samsung/vekit/Common/Type/PlaybackType;

.field protected blacklist speakerIDInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/vekit/Common/Object/SpeakerIDInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected blacklist startContentTime:J

.field protected blacklist targetFps:I

.field protected blacklist toneInfo:Lcom/samsung/vekit/Common/Object/ToneInfo;

.field protected blacklist volume:I


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 1

    .line 68
    sget-object v0, Lcom/samsung/vekit/Common/Type/ItemType;->VIDEO:Lcom/samsung/vekit/Common/Type/ItemType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Item/Item;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ItemType;ILjava/lang/String;)V

    const/16 p1, 0x64

    .line 39
    iput p1, p0, Lcom/samsung/vekit/Item/VideoItem;->volume:I

    const/high16 p1, 0x42c80000    # 100.0f

    .line 44
    iput p1, p0, Lcom/samsung/vekit/Item/VideoItem;->filterIntensity:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    iput p1, p0, Lcom/samsung/vekit/Item/VideoItem;->opacity:F

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/samsung/vekit/Item/VideoItem;->enableDeflicker:Z

    .line 50
    iput-boolean p1, p0, Lcom/samsung/vekit/Item/VideoItem;->enableFRC:Z

    .line 51
    iput-boolean p1, p0, Lcom/samsung/vekit/Item/VideoItem;->enableObjectDetection:Z

    const/16 p1, 0x1e

    .line 52
    iput p1, p0, Lcom/samsung/vekit/Item/VideoItem;->targetFps:I

    const-wide/16 p1, 0x0

    .line 54
    iput-wide p1, p0, Lcom/samsung/vekit/Item/VideoItem;->fadeInDuration:J

    .line 55
    iput-wide p1, p0, Lcom/samsung/vekit/Item/VideoItem;->fadeOutDuration:J

    .line 60
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Item/VideoItem;->audioSegmentMap:Ljava/util/HashMap;

    .line 69
    new-instance p1, Lcom/samsung/vekit/Common/Object/ToneInfo;

    invoke-direct {p1}, Lcom/samsung/vekit/Common/Object/ToneInfo;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Item/VideoItem;->toneInfo:Lcom/samsung/vekit/Common/Object/ToneInfo;

    .line 70
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Item/VideoItem;->speakerIDInfoMap:Ljava/util/HashMap;

    .line 71
    new-instance p1, Lcom/samsung/vekit/Common/Object/FilterOption;

    invoke-direct {p1}, Lcom/samsung/vekit/Common/Object/FilterOption;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Item/VideoItem;->filterOption:Lcom/samsung/vekit/Common/Object/FilterOption;

    .line 72
    sget-object p1, Lcom/samsung/vekit/Common/Type/PlaybackType;->FORWARD:Lcom/samsung/vekit/Common/Type/PlaybackType;

    iput-object p1, p0, Lcom/samsung/vekit/Item/VideoItem;->playbackType:Lcom/samsung/vekit/Common/Type/PlaybackType;

    return-void
.end method


# virtual methods
.method public blacklist addAudioSegment(Ljava/lang/String;Lcom/samsung/vekit/Common/Object/AudioSegment;)V
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/samsung/vekit/Item/VideoItem;->audioSegmentMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic blacklist addRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/VideoItem;->addRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/VideoItem;

    move-result-object p0

    return-object p0
.end method

.method public blacklist addRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/VideoItem;
    .locals 0

    .line 94
    invoke-super {p0, p1}, Lcom/samsung/vekit/Item/Item;->addRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/Item;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Item/VideoItem;

    return-object p0
.end method

.method public blacklist addSpeakerIDInfo(Ljava/lang/String;Lcom/samsung/vekit/Common/Object/SpeakerIDInfo;)V
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/samsung/vekit/Item/VideoItem;->speakerIDInfoMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public blacklist checkValidContent(Lcom/samsung/vekit/Content/Content;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Lcom/samsung/vekit/Content/Content;->getContentType()Lcom/samsung/vekit/Common/Type/ContentType;

    move-result-object p0

    sget-object v0, Lcom/samsung/vekit/Common/Type/ContentType;->VIDEO:Lcom/samsung/vekit/Common/Type/ContentType;

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/vekit/Content/Content;->getContentType()Lcom/samsung/vekit/Common/Type/ContentType;

    move-result-object p0

    sget-object p1, Lcom/samsung/vekit/Common/Type/ContentType;->CACHED_VIDEO:Lcom/samsung/vekit/Common/Type/ContentType;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    const-string p0, "isInvalidElement : please set video(content)."

    invoke-static {p0}, Lcom/samsung/vekit/Item/Item$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public blacklist clearAudioSegment()V
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/samsung/vekit/Item/VideoItem;->audioSegmentMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public bridge synthetic blacklist clearRegions()Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/samsung/vekit/Item/VideoItem;->clearRegions()Lcom/samsung/vekit/Item/VideoItem;

    move-result-object p0

    return-object p0
.end method

.method public blacklist clearRegions()Lcom/samsung/vekit/Item/VideoItem;
    .locals 0

    .line 104
    invoke-super {p0}, Lcom/samsung/vekit/Item/Item;->clearRegions()Lcom/samsung/vekit/Item/Item;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Item/VideoItem;

    return-object p0
.end method

.method public blacklist clearSpeakerIDInfo()V
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/samsung/vekit/Item/VideoItem;->speakerIDInfoMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public blacklist getAudioSegment(Ljava/lang/String;)Lcom/samsung/vekit/Common/Object/AudioSegment;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/samsung/vekit/Item/VideoItem;->audioSegmentMap:Ljava/util/HashMap;

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

    .line 196
    iget-object p0, p0, Lcom/samsung/vekit/Item/VideoItem;->audioSegmentMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public blacklist getAudioSegmentMapSize()I
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/samsung/vekit/Item/VideoItem;->audioSegmentMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    return p0
.end method

.method public blacklist getCachedFrame(JII)Landroid/graphics/Bitmap;
    .locals 7

    .line 242
    iget-object v0, p0, Lcom/samsung/vekit/Item/VideoItem;->context:Lcom/samsung/vekit/Common/VEContext;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/samsung/vekit/Item/VideoItem;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->getCachedFrame(Lcom/samsung/vekit/Common/Object/Element;JII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getEndContentTime()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/samsung/vekit/Item/VideoItem;->endContentTime:J

    return-wide v0
.end method

.method public blacklist getFadeInDuration()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/samsung/vekit/Item/VideoItem;->fadeInDuration:J

    return-wide v0
.end method

.method public blacklist getFadeOutDuration()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/samsung/vekit/Item/VideoItem;->fadeOutDuration:J

    return-wide v0
.end method

.method public blacklist getFilter()Lcom/samsung/vekit/Common/Object/Filter;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/samsung/vekit/Item/VideoItem;->filter:Lcom/samsung/vekit/Common/Object/Filter;

    return-object p0
.end method

.method public blacklist getFilterIntensity()F
    .locals 0

    .line 119
    iget p0, p0, Lcom/samsung/vekit/Item/VideoItem;->filterIntensity:F

    return p0
.end method

.method public blacklist getFilterOption()Lcom/samsung/vekit/Common/Object/FilterOption;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/samsung/vekit/Item/VideoItem;->filterOption:Lcom/samsung/vekit/Common/Object/FilterOption;

    return-object p0
.end method

.method public blacklist getFrameCachingListener()Lcom/samsung/vekit/Listener/FrameCachingListener;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/samsung/vekit/Item/VideoItem;->frameCachingListener:Lcom/samsung/vekit/Listener/FrameCachingListener;

    return-object p0
.end method

.method public blacklist getLogProfile()Lcom/samsung/vekit/Common/Object/LogProfile;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/samsung/vekit/Item/VideoItem;->logProfile:Lcom/samsung/vekit/Common/Object/LogProfile;

    return-object p0
.end method

.method public blacklist getMeshType()Lcom/samsung/vekit/Common/Type/MeshType;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/samsung/vekit/Item/VideoItem;->meshType:Lcom/samsung/vekit/Common/Type/MeshType;

    return-object p0
.end method

.method public blacklist getObjectDetectionListener()Lcom/samsung/vekit/Listener/ObjectDetectionListener;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/samsung/vekit/Item/VideoItem;->objectDetectionListener:Lcom/samsung/vekit/Listener/ObjectDetectionListener;

    return-object p0
.end method

.method public blacklist getOpacity()F
    .locals 0

    .line 129
    iget p0, p0, Lcom/samsung/vekit/Item/VideoItem;->opacity:F

    return p0
.end method

.method public blacklist getPcmInfoListener()Lcom/samsung/vekit/Listener/PcmInfoListener;
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/samsung/vekit/Item/VideoItem;->pcmInfoListener:Lcom/samsung/vekit/Listener/PcmInfoListener;

    return-object p0
.end method

.method public blacklist getPlaybackType()Lcom/samsung/vekit/Common/Type/PlaybackType;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/samsung/vekit/Item/VideoItem;->playbackType:Lcom/samsung/vekit/Common/Type/PlaybackType;

    return-object p0
.end method

.method public blacklist getSpeakerIDInfo(Ljava/lang/String;)Lcom/samsung/vekit/Common/Object/SpeakerIDInfo;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/samsung/vekit/Item/VideoItem;->speakerIDInfoMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Common/Object/SpeakerIDInfo;

    return-object p0
.end method

.method public blacklist getSpeakerIDInfoMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/vekit/Common/Object/SpeakerIDInfo;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/samsung/vekit/Item/VideoItem;->speakerIDInfoMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public blacklist getSpeakerIDInfoMapSize()I
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/samsung/vekit/Item/VideoItem;->speakerIDInfoMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    return p0
.end method

.method public blacklist getStartContentTime()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/samsung/vekit/Item/VideoItem;->startContentTime:J

    return-wide v0
.end method

.method public blacklist getTargetFps()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/samsung/vekit/Item/VideoItem;->targetFps:I

    return p0
.end method

.method public blacklist getToneInfo()Lcom/samsung/vekit/Common/Object/ToneInfo;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/samsung/vekit/Item/VideoItem;->toneInfo:Lcom/samsung/vekit/Common/Object/ToneInfo;

    return-object p0
.end method

.method public blacklist getToneIntensity(Lcom/samsung/vekit/Common/Type/ToneType;)I
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/samsung/vekit/Item/VideoItem;->toneInfo:Lcom/samsung/vekit/Common/Object/ToneInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Common/Object/ToneInfo;->getTone(Lcom/samsung/vekit/Common/Type/ToneType;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public blacklist getVolume()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/samsung/vekit/Item/VideoItem;->volume:I

    return p0
.end method

.method public blacklist isEnableDeflicker()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/samsung/vekit/Item/VideoItem;->enableDeflicker:Z

    return p0
.end method

.method public blacklist isEnableFRC()Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/samsung/vekit/Item/VideoItem;->enableFRC:Z

    return p0
.end method

.method public blacklist isEnableObjectDetection()Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/samsung/vekit/Item/VideoItem;->enableObjectDetection:Z

    return p0
.end method

.method public blacklist isEnableRecordMode()Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/samsung/vekit/Item/VideoItem;->enableRecordMode:Z

    return p0
.end method

.method synthetic blacklist lambda$loadAudioSegment$0$com-samsung-vekit-Item-VideoItem(Ljava/lang/String;Lcom/samsung/vekit/Common/Object/AudioSegment;)V
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/samsung/vekit/Item/VideoItem;->audioSegmentMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/samsung/vekit/Common/Object/AudioSegment;->clone()Lcom/samsung/vekit/Common/Object/AudioSegment;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public blacklist loadAudioSegment()Z
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/samsung/vekit/Item/VideoItem;->TAG:Ljava/lang/String;

    const-string v1, "loadAudioSegment()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-object v0, p0, Lcom/samsung/vekit/Item/VideoItem;->content:Lcom/samsung/vekit/Content/Content;

    if-nez v0, :cond_0

    .line 184
    iget-object p0, p0, Lcom/samsung/vekit/Item/VideoItem;->TAG:Ljava/lang/String;

    const-string v0, "Failed loadAudioSegment(), content is null."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/samsung/vekit/Item/VideoItem;->audioSegmentMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 188
    iget-object v0, p0, Lcom/samsung/vekit/Item/VideoItem;->content:Lcom/samsung/vekit/Content/Content;

    check-cast v0, Lcom/samsung/vekit/Content/Video;

    invoke-virtual {v0}, Lcom/samsung/vekit/Content/Video;->getAudioSegmentMap()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/samsung/vekit/Item/VideoItem$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/samsung/vekit/Item/VideoItem$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/vekit/Item/VideoItem;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 190
    invoke-virtual {p0}, Lcom/samsung/vekit/Item/VideoItem;->update()V

    const/4 p0, 0x1

    return p0
.end method

.method public blacklist onDecodingUpdated(J)V
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/samsung/vekit/Item/VideoItem;->frameCachingListener:Lcom/samsung/vekit/Listener/FrameCachingListener;

    if-eqz p0, :cond_0

    .line 275
    invoke-interface {p0, p1, p2}, Lcom/samsung/vekit/Listener/FrameCachingListener;->onDecodingUpdated(J)V

    :cond_0
    return-void
.end method

.method public blacklist onFailed()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/samsung/vekit/Item/VideoItem;->frameCachingListener:Lcom/samsung/vekit/Listener/FrameCachingListener;

    if-eqz v0, :cond_0

    .line 266
    invoke-interface {v0}, Lcom/samsung/vekit/Listener/FrameCachingListener;->onFailed()V

    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lcom/samsung/vekit/Item/VideoItem;->enableRecordMode:Z

    .line 268
    invoke-virtual {p0}, Lcom/samsung/vekit/Item/VideoItem;->update()V

    :cond_0
    return-void
.end method

.method public blacklist onSuccess()V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/samsung/vekit/Item/VideoItem;->frameCachingListener:Lcom/samsung/vekit/Listener/FrameCachingListener;

    if-eqz v0, :cond_0

    .line 257
    invoke-interface {v0}, Lcom/samsung/vekit/Listener/FrameCachingListener;->onSuccess()V

    const/4 v0, 0x1

    .line 258
    iput-boolean v0, p0, Lcom/samsung/vekit/Item/VideoItem;->enableRecordMode:Z

    .line 259
    invoke-virtual {p0}, Lcom/samsung/vekit/Item/VideoItem;->update()V

    :cond_0
    return-void
.end method

.method public blacklist onTrackingBoxInfoUpdated(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/ObjectDetectionBoxInfo;",
            ">;)V"
        }
    .end annotation

    .line 282
    iget-object p0, p0, Lcom/samsung/vekit/Item/VideoItem;->objectDetectionListener:Lcom/samsung/vekit/Listener/ObjectDetectionListener;

    if-eqz p0, :cond_0

    .line 283
    invoke-interface {p0, p1}, Lcom/samsung/vekit/Listener/ObjectDetectionListener;->onTrackingBoxInfoUpdated(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public blacklist removeAudioSegment(Ljava/lang/String;)V
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/samsung/vekit/Item/VideoItem;->audioSegmentMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic blacklist removeRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/VideoItem;->removeRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/VideoItem;

    move-result-object p0

    return-object p0
.end method

.method public blacklist removeRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/VideoItem;
    .locals 0

    .line 100
    invoke-super {p0, p1}, Lcom/samsung/vekit/Item/Item;->removeRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/Item;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Item/VideoItem;

    return-object p0
.end method

.method public blacklist removeSpeakerIDInfo(Ljava/lang/String;)V
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/samsung/vekit/Item/VideoItem;->speakerIDInfoMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 201
    iput-object p1, p0, Lcom/samsung/vekit/Item/VideoItem;->audioSegmentMap:Ljava/util/HashMap;

    return-void
.end method

.method public blacklist setContent(Lcom/samsung/vekit/Content/Content;)V
    .locals 1

    .line 85
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/VideoItem;->checkValidContent(Lcom/samsung/vekit/Content/Content;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    invoke-super {p0, p1}, Lcom/samsung/vekit/Item/Item;->setContent(Lcom/samsung/vekit/Content/Content;)V

    return-void

    :catch_0
    move-exception p1

    .line 87
    iget-object p0, p0, Lcom/samsung/vekit/Item/VideoItem;->TAG:Ljava/lang/String;

    const-string v0, "setContent: "

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public blacklist setEnableDeflicker(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/samsung/vekit/Item/VideoItem;->enableDeflicker:Z

    return-void
.end method

.method public blacklist setEnableFRC(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/samsung/vekit/Item/VideoItem;->enableFRC:Z

    return-void
.end method

.method public blacklist setEnableObjectDetection(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/samsung/vekit/Item/VideoItem;->enableObjectDetection:Z

    return-void
.end method

.method public blacklist setEnableRecordMode(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/samsung/vekit/Item/VideoItem;->enableRecordMode:Z

    return-void
.end method

.method public blacklist setEndContentTime(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/samsung/vekit/Item/VideoItem;->endContentTime:J

    return-void
.end method

.method public blacklist setFadeInDuration(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/samsung/vekit/Item/VideoItem;->fadeInDuration:J

    return-void
.end method

.method public blacklist setFadeOutDuration(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/samsung/vekit/Item/VideoItem;->fadeOutDuration:J

    return-void
.end method

.method public blacklist setFilter(Lcom/samsung/vekit/Common/Object/Filter;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/samsung/vekit/Item/VideoItem;->filter:Lcom/samsung/vekit/Common/Object/Filter;

    return-void
.end method

.method public blacklist setFilterIntensity(F)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/samsung/vekit/Item/VideoItem;->filterIntensity:F

    return-void
.end method

.method public blacklist setFilterOption(Lcom/samsung/vekit/Common/Object/FilterOption;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/samsung/vekit/Item/VideoItem;->filterOption:Lcom/samsung/vekit/Common/Object/FilterOption;

    return-void
.end method

.method public blacklist setFrameCachingListener(Lcom/samsung/vekit/Listener/FrameCachingListener;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/samsung/vekit/Item/VideoItem;->frameCachingListener:Lcom/samsung/vekit/Listener/FrameCachingListener;

    return-void
.end method

.method public blacklist setFrameCachingProgressUpdateInterval(J)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/samsung/vekit/Item/VideoItem;->context:Lcom/samsung/vekit/Common/VEContext;

    if-eqz v0, :cond_0

    .line 250
    iget-object p0, p0, Lcom/samsung/vekit/Item/VideoItem;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->setFrameCachingProgressUpdateInterval(J)V

    :cond_0
    return-void
.end method

.method public blacklist setLogProfile(Lcom/samsung/vekit/Common/Object/LogProfile;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/samsung/vekit/Item/VideoItem;->logProfile:Lcom/samsung/vekit/Common/Object/LogProfile;

    return-void
.end method

.method public blacklist setObjectDetectionListener(Lcom/samsung/vekit/Listener/ObjectDetectionListener;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/samsung/vekit/Item/VideoItem;->objectDetectionListener:Lcom/samsung/vekit/Listener/ObjectDetectionListener;

    return-void
.end method

.method public blacklist setOpacity(F)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/samsung/vekit/Item/VideoItem;->opacity:F

    return-void
.end method

.method public blacklist setPcmInfoListener(Lcom/samsung/vekit/Listener/PcmInfoListener;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/samsung/vekit/Item/VideoItem;->pcmInfoListener:Lcom/samsung/vekit/Listener/PcmInfoListener;

    return-void
.end method

.method public blacklist setPlaybackType(Lcom/samsung/vekit/Common/Type/PlaybackType;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/samsung/vekit/Item/VideoItem;->playbackType:Lcom/samsung/vekit/Common/Type/PlaybackType;

    return-void
.end method

.method public blacklist setSpeakerIDInfoMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/vekit/Common/Object/SpeakerIDInfo;",
            ">;)V"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/samsung/vekit/Item/VideoItem;->speakerIDInfoMap:Ljava/util/HashMap;

    return-void
.end method

.method public blacklist setStartContentTime(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/samsung/vekit/Item/VideoItem;->startContentTime:J

    return-void
.end method

.method public blacklist setTargetFps(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/samsung/vekit/Item/VideoItem;->targetFps:I

    return-void
.end method

.method public blacklist setToneInfo(Lcom/samsung/vekit/Common/Object/ToneInfo;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/samsung/vekit/Item/VideoItem;->toneInfo:Lcom/samsung/vekit/Common/Object/ToneInfo;

    return-void
.end method

.method public blacklist setToneIntensity(Lcom/samsung/vekit/Common/Type/ToneType;I)V
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/samsung/vekit/Item/VideoItem;->toneInfo:Lcom/samsung/vekit/Common/Object/ToneInfo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Common/Object/ToneInfo;->setTone(Lcom/samsung/vekit/Common/Type/ToneType;I)V

    return-void
.end method

.method public blacklist setVolume(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/samsung/vekit/Item/VideoItem;->volume:I

    return-void
.end method

.method public blacklist startFrameCache(Lcom/samsung/vekit/Listener/FrameCachingListener;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/samsung/vekit/Item/VideoItem;->context:Lcom/samsung/vekit/Common/VEContext;

    if-eqz v0, :cond_0

    .line 236
    iput-object p1, p0, Lcom/samsung/vekit/Item/VideoItem;->frameCachingListener:Lcom/samsung/vekit/Listener/FrameCachingListener;

    .line 237
    iget-object p1, p0, Lcom/samsung/vekit/Item/VideoItem;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->startFrameCache(Lcom/samsung/vekit/Common/Object/Element;)V

    :cond_0
    return-void
.end method
