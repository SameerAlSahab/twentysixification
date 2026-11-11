.class public Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;


# static fields
.field public static final FILTER_ADOBE_PPKLITE:Lcom/tom_roush/pdfbox/cos/COSName;

.field public static final FILTER_CICI_SIGNIT:Lcom/tom_roush/pdfbox/cos/COSName;

.field public static final FILTER_ENTRUST_PPKEF:Lcom/tom_roush/pdfbox/cos/COSName;

.field public static final FILTER_VERISIGN_PPKVS:Lcom/tom_roush/pdfbox/cos/COSName;

.field public static final SUBFILTER_ADBE_PKCS7_DETACHED:Lcom/tom_roush/pdfbox/cos/COSName;

.field public static final SUBFILTER_ADBE_PKCS7_SHA1:Lcom/tom_roush/pdfbox/cos/COSName;

.field public static final SUBFILTER_ADBE_X509_RSA_SHA1:Lcom/tom_roush/pdfbox/cos/COSName;

.field public static final SUBFILTER_ETSI_CADES_DETACHED:Lcom/tom_roush/pdfbox/cos/COSName;


# instance fields
.field private final dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->ADOBE_PPKLITE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->FILTER_ADOBE_PPKLITE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->ENTRUST_PPKEF:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->FILTER_ENTRUST_PPKEF:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 8
    .line 9
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->CICI_SIGNIT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 10
    .line 11
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->FILTER_CICI_SIGNIT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 12
    .line 13
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->VERISIGN_PPKVS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 14
    .line 15
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->FILTER_VERISIGN_PPKVS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 16
    .line 17
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->ADBE_X509_RSA_SHA1:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 18
    .line 19
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->SUBFILTER_ADBE_X509_RSA_SHA1:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 20
    .line 21
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->ADBE_PKCS7_DETACHED:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 22
    .line 23
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->SUBFILTER_ADBE_PKCS7_DETACHED:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 24
    .line 25
    const-string v0, "ETSI.CAdES.detached"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/tom_roush/pdfbox/cos/COSName;->getPDFName(Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->SUBFILTER_ETSI_CADES_DETACHED:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 32
    .line 33
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->ADBE_PKCS7_SHA1:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 34
    .line 35
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->SUBFILTER_ADBE_PKCS7_SHA1:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 3
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->SIG:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-virtual {v0, p0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    return-void
.end method

.method private getConvertedContents(Ljava/io/InputStream;)[B
    .locals 5

    .line 1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-byte v3, v0, v2

    .line 19
    .line 20
    const/16 v4, 0x3c

    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    const/16 v4, 0x28

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v3, v2

    .line 30
    move v2, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v2, v1, -0x1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    aget-byte v1, v0, v1

    .line 38
    .line 39
    const/16 v4, 0x3e

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x29

    .line 44
    .line 45
    if-ne v1, v4, :cond_3

    .line 46
    .line 47
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 54
    .line 55
    .line 56
    const-string p1, "ISO-8859-1"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/tom_roush/pdfbox/cos/COSString;->parseHex(Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSString;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSString;->getBytes()[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method public getByteRange()[I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->BYTERANGE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSArray(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-array p0, v0, [I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-array v2, v1, [I

    .line 20
    .line 21
    :goto_0
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aput v3, v2, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v2
.end method

.method public bridge synthetic getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    move-result-object p0

    return-object p0
.end method

.method public getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    return-object p0
.end method

.method public getContactInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->CONTACT_INFO:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getString(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getContents()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->CONTENTS:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/tom_roush/pdfbox/cos/COSString;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSString;

    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSString;->getBytes()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [B

    return-object p0
.end method

.method public getContents(Ljava/io/InputStream;)[B
    .locals 4

    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->getByteRange()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v3, v0, v2

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    const/4 v2, 0x2

    .line 7
    aget v0, v0, v2

    sub-int/2addr v0, v1

    .line 8
    new-instance v2, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;-><init>(Ljava/io/InputStream;[I)V

    invoke-direct {p0, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->getConvertedContents(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public getContents([B)[B
    .locals 4

    .line 9
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->getByteRange()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v3, v0, v2

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    const/4 v2, 0x2

    .line 11
    aget v0, v0, v2

    sub-int/2addr v0, v1

    .line 12
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1, v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {p0, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->getConvertedContents(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public getFilter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->FILTER:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getNameAsString(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->LOCATION:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getString(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->NAME:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getString(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPropBuild()Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDPropBuild;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->PROP_BUILD:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSDictionary(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDPropBuild;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDPropBuild;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->REASON:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getString(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSignDate()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->M:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDate(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSignedContent(Ljava/io/InputStream;)[B
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;

    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->getByteRange()[I

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;-><init>(Ljava/io/InputStream;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    :cond_0
    throw p0
.end method

.method public getSignedContent([B)[B
    .locals 2

    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;

    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->getByteRange()[I

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;-><init>([B[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 8
    :cond_0
    throw p0
.end method

.method public getSubFilter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->SUB_FILTER:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getNameAsString(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setByteRange([I)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget v3, p1, v2

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    invoke-static {v3, v4}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 29
    .line 30
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->BYTERANGE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-virtual {v0, p0}, Lcom/tom_roush/pdfbox/cos/COSBase;->setDirect(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setContactInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->CONTACT_INFO:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setString(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setContents([B)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/cos/COSString;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/cos/COSString;->setForceHexForm(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 11
    .line 12
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->CONTENTS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setFilter(Lcom/tom_roush/pdfbox/cos/COSName;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->FILTER:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->LOCATION:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setString(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->NAME:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setString(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPropBuild(Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDPropBuild;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->PROP_BUILD:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->REASON:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setString(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSignDate(Ljava/util/Calendar;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->M:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setDate(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/util/Calendar;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSubFilter(Lcom/tom_roush/pdfbox/cos/COSName;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->SUB_FILTER:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setType(Lcom/tom_roush/pdfbox/cos/COSName;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
