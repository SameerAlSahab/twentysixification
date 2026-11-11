.class public Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionTypeIdentity;
.super Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSBase;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;-><init>(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public eval([F)[F
    .locals 0

    .line 1
    return-object p1
.end method

.method public getFunctionType()I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getRangeValues()Lcom/tom_roush/pdfbox/cos/COSArray;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FunctionTypeIdentity"

    .line 2
    .line 3
    return-object p0
.end method
