.class public Lcom/tom_roush/pdfbox/pdmodel/common/filespecification/PDSimpleFileSpecification;
.super Lcom/tom_roush/pdfbox/pdmodel/common/filespecification/PDFileSpecification;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private file:Lcom/tom_roush/pdfbox/cos/COSString;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/filespecification/PDFileSpecification;-><init>()V

    .line 2
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSString;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSString;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/filespecification/PDSimpleFileSpecification;->file:Lcom/tom_roush/pdfbox/cos/COSString;

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSString;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/filespecification/PDFileSpecification;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/filespecification/PDSimpleFileSpecification;->file:Lcom/tom_roush/pdfbox/cos/COSString;

    return-void
.end method


# virtual methods
.method public getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/filespecification/PDSimpleFileSpecification;->file:Lcom/tom_roush/pdfbox/cos/COSString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFile()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/filespecification/PDSimpleFileSpecification;->file:Lcom/tom_roush/pdfbox/cos/COSString;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSString;->getString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/cos/COSString;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/filespecification/PDSimpleFileSpecification;->file:Lcom/tom_roush/pdfbox/cos/COSString;

    .line 7
    .line 8
    return-void
.end method
