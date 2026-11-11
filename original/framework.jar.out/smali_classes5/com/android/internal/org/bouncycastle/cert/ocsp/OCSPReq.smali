.class public Lcom/android/internal/org/bouncycastle/cert/ocsp/OCSPReq;
.super Ljava/lang/Object;
.source "OCSPReq.java"


# static fields
.field private static final blacklist EMPTY_CERTS:[Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;


# instance fields
.field private blacklist extensions:Lcom/android/internal/org/bouncycastle/asn1/x509/Extensions;

.field private blacklist req:Lcom/android/internal/org/bouncycastle/asn1/ocsp/OCSPRequest;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    new-array v0, v0, [Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    sput-object v0, Lcom/android/internal/org/bouncycastle/cert/ocsp/OCSPReq;->EMPTY_CERTS:[Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    return-void
.end method

.method private constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    const-string/jumbo v0, "malformed request: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    :try_start_0
    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/org/bouncycastle/asn1/ocsp/OCSPRequest;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/ocsp/OCSPRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/cert/ocsp/OCSPReq;->req:Lcom/android/internal/org/bouncycastle/asn1/ocsp/OCSPRequest;

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/asn1/ocsp/OCSPRequest;->getTbsRequest()Lcom/android/internal/org/bouncycastle/asn1/ocsp/TBSRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/asn1/ocsp/TBSRequest;->getRequestExtensions()Lcom/android/internal/org/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/cert/ocsp/OCSPReq;->extensions:Lcom/android/internal/org/bouncycastle/asn1/x509/Extensions;

    return-void

    .line 88
    :cond_0
    new-instance p0, Lcom/android/internal/org/bouncycastle/cert/CertIOException;

    const-string/jumbo p1, "malformed request: no request data found"

    invoke-direct {p0, p1}, Lcom/android/internal/org/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/internal/org/bouncycastle/asn1/ASN1Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 102
    new-instance p1, Lcom/android/internal/org/bouncycastle/cert/CertIOException;

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/android/internal/org/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 98
    new-instance p1, Lcom/android/internal/org/bouncycastle/cert/CertIOException;

    invoke-virtual {p0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/android/internal/org/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 94
    new-instance p1, Lcom/android/internal/org/bouncycastle/cert/CertIOException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/android/internal/org/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/asn1/ocsp/OCSPRequest;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/cert/ocsp/OCSPReq;->req:Lcom/android/internal/org/bouncycastle/asn1/ocsp/OCSPRequest;

    .line 69
    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/asn1/ocsp/OCSPRequest;->getTbsRequest()Lcom/android/internal/org/bouncycastle/asn1/ocsp/TBSRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/asn1/ocsp/TBSRequest;->getRequestExtensions()Lcom/android/internal/org/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/cert/ocsp/OCSPReq;->extensions:Lcom/android/internal/org/bouncycastle/asn1/x509/Extensions;

    return-void
.end method

.method public constructor blacklist <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/android/internal/org/bouncycastle/cert/ocsp/OCSPReq;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;)V

    return-void
.end method


# virtual methods
.method public blacklist getCerts()[Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;
    .locals 5

    .line 187
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cert/ocsp/OCSPReq;->req:Lcom/android/internal/org/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/ocsp/OCSPRequest;->getOptionalSignature()Lcom/android/internal/org/bouncycastle/asn1/ocsp/Signature;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 189
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/cert/ocsp/OCSPReq;->req:Lcom/android/internal/org/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/ocsp/OCSPRequest;->getOptionalSignature()Lcom/android/internal/org/bouncycastle/asn1/ocsp/Signature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/ocsp/Signature;->getCerts()Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v1, v0, [Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    .line 197
    new-instance v3, Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {p0, v2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/org/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/x509/Certificate;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;-><init>(Lcom/android/internal/org/bouncycastle/asn1/x509/Certificate;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 203
    :cond_1
    sget-object p0, Lcom/android/internal/org/bouncycastle/cert/ocsp/OCSPReq;->EMPTY_CERTS:[Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    return-object p0

    .line 207
    :cond_2
    sget-object p0, Lcom/android/internal/org/bouncycastle/cert/ocsp/OCSPReq;->EMPTY_CERTS:[Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    return-object p0
.end method

.method public blacklist getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/cert/ocsp/OCSPReq;->extensions:Lcom/android/internal/org/bouncycastle/asn1/x509/Extensions;

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/cert/ocsp/OCSPUtils;->getCriticalExtensionOIDs(Lcom/android/internal/org/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;

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

    .line 253
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/cert/ocsp/OCSPReq;->req:Lcom/android/internal/org/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/ocsp/OCSPRequest;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public blacklist getExtension(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/android/internal/org/bouncycastle/asn1/x509/Extension;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/cert/ocsp/OCSPReq;->extensions:Lcom/android/internal/org/bouncycastle/asn1/x509/Extensions;

    if-eqz p0, :cond_0

    .line 138
    invoke-virtual {p0, p1}, Lcom/android/internal/org/bouncycastle/asn1/x509/Extensions;->getExtension(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/android/internal/org/bouncycastle/asn1/x509/Extension;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getExtensionOIDs()Ljava/util/List;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/cert/ocsp/OCSPReq;->extensions:Lcom/android/internal/org/bouncycastle/asn1/x509/Extensions;

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/cert/ocsp/OCSPUtils;->getExtensionOIDs(Lcom/android/internal/org/bouncycastle/asn1/x509/Extensions;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/cert/ocsp/OCSPReq;->extensions:Lcom/android/internal/org/bouncycastle/asn1/x509/Extensions;

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/cert/ocsp/OCSPUtils;->getNonCriticalExtensionOIDs(Lcom/android/internal/org/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getRequestList()[Lcom/android/internal/org/bouncycastle/cert/ocsp/Req;
    .locals 5

    .line 118
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/cert/ocsp/OCSPReq;->req:Lcom/android/internal/org/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/ocsp/OCSPRequest;->getTbsRequest()Lcom/android/internal/org/bouncycastle/asn1/ocsp/TBSRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/ocsp/TBSRequest;->getRequestList()Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v1, v0, [Lcom/android/internal/org/bouncycastle/cert/ocsp/Req;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    .line 123
    new-instance v3, Lcom/android/internal/org/bouncycastle/cert/ocsp/Req;

    invoke-virtual {p0, v2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/org/bouncycastle/asn1/ocsp/Request;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/ocsp/Request;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/internal/org/bouncycastle/cert/ocsp/Req;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ocsp/Request;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public blacklist getRequestorName()Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralName;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/cert/ocsp/OCSPReq;->req:Lcom/android/internal/org/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/ocsp/OCSPRequest;->getTbsRequest()Lcom/android/internal/org/bouncycastle/asn1/ocsp/TBSRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/ocsp/TBSRequest;->getRequestorName()Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getSignature()[B
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/cert/ocsp/OCSPReq;->isSigned()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 179
    :cond_0
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/cert/ocsp/OCSPReq;->req:Lcom/android/internal/org/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/ocsp/OCSPRequest;->getOptionalSignature()Lcom/android/internal/org/bouncycastle/asn1/ocsp/Signature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/ocsp/Signature;->getSignature()Lcom/android/internal/org/bouncycastle/asn1/DERBitString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/DERBitString;->getOctets()[B

    move-result-object p0

    return-object p0
.end method

.method public blacklist getSignatureAlgOID()Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/cert/ocsp/OCSPReq;->isSigned()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 169
    :cond_0
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/cert/ocsp/OCSPReq;->req:Lcom/android/internal/org/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/ocsp/OCSPRequest;->getOptionalSignature()Lcom/android/internal/org/bouncycastle/asn1/ocsp/Signature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/ocsp/Signature;->getSignatureAlgorithm()Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getVersionNumber()I
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/cert/ocsp/OCSPReq;->req:Lcom/android/internal/org/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/ocsp/OCSPRequest;->getTbsRequest()Lcom/android/internal/org/bouncycastle/asn1/ocsp/TBSRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/ocsp/TBSRequest;->getVersion()Lcom/android/internal/org/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public blacklist hasExtensions()Z
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/cert/ocsp/OCSPReq;->extensions:Lcom/android/internal/org/bouncycastle/asn1/x509/Extensions;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isSignatureValid(Lcom/android/internal/org/bouncycastle/operator/ContentVerifierProvider;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/org/bouncycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 228
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/cert/ocsp/OCSPReq;->isSigned()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cert/ocsp/OCSPReq;->req:Lcom/android/internal/org/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/ocsp/OCSPRequest;->getOptionalSignature()Lcom/android/internal/org/bouncycastle/asn1/ocsp/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/ocsp/Signature;->getSignatureAlgorithm()Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/internal/org/bouncycastle/operator/ContentVerifierProvider;->get(Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lcom/android/internal/org/bouncycastle/operator/ContentVerifier;

    move-result-object p1

    .line 236
    invoke-interface {p1}, Lcom/android/internal/org/bouncycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/cert/ocsp/OCSPReq;->req:Lcom/android/internal/org/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/asn1/ocsp/OCSPRequest;->getTbsRequest()Lcom/android/internal/org/bouncycastle/asn1/ocsp/TBSRequest;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lcom/android/internal/org/bouncycastle/asn1/ocsp/TBSRequest;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 240
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/cert/ocsp/OCSPReq;->getSignature()[B

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/internal/org/bouncycastle/operator/ContentVerifier;->verify([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 244
    const-string p1, "exception processing signature: "

    invoke-static {p1, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    .line 230
    :cond_0
    new-instance p0, Lcom/android/internal/org/bouncycastle/cert/ocsp/OCSPException;

    const-string p1, "attempt to verify signature on unsigned object"

    invoke-direct {p0, p1}, Lcom/android/internal/org/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public blacklist isSigned()Z
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/cert/ocsp/OCSPReq;->req:Lcom/android/internal/org/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/ocsp/OCSPRequest;->getOptionalSignature()Lcom/android/internal/org/bouncycastle/asn1/ocsp/Signature;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
