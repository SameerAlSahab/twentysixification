.class public Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureOptions;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final DEFAULT_SIGNATURE_SIZE:I = 0x2500


# instance fields
.field private pageNo:I

.field private pdfSource:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

.field private preferredSignatureSize:I

.field private visualSignature:Lcom/tom_roush/pdfbox/cos/COSDocument;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureOptions;->pdfSource:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureOptions;->pageNo:I

    .line 9
    .line 10
    return-void
.end method

.method private initFromRandomAccessRead(Lcom/tom_roush/pdfbox/io/RandomAccessRead;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureOptions;->pdfSource:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 2
    .line 3
    new-instance p1, Lcom/tom_roush/pdfbox/pdfparser/PDFParser;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureOptions;->pdfSource:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/tom_roush/pdfbox/pdfparser/PDFParser;-><init>(Lcom/tom_roush/pdfbox/io/RandomAccessRead;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdfparser/PDFParser;->parse()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->getDocument()Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureOptions;->visualSignature:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureOptions;->visualSignature:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSDocument;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureOptions;->pdfSource:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :goto_1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureOptions;->pdfSource:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 24
    .line 25
    .line 26
    :cond_2
    throw v0
.end method

.method public getPage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureOptions;->pageNo:I

    .line 2
    .line 3
    return p0
.end method

.method public getPreferredSignatureSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureOptions;->preferredSignatureSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getVisualSignature()Lcom/tom_roush/pdfbox/cos/COSDocument;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureOptions;->visualSignature:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureOptions;->pageNo:I

    .line 2
    .line 3
    return-void
.end method

.method public setPreferredSignatureSize(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureOptions;->preferredSignatureSize:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setVisualSignature(Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigProperties;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigProperties;->getVisibleSignature()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureOptions;->setVisualSignature(Ljava/io/InputStream;)V

    return-void
.end method

.method public setVisualSignature(Ljava/io/File;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;

    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureOptions;->initFromRandomAccessRead(Lcom/tom_roush/pdfbox/io/RandomAccessRead;)V

    return-void
.end method

.method public setVisualSignature(Ljava/io/InputStream;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;

    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureOptions;->initFromRandomAccessRead(Lcom/tom_roush/pdfbox/io/RandomAccessRead;)V

    return-void
.end method
