.class public Lcom/android/internal/org/bouncycastle/asn1/bc/LinkedCertificate;
.super Lcom/android/internal/org/bouncycastle/asn1/ASN1Object;
.source "LinkedCertificate.java"


# instance fields
.field private blacklist cACerts:Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralNames;

.field private blacklist certIssuer:Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

.field private final blacklist certLocation:Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralName;

.field private final blacklist digest:Lcom/android/internal/org/bouncycastle/asn1/x509/DigestInfo;


# direct methods
.method private constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 51
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/org/bouncycastle/asn1/x509/DigestInfo;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/x509/DigestInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/org/bouncycastle/asn1/bc/LinkedCertificate;->digest:Lcom/android/internal/org/bouncycastle/asn1/x509/DigestInfo;

    const/4 v1, 0x1

    .line 53
    invoke-virtual {p1, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/org/bouncycastle/asn1/bc/LinkedCertificate;->certLocation:Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralName;

    .line 55
    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    .line 57
    :goto_0
    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-eq v3, v2, :cond_2

    .line 59
    invoke-virtual {p1, v3}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v4

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    .line 67
    invoke-static {v2, v0}, Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralNames;->getInstance(Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/org/bouncycastle/asn1/bc/LinkedCertificate;->cACerts:Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralNames;

    goto :goto_1

    .line 70
    :cond_0
    const-string/jumbo p0, "unknown tag in tagged field"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 64
    :cond_1
    invoke-static {v2, v0}, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->getInstance(Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/org/bouncycastle/asn1/bc/LinkedCertificate;->certIssuer:Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/asn1/x509/DigestInfo;Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/android/internal/org/bouncycastle/asn1/bc/LinkedCertificate;-><init>(Lcom/android/internal/org/bouncycastle/asn1/x509/DigestInfo;Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralName;Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralNames;)V

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/asn1/x509/DigestInfo;Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralName;Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralNames;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/bc/LinkedCertificate;->digest:Lcom/android/internal/org/bouncycastle/asn1/x509/DigestInfo;

    .line 45
    iput-object p2, p0, Lcom/android/internal/org/bouncycastle/asn1/bc/LinkedCertificate;->certLocation:Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralName;

    .line 46
    iput-object p3, p0, Lcom/android/internal/org/bouncycastle/asn1/bc/LinkedCertificate;->certIssuer:Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

    .line 47
    iput-object p4, p0, Lcom/android/internal/org/bouncycastle/asn1/bc/LinkedCertificate;->cACerts:Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralNames;

    return-void
.end method

.method public static blacklist getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/bc/LinkedCertificate;
    .locals 1

    .line 78
    instance-of v0, p0, Lcom/android/internal/org/bouncycastle/asn1/bc/LinkedCertificate;

    if-eqz v0, :cond_0

    .line 80
    check-cast p0, Lcom/android/internal/org/bouncycastle/asn1/bc/LinkedCertificate;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 84
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/bc/LinkedCertificate;

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/internal/org/bouncycastle/asn1/bc/LinkedCertificate;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public blacklist getCACerts()Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralNames;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/bc/LinkedCertificate;->cACerts:Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralNames;

    return-object p0
.end method

.method public blacklist getCertIssuer()Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/bc/LinkedCertificate;->certIssuer:Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

    return-object p0
.end method

.method public blacklist getCertLocation()Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralName;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/bc/LinkedCertificate;->certLocation:Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralName;

    return-object p0
.end method

.method public blacklist getDigest()Lcom/android/internal/org/bouncycastle/asn1/x509/DigestInfo;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/bc/LinkedCertificate;->digest:Lcom/android/internal/org/bouncycastle/asn1/x509/DigestInfo;

    return-object p0
.end method

.method public blacklist toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 112
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 114
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/asn1/bc/LinkedCertificate;->digest:Lcom/android/internal/org/bouncycastle/asn1/x509/DigestInfo;

    invoke-virtual {v0, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 115
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/asn1/bc/LinkedCertificate;->certLocation:Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralName;

    invoke-virtual {v0, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 117
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/asn1/bc/LinkedCertificate;->certIssuer:Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 119
    new-instance v1, Lcom/android/internal/org/bouncycastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/asn1/bc/LinkedCertificate;->certIssuer:Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

    invoke-direct {v1, v2, v2, v3}, Lcom/android/internal/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/asn1/bc/LinkedCertificate;->cACerts:Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralNames;

    if-eqz v1, :cond_1

    .line 123
    new-instance v1, Lcom/android/internal/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x1

    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/bc/LinkedCertificate;->cACerts:Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralNames;

    invoke-direct {v1, v2, v3, p0}, Lcom/android/internal/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 126
    :cond_1
    new-instance p0, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
