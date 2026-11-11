.class public final Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public certChainBaos:Ljava/io/ByteArrayOutputStream;

.field public config:Lcom/samsung/android/battauthmanager/qi/config/QiCertificateProcessorConfig;

.field public ioctlProvider:Lcom/samsung/android/battauthmanager/ioctl/NativeIoctlProvider;

.field public manufacturerCert:Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

.field public productCert:Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

.field public rootCert:Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

.field public totalChainLength:I


# direct methods
.method public static isCertificateValid(Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;Ljava/util/Date;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;->getNotBefore()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p2, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "isCertificateValidDate, period is invalid: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;->getSubject()Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BattAuthManager_QiCertificateProcessor"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p0, "isCertificateValid, invalid date"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/battauthmanager/qi/protocol/common/QiAuthCryptoUtils;->getPublicKeyFromHolder(Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;)Ljava/security/PublicKey;

    move-result-object p0

    const-string p2, "BattAuthManager_QiAuthCryptoUtils"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;->getEncoded()[B

    move-result-object v2

    new-instance v3, Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    instance-of v4, v2, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    const-string v0, "Invalid certificate structure"

    invoke-static {p2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v3}, Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-virtual {v2, v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;->getEncoded()[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v1, v0

    goto :goto_4

    :cond_3
    :try_start_5
    const-string v0, "Invalid certificate format"

    invoke-static {p2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_6
    invoke-virtual {v3}, Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error extracting TBSCertificate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;->getSubject()Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;->getSignature()[B

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/samsung/android/battauthmanager/qi/protocol/common/QiAuthCryptoUtils;->verifySignature(Ljava/security/PublicKey;[B[B)Z

    move-result p0

    return p0
.end method

.method public static isMatchingRootHash(Ljava/lang/String;[B)Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/battauthmanager/qi/protocol/common/QiAuthCryptoUtils;->loadCertFromPem(Ljava/lang/String;)Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/battauthmanager/qi/protocol/common/QiAuthCryptoUtils;->getSha256Hash([B)[B

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    invoke-direct {p1, p0}, Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isMatchingRootHash, IOException: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BattAuthManager_QiCertificateProcessor"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
