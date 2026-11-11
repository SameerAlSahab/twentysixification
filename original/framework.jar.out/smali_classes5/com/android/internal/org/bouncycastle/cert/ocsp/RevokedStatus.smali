.class public Lcom/android/internal/org/bouncycastle/cert/ocsp/RevokedStatus;
.super Ljava/lang/Object;
.source "RevokedStatus.java"

# interfaces
.implements Lcom/android/internal/org/bouncycastle/cert/ocsp/CertificateStatus;


# instance fields
.field blacklist info:Lcom/android/internal/org/bouncycastle/asn1/ocsp/RevokedInfo;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/asn1/ocsp/RevokedInfo;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/cert/ocsp/RevokedStatus;->info:Lcom/android/internal/org/bouncycastle/asn1/ocsp/RevokedInfo;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/Date;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/ocsp/RevokedInfo;

    new-instance v1, Lcom/android/internal/org/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {v1, p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    invoke-direct {v0, v1}, Lcom/android/internal/org/bouncycastle/asn1/ocsp/RevokedInfo;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1GeneralizedTime;)V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/cert/ocsp/RevokedStatus;->info:Lcom/android/internal/org/bouncycastle/asn1/ocsp/RevokedInfo;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/Date;I)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/ocsp/RevokedInfo;

    new-instance v1, Lcom/android/internal/org/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {v1, p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    invoke-static {p2}, Lcom/android/internal/org/bouncycastle/asn1/x509/CRLReason;->lookup(I)Lcom/android/internal/org/bouncycastle/asn1/x509/CRLReason;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/android/internal/org/bouncycastle/asn1/ocsp/RevokedInfo;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1GeneralizedTime;Lcom/android/internal/org/bouncycastle/asn1/x509/CRLReason;)V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/cert/ocsp/RevokedStatus;->info:Lcom/android/internal/org/bouncycastle/asn1/ocsp/RevokedInfo;

    return-void
.end method


# virtual methods
.method public blacklist getRevocationReason()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cert/ocsp/RevokedStatus;->info:Lcom/android/internal/org/bouncycastle/asn1/ocsp/RevokedInfo;

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/ocsp/RevokedInfo;->getRevocationReason()Lcom/android/internal/org/bouncycastle/asn1/x509/CRLReason;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/cert/ocsp/RevokedStatus;->info:Lcom/android/internal/org/bouncycastle/asn1/ocsp/RevokedInfo;

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/ocsp/RevokedInfo;->getRevocationReason()Lcom/android/internal/org/bouncycastle/asn1/x509/CRLReason;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/x509/CRLReason;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0

    .line 57
    :cond_0
    const-string p0, "attempt to get a reason where none is available"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getRevocationTime()Ljava/util/Date;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/cert/ocsp/RevokedStatus;->info:Lcom/android/internal/org/bouncycastle/asn1/ocsp/RevokedInfo;

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/ocsp/RevokedInfo;->getRevocationTime()Lcom/android/internal/org/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/cert/ocsp/OCSPUtils;->extractDate(Lcom/android/internal/org/bouncycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public blacklist hasRevocationReason()Z
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/cert/ocsp/RevokedStatus;->info:Lcom/android/internal/org/bouncycastle/asn1/ocsp/RevokedInfo;

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/ocsp/RevokedInfo;->getRevocationReason()Lcom/android/internal/org/bouncycastle/asn1/x509/CRLReason;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
