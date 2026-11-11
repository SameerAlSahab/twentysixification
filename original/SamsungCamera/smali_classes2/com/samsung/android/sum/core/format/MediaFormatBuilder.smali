.class public Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field codecType:Lcom/samsung/android/sum/core/types/CodecType;

.field colorFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

.field colorSpace:Lcom/samsung/android/sum/core/types/ColorSpace;

.field cropRect:Landroid/graphics/Rect;

.field dataType:Lcom/samsung/android/sum/core/types/DataType;

.field flipType:Lcom/samsung/android/sum/core/types/FlipType;

.field mediaType:Lcom/samsung/android/sum/core/types/MediaType;

.field shape:Lcom/samsung/android/sum/core/format/MutableShape;

.field usage:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->NONE:Lcom/samsung/android/sum/core/types/MediaType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/sum/core/types/DataType;->NONE:Lcom/samsung/android/sum/core/types/DataType;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->dataType:Lcom/samsung/android/sum/core/types/DataType;

    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->colorFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorSpace;->NONE:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->colorSpace:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/sum/core/types/FlipType;->NONE:Lcom/samsung/android/sum/core/types/FlipType;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->flipType:Lcom/samsung/android/sum/core/types/FlipType;

    .line 23
    .line 24
    sget-object v0, Lcom/samsung/android/sum/core/types/CodecType;->NONE:Lcom/samsung/android/sum/core/types/CodecType;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->codecType:Lcom/samsung/android/sum/core/types/CodecType;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->cropRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->usage:J

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->attributes:Ljava/util/Map;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public asCompressed()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/MediaType;->rank()Lcom/samsung/android/sum/core/types/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/types/MediaType;->of(Lcom/samsung/android/sum/core/types/MediaType;I)Lcom/samsung/android/sum/core/types/MediaType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    .line 13
    .line 14
    return-object p0
.end method

.method public build()Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->buildMutable()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/format/StapleMediaFormat;-><init>(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public buildMutable()Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;-><init>(Lcom/samsung/android/sum/core/format/MediaFormatBuilder;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->attributes:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->attributes:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v1, Lcom/samsung/android/sum/core/format/a;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/samsung/android/sum/core/format/a;-><init>(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCodecType(Lcom/samsung/android/sum/core/types/CodecType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->codecType:Lcom/samsung/android/sum/core/types/CodecType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->colorFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public setColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->colorSpace:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCols(I)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/format/Shape;->of(II)Lcom/samsung/android/sum/core/format/Shape;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Lcom/samsung/android/sum/core/format/MutableShape;->setCols(I)Lcom/samsung/android/sum/core/format/MutableShape;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->cropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->dataType:Lcom/samsung/android/sum/core/types/DataType;

    return-object p0
.end method

.method public setDataType(Lcom/samsung/android/sum/core/types/DataType;I)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/types/DataType;->of(Lcom/samsung/android/sum/core/types/DataType;I)Lcom/samsung/android/sum/core/types/DataType;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->dataType:Lcom/samsung/android/sum/core/types/DataType;

    return-object p0
.end method

.method public setFlipType(Lcom/samsung/android/sum/core/types/FlipType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->flipType:Lcom/samsung/android/sum/core/types/FlipType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMetadataType(Lcom/samsung/android/sum/core/types/MetaDataType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "meta-data-type"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setRotation(I)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "rotation"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setRows(I)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/format/Shape;->of(II)Lcom/samsung/android/sum/core/format/Shape;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Lcom/samsung/android/sum/core/format/MutableShape;->setRows(I)Lcom/samsung/android/sum/core/format/MutableShape;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setShape(I)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sum/core/format/Shape;->of(I)Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setShape(II)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 0

    .line 4
    invoke-static {p2, p1}, Lcom/samsung/android/sum/core/format/Shape;->of(II)Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setShape(IIII)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 0

    .line 6
    invoke-static {p1, p3, p2, p4}, Lcom/samsung/android/sum/core/format/Shape;->of(IIII)Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setShape(Landroid/graphics/Rect;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/format/Shape;->of(II)Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setShape(Lcom/samsung/android/sum/core/format/MutableShape;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    return-object p0
.end method

.method public setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 0

    .line 2
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/Shape;->toMutableShape()Lcom/samsung/android/sum/core/format/MutableShape;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    return-object p0
.end method

.method public setUsage(J)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->usage:J

    .line 2
    .line 3
    return-object p0
.end method
