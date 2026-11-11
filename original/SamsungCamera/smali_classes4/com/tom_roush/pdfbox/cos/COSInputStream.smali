.class public final Lcom/tom_roush/pdfbox/cos/COSInputStream;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private final decodeResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/filter/DecodeResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/io/InputStream;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/filter/DecodeResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/tom_roush/pdfbox/cos/COSInputStream;->decodeResults:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljava/util/List;Lcom/tom_roush/pdfbox/cos/COSDictionary;Ljava/io/InputStream;Lcom/tom_roush/pdfbox/io/ScratchFile;)Lcom/tom_roush/pdfbox/cos/COSInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/filter/Filter;",
            ">;",
            "Lcom/tom_roush/pdfbox/cos/COSDictionary;",
            "Ljava/io/InputStream;",
            "Lcom/tom_roush/pdfbox/io/ScratchFile;",
            ")",
            "Lcom/tom_roush/pdfbox/cos/COSInputStream;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->DEFAULT:Lcom/tom_roush/pdfbox/filter/DecodeOptions;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tom_roush/pdfbox/cos/COSInputStream;->create(Ljava/util/List;Lcom/tom_roush/pdfbox/cos/COSDictionary;Ljava/io/InputStream;Lcom/tom_roush/pdfbox/io/ScratchFile;Lcom/tom_roush/pdfbox/filter/DecodeOptions;)Lcom/tom_roush/pdfbox/cos/COSInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/util/List;Lcom/tom_roush/pdfbox/cos/COSDictionary;Ljava/io/InputStream;Lcom/tom_roush/pdfbox/io/ScratchFile;Lcom/tom_roush/pdfbox/filter/DecodeOptions;)Lcom/tom_roush/pdfbox/cos/COSInputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/filter/Filter;",
            ">;",
            "Lcom/tom_roush/pdfbox/cos/COSDictionary;",
            "Ljava/io/InputStream;",
            "Lcom/tom_roush/pdfbox/io/ScratchFile;",
            "Lcom/tom_roush/pdfbox/filter/DecodeOptions;",
            ")",
            "Lcom/tom_roush/pdfbox/cos/COSInputStream;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p0, Lcom/tom_roush/pdfbox/cos/COSInputStream;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p2, p1}, Lcom/tom_roush/pdfbox/cos/COSInputStream;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Duplicate"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    move-object v3, p2

    move v6, v1

    .line 9
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v6, p2, :cond_4

    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/io/ScratchFile;->createBuffer()Lcom/tom_roush/pdfbox/io/RandomAccess;

    move-result-object p2

    .line 11
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tom_roush/pdfbox/filter/Filter;

    new-instance v4, Lcom/tom_roush/pdfbox/io/RandomAccessOutputStream;

    invoke-direct {v4, p2}, Lcom/tom_roush/pdfbox/io/RandomAccessOutputStream;-><init>(Lcom/tom_roush/pdfbox/io/RandomAccessWrite;)V

    move-object v5, p1

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/tom_roush/pdfbox/filter/Filter;->decode(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/cos/COSDictionary;ILcom/tom_roush/pdfbox/filter/DecodeOptions;)Lcom/tom_roush/pdfbox/filter/DecodeResult;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p1, Lcom/tom_roush/pdfbox/cos/COSInputStream$1;

    invoke-direct {p1, p2, p2}, Lcom/tom_roush/pdfbox/cos/COSInputStream$1;-><init>(Lcom/tom_roush/pdfbox/io/RandomAccessRead;Lcom/tom_roush/pdfbox/io/RandomAccess;)V

    :goto_2
    move-object v3, p1

    goto :goto_3

    :cond_3
    move-object v5, p1

    move-object v7, p4

    .line 14
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/tom_roush/pdfbox/filter/Filter;

    invoke-virtual/range {v2 .. v7}, Lcom/tom_roush/pdfbox/filter/Filter;->decode(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/cos/COSDictionary;ILcom/tom_roush/pdfbox/filter/DecodeOptions;)Lcom/tom_roush/pdfbox/filter/DecodeResult;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_2

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-object p1, v5

    move-object p4, v7

    goto :goto_1

    .line 18
    :cond_4
    new-instance p0, Lcom/tom_roush/pdfbox/cos/COSInputStream;

    invoke-direct {p0, v3, v0}, Lcom/tom_roush/pdfbox/cos/COSInputStream;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public getDecodeResult()Lcom/tom_roush/pdfbox/filter/DecodeResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/cos/COSInputStream;->decodeResults:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/tom_roush/pdfbox/filter/DecodeResult;->DEFAULT:Lcom/tom_roush/pdfbox/filter/DecodeResult;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/cos/COSInputStream;->decodeResults:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p0}, Landroidx/activity/a;->i(ILjava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/tom_roush/pdfbox/filter/DecodeResult;

    .line 20
    .line 21
    return-object p0
.end method
