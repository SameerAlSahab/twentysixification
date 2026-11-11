.class public Lcom/android/internal/org/bouncycastle/cmc/SimplePKIResponse;
.super Ljava/lang/Object;
.source "SimplePKIResponse.java"

# interfaces
.implements Lcom/android/internal/org/bouncycastle/util/Encodable;


# instance fields
.field private final blacklist certificateResponse:Lcom/android/internal/org/bouncycastle/cms/CMSSignedData;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/org/bouncycastle/cmc/CMCException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    :try_start_0
    new-instance v0, Lcom/android/internal/org/bouncycastle/cms/CMSSignedData;

    invoke-direct {v0, p1}, Lcom/android/internal/org/bouncycastle/cms/CMSSignedData;-><init>(Lcom/android/internal/org/bouncycastle/asn1/cms/ContentInfo;)V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/cmc/SimplePKIResponse;->certificateResponse:Lcom/android/internal/org/bouncycastle/cms/CMSSignedData;
    :try_end_0
    .catch Lcom/android/internal/org/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/cms/CMSSignedData;->getSignerInfos()Lcom/android/internal/org/bouncycastle/cms/SignerInformationStore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/cms/SignerInformationStore;->size()I

    move-result p0

    if-nez p0, :cond_1

    .line 74
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/cms/CMSSignedData;->getSignedContent()Lcom/android/internal/org/bouncycastle/cms/CMSTypedData;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 76
    :cond_0
    new-instance p0, Lcom/android/internal/org/bouncycastle/cmc/CMCException;

    const-string/jumbo p1, "malformed response: Signed Content found"

    invoke-direct {p0, p1}, Lcom/android/internal/org/bouncycastle/cmc/CMCException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :cond_1
    new-instance p0, Lcom/android/internal/org/bouncycastle/cmc/CMCException;

    const-string/jumbo p1, "malformed response: SignerInfo structures found"

    invoke-direct {p0, p1}, Lcom/android/internal/org/bouncycastle/cmc/CMCException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 67
    new-instance p1, Lcom/android/internal/org/bouncycastle/cmc/CMCException;

    const-string/jumbo v0, "malformed response: "

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/cms/CMSException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/android/internal/org/bouncycastle/cmc/CMCException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor blacklist <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/org/bouncycastle/cmc/CMCException;
        }
    .end annotation

    .line 50
    invoke-static {p1}, Lcom/android/internal/org/bouncycastle/cmc/SimplePKIResponse;->parseBytes([B)Lcom/android/internal/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/internal/org/bouncycastle/cmc/SimplePKIResponse;-><init>(Lcom/android/internal/org/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method private static blacklist parseBytes([B)Lcom/android/internal/org/bouncycastle/asn1/cms/ContentInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/org/bouncycastle/cmc/CMCException;
        }
    .end annotation

    .line 33
    :try_start_0
    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 37
    new-instance v0, Lcom/android/internal/org/bouncycastle/cmc/CMCException;

    const-string/jumbo v1, "malformed data: "

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/internal/org/bouncycastle/cmc/CMCException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public blacklist getCRLs()Lcom/android/internal/org/bouncycastle/util/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/internal/org/bouncycastle/util/Store<",
            "Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/cmc/SimplePKIResponse;->certificateResponse:Lcom/android/internal/org/bouncycastle/cms/CMSSignedData;

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/cms/CMSSignedData;->getCRLs()Lcom/android/internal/org/bouncycastle/util/Store;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getCertificates()Lcom/android/internal/org/bouncycastle/util/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/internal/org/bouncycastle/util/Store<",
            "Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/cmc/SimplePKIResponse;->certificateResponse:Lcom/android/internal/org/bouncycastle/cms/CMSSignedData;

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/cms/CMSSignedData;->getCertificates()Lcom/android/internal/org/bouncycastle/util/Store;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getEncoded()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/cmc/SimplePKIResponse;->certificateResponse:Lcom/android/internal/org/bouncycastle/cms/CMSSignedData;

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/cms/CMSSignedData;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method
