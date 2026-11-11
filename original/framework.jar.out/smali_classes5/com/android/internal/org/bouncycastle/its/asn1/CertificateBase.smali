.class public Lcom/android/internal/org/bouncycastle/its/asn1/CertificateBase;
.super Lcom/android/internal/org/bouncycastle/asn1/ASN1Object;
.source "CertificateBase.java"


# instance fields
.field private blacklist type:Lcom/android/internal/org/bouncycastle/its/asn1/CertificateType;

.field private blacklist version:[B


# direct methods
.method protected constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Object;-><init>()V

    return-void
.end method

.method public static blacklist getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/its/asn1/CertificateBase;
    .locals 3

    .line 35
    instance-of v0, p0, Lcom/android/internal/org/bouncycastle/its/asn1/ImplicitCertificate;

    if-eqz v0, :cond_0

    .line 37
    check-cast p0, Lcom/android/internal/org/bouncycastle/its/asn1/ImplicitCertificate;

    return-object p0

    .line 39
    :cond_0
    instance-of v0, p0, Lcom/android/internal/org/bouncycastle/its/asn1/ExplicitCertificate;

    if-eqz v0, :cond_1

    .line 41
    check-cast p0, Lcom/android/internal/org/bouncycastle/its/asn1/ExplicitCertificate;

    return-object p0

    :cond_1
    if-eqz p0, :cond_4

    .line 46
    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    sget-object v2, Lcom/android/internal/org/bouncycastle/its/asn1/CertificateType;->Implicit:Lcom/android/internal/org/bouncycastle/its/asn1/CertificateType;

    invoke-interface {v1, v2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/its/asn1/ImplicitCertificate;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/its/asn1/CertificateBase;

    move-result-object p0

    return-object p0

    .line 52
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    sget-object v1, Lcom/android/internal/org/bouncycastle/its/asn1/CertificateType;->Explicit:Lcom/android/internal/org/bouncycastle/its/asn1/CertificateType;

    invoke-interface {v0, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/its/asn1/ExplicitCertificate;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/its/asn1/CertificateBase;

    move-result-object p0

    return-object p0

    .line 56
    :cond_3
    const-string/jumbo p0, "unknown certificate type"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public blacklist toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 64
    new-instance p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 66
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, p0}, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v0
.end method
