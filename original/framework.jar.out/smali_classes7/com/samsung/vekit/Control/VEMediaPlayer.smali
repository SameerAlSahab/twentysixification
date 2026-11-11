.class public Lcom/samsung/vekit/Control/VEMediaPlayer;
.super Ljava/lang/Object;
.source "VEMediaPlayer.java"


# static fields
.field private static final blacklist MAX_CAPTION_LAYERS:I = 0x2


# instance fields
.field private final blacklist TAG:Ljava/lang/String;

.field private blacklist audioLayer:Lcom/samsung/vekit/Layer/AudioLayer;

.field private blacklist audioOnlyItem:Lcom/samsung/vekit/Item/Item;

.field private blacklist captionItems:[Lcom/samsung/vekit/Item/CaptionItem;

.field private blacklist captionLayers:[Lcom/samsung/vekit/Layer/CaptionLayer;

.field private blacklist captionTrackSlotMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist controller:Lcom/samsung/vekit/Control/VEController;

.field private blacklist hasFragmentBgm:Z

.field private blacklist layerGroup:Lcom/samsung/vekit/Layer/LayerGroup;

.field private blacklist mFilterLevel:I

.field private blacklist mFilterPath:Ljava/lang/String;

.field private blacklist mediaItem:Lcom/samsung/vekit/Item/Item;

.field private blacklist mediaLayer:Lcom/samsung/vekit/Layer/MediaLayer;

.field private blacklist trackInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/ContentExtractor/Parameter/MediaTrackInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 71
    new-array v1, v0, [Lcom/samsung/vekit/Layer/CaptionLayer;

    iput-object v1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->captionLayers:[Lcom/samsung/vekit/Layer/CaptionLayer;

    .line 72
    new-array v0, v0, [Lcom/samsung/vekit/Item/CaptionItem;

    iput-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->captionItems:[Lcom/samsung/vekit/Item/CaptionItem;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->captionTrackSlotMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->hasFragmentBgm:Z

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->trackInfos:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 82
    iput v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mFilterLevel:I

    .line 90
    new-instance v0, Lcom/samsung/vekit/Control/VEController;

    invoke-direct {v0}, Lcom/samsung/vekit/Control/VEController;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    .line 92
    invoke-virtual {v0}, Lcom/samsung/vekit/Control/VEController;->create()V

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/vekit/Control/VEController;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 71
    new-array v1, v0, [Lcom/samsung/vekit/Layer/CaptionLayer;

    iput-object v1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->captionLayers:[Lcom/samsung/vekit/Layer/CaptionLayer;

    .line 72
    new-array v0, v0, [Lcom/samsung/vekit/Item/CaptionItem;

    iput-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->captionItems:[Lcom/samsung/vekit/Item/CaptionItem;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->captionTrackSlotMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->hasFragmentBgm:Z

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->trackInfos:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 82
    iput v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mFilterLevel:I

    .line 85
    iput-object p1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    return-void
.end method

.method private blacklist initializeElements()V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/VEController;->getContext()Lcom/samsung/vekit/Common/VEContext;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getLayerManager()Lcom/samsung/vekit/Manager/LayerManager;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/Type/LayerType;->MEDIA:Lcom/samsung/vekit/Common/Type/LayerType;

    const-string v3, "MediaLayer"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/vekit/Manager/LayerManager;->create(Lcom/samsung/vekit/Common/Type/LayerType;Ljava/lang/String;)Lcom/samsung/vekit/Layer/Layer;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Layer/MediaLayer;

    iput-object v1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mediaLayer:Lcom/samsung/vekit/Layer/MediaLayer;

    .line 103
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getLayerManager()Lcom/samsung/vekit/Manager/LayerManager;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/Type/LayerType;->AUDIO:Lcom/samsung/vekit/Common/Type/LayerType;

    const-string v3, "AudioOnlyLayer"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/vekit/Manager/LayerManager;->create(Lcom/samsung/vekit/Common/Type/LayerType;Ljava/lang/String;)Lcom/samsung/vekit/Layer/Layer;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Layer/AudioLayer;

    iput-object v1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->audioLayer:Lcom/samsung/vekit/Layer/AudioLayer;

    .line 104
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getLayerGroup()Lcom/samsung/vekit/Layer/LayerGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->layerGroup:Lcom/samsung/vekit/Layer/LayerGroup;

    .line 105
    iget-object v1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mediaLayer:Lcom/samsung/vekit/Layer/MediaLayer;

    invoke-virtual {v0, v1}, Lcom/samsung/vekit/Layer/LayerGroup;->attach(Lcom/samsung/vekit/Layer/Layer;)V

    .line 106
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->layerGroup:Lcom/samsung/vekit/Layer/LayerGroup;

    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->audioLayer:Lcom/samsung/vekit/Layer/AudioLayer;

    invoke-virtual {v0, p0}, Lcom/samsung/vekit/Layer/LayerGroup;->attach(Lcom/samsung/vekit/Layer/Layer;)V

    return-void
.end method


# virtual methods
.method public blacklist create()V
    .locals 0

    .line 408
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->create()V

    return-void
.end method

.method public whitelist test-api finalize()V
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->finalizeController()V

    return-void
.end method

.method public blacklist generateAudioItem(Ljava/io/FileDescriptor;JJ)Lcom/samsung/vekit/Item/AudioItem;
    .locals 3

    .line 299
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->getContext()Lcom/samsung/vekit/Common/VEContext;

    move-result-object p0

    .line 300
    invoke-virtual {p0}, Lcom/samsung/vekit/Common/VEContext;->getContentManager()Lcom/samsung/vekit/Manager/ContentManager;

    move-result-object v0

    sget-object v1, Lcom/samsung/vekit/Common/Type/ContentType;->AUDIO:Lcom/samsung/vekit/Common/Type/ContentType;

    const-string v2, "DefaultBgmAudio"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/vekit/Manager/ContentManager;->create(Lcom/samsung/vekit/Common/Type/ContentType;Ljava/lang/String;)Lcom/samsung/vekit/Content/Content;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Content/Audio;

    .line 301
    invoke-virtual {v0, p1}, Lcom/samsung/vekit/Content/Audio;->setFd(Ljava/io/FileDescriptor;)V

    .line 302
    invoke-virtual {v0, p2, p3}, Lcom/samsung/vekit/Content/Audio;->setFileOffset(J)V

    .line 303
    invoke-virtual {v0, p4, p5}, Lcom/samsung/vekit/Content/Audio;->setFileLength(J)V

    .line 304
    invoke-virtual {v0}, Lcom/samsung/vekit/Content/Audio;->update()V

    .line 306
    invoke-virtual {p0}, Lcom/samsung/vekit/Common/VEContext;->getItemManager()Lcom/samsung/vekit/Manager/ItemManager;

    move-result-object p0

    sget-object v1, Lcom/samsung/vekit/Common/Type/ItemType;->AUDIO:Lcom/samsung/vekit/Common/Type/ItemType;

    const-string v2, "DefaultBgmAudioItem"

    invoke-virtual {p0, v1, v2}, Lcom/samsung/vekit/Manager/ItemManager;->create(Lcom/samsung/vekit/Common/Type/ItemType;Ljava/lang/String;)Lcom/samsung/vekit/Item/Item;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Item/AudioItem;

    .line 307
    invoke-virtual {p0, v0}, Lcom/samsung/vekit/Item/AudioItem;->setContent(Lcom/samsung/vekit/Content/Content;)V

    .line 310
    invoke-static {}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->builder()Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;

    move-result-object v0

    .line 311
    invoke-virtual {v0, p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;->fd(Ljava/io/FileDescriptor;)Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;

    move-result-object p1

    .line 312
    invoke-virtual {p1, p2, p3}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;->fileOffset(J)Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;

    move-result-object p1

    .line 313
    invoke-virtual {p1, p4, p5}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;->fileLength(J)Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;

    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;->build()Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;

    move-result-object p1

    .line 315
    new-instance p2, Lcom/samsung/vekit/ContentExtractor/Retriever/AudioInfoRetriever;

    invoke-direct {p2, p1}, Lcom/samsung/vekit/ContentExtractor/Retriever/AudioInfoRetriever;-><init>(Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;)V

    invoke-virtual {p2}, Lcom/samsung/vekit/ContentExtractor/Retriever/AudioInfoRetriever;->execute()Z

    .line 316
    invoke-virtual {p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->getDuration()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Item/AudioItem;->setDuration(J)V

    .line 317
    invoke-virtual {p0}, Lcom/samsung/vekit/Item/AudioItem;->update()V

    return-object p0
.end method

.method public blacklist generateAudioItem(Ljava/lang/String;)Lcom/samsung/vekit/Item/AudioItem;
    .locals 3

    .line 275
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->getContext()Lcom/samsung/vekit/Common/VEContext;

    move-result-object p0

    .line 276
    invoke-virtual {p0}, Lcom/samsung/vekit/Common/VEContext;->getContentManager()Lcom/samsung/vekit/Manager/ContentManager;

    move-result-object v0

    sget-object v1, Lcom/samsung/vekit/Common/Type/ContentType;->AUDIO:Lcom/samsung/vekit/Common/Type/ContentType;

    const-string v2, "DefaultBgmAudio"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/vekit/Manager/ContentManager;->create(Lcom/samsung/vekit/Common/Type/ContentType;Ljava/lang/String;)Lcom/samsung/vekit/Content/Content;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Content/Audio;

    .line 277
    invoke-virtual {v0, p1}, Lcom/samsung/vekit/Content/Audio;->setFilePath(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0}, Lcom/samsung/vekit/Content/Audio;->update()V

    .line 280
    invoke-virtual {p0}, Lcom/samsung/vekit/Common/VEContext;->getItemManager()Lcom/samsung/vekit/Manager/ItemManager;

    move-result-object p0

    sget-object v1, Lcom/samsung/vekit/Common/Type/ItemType;->AUDIO:Lcom/samsung/vekit/Common/Type/ItemType;

    const-string v2, "DefaultBgmAudioItem"

    invoke-virtual {p0, v1, v2}, Lcom/samsung/vekit/Manager/ItemManager;->create(Lcom/samsung/vekit/Common/Type/ItemType;Ljava/lang/String;)Lcom/samsung/vekit/Item/Item;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Item/AudioItem;

    .line 281
    invoke-virtual {p0, v0}, Lcom/samsung/vekit/Item/AudioItem;->setContent(Lcom/samsung/vekit/Content/Content;)V

    .line 284
    invoke-static {}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->builder()Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;

    move-result-object v0

    .line 285
    invoke-virtual {v0, p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;->filePath(Ljava/lang/String;)Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;

    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;->build()Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;

    move-result-object p1

    .line 287
    new-instance v0, Lcom/samsung/vekit/ContentExtractor/Retriever/AudioInfoRetriever;

    invoke-direct {v0, p1}, Lcom/samsung/vekit/ContentExtractor/Retriever/AudioInfoRetriever;-><init>(Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;)V

    invoke-virtual {v0}, Lcom/samsung/vekit/ContentExtractor/Retriever/AudioInfoRetriever;->execute()Z

    .line 288
    invoke-virtual {p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->getDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/vekit/Item/AudioItem;->setDuration(J)V

    .line 289
    invoke-virtual {p0}, Lcom/samsung/vekit/Item/AudioItem;->update()V

    return-object p0
.end method

.method public blacklist generateAudioItem(Ljava/io/FileDescriptor;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7ffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    .line 294
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/vekit/Control/VEMediaPlayer;->generateAudioItem(Ljava/io/FileDescriptor;JJ)Lcom/samsung/vekit/Item/AudioItem;

    return-void
.end method

.method public blacklist generateFragmentAudioItem(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/samsung/vekit/Item/FragmentAudioItem;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/vekit/Item/FragmentAudioItem;"
        }
    .end annotation

    .line 322
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->getContext()Lcom/samsung/vekit/Common/VEContext;

    move-result-object p0

    .line 324
    invoke-virtual {p0}, Lcom/samsung/vekit/Common/VEContext;->getContentManager()Lcom/samsung/vekit/Manager/ContentManager;

    move-result-object v0

    sget-object v1, Lcom/samsung/vekit/Common/Type/ContentType;->FRAGMENT_AUDIO:Lcom/samsung/vekit/Common/Type/ContentType;

    const-string v2, "DefaultFragmentAudio"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/vekit/Manager/ContentManager;->create(Lcom/samsung/vekit/Common/Type/ContentType;Ljava/lang/String;)Lcom/samsung/vekit/Content/Content;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/vekit/Content/FragmentAudio;

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 326
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    .line 327
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 328
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    .line 329
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-virtual {v1, p1, v0, p3}, Lcom/samsung/vekit/Content/FragmentAudio;->setPaths(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 333
    invoke-static {}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->builder()Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;

    move-result-object p2

    .line 334
    invoke-virtual {p2, p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;->filePath(Ljava/lang/String;)Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;

    move-result-object p1

    .line 335
    invoke-virtual {p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;->build()Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;

    move-result-object p1

    .line 336
    new-instance p2, Lcom/samsung/vekit/ContentExtractor/Retriever/AudioInfoRetriever;

    invoke-direct {p2, p1}, Lcom/samsung/vekit/ContentExtractor/Retriever/AudioInfoRetriever;-><init>(Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;)V

    invoke-virtual {p2}, Lcom/samsung/vekit/ContentExtractor/Retriever/AudioInfoRetriever;->execute()Z

    .line 338
    invoke-static {}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->builder()Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;

    move-result-object p2

    .line 339
    invoke-virtual {p2, p3}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;->filePath(Ljava/lang/String;)Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;

    move-result-object p2

    .line 340
    invoke-virtual {p2}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;->build()Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;

    move-result-object p2

    .line 341
    new-instance p3, Lcom/samsung/vekit/ContentExtractor/Retriever/AudioInfoRetriever;

    invoke-direct {p3, p2}, Lcom/samsung/vekit/ContentExtractor/Retriever/AudioInfoRetriever;-><init>(Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;)V

    invoke-virtual {p3}, Lcom/samsung/vekit/ContentExtractor/Retriever/AudioInfoRetriever;->execute()Z

    .line 343
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 344
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_0
    if-ge v2, p3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    .line 345
    invoke-static {}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->builder()Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;

    move-result-object v5

    .line 346
    invoke-virtual {v5, v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;->filePath(Ljava/lang/String;)Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;

    move-result-object v3

    .line 347
    invoke-virtual {v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams$AudioParamsBuilder;->build()Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;

    move-result-object v3

    .line 348
    new-instance v5, Lcom/samsung/vekit/ContentExtractor/Retriever/AudioInfoRetriever;

    invoke-direct {v5, v3}, Lcom/samsung/vekit/ContentExtractor/Retriever/AudioInfoRetriever;-><init>(Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;)V

    invoke-virtual {v5}, Lcom/samsung/vekit/ContentExtractor/Retriever/AudioInfoRetriever;->execute()Z

    .line 349
    invoke-virtual {v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->getDuration()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->getDuration()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->getDuration()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/vekit/Content/FragmentAudio;->setDurations(JLjava/util/ArrayList;J)V

    .line 352
    invoke-virtual {v1}, Lcom/samsung/vekit/Content/FragmentAudio;->update()V

    .line 355
    invoke-virtual {p0}, Lcom/samsung/vekit/Common/VEContext;->getItemManager()Lcom/samsung/vekit/Manager/ItemManager;

    move-result-object p0

    sget-object p1, Lcom/samsung/vekit/Common/Type/ItemType;->FRAGMENT_AUDIO:Lcom/samsung/vekit/Common/Type/ItemType;

    const-string p2, "DefaultFragmentAudioItem"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Manager/ItemManager;->create(Lcom/samsung/vekit/Common/Type/ItemType;Ljava/lang/String;)Lcom/samsung/vekit/Item/Item;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Item/FragmentAudioItem;

    .line 356
    invoke-virtual {p0, v1}, Lcom/samsung/vekit/Item/FragmentAudioItem;->setContent(Lcom/samsung/vekit/Content/Content;)V

    .line 357
    invoke-virtual {p0, v7}, Lcom/samsung/vekit/Item/FragmentAudioItem;->setEnableAutoDuration(Z)V

    .line 358
    invoke-virtual {p0}, Lcom/samsung/vekit/Item/FragmentAudioItem;->update()V

    return-object p0
.end method

.method public blacklist getBackgroundMusicItem()Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 379
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->audioOnlyItem:Lcom/samsung/vekit/Item/Item;

    return-object p0
.end method

.method public blacklist getController()Lcom/samsung/vekit/Control/VEController;
    .locals 0

    .line 404
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    return-object p0
.end method

.method public blacklist getCurrentMediaPosition()J
    .locals 2

    .line 438
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->getCurrentMediaPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getLastRenderedVideoPosition()J
    .locals 2

    .line 442
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->getLastRenderedVideoPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getMediaItem()Lcom/samsung/vekit/Item/Item;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mediaItem:Lcom/samsung/vekit/Item/Item;

    if-eqz v0, :cond_0

    return-object v0

    .line 270
    :cond_0
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->audioOnlyItem:Lcom/samsung/vekit/Item/Item;

    return-object p0
.end method

.method public blacklist getState()Lcom/samsung/vekit/Common/State/VEKitState;
    .locals 0

    .line 450
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object p0

    return-object p0
.end method

.method public blacklist hasCaptionLayer(I)Z
    .locals 0

    .line 945
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->captionTrackSlotMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public blacklist initialize(Lcom/samsung/vekit/Common/Type/FrameworkLoadType;Lcom/samsung/vekit/Common/Type/ViewMode;Landroid/view/Surface;IIII)V
    .locals 8

    .line 96
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/vekit/Control/VEController;->initializeController(Lcom/samsung/vekit/Common/Type/FrameworkLoadType;Lcom/samsung/vekit/Common/Type/ViewMode;Landroid/view/Surface;IIII)V

    .line 97
    invoke-direct {p0}, Lcom/samsung/vekit/Control/VEMediaPlayer;->initializeElements()V

    return-void
.end method

.method public blacklist isCaptionEnabled(I)Z
    .locals 1

    .line 954
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->captionTrackSlotMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 955
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->captionItems:[Lcom/samsung/vekit/Item/CaptionItem;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isPlaying()Z
    .locals 0

    .line 446
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->isPlaying()Z

    move-result p0

    return p0
.end method

.method public blacklist isVideoDeflickerSupported()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 570
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mediaItem:Lcom/samsung/vekit/Item/Item;

    if-eqz v0, :cond_1

    .line 575
    invoke-virtual {v0}, Lcom/samsung/vekit/Item/Item;->getContent()Lcom/samsung/vekit/Content/Content;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Content/Video;

    if-nez v0, :cond_0

    .line 577
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "isVideoDeflickerSupported, video is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0

    .line 581
    :cond_0
    new-instance v1, Lcom/samsung/android/media/SemMediaPostProcessor$ProcessingFormat;

    invoke-direct {v1}, Lcom/samsung/android/media/SemMediaPostProcessor$ProcessingFormat;-><init>()V

    .line 582
    const-string v2, "width"

    invoke-virtual {v0}, Lcom/samsung/vekit/Content/Video;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/media/SemMediaPostProcessor$ProcessingFormat;->setInteger(Ljava/lang/String;I)V

    .line 583
    const-string v2, "height"

    invoke-virtual {v0}, Lcom/samsung/vekit/Content/Video;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/media/SemMediaPostProcessor$ProcessingFormat;->setInteger(Ljava/lang/String;I)V

    .line 584
    const-string v2, "fps"

    invoke-virtual {v0}, Lcom/samsung/vekit/Content/Video;->getFrameRate()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/media/SemMediaPostProcessor$ProcessingFormat;->setInteger(Ljava/lang/String;I)V

    .line 585
    const-string v2, "input-color"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/media/SemMediaPostProcessor$ProcessingFormat;->setInteger(Ljava/lang/String;I)V

    .line 586
    const-string v2, "output-color"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/media/SemMediaPostProcessor$ProcessingFormat;->setInteger(Ljava/lang/String;I)V

    .line 588
    invoke-static {v3, v1}, Lcom/samsung/android/media/SemMediaPostProcessor;->isSupported(ILcom/samsung/android/media/SemMediaPostProcessor$ProcessingFormat;)Z

    move-result v1

    .line 589
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isVideoDeflickerSupported() width : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/vekit/Content/Video;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v0}, Lcom/samsung/vekit/Content/Video;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", fps : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/vekit/Content/Video;->getFrameRate()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSupported : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 589
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 571
    :cond_1
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "isVideoDeflickerSupported, mediaItem is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2()V

    goto :goto_0
.end method

.method public blacklist loadGraphics()V
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->loadGraphics()V

    return-void
.end method

.method public blacklist loadMultimedia()V
    .locals 0

    .line 383
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->loadMultimedia()V

    return-void
.end method

.method public blacklist onPause()V
    .locals 0

    return-void
.end method

.method public blacklist onResume()V
    .locals 0

    return-void
.end method

.method public blacklist pause()V
    .locals 0

    .line 426
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->pause()V

    return-void
.end method

.method public blacklist play()V
    .locals 0

    .line 422
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->play()V

    return-void
.end method

.method public blacklist prepareCaption(I)Z
    .locals 7

    .line 854
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->captionTrackSlotMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prepareCaption: already prepared for trackId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " at slotIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->captionTrackSlotMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, -0x1

    if-ge v2, v3, :cond_2

    .line 861
    iget-object v3, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->captionLayers:[Lcom/samsung/vekit/Layer/CaptionLayer;

    aget-object v3, v3, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_1
    if-ne v2, v4, :cond_3

    .line 868
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepareCaption: no available slotIndex for trackId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", max 2 layers reached"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 872
    :cond_3
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/VEController;->getContext()Lcom/samsung/vekit/Common/VEContext;

    move-result-object v0

    .line 873
    iget-object v3, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepareCaption: captionLayer at slotIndex "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " for trackId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getLayerManager()Lcom/samsung/vekit/Manager/LayerManager;

    move-result-object v3

    sget-object v4, Lcom/samsung/vekit/Common/Type/LayerType;->CAPTION:Lcom/samsung/vekit/Common/Type/LayerType;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CaptionLayer_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/samsung/vekit/Manager/LayerManager;->create(Lcom/samsung/vekit/Common/Type/LayerType;Ljava/lang/String;)Lcom/samsung/vekit/Layer/Layer;

    move-result-object v3

    check-cast v3, Lcom/samsung/vekit/Layer/CaptionLayer;

    .line 876
    iget-object v4, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->layerGroup:Lcom/samsung/vekit/Layer/LayerGroup;

    invoke-virtual {v4, v3}, Lcom/samsung/vekit/Layer/LayerGroup;->attach(Lcom/samsung/vekit/Layer/Layer;)V

    .line 877
    iget-object v4, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->captionLayers:[Lcom/samsung/vekit/Layer/CaptionLayer;

    aput-object v3, v4, v2

    .line 879
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getItemManager()Lcom/samsung/vekit/Manager/ItemManager;

    move-result-object v0

    sget-object v4, Lcom/samsung/vekit/Common/Type/ItemType;->CAPTION:Lcom/samsung/vekit/Common/Type/ItemType;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CaptionItem_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/samsung/vekit/Manager/ItemManager;->create(Lcom/samsung/vekit/Common/Type/ItemType;Ljava/lang/String;)Lcom/samsung/vekit/Item/Item;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Item/CaptionItem;

    .line 880
    invoke-virtual {v3, v0}, Lcom/samsung/vekit/Layer/CaptionLayer;->attach(Lcom/samsung/vekit/Item/Item;)V

    .line 881
    iget-object v3, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->captionItems:[Lcom/samsung/vekit/Item/CaptionItem;

    aput-object v0, v3, v2

    .line 883
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->captionTrackSlotMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public blacklist release()V
    .locals 0

    .line 412
    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEMediaPlayer;->removeAllCaptions()V

    .line 413
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->release()V

    return-void
.end method

.method public blacklist removeAllCaptions()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 925
    iget-object v1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->captionLayers:[Lcom/samsung/vekit/Layer/CaptionLayer;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 926
    iget-object v2, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->captionItems:[Lcom/samsung/vekit/Item/CaptionItem;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 927
    invoke-virtual {v1, v2}, Lcom/samsung/vekit/Layer/CaptionLayer;->detach(Lcom/samsung/vekit/Item/Item;)V

    .line 928
    iget-object v1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->captionItems:[Lcom/samsung/vekit/Item/CaptionItem;

    aput-object v3, v1, v0

    .line 930
    :cond_0
    iget-object v1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->layerGroup:Lcom/samsung/vekit/Layer/LayerGroup;

    iget-object v2, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->captionLayers:[Lcom/samsung/vekit/Layer/CaptionLayer;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/samsung/vekit/Layer/LayerGroup;->detach(Lcom/samsung/vekit/Layer/Layer;)V

    .line 931
    iget-object v1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->captionLayers:[Lcom/samsung/vekit/Layer/CaptionLayer;

    aput-object v3, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 934
    :cond_2
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->captionTrackSlotMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 935
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->layerGroup:Lcom/samsung/vekit/Layer/LayerGroup;

    invoke-virtual {v0}, Lcom/samsung/vekit/Layer/LayerGroup;->update()V

    .line 936
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "removeAllCaptions: all caption layers removed"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist removeCaption(I)V
    .locals 6

    .line 893
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->captionTrackSlotMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 895
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeCaption: trackId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found, nothing to detach"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 899
    :cond_0
    iget-object v1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->captionLayers:[Lcom/samsung/vekit/Layer/CaptionLayer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    .line 900
    iget-object v2, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->captionItems:[Lcom/samsung/vekit/Item/CaptionItem;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 903
    iget-object v3, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "removeCaption: detaching captionItem from captionLayer for trackId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " at slotIndex: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 904
    invoke-virtual {v1, v2}, Lcom/samsung/vekit/Layer/CaptionLayer;->detach(Lcom/samsung/vekit/Item/Item;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 908
    iget-object v2, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->layerGroup:Lcom/samsung/vekit/Layer/LayerGroup;

    invoke-virtual {v2, v1}, Lcom/samsung/vekit/Layer/LayerGroup;->detach(Lcom/samsung/vekit/Layer/Layer;)V

    .line 909
    iget-object v1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->layerGroup:Lcom/samsung/vekit/Layer/LayerGroup;

    invoke-virtual {v1}, Lcom/samsung/vekit/Layer/LayerGroup;->update()V

    .line 912
    :cond_2
    iget-object v1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->captionLayers:[Lcom/samsung/vekit/Layer/CaptionLayer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 913
    iget-object v1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->captionItems:[Lcom/samsung/vekit/Item/CaptionItem;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput-object v3, v1, v0

    .line 914
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->captionTrackSlotMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeCaption: captionLayer removed successfully for trackId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist seekTo(JLcom/samsung/vekit/Common/Type/SeekType;)V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/vekit/Control/VEController;->seekTo(JLcom/samsung/vekit/Common/Type/SeekType;)Lcom/samsung/vekit/Control/VEController;

    .line 418
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->show()V

    return-void
.end method

.method public blacklist setAudioAttributes(Landroid/media/AudioAttributes;)V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Control/VEController;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    return-void
.end method

.method public blacklist setAudioEraserConfig(FFFF)V
    .locals 23

    move-object/from16 v0, p0

    .line 505
    iget-object v1, v0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mediaItem:Lcom/samsung/vekit/Item/Item;

    if-nez v1, :cond_0

    .line 506
    iget-object v0, v0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "setAudioEraserConfig, mediaItem is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 510
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 511
    new-instance v2, Lcom/samsung/vekit/Common/Object/AudioRegion;

    iget-object v3, v0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mediaItem:Lcom/samsung/vekit/Item/Item;

    invoke-virtual {v3}, Lcom/samsung/vekit/Item/Item;->getDuration()J

    move-result-wide v5

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float v7, p1, v12

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/samsung/vekit/Common/Object/AudioRegion;-><init>(JJFJJ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 513
    new-instance v13, Lcom/samsung/vekit/Common/Object/AudioRegion;

    iget-object v3, v0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mediaItem:Lcom/samsung/vekit/Item/Item;

    invoke-virtual {v3}, Lcom/samsung/vekit/Item/Item;->getDuration()J

    move-result-wide v16

    mul-float v18, p2, v12

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v14, 0x0

    invoke-direct/range {v13 .. v22}, Lcom/samsung/vekit/Common/Object/AudioRegion;-><init>(JJFJJ)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 515
    new-instance v13, Lcom/samsung/vekit/Common/Object/AudioRegion;

    iget-object v4, v0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mediaItem:Lcom/samsung/vekit/Item/Item;

    invoke-virtual {v4}, Lcom/samsung/vekit/Item/Item;->getDuration()J

    move-result-wide v16

    mul-float v18, p3, v12

    invoke-direct/range {v13 .. v22}, Lcom/samsung/vekit/Common/Object/AudioRegion;-><init>(JJFJJ)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 517
    new-instance v13, Lcom/samsung/vekit/Common/Object/AudioRegion;

    iget-object v5, v0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mediaItem:Lcom/samsung/vekit/Item/Item;

    invoke-virtual {v5}, Lcom/samsung/vekit/Item/Item;->getDuration()J

    move-result-wide v16

    mul-float v18, p4, v12

    invoke-direct/range {v13 .. v22}, Lcom/samsung/vekit/Common/Object/AudioRegion;-><init>(JJFJJ)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    new-instance v5, Lcom/samsung/vekit/Common/Object/AudioSegment;

    const-string v6, "Voice"

    invoke-direct {v5, v6, v1}, Lcom/samsung/vekit/Common/Object/AudioSegment;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 520
    new-instance v1, Lcom/samsung/vekit/Common/Object/AudioSegment;

    const-string v7, "Music"

    invoke-direct {v1, v7, v2}, Lcom/samsung/vekit/Common/Object/AudioSegment;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 521
    new-instance v2, Lcom/samsung/vekit/Common/Object/AudioSegment;

    const-string v8, "Wind"

    invoke-direct {v2, v8, v3}, Lcom/samsung/vekit/Common/Object/AudioSegment;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 522
    new-instance v3, Lcom/samsung/vekit/Common/Object/AudioSegment;

    const-string v9, "Others"

    invoke-direct {v3, v9, v4}, Lcom/samsung/vekit/Common/Object/AudioSegment;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 524
    iget-object v4, v0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mediaItem:Lcom/samsung/vekit/Item/Item;

    instance-of v10, v4, Lcom/samsung/vekit/Item/VideoItem;

    if-eqz v10, :cond_1

    .line 525
    check-cast v4, Lcom/samsung/vekit/Item/VideoItem;

    .line 526
    invoke-virtual {v4}, Lcom/samsung/vekit/Item/VideoItem;->clearAudioSegment()V

    .line 527
    invoke-virtual {v4, v6, v5}, Lcom/samsung/vekit/Item/VideoItem;->addAudioSegment(Ljava/lang/String;Lcom/samsung/vekit/Common/Object/AudioSegment;)V

    .line 528
    invoke-virtual {v4, v7, v1}, Lcom/samsung/vekit/Item/VideoItem;->addAudioSegment(Ljava/lang/String;Lcom/samsung/vekit/Common/Object/AudioSegment;)V

    .line 529
    invoke-virtual {v4, v8, v2}, Lcom/samsung/vekit/Item/VideoItem;->addAudioSegment(Ljava/lang/String;Lcom/samsung/vekit/Common/Object/AudioSegment;)V

    .line 530
    invoke-virtual {v4, v9, v3}, Lcom/samsung/vekit/Item/VideoItem;->addAudioSegment(Ljava/lang/String;Lcom/samsung/vekit/Common/Object/AudioSegment;)V

    goto :goto_0

    .line 531
    :cond_1
    instance-of v10, v4, Lcom/samsung/vekit/Item/AudioItem;

    if-eqz v10, :cond_2

    .line 532
    check-cast v4, Lcom/samsung/vekit/Item/AudioItem;

    .line 533
    invoke-virtual {v4}, Lcom/samsung/vekit/Item/AudioItem;->clearAudioSegment()V

    .line 534
    invoke-virtual {v4, v6, v5}, Lcom/samsung/vekit/Item/AudioItem;->addAudioSegment(Ljava/lang/String;Lcom/samsung/vekit/Common/Object/AudioSegment;)V

    .line 535
    invoke-virtual {v4, v7, v1}, Lcom/samsung/vekit/Item/AudioItem;->addAudioSegment(Ljava/lang/String;Lcom/samsung/vekit/Common/Object/AudioSegment;)V

    .line 536
    invoke-virtual {v4, v8, v2}, Lcom/samsung/vekit/Item/AudioItem;->addAudioSegment(Ljava/lang/String;Lcom/samsung/vekit/Common/Object/AudioSegment;)V

    .line 537
    invoke-virtual {v4, v9, v3}, Lcom/samsung/vekit/Item/AudioItem;->addAudioSegment(Ljava/lang/String;Lcom/samsung/vekit/Common/Object/AudioSegment;)V

    .line 539
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mediaItem:Lcom/samsung/vekit/Item/Item;

    invoke-virtual {v0}, Lcom/samsung/vekit/Item/Item;->update()V

    return-void
.end method

.method public blacklist setAudioEraserEnabled(Z)V
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mediaItem:Lcom/samsung/vekit/Item/Item;

    if-nez v0, :cond_0

    .line 483
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    const-string p1, "setAudioEraserEnabled, mediaItem is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 488
    :cond_0
    instance-of v1, v0, Lcom/samsung/vekit/Item/VideoItem;

    if-eqz v1, :cond_1

    .line 489
    check-cast v0, Lcom/samsung/vekit/Item/VideoItem;

    invoke-virtual {v0}, Lcom/samsung/vekit/Item/VideoItem;->getAudioSegmentMap()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 490
    :cond_1
    instance-of v1, v0, Lcom/samsung/vekit/Item/AudioItem;

    if-eqz v1, :cond_2

    .line 491
    check-cast v0, Lcom/samsung/vekit/Item/AudioItem;

    invoke-virtual {v0}, Lcom/samsung/vekit/Item/AudioItem;->getAudioSegmentMap()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    .line 494
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3dcccccd    # 0.1f

    .line 495
    invoke-virtual {p0, v0, v0, v1, v1}, Lcom/samsung/vekit/Control/VEMediaPlayer;->setAudioEraserConfig(FFFF)V

    .line 498
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEMediaPlayer;->getController()Lcom/samsung/vekit/Control/VEController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->getPreviewInfo()Lcom/samsung/vekit/Common/Object/PreviewInfo;

    move-result-object p0

    .line 499
    invoke-virtual {p0}, Lcom/samsung/vekit/Common/Object/PreviewInfo;->getExtensions()Lcom/samsung/vekit/Common/Object/Extensions;

    move-result-object p0

    .line 500
    sget-object v0, Lcom/samsung/vekit/Common/Type/ExtensionType;->AUDIO_ERASER_ENABLED:Lcom/samsung/vekit/Common/Type/ExtensionType;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Type/ExtensionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/vekit/Common/Object/Extensions;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public blacklist setAudioVolumeFade(IIIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 772
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->audioOnlyItem:Lcom/samsung/vekit/Item/Item;

    .line 777
    iget-object v1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 773
    const-string p0, "setAudioVolumeFade backgroundMusicItem is null"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 777
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mode : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fadeInStart : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fadeInDuration : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fadeOutStart : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fadeOutDuration : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    invoke-static {p1}, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;->getType(I)Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;

    move-result-object p1

    .line 783
    sget-object v0, Lcom/samsung/vekit/Control/VEMediaPlayer$1;->$SwitchMap$com$samsung$vekit$Common$Type$AudioVolumeFadeType:[I

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    if-ltz p2, :cond_1

    if-lez p3, :cond_1

    if-ltz p4, :cond_1

    if-lez p5, :cond_1

    goto :goto_0

    .line 803
    :cond_1
    const-string p0, "Incorrect setup for Audio Volume FadeInOut."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 809
    :cond_2
    const-string p0, "Attempt to setAudioVolumeFade with nonexistent mode"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    :cond_3
    if-ltz p4, :cond_4

    if-lez p5, :cond_4

    if-gez p2, :cond_4

    if-gez p3, :cond_4

    move p3, v1

    goto :goto_0

    .line 797
    :cond_4
    const-string p0, "Incorrect setup for Audio Volume FadeOutOnly."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    :cond_5
    if-ltz p2, :cond_6

    if-lez p3, :cond_6

    if-gez p4, :cond_6

    if-gez p5, :cond_6

    move p5, v1

    goto :goto_0

    .line 791
    :cond_6
    const-string p0, "Incorrect setup for Audio Volume FadeInOnly."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    :cond_7
    if-gez p2, :cond_9

    if-gez p3, :cond_9

    if-gez p4, :cond_9

    if-gez p5, :cond_9

    move p3, v1

    move p5, p3

    .line 812
    :goto_0
    iget-boolean p1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->hasFragmentBgm:Z

    .line 818
    iget-object p2, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->audioOnlyItem:Lcom/samsung/vekit/Item/Item;

    if-eqz p1, :cond_8

    .line 813
    check-cast p2, Lcom/samsung/vekit/Item/FragmentAudioItem;

    int-to-long p3, p3

    .line 814
    invoke-virtual {p2, p3, p4}, Lcom/samsung/vekit/Item/FragmentAudioItem;->setFadeInDuration(J)V

    int-to-long p3, p5

    .line 815
    invoke-virtual {p2, p3, p4}, Lcom/samsung/vekit/Item/FragmentAudioItem;->setFadeOutDuration(J)V

    .line 816
    invoke-virtual {p2}, Lcom/samsung/vekit/Item/FragmentAudioItem;->update()V

    goto :goto_1

    .line 818
    :cond_8
    check-cast p2, Lcom/samsung/vekit/Item/AudioItem;

    int-to-long p3, p3

    .line 819
    invoke-virtual {p2, p3, p4}, Lcom/samsung/vekit/Item/AudioItem;->setFadeInDuration(J)V

    int-to-long p3, p5

    .line 820
    invoke-virtual {p2, p3, p4}, Lcom/samsung/vekit/Item/AudioItem;->setFadeOutDuration(J)V

    .line 821
    invoke-virtual {p2}, Lcom/samsung/vekit/Item/AudioItem;->update()V

    .line 823
    :goto_1
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    const-string p1, "setAudioVolumeFade success"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 786
    :cond_9
    const-string p0, "Incorrect setup for Audio Volume NoFade."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist setBackgroundMusic(Lcom/samsung/android/media/SemBackgroundMusic;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 598
    invoke-virtual {p1, v0}, Lcom/samsung/android/media/SemBackgroundMusic;->writeToParcel(Ljava/lang/String;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x0

    .line 600
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 601
    iget-object v1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "semBackgroundMusic in parcel size : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    .line 605
    iget-object v1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->audioOnlyItem:Lcom/samsung/vekit/Item/Item;

    if-nez v1, :cond_0

    goto :goto_0

    .line 608
    :cond_0
    iget-object v1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    const-string v2, "setBackgroundMusic disable current bgm"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    iget-object v1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->audioLayer:Lcom/samsung/vekit/Layer/AudioLayer;

    iget-object v2, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->audioOnlyItem:Lcom/samsung/vekit/Item/Item;

    invoke-virtual {v1, v2}, Lcom/samsung/vekit/Layer/AudioLayer;->detach(Lcom/samsung/vekit/Item/Item;)V

    .line 610
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 611
    iput-boolean v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->hasFragmentBgm:Z

    .line 613
    iget-object p1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mediaItem:Lcom/samsung/vekit/Item/Item;

    if-eqz p1, :cond_1

    .line 614
    iget-object p1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mediaLayer:Lcom/samsung/vekit/Layer/MediaLayer;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/samsung/vekit/Layer/MediaLayer;->setVolume(I)V

    .line 615
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mediaLayer:Lcom/samsung/vekit/Layer/MediaLayer;

    invoke-virtual {p0}, Lcom/samsung/vekit/Layer/MediaLayer;->update()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 622
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Control/VEMediaPlayer;->setSingleBgm(Landroid/os/Parcel;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    .line 624
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/samsung/vekit/Control/VEMediaPlayer;->setMultiBgm(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 632
    iget-object p1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mediaItem:Lcom/samsung/vekit/Item/Item;

    if-eqz p1, :cond_4

    .line 633
    iget-object p1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mediaLayer:Lcom/samsung/vekit/Layer/MediaLayer;

    invoke-virtual {p1, v0}, Lcom/samsung/vekit/Layer/MediaLayer;->setVolume(I)V

    .line 634
    iget-object p1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mediaLayer:Lcom/samsung/vekit/Layer/MediaLayer;

    invoke-virtual {p1}, Lcom/samsung/vekit/Layer/MediaLayer;->update()V

    .line 637
    :cond_4
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    const-string p1, "semBackgroundMusic out"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 627
    :goto_2
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 629
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 630
    throw p0

    .line 596
    :cond_5
    const-string p0, "semBackgroundMusic parameter can not be null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist setBackgroundMusicItem(Lcom/samsung/vekit/Item/Item;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    sget-object v0, Lcom/samsung/vekit/Control/VEMediaPlayer$1;->$SwitchMap$com$samsung$vekit$Common$Type$ItemType:[I

    invoke-virtual {p1}, Lcom/samsung/vekit/Item/Item;->getItemType()Lcom/samsung/vekit/Common/Type/ItemType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Type/ItemType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    .line 369
    :cond_1
    iput-object p1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->audioOnlyItem:Lcom/samsung/vekit/Item/Item;

    .line 370
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->audioLayer:Lcom/samsung/vekit/Layer/AudioLayer;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Layer/AudioLayer;->attach(Lcom/samsung/vekit/Item/Item;)V

    return-void
.end method

.method public blacklist setCaptionItem(Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 964
    invoke-virtual {p0, p1, v0}, Lcom/samsung/vekit/Control/VEMediaPlayer;->setCaptionItem(Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;Lcom/samsung/vekit/Listener/ItemStatusListener;)V

    return-void
.end method

.method public blacklist setCaptionItem(Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;Lcom/samsung/vekit/Listener/ItemStatusListener;)V
    .locals 8

    if-nez p1, :cond_0

    .line 974
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    const-string p1, "setCaptionItem: params is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 978
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->getTrackId()I

    move-result v0

    .line 979
    iget-object v1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->captionTrackSlotMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 980
    iget-object v2, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->captionItems:[Lcom/samsung/vekit/Item/CaptionItem;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v2, v2, v3

    .line 981
    const-string v3, " at slotIndex: "

    if-nez v2, :cond_1

    .line 982
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setCaptionItem: captionItem is null for trackId: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 986
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->getFd()Ljava/io/FileDescriptor;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->getFilePath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 987
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    const-string p1, "setCaptionItem: Both fd and filePath are null, cannot create CaptionContent"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 991
    :cond_2
    iget-object v4, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v4}, Lcom/samsung/vekit/Control/VEController;->getContext()Lcom/samsung/vekit/Common/VEContext;

    move-result-object v4

    .line 992
    invoke-virtual {v4}, Lcom/samsung/vekit/Common/VEContext;->getContentManager()Lcom/samsung/vekit/Manager/ContentManager;

    move-result-object v4

    sget-object v5, Lcom/samsung/vekit/Common/Type/ContentType;->CAPTION:Lcom/samsung/vekit/Common/Type/ContentType;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CaptionContent_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/samsung/vekit/Manager/ContentManager;->create(Lcom/samsung/vekit/Common/Type/ContentType;Ljava/lang/String;)Lcom/samsung/vekit/Content/Content;

    move-result-object v4

    check-cast v4, Lcom/samsung/vekit/Content/Caption;

    .line 993
    invoke-virtual {p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->getFd()Ljava/io/FileDescriptor;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 994
    invoke-virtual {p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->getFd()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/vekit/Content/Caption;->setFd(Ljava/io/FileDescriptor;)V

    .line 995
    invoke-virtual {p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->getFileOffset()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/samsung/vekit/Content/Caption;->setFileOffset(J)V

    .line 996
    invoke-virtual {p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->getFileLength()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/samsung/vekit/Content/Caption;->setFileLength(J)V

    .line 998
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->getFilePath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 999
    invoke-virtual {p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/vekit/Content/Caption;->setFilePath(Ljava/lang/String;)V

    .line 1001
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->getDuration()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/samsung/vekit/Content/Caption;->setDuration(J)V

    .line 1002
    invoke-virtual {v4}, Lcom/samsung/vekit/Content/Caption;->update()V

    .line 1004
    invoke-virtual {v2, v4}, Lcom/samsung/vekit/Item/CaptionItem;->setContent(Lcom/samsung/vekit/Content/Content;)V

    const-wide/16 v4, 0x0

    .line 1005
    invoke-virtual {v2, v4, v5}, Lcom/samsung/vekit/Item/CaptionItem;->setPadding(J)V

    .line 1006
    invoke-virtual {p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->getDuration()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/samsung/vekit/Item/CaptionItem;->setDuration(J)V

    .line 1007
    invoke-virtual {v2, v4, v5}, Lcom/samsung/vekit/Item/CaptionItem;->setStartContentTime(J)V

    .line 1008
    invoke-virtual {p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->getDuration()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/samsung/vekit/Item/CaptionItem;->setEndContentTime(J)V

    .line 1009
    invoke-virtual {v2, v0}, Lcom/samsung/vekit/Item/CaptionItem;->setTrackId(I)V

    .line 1010
    invoke-virtual {p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/CaptionParams;->getCaptionTrackType()Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/samsung/vekit/Item/CaptionItem;->setCaptionTrackType(Lcom/samsung/vekit/Common/Type/CaptionTrackType;)V

    if-eqz p2, :cond_5

    .line 1012
    invoke-virtual {v2, p2}, Lcom/samsung/vekit/Item/CaptionItem;->setStatusListener(Lcom/samsung/vekit/Listener/ItemStatusListener;)V

    .line 1014
    :cond_5
    invoke-virtual {v2}, Lcom/samsung/vekit/Item/CaptionItem;->update()V

    .line 1016
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setCaptionItem successfully for trackId: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist setMediaItem(Lcom/samsung/vekit/Common/Type/ContentType;Lcom/samsung/vekit/ContentExtractor/Parameter/Params;Lcom/samsung/vekit/Listener/ItemStatusListener;)V
    .locals 6

    .line 185
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/VEController;->getContext()Lcom/samsung/vekit/Common/VEContext;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/samsung/vekit/Control/VEMediaPlayer$1;->$SwitchMap$com$samsung$vekit$Common$Type$ContentType:[I

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Type/ContentType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-string v3, "DefaultContent"

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    .line 236
    :cond_0
    check-cast p2, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;

    .line 237
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getContentManager()Lcom/samsung/vekit/Manager/ContentManager;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Lcom/samsung/vekit/Manager/ContentManager;->create(Lcom/samsung/vekit/Common/Type/ContentType;Ljava/lang/String;)Lcom/samsung/vekit/Content/Content;

    move-result-object p1

    check-cast p1, Lcom/samsung/vekit/Content/Audio;

    .line 238
    invoke-virtual {p2}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/vekit/Content/Audio;->setFilePath(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p2}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->getFd()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/vekit/Content/Audio;->setFd(Ljava/io/FileDescriptor;)V

    .line 240
    invoke-virtual {p2}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->getFileOffset()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/samsung/vekit/Content/Audio;->setFileOffset(J)V

    .line 241
    invoke-virtual {p2}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->getFileLength()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/samsung/vekit/Content/Audio;->setFileLength(J)V

    .line 242
    invoke-virtual {p1}, Lcom/samsung/vekit/Content/Audio;->update()V

    .line 245
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getItemManager()Lcom/samsung/vekit/Manager/ItemManager;

    move-result-object v0

    sget-object v1, Lcom/samsung/vekit/Common/Type/ItemType;->AUDIO:Lcom/samsung/vekit/Common/Type/ItemType;

    const-string v2, "AudioItem"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/vekit/Manager/ItemManager;->create(Lcom/samsung/vekit/Common/Type/ItemType;Ljava/lang/String;)Lcom/samsung/vekit/Item/Item;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Item/AudioItem;

    .line 246
    invoke-virtual {v0, p1}, Lcom/samsung/vekit/Item/AudioItem;->setContent(Lcom/samsung/vekit/Content/Content;)V

    .line 248
    invoke-virtual {p2}, Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;->getDuration()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/samsung/vekit/Item/AudioItem;->setDuration(J)V

    if-eqz p3, :cond_1

    .line 250
    invoke-virtual {v0, p3}, Lcom/samsung/vekit/Item/AudioItem;->setStatusListener(Lcom/samsung/vekit/Listener/ItemStatusListener;)V

    .line 252
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/vekit/Item/AudioItem;->update()V

    .line 254
    iget-object p1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->audioLayer:Lcom/samsung/vekit/Layer/AudioLayer;

    invoke-virtual {p1, v0}, Lcom/samsung/vekit/Layer/AudioLayer;->attach(Lcom/samsung/vekit/Item/Item;)V

    .line 255
    iput-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->audioOnlyItem:Lcom/samsung/vekit/Item/Item;

    return-void

    .line 188
    :cond_2
    check-cast p2, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    .line 189
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getContentManager()Lcom/samsung/vekit/Manager/ContentManager;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Lcom/samsung/vekit/Manager/ContentManager;->create(Lcom/samsung/vekit/Common/Type/ContentType;Ljava/lang/String;)Lcom/samsung/vekit/Content/Content;

    move-result-object p1

    check-cast p1, Lcom/samsung/vekit/Content/Video;

    .line 190
    invoke-virtual {p2}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/vekit/Content/Video;->setFilePath(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p2}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getFd()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/vekit/Content/Video;->setFd(Ljava/io/FileDescriptor;)V

    .line 192
    invoke-virtual {p2}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getFileOffset()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/samsung/vekit/Content/Video;->setFileOffset(J)V

    .line 193
    invoke-virtual {p2}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getFileLength()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/samsung/vekit/Content/Video;->setFileLength(J)V

    .line 195
    invoke-virtual {p2}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getWidth()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/samsung/vekit/Content/Video;->setWidth(I)V

    .line 196
    invoke-virtual {p2}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getHeight()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/samsung/vekit/Content/Video;->setHeight(I)V

    .line 197
    invoke-virtual {p2}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getContentColorType()Lcom/samsung/vekit/Common/Type/ContentColorType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/vekit/Content/Video;->setColorType(Lcom/samsung/vekit/Common/Type/ContentColorType;)V

    .line 198
    invoke-virtual {p2}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getFrameRate()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/samsung/vekit/Content/Video;->setFrameRate(I)V

    .line 199
    invoke-virtual {p2}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getDuration()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/samsung/vekit/Content/Video;->setDuration(J)V

    .line 200
    iget-object v1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "colorType previewInfo : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v3}, Lcom/samsung/vekit/Control/VEController;->getPreviewInfo()Lcom/samsung/vekit/Common/Object/PreviewInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/vekit/Common/Object/PreviewInfo;->getColorType()Lcom/samsung/vekit/Common/Type/ContentColorType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " contentColorType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p2}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getContentColorType()Lcom/samsung/vekit/Common/Type/ContentColorType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " contentFrameRate : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p2}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getFrameRate()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " contentDuration : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p2}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-virtual {p1}, Lcom/samsung/vekit/Content/Video;->update()V

    .line 207
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getItemManager()Lcom/samsung/vekit/Manager/ItemManager;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/Type/ItemType;->VIDEO:Lcom/samsung/vekit/Common/Type/ItemType;

    const-string v3, "VideoItem"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/vekit/Manager/ItemManager;->create(Lcom/samsung/vekit/Common/Type/ItemType;Ljava/lang/String;)Lcom/samsung/vekit/Item/Item;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Item/VideoItem;

    .line 208
    invoke-virtual {v1, p1}, Lcom/samsung/vekit/Item/VideoItem;->setContent(Lcom/samsung/vekit/Content/Content;)V

    .line 209
    invoke-virtual {v1}, Lcom/samsung/vekit/Item/VideoItem;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Lcom/samsung/vekit/Panel/Panel;->setWidth(F)V

    .line 210
    invoke-virtual {v1}, Lcom/samsung/vekit/Item/VideoItem;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Lcom/samsung/vekit/Panel/Panel;->setHeight(F)V

    const-wide/16 v2, 0x0

    .line 211
    invoke-virtual {v1, v2, v3}, Lcom/samsung/vekit/Item/VideoItem;->setPadding(J)V

    .line 212
    invoke-virtual {p2}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getDuration()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/samsung/vekit/Item/VideoItem;->setDuration(J)V

    .line 213
    invoke-virtual {v1, v2, v3}, Lcom/samsung/vekit/Item/VideoItem;->setStartContentTime(J)V

    .line 214
    invoke-virtual {p2}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/vekit/Item/VideoItem;->setEndContentTime(J)V

    .line 215
    invoke-virtual {p2}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getFrameRate()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/samsung/vekit/Item/VideoItem;->setTargetFps(I)V

    .line 216
    iget-object p1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mFilterPath:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mFilterLevel:I

    if-lez p1, :cond_3

    .line 217
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getFilterManager()Lcom/samsung/vekit/Manager/FilterManager;

    move-result-object p1

    const-string v0, "filter"

    iget-object v2, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mFilterPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/samsung/vekit/Manager/FilterManager;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/vekit/Common/Object/Filter;

    move-result-object p1

    .line 218
    invoke-virtual {v1, p1}, Lcom/samsung/vekit/Item/VideoItem;->setFilter(Lcom/samsung/vekit/Common/Object/Filter;)V

    .line 219
    iget p1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mFilterLevel:I

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lcom/samsung/vekit/Item/VideoItem;->setFilterIntensity(F)V

    :cond_3
    if-eqz p3, :cond_4

    .line 223
    invoke-virtual {v1, p3}, Lcom/samsung/vekit/Item/VideoItem;->setStatusListener(Lcom/samsung/vekit/Listener/ItemStatusListener;)V

    .line 225
    :cond_4
    invoke-virtual {v1}, Lcom/samsung/vekit/Item/VideoItem;->update()V

    .line 227
    iget-object p1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mediaLayer:Lcom/samsung/vekit/Layer/MediaLayer;

    invoke-virtual {p1}, Lcom/samsung/vekit/Layer/MediaLayer;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Lcom/samsung/vekit/Panel/Panel;->setWidth(F)V

    .line 228
    iget-object p1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mediaLayer:Lcom/samsung/vekit/Layer/MediaLayer;

    invoke-virtual {p1}, Lcom/samsung/vekit/Layer/MediaLayer;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/samsung/vekit/Panel/Panel;->setHeight(F)V

    .line 229
    iget-object p1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mediaLayer:Lcom/samsung/vekit/Layer/MediaLayer;

    invoke-virtual {p1}, Lcom/samsung/vekit/Layer/MediaLayer;->update()V

    .line 230
    iget-object p1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mediaLayer:Lcom/samsung/vekit/Layer/MediaLayer;

    invoke-virtual {p1, v1}, Lcom/samsung/vekit/Layer/MediaLayer;->attach(Lcom/samsung/vekit/Item/Item;)V

    .line 231
    iput-object v1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mediaItem:Lcom/samsung/vekit/Item/Item;

    return-void
.end method

.method public blacklist setMediaItem(Lcom/samsung/vekit/ContentExtractor/Parameter/AudioParams;Lcom/samsung/vekit/Listener/ItemStatusListener;)V
    .locals 1

    .line 180
    sget-object v0, Lcom/samsung/vekit/Common/Type/ContentType;->AUDIO:Lcom/samsung/vekit/Common/Type/ContentType;

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/vekit/Control/VEMediaPlayer;->setMediaItem(Lcom/samsung/vekit/Common/Type/ContentType;Lcom/samsung/vekit/ContentExtractor/Parameter/Params;Lcom/samsung/vekit/Listener/ItemStatusListener;)V

    return-void
.end method

.method public blacklist setMediaItem(Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;Lcom/samsung/vekit/Listener/ItemStatusListener;)V
    .locals 1

    .line 176
    sget-object v0, Lcom/samsung/vekit/Common/Type/ContentType;->VIDEO:Lcom/samsung/vekit/Common/Type/ContentType;

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/vekit/Control/VEMediaPlayer;->setMediaItem(Lcom/samsung/vekit/Common/Type/ContentType;Lcom/samsung/vekit/ContentExtractor/Parameter/Params;Lcom/samsung/vekit/Listener/ItemStatusListener;)V

    return-void
.end method

.method public blacklist setMediaItem(Ljava/io/FileDescriptor;)V
    .locals 7

    const-wide v4, 0x7ffffffffffffffL

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 152
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/vekit/Control/VEMediaPlayer;->setMediaItem(Ljava/io/FileDescriptor;JJLcom/samsung/vekit/Listener/ItemStatusListener;)V

    return-void
.end method

.method public blacklist setMediaItem(Ljava/io/FileDescriptor;JJ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 156
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/vekit/Control/VEMediaPlayer;->setMediaItem(Ljava/io/FileDescriptor;JJLcom/samsung/vekit/Listener/ItemStatusListener;)V

    return-void
.end method

.method public blacklist setMediaItem(Ljava/io/FileDescriptor;JJLcom/samsung/vekit/Listener/ItemStatusListener;)V
    .locals 1

    .line 165
    invoke-static {}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->builder()Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->fd(Ljava/io/FileDescriptor;)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;

    move-result-object p1

    .line 167
    invoke-virtual {p1, p2, p3}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->fileOffset(J)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;

    move-result-object p1

    .line 168
    invoke-virtual {p1, p4, p5}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->fileLength(J)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->build()Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    move-result-object p1

    .line 170
    new-instance p2, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;

    iget-object p3, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->trackInfos:Ljava/util/ArrayList;

    invoke-direct {p2, p1, p3}, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;-><init>(Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->execute()Z

    .line 172
    sget-object p2, Lcom/samsung/vekit/Common/Type/ContentType;->VIDEO:Lcom/samsung/vekit/Common/Type/ContentType;

    invoke-virtual {p0, p2, p1, p6}, Lcom/samsung/vekit/Control/VEMediaPlayer;->setMediaItem(Lcom/samsung/vekit/Common/Type/ContentType;Lcom/samsung/vekit/ContentExtractor/Parameter/Params;Lcom/samsung/vekit/Listener/ItemStatusListener;)V

    return-void
.end method

.method public blacklist setMediaItem(Ljava/io/FileDescriptor;Lcom/samsung/vekit/Listener/ItemStatusListener;)V
    .locals 7

    const-wide/16 v2, 0x0

    const-wide v4, 0x7ffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 160
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/vekit/Control/VEMediaPlayer;->setMediaItem(Ljava/io/FileDescriptor;JJLcom/samsung/vekit/Listener/ItemStatusListener;)V

    return-void
.end method

.method public blacklist setMediaItem(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, p1, v0}, Lcom/samsung/vekit/Control/VEMediaPlayer;->setMediaItem(Ljava/lang/String;Lcom/samsung/vekit/Listener/ItemStatusListener;)V

    return-void
.end method

.method public blacklist setMediaItem(Ljava/lang/String;Lcom/samsung/vekit/Listener/ItemStatusListener;)V
    .locals 2

    .line 143
    invoke-static {}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->builder()Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;

    move-result-object v0

    .line 144
    invoke-virtual {v0, p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->filePath(Ljava/lang/String;)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->build()Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    move-result-object p1

    .line 146
    new-instance v0, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;

    iget-object v1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->trackInfos:Ljava/util/ArrayList;

    invoke-direct {v0, p1, v1}, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;-><init>(Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->execute()Z

    .line 148
    sget-object v0, Lcom/samsung/vekit/Common/Type/ContentType;->VIDEO:Lcom/samsung/vekit/Common/Type/ContentType;

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/vekit/Control/VEMediaPlayer;->setMediaItem(Lcom/samsung/vekit/Common/Type/ContentType;Lcom/samsung/vekit/ContentExtractor/Parameter/Params;Lcom/samsung/vekit/Listener/ItemStatusListener;)V

    return-void
.end method

.method public blacklist setMultiBgm(Landroid/os/Parcel;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 675
    iget-object v2, v0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setMultiBgm audioCount : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    iget-object v2, v0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v2}, Lcom/samsung/vekit/Control/VEController;->getContext()Lcom/samsung/vekit/Common/VEContext;

    move-result-object v2

    .line 678
    invoke-virtual {v2}, Lcom/samsung/vekit/Common/VEContext;->getContentManager()Lcom/samsung/vekit/Manager/ContentManager;

    move-result-object v3

    sget-object v4, Lcom/samsung/vekit/Common/Type/ContentType;->FRAGMENT_AUDIO:Lcom/samsung/vekit/Common/Type/ContentType;

    const-string v5, "DefaultFragmentAudio"

    invoke-virtual {v3, v4, v5}, Lcom/samsung/vekit/Manager/ContentManager;->create(Lcom/samsung/vekit/Common/Type/ContentType;Ljava/lang/String;)Lcom/samsung/vekit/Content/Content;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/vekit/Content/FragmentAudio;

    .line 681
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 682
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 683
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 684
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 685
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 686
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_0

    .line 690
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    .line 691
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 695
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-long v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 693
    invoke-static {v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    return-void

    .line 702
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 703
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 704
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 705
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 706
    iget-object v14, v0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "setMultiBgm mode : "

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bodyCycle : "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastIndex : "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", useOutro : "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 709
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/FileDescriptor;

    .line 710
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 711
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 712
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 713
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 714
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Long;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const/4 v1, 0x1

    if-ne v13, v1, :cond_1

    .line 720
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v1

    .line 721
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/io/FileDescriptor;

    .line 722
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Long;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    .line 723
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Long;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    .line 724
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 725
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 726
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    add-long v27, v18, v25

    :goto_1
    move-object/from16 v13, v20

    goto :goto_2

    :cond_1
    const-wide/16 v21, 0x0

    const/16 v20, 0x0

    move-wide/from16 v27, v18

    move-wide/from16 v23, v21

    move-wide/from16 v25, v23

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 731
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    move-object/from16 v20, v2

    int-to-long v1, v5

    .line 732
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    add-long v1, v1, v29

    long-to-int v5, v1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v20

    goto :goto_3

    :cond_2
    move-object/from16 v20, v2

    .line 735
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v9, v1, :cond_6

    if-lez v8, :cond_3

    int-to-long v1, v5

    move-wide/from16 v29, v1

    int-to-long v1, v8

    mul-long v1, v1, v29

    add-long v27, v27, v1

    :cond_3
    move-wide/from16 v1, v27

    const/4 v3, 0x0

    :goto_4
    if-gt v3, v9, :cond_4

    .line 744
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    add-long v1, v1, v27

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 p1, v6

    move-object v5, v7

    move-wide v6, v14

    move-wide/from16 v8, v16

    move-wide/from16 v14, v21

    move-wide/from16 v16, v23

    const/4 v3, 0x0

    .line 747
    invoke-virtual/range {v4 .. v17}, Lcom/samsung/vekit/Content/FragmentAudio;->setFds(Ljava/io/FileDescriptor;JJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/io/FileDescriptor;JJ)Lcom/samsung/vekit/Content/FragmentAudio;

    move-object/from16 v7, p1

    move-wide/from16 v5, v18

    move-wide/from16 v8, v25

    .line 752
    invoke-virtual/range {v4 .. v9}, Lcom/samsung/vekit/Content/FragmentAudio;->setDurations(JLjava/util/ArrayList;J)V

    .line 753
    invoke-virtual {v4}, Lcom/samsung/vekit/Content/FragmentAudio;->update()V

    .line 755
    invoke-virtual/range {v20 .. v20}, Lcom/samsung/vekit/Common/VEContext;->getItemManager()Lcom/samsung/vekit/Manager/ItemManager;

    move-result-object v5

    sget-object v6, Lcom/samsung/vekit/Common/Type/ItemType;->FRAGMENT_AUDIO:Lcom/samsung/vekit/Common/Type/ItemType;

    const-string v7, "DefaultFragmentAudioItem"

    invoke-virtual {v5, v6, v7}, Lcom/samsung/vekit/Manager/ItemManager;->create(Lcom/samsung/vekit/Common/Type/ItemType;Ljava/lang/String;)Lcom/samsung/vekit/Item/Item;

    move-result-object v5

    check-cast v5, Lcom/samsung/vekit/Item/FragmentAudioItem;

    .line 756
    invoke-virtual {v5, v1, v2}, Lcom/samsung/vekit/Item/FragmentAudioItem;->setDuration(J)V

    .line 757
    invoke-virtual {v5, v4}, Lcom/samsung/vekit/Item/FragmentAudioItem;->setContent(Lcom/samsung/vekit/Content/Content;)V

    .line 758
    invoke-virtual {v5, v3}, Lcom/samsung/vekit/Item/FragmentAudioItem;->setEnableAutoDuration(Z)V

    .line 759
    invoke-virtual {v5}, Lcom/samsung/vekit/Item/FragmentAudioItem;->update()V

    .line 761
    iget-object v1, v0, Lcom/samsung/vekit/Control/VEMediaPlayer;->audioOnlyItem:Lcom/samsung/vekit/Item/Item;

    if-eqz v1, :cond_5

    .line 762
    iget-object v2, v0, Lcom/samsung/vekit/Control/VEMediaPlayer;->audioLayer:Lcom/samsung/vekit/Layer/AudioLayer;

    invoke-virtual {v2, v1}, Lcom/samsung/vekit/Layer/AudioLayer;->detach(Lcom/samsung/vekit/Item/Item;)V

    .line 764
    :cond_5
    iput-object v5, v0, Lcom/samsung/vekit/Control/VEMediaPlayer;->audioOnlyItem:Lcom/samsung/vekit/Item/Item;

    .line 765
    iget-object v1, v0, Lcom/samsung/vekit/Control/VEMediaPlayer;->audioLayer:Lcom/samsung/vekit/Layer/AudioLayer;

    invoke-virtual {v1, v5}, Lcom/samsung/vekit/Layer/AudioLayer;->attach(Lcom/samsung/vekit/Item/Item;)V

    const/4 v1, 0x1

    .line 766
    iput-boolean v1, v0, Lcom/samsung/vekit/Control/VEMediaPlayer;->hasFragmentBgm:Z

    return-void

    :cond_6
    move-object v7, v6

    move/from16 v31, v9

    .line 736
    const-string v0, "lastIndex "

    const-string v1, " > durationList "

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v31

    invoke-static {v0, v3, v1, v2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void
.end method

.method public blacklist setPlayerInfoListener(Lcom/samsung/vekit/Listener/PlayerInfoListener;)V
    .locals 0

    .line 478
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Control/VEController;->setPlayerInfoListener(Lcom/samsung/vekit/Listener/PlayerInfoListener;)V

    return-void
.end method

.method public blacklist setPlayerStatusListener(Lcom/samsung/vekit/Listener/PlayerStatusListener;)V
    .locals 0

    .line 474
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Control/VEController;->setPlayerStatusListener(Lcom/samsung/vekit/Listener/PlayerStatusListener;)V

    return-void
.end method

.method public blacklist setPreviewInfo(Lcom/samsung/vekit/Common/Object/PreviewInfo;)V
    .locals 0

    .line 470
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Control/VEController;->setPreviewInfo(Lcom/samsung/vekit/Common/Object/PreviewInfo;)V

    return-void
.end method

.method public blacklist setSingleBgm(Landroid/os/Parcel;)V
    .locals 4

    .line 641
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "setSingleBgm"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/VEController;->getContext()Lcom/samsung/vekit/Common/VEContext;

    move-result-object v0

    .line 644
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getContentManager()Lcom/samsung/vekit/Manager/ContentManager;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/Type/ContentType;->AUDIO:Lcom/samsung/vekit/Common/Type/ContentType;

    const-string v3, "DefaultBgmAudio"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/vekit/Manager/ContentManager;->create(Lcom/samsung/vekit/Common/Type/ContentType;Ljava/lang/String;)Lcom/samsung/vekit/Content/Content;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Content/Audio;

    .line 648
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 649
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    invoke-virtual {v1, v2}, Lcom/samsung/vekit/Content/Audio;->setFd(Ljava/io/FileDescriptor;)V

    .line 655
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/vekit/Content/Audio;->setFileOffset(J)V

    .line 656
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/vekit/Content/Audio;->setFileLength(J)V

    .line 657
    invoke-virtual {v1}, Lcom/samsung/vekit/Content/Audio;->update()V

    .line 659
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getItemManager()Lcom/samsung/vekit/Manager/ItemManager;

    move-result-object v0

    sget-object v2, Lcom/samsung/vekit/Common/Type/ItemType;->AUDIO:Lcom/samsung/vekit/Common/Type/ItemType;

    const-string v3, "DefaultBgmAudioItem"

    invoke-virtual {v0, v2, v3}, Lcom/samsung/vekit/Manager/ItemManager;->create(Lcom/samsung/vekit/Common/Type/ItemType;Ljava/lang/String;)Lcom/samsung/vekit/Item/Item;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Item/AudioItem;

    .line 660
    invoke-virtual {v0, v1}, Lcom/samsung/vekit/Item/AudioItem;->setContent(Lcom/samsung/vekit/Content/Content;)V

    .line 661
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/vekit/Item/AudioItem;->setStartContentTime(J)V

    .line 662
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/vekit/Item/AudioItem;->setEndContentTime(J)V

    .line 663
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/vekit/Item/AudioItem;->setDuration(J)V

    .line 664
    invoke-virtual {v0}, Lcom/samsung/vekit/Item/AudioItem;->update()V

    .line 666
    iget-object p1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->audioOnlyItem:Lcom/samsung/vekit/Item/Item;

    if-eqz p1, :cond_0

    .line 667
    iget-object v1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->audioLayer:Lcom/samsung/vekit/Layer/AudioLayer;

    invoke-virtual {v1, p1}, Lcom/samsung/vekit/Layer/AudioLayer;->detach(Lcom/samsung/vekit/Item/Item;)V

    .line 669
    :cond_0
    iget-object p1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->audioLayer:Lcom/samsung/vekit/Layer/AudioLayer;

    invoke-virtual {p1, v0}, Lcom/samsung/vekit/Layer/AudioLayer;->attach(Lcom/samsung/vekit/Item/Item;)V

    .line 670
    iput-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->audioOnlyItem:Lcom/samsung/vekit/Item/Item;

    const/4 p1, 0x0

    .line 671
    iput-boolean p1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->hasFragmentBgm:Z

    return-void

    :catch_0
    move-exception p0

    .line 651
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 652
    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public blacklist setSubtitleDataListener(ILcom/samsung/vekit/Listener/SubtitleDataListener;)V
    .locals 3

    .line 1040
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->captionTrackSlotMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1041
    iget-object v1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->captionItems:[Lcom/samsung/vekit/Item/CaptionItem;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 1042
    iget-object v1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->captionItems:[Lcom/samsung/vekit/Item/CaptionItem;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1, p2}, Lcom/samsung/vekit/Item/CaptionItem;->setSubtitleDataListener(Lcom/samsung/vekit/Listener/SubtitleDataListener;)V

    .line 1043
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "setSubtitleDataListener: Listener set for trackId: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " at slotIndex: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1045
    :cond_0
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setSubtitleDataListener: No caption item for trackId: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist setSurface(Landroid/view/Surface;)V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/VEController;->getPreviewInfo()Lcom/samsung/vekit/Common/Object/PreviewInfo;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/samsung/vekit/Common/Type/ContentColorType;->SDR:Lcom/samsung/vekit/Common/Type/ContentColorType;

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    const-string v2, "setSurface : previewInfo is nullptr"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/PreviewInfo;->getColorType()Lcom/samsung/vekit/Common/Type/ContentColorType;

    move-result-object v1

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setSurface color : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0, p1, v1}, Lcom/samsung/vekit/Control/VEController;->setSurface(Landroid/view/Surface;Lcom/samsung/vekit/Common/Type/ContentColorType;)V

    return-void
.end method

.method public blacklist setSurface(Landroid/view/Surface;Lcom/samsung/vekit/Common/Type/ContentColorType;)V
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Control/VEController;->setSurface(Landroid/view/Surface;Lcom/samsung/vekit/Common/Type/ContentColorType;)V

    return-void
.end method

.method public blacklist setTimedTextListener(ILcom/samsung/vekit/Listener/TimedTextListener;)V
    .locals 3

    .line 1025
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->captionTrackSlotMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1026
    iget-object v1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->captionItems:[Lcom/samsung/vekit/Item/CaptionItem;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 1027
    iget-object v1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->captionItems:[Lcom/samsung/vekit/Item/CaptionItem;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1, p2}, Lcom/samsung/vekit/Item/CaptionItem;->setTimedTextListener(Lcom/samsung/vekit/Listener/TimedTextListener;)V

    .line 1028
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "setTimedTextListener: Listener set for trackId: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " at slotIndex: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1030
    :cond_0
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setTimedTextListener: No caption item for trackId: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist setVideoBufferSize(II)V
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Control/VEController;->setVideoBufferSize(II)V

    return-void
.end method

.method public blacklist setVideoDeflickerEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 543
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVideoDeflickerEnabled enabled : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mediaItem:Lcom/samsung/vekit/Item/Item;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    .line 549
    check-cast v0, Lcom/samsung/vekit/Item/VideoItem;

    invoke-virtual {v0}, Lcom/samsung/vekit/Item/VideoItem;->isEnableDeflicker()Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    const-string p1, "setVideoDeflickerEnabled deflicker is already disabled"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 554
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mediaItem:Lcom/samsung/vekit/Item/Item;

    check-cast v0, Lcom/samsung/vekit/Item/VideoItem;

    invoke-virtual {v0}, Lcom/samsung/vekit/Item/VideoItem;->isEnableDeflicker()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 555
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    const-string p1, "setVideoDeflickerEnabled deflicker is already enabled"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 559
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEMediaPlayer;->isVideoDeflickerSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 564
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mediaItem:Lcom/samsung/vekit/Item/Item;

    check-cast v0, Lcom/samsung/vekit/Item/VideoItem;

    invoke-virtual {v0, p1}, Lcom/samsung/vekit/Item/VideoItem;->setEnableDeflicker(Z)V

    .line 565
    iget-object p1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mediaItem:Lcom/samsung/vekit/Item/Item;

    invoke-virtual {p1}, Lcom/samsung/vekit/Item/Item;->update()V

    .line 566
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->show()V

    return-void

    .line 561
    :cond_2
    invoke-static {}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m()V

    return-void

    .line 545
    :cond_3
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    const-string p1, "setVideoDeflickerEnabled, mediaItem is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2()V

    return-void
.end method

.method public blacklist setVideoFilter(Ljava/lang/String;I)V
    .locals 2

    if-nez p1, :cond_0

    .line 828
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    const-string p1, "setVideoFilter, filterPath is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 831
    :cond_0
    iput-object p1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mFilterPath:Ljava/lang/String;

    .line 832
    iput p2, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mFilterLevel:I

    .line 834
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mediaItem:Lcom/samsung/vekit/Item/Item;

    if-nez v0, :cond_1

    .line 835
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->TAG:Ljava/lang/String;

    const-string p1, "setVideoFilter, mediaItem is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 839
    :cond_1
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/VEController;->getContext()Lcom/samsung/vekit/Common/VEContext;

    move-result-object v0

    .line 840
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getFilterManager()Lcom/samsung/vekit/Manager/FilterManager;

    move-result-object v0

    const-string v1, "filter"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/vekit/Manager/FilterManager;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/vekit/Common/Object/Filter;

    move-result-object p1

    .line 841
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mediaItem:Lcom/samsung/vekit/Item/Item;

    invoke-virtual {v0, p1}, Lcom/samsung/vekit/Item/Item;->setFilter(Lcom/samsung/vekit/Common/Object/Filter;)V

    .line 842
    iget-object p1, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mediaItem:Lcom/samsung/vekit/Item/Item;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/samsung/vekit/Item/Item;->setFilterIntensity(F)V

    .line 843
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->mediaItem:Lcom/samsung/vekit/Item/Item;

    invoke-virtual {p0}, Lcom/samsung/vekit/Item/Item;->update()V

    return-void
.end method

.method public blacklist setViewMode(Lcom/samsung/vekit/Common/Type/ViewMode;)V
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Control/VEController;->setViewMode(Lcom/samsung/vekit/Common/Type/ViewMode;)V

    return-void
.end method

.method public blacklist setViewport(Lcom/samsung/vekit/Common/Object/Vector4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Vector4<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 454
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Control/VEController;->setViewport(Lcom/samsung/vekit/Common/Object/Vector4;)V

    return-void
.end method

.method public blacklist setVolume(FF)V
    .locals 0

    return-void
.end method

.method public blacklist show()V
    .locals 0

    .line 430
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->show()V

    return-void
.end method

.method public blacklist stop()V
    .locals 0

    .line 434
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->stop()V

    return-void
.end method

.method public blacklist unLoadGraphics()V
    .locals 0

    .line 395
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->unloadGraphics()V

    return-void
.end method

.method public blacklist unLoadMultimedia()V
    .locals 0

    .line 387
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEMediaPlayer;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->unloadMultimedia()V

    return-void
.end method
