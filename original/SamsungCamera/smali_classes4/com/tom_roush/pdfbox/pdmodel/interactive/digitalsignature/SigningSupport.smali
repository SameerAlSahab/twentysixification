.class public Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SigningSupport;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/ExternalSigningSupport;
.implements Ljava/io/Closeable;


# instance fields
.field private cosWriter:Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SigningSupport;->cosWriter:Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SigningSupport;->cosWriter:Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SigningSupport;->cosWriter:Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SigningSupport;->cosWriter:Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SigningSupport;->cosWriter:Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getDataToSign()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setSignature([B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SigningSupport;->cosWriter:Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->writeExternalSignature([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
