.class public Lcom/samsung/vekit/Item/ImageItem;
.super Lcom/samsung/vekit/Item/Item;
.source "ImageItem.java"


# instance fields
.field private blacklist filter:Lcom/samsung/vekit/Common/Object/Filter;

.field private blacklist filterIntensity:F

.field private blacklist filterOption:Lcom/samsung/vekit/Common/Object/FilterOption;

.field protected blacklist logProfile:Lcom/samsung/vekit/Common/Object/LogProfile;

.field private blacklist opacity:F

.field protected blacklist playbackType:Lcom/samsung/vekit/Common/Type/PlaybackType;

.field private blacklist toneInfo:Lcom/samsung/vekit/Common/Object/ToneInfo;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 1

    .line 37
    sget-object v0, Lcom/samsung/vekit/Common/Type/ItemType;->IMAGE:Lcom/samsung/vekit/Common/Type/ItemType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Item/Item;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ItemType;ILjava/lang/String;)V

    const/high16 p1, 0x42c80000    # 100.0f

    .line 27
    iput p1, p0, Lcom/samsung/vekit/Item/ImageItem;->filterIntensity:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Lcom/samsung/vekit/Item/ImageItem;->opacity:F

    .line 38
    new-instance p1, Lcom/samsung/vekit/Common/Object/ToneInfo;

    invoke-direct {p1}, Lcom/samsung/vekit/Common/Object/ToneInfo;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Item/ImageItem;->toneInfo:Lcom/samsung/vekit/Common/Object/ToneInfo;

    .line 39
    new-instance p1, Lcom/samsung/vekit/Common/Object/FilterOption;

    invoke-direct {p1}, Lcom/samsung/vekit/Common/Object/FilterOption;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Item/ImageItem;->filterOption:Lcom/samsung/vekit/Common/Object/FilterOption;

    return-void
.end method

.method private blacklist initializeTone()V
    .locals 1

    .line 106
    new-instance v0, Lcom/samsung/vekit/Common/Object/ToneInfo;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/ToneInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Item/ImageItem;->toneInfo:Lcom/samsung/vekit/Common/Object/ToneInfo;

    return-void
.end method


# virtual methods
.method public blacklist checkValidContent(Lcom/samsung/vekit/Content/Content;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Lcom/samsung/vekit/Content/Content;->getContentType()Lcom/samsung/vekit/Common/Type/ContentType;

    move-result-object p0

    sget-object v0, Lcom/samsung/vekit/Common/Type/ContentType;->IMAGE:Lcom/samsung/vekit/Common/Type/ContentType;

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/vekit/Content/Content;->getContentType()Lcom/samsung/vekit/Common/Type/ContentType;

    move-result-object p0

    sget-object p1, Lcom/samsung/vekit/Common/Type/ContentType;->ANIMATED_IMAGE:Lcom/samsung/vekit/Common/Type/ContentType;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    const-string p0, "isInvalidElement : please set image or animated_image(content)."

    invoke-static {p0}, Lcom/samsung/vekit/Item/Item$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public blacklist getFilter()Lcom/samsung/vekit/Common/Object/Filter;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/samsung/vekit/Item/ImageItem;->filter:Lcom/samsung/vekit/Common/Object/Filter;

    return-object p0
.end method

.method public blacklist getFilterIntensity()F
    .locals 0

    .line 71
    iget p0, p0, Lcom/samsung/vekit/Item/ImageItem;->filterIntensity:F

    return p0
.end method

.method public blacklist getFilterOption()Lcom/samsung/vekit/Common/Object/FilterOption;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/samsung/vekit/Item/ImageItem;->filterOption:Lcom/samsung/vekit/Common/Object/FilterOption;

    return-object p0
.end method

.method public blacklist getLogProfile()Lcom/samsung/vekit/Common/Object/LogProfile;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/samsung/vekit/Item/ImageItem;->logProfile:Lcom/samsung/vekit/Common/Object/LogProfile;

    return-object p0
.end method

.method public blacklist getMeshType()Lcom/samsung/vekit/Common/Type/MeshType;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/samsung/vekit/Item/ImageItem;->meshType:Lcom/samsung/vekit/Common/Type/MeshType;

    return-object p0
.end method

.method public blacklist getOpacity()F
    .locals 0

    .line 93
    iget p0, p0, Lcom/samsung/vekit/Item/ImageItem;->opacity:F

    return p0
.end method

.method public blacklist getPlaybackType()Lcom/samsung/vekit/Common/Type/PlaybackType;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/samsung/vekit/Item/ImageItem;->playbackType:Lcom/samsung/vekit/Common/Type/PlaybackType;

    return-object p0
.end method

.method public blacklist getToneInfo()Lcom/samsung/vekit/Common/Object/ToneInfo;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/samsung/vekit/Item/ImageItem;->toneInfo:Lcom/samsung/vekit/Common/Object/ToneInfo;

    return-object p0
.end method

.method public blacklist getToneIntensity(Lcom/samsung/vekit/Common/Type/ToneType;)I
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/samsung/vekit/Item/ImageItem;->toneInfo:Lcom/samsung/vekit/Common/Object/ToneInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Common/Object/ToneInfo;->getTone(Lcom/samsung/vekit/Common/Type/ToneType;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public blacklist setContent(Lcom/samsung/vekit/Content/Content;)V
    .locals 1

    .line 51
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/ImageItem;->checkValidContent(Lcom/samsung/vekit/Content/Content;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    invoke-super {p0, p1}, Lcom/samsung/vekit/Item/Item;->setContent(Lcom/samsung/vekit/Content/Content;)V

    return-void

    :catch_0
    move-exception p1

    .line 53
    iget-object p0, p0, Lcom/samsung/vekit/Item/ImageItem;->TAG:Ljava/lang/String;

    const-string v0, "setContent: "

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public blacklist setFilter(Lcom/samsung/vekit/Common/Object/Filter;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/samsung/vekit/Item/ImageItem;->filter:Lcom/samsung/vekit/Common/Object/Filter;

    return-void
.end method

.method public blacklist setFilterIntensity(F)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/samsung/vekit/Item/ImageItem;->filterIntensity:F

    return-void
.end method

.method public blacklist setFilterOption(Lcom/samsung/vekit/Common/Object/FilterOption;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/samsung/vekit/Item/ImageItem;->filterOption:Lcom/samsung/vekit/Common/Object/FilterOption;

    return-void
.end method

.method public blacklist setLogProfile(Lcom/samsung/vekit/Common/Object/LogProfile;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/samsung/vekit/Item/ImageItem;->logProfile:Lcom/samsung/vekit/Common/Object/LogProfile;

    return-void
.end method

.method public blacklist setOpacity(F)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/samsung/vekit/Item/ImageItem;->opacity:F

    return-void
.end method

.method public blacklist setPlaybackType(Lcom/samsung/vekit/Common/Type/PlaybackType;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/samsung/vekit/Item/ImageItem;->playbackType:Lcom/samsung/vekit/Common/Type/PlaybackType;

    return-void
.end method

.method public blacklist setToneInfo(Lcom/samsung/vekit/Common/Object/ToneInfo;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/samsung/vekit/Item/ImageItem;->toneInfo:Lcom/samsung/vekit/Common/Object/ToneInfo;

    return-void
.end method

.method public blacklist setToneIntensity(Lcom/samsung/vekit/Common/Type/ToneType;I)V
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/samsung/vekit/Item/ImageItem;->toneInfo:Lcom/samsung/vekit/Common/Object/ToneInfo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Common/Object/ToneInfo;->setTone(Lcom/samsung/vekit/Common/Type/ToneType;I)V

    return-void
.end method
