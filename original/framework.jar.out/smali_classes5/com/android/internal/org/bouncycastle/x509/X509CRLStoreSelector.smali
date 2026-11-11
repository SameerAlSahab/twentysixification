.class public Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;
.super Ljava/security/cert/X509CRLSelector;
.source "X509CRLStoreSelector.java"

# interfaces
.implements Lcom/android/internal/org/bouncycastle/util/Selector;


# instance fields
.field private blacklist attrCertChecking:Lcom/android/internal/org/bouncycastle/x509/X509AttributeCertificate;

.field private blacklist completeCRLEnabled:Z

.field private blacklist deltaCRLIndicator:Z

.field private blacklist issuingDistributionPoint:[B

.field private blacklist issuingDistributionPointEnabled:Z

.field private blacklist maxBaseCRLNumber:Ljava/math/BigInteger;


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->deltaCRLIndicator:Z

    .line 31
    iput-boolean v0, p0, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->completeCRLEnabled:Z

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    .line 35
    iput-object v1, p0, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->issuingDistributionPoint:[B

    .line 37
    iput-boolean v0, p0, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->issuingDistributionPointEnabled:Z

    return-void
.end method

.method public static blacklist getInstance(Ljava/security/cert/X509CRLSelector;)Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;
    .locals 2

    if-eqz p0, :cond_0

    .line 212
    new-instance v0, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;

    invoke-direct {v0}, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;-><init>()V

    .line 213
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    .line 214
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getDateAndTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->setDateAndTime(Ljava/util/Date;)V

    .line 217
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->setIssuerNames(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->setIssuers(Ljava/util/Collection;)V

    .line 225
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMaxCRL()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V

    .line 226
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMinCRL()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 222
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 209
    :cond_0
    const-string p0, "cannot create from null selector"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public whitelist test-api clone()Ljava/lang/Object;
    .locals 2

    .line 232
    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->getInstance(Ljava/security/cert/X509CRLSelector;)Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;

    move-result-object v0

    .line 233
    iget-boolean v1, p0, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->deltaCRLIndicator:Z

    iput-boolean v1, v0, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->deltaCRLIndicator:Z

    .line 234
    iget-boolean v1, p0, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->completeCRLEnabled:Z

    iput-boolean v1, v0, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->completeCRLEnabled:Z

    .line 235
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    iput-object v1, v0, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    .line 236
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->attrCertChecking:Lcom/android/internal/org/bouncycastle/x509/X509AttributeCertificate;

    iput-object v1, v0, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->attrCertChecking:Lcom/android/internal/org/bouncycastle/x509/X509AttributeCertificate;

    .line 237
    iget-boolean v1, p0, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->issuingDistributionPointEnabled:Z

    iput-boolean v1, v0, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->issuingDistributionPointEnabled:Z

    .line 238
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->issuingDistributionPoint:[B

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    iput-object p0, v0, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->issuingDistributionPoint:[B

    return-object v0
.end method

.method public blacklist getAttrCertificateChecking()Lcom/android/internal/org/bouncycastle/x509/X509AttributeCertificate;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->attrCertChecking:Lcom/android/internal/org/bouncycastle/x509/X509AttributeCertificate;

    return-object p0
.end method

.method public blacklist getIssuingDistributionPoint()[B
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->issuingDistributionPoint:[B

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    return-object p0
.end method

.method public blacklist getMaxBaseCRLNumber()Ljava/math/BigInteger;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    return-object p0
.end method

.method public blacklist isCompleteCRLEnabled()Z
    .locals 0

    .line 250
    iget-boolean p0, p0, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->completeCRLEnabled:Z

    return p0
.end method

.method public blacklist isDeltaCRLIndicatorEnabled()Z
    .locals 0

    .line 179
    iget-boolean p0, p0, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->deltaCRLIndicator:Z

    return p0
.end method

.method public blacklist isIssuingDistributionPointEnabled()Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->issuingDistributionPointEnabled:Z

    return p0
.end method

.method public blacklist match(Ljava/lang/Object;)Z
    .locals 3

    .line 96
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 100
    :cond_0
    check-cast p1, Ljava/security/cert/X509CRL;

    .line 104
    :try_start_0
    sget-object v0, Lcom/android/internal/org/bouncycastle/asn1/x509/Extension;->deltaCRLIndicator:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 105
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/x509/extension/X509ExtensionUtil;->fromExtensionValue([B)Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 116
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->isDeltaCRLIndicatorEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    return v1

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->isCompleteCRLEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    .line 133
    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    if-eqz v2, :cond_4

    .line 135
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    return v1

    .line 141
    :cond_4
    iget-boolean v0, p0, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->issuingDistributionPointEnabled:Z

    if-eqz v0, :cond_6

    .line 143
    sget-object v0, Lcom/android/internal/org/bouncycastle/asn1/x509/Extension;->issuingDistributionPoint:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 145
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    .line 146
    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->issuingDistributionPoint:[B

    if-nez v2, :cond_5

    if-eqz v0, :cond_6

    return v1

    .line 155
    :cond_5
    invoke-static {v0, v2}, Lcom/android/internal/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 162
    :cond_6
    invoke-super {p0, p1}, Ljava/security/cert/X509CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p0

    return p0

    :catch_0
    return v1
.end method

.method public whitelist test-api match(Ljava/security/cert/CRL;)Z
    .locals 0

    .line 167
    invoke-virtual {p0, p1}, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->match(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public blacklist setAttrCertificateChecking(Lcom/android/internal/org/bouncycastle/x509/X509AttributeCertificate;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->attrCertChecking:Lcom/android/internal/org/bouncycastle/x509/X509AttributeCertificate;

    return-void
.end method

.method public blacklist setCompleteCRLEnabled(Z)V
    .locals 0

    .line 264
    iput-boolean p1, p0, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->completeCRLEnabled:Z

    return-void
.end method

.method public blacklist setDeltaCRLIndicatorEnabled(Z)V
    .locals 0

    .line 194
    iput-boolean p1, p0, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->deltaCRLIndicator:Z

    return-void
.end method

.method public blacklist setIssuingDistributionPoint([B)V
    .locals 0

    .line 330
    invoke-static {p1}, Lcom/android/internal/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->issuingDistributionPoint:[B

    return-void
.end method

.method public blacklist setIssuingDistributionPointEnabled(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->issuingDistributionPointEnabled:Z

    return-void
.end method

.method public blacklist setMaxBaseCRLNumber(Ljava/math/BigInteger;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/x509/X509CRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    return-void
.end method
