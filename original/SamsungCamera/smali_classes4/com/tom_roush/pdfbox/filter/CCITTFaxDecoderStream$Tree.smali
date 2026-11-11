.class final Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tree"
.end annotation


# instance fields
.field final root:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;-><init>(Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$1;)V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;->root:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;-><init>()V

    return-void
.end method


# virtual methods
.method public fill(III)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;->root:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_5

    add-int/lit8 v2, p1, -0x1

    sub-int v3, v2, v1

    shr-int v3, p2, v3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v0

    .line 2
    :goto_1
    invoke-virtual {p0, v3}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->walk(Z)Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

    move-result-object v5

    if-nez v5, :cond_3

    .line 3
    new-instance v5, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;-><init>(Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$1;)V

    if-ne v1, v2, :cond_1

    .line 4
    iput p3, v5, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->value:I

    .line 5
    iput-boolean v4, v5, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->isLeaf:Z

    :cond_1
    if-nez p2, :cond_2

    .line 6
    iput-boolean v4, v5, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->canBeFill:Z

    .line 7
    :cond_2
    invoke-virtual {p0, v3, v5}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->set(ZLcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;)V

    :goto_2
    move-object p0, v5

    goto :goto_3

    .line 8
    :cond_3
    iget-boolean p0, v5, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->isLeaf:Z

    if-nez p0, :cond_4

    goto :goto_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "node is leaf, no other following"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method public fill(IILcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;)V
    .locals 6

    .line 10
    iget-object p0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;->root:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_5

    add-int/lit8 v2, p1, -0x1

    sub-int v3, v2, v1

    shr-int v3, p2, v3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v0

    .line 11
    :goto_1
    invoke-virtual {p0, v3}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->walk(Z)Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

    move-result-object v5

    if-nez v5, :cond_3

    if-ne v1, v2, :cond_1

    move-object v2, p3

    goto :goto_2

    .line 12
    :cond_1
    new-instance v2, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;-><init>(Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$1;)V

    :goto_2
    if-nez p2, :cond_2

    .line 13
    iput-boolean v4, v2, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->canBeFill:Z

    .line 14
    :cond_2
    invoke-virtual {p0, v3, v2}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->set(ZLcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;)V

    move-object p0, v2

    goto :goto_3

    .line 15
    :cond_3
    iget-boolean p0, v5, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->isLeaf:Z

    if-nez p0, :cond_4

    move-object p0, v5

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "node is leaf, no other following"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method
