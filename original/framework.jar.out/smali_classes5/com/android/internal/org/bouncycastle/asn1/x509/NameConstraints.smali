.class public Lcom/android/internal/org/bouncycastle/asn1/x509/NameConstraints;
.super Lcom/android/internal/org/bouncycastle/asn1/ASN1Object;
.source "NameConstraints.java"


# instance fields
.field private blacklist excluded:[Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralSubtree;

.field private blacklist permitted:[Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralSubtree;


# direct methods
.method private constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 37
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 48
    invoke-static {v0, v2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/org/bouncycastle/asn1/x509/NameConstraints;->createArray(Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;)[Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralSubtree;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x509/NameConstraints;->excluded:[Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralSubtree;

    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "Unknown tag encountered: "

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result p1

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;I)V

    const/4 p0, 0x0

    throw p0

    .line 45
    :cond_1
    invoke-static {v0, v2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/org/bouncycastle/asn1/x509/NameConstraints;->createArray(Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;)[Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralSubtree;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x509/NameConstraints;->permitted:[Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralSubtree;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor blacklist <init>([Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralSubtree;[Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralSubtree;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 71
    invoke-static {p1}, Lcom/android/internal/org/bouncycastle/asn1/x509/NameConstraints;->cloneSubtree([Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralSubtree;)[Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralSubtree;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/x509/NameConstraints;->permitted:[Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralSubtree;

    .line 72
    invoke-static {p2}, Lcom/android/internal/org/bouncycastle/asn1/x509/NameConstraints;->cloneSubtree([Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralSubtree;)[Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralSubtree;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/x509/NameConstraints;->excluded:[Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralSubtree;

    return-void
.end method

.method private static blacklist cloneSubtree([Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralSubtree;)[Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralSubtree;
    .locals 3

    if-eqz p0, :cond_0

    .line 122
    array-length v0, p0

    new-array v1, v0, [Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralSubtree;

    const/4 v2, 0x0

    .line 124
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist createArray(Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;)[Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralSubtree;
    .locals 3

    .line 77
    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p0

    new-array v0, p0, [Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralSubtree;

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p0, :cond_0

    .line 81
    invoke-virtual {p1, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralSubtree;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralSubtree;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static blacklist getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/x509/NameConstraints;
    .locals 1

    .line 24
    instance-of v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x509/NameConstraints;

    if-eqz v0, :cond_0

    .line 26
    check-cast p0, Lcom/android/internal/org/bouncycastle/asn1/x509/NameConstraints;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 30
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/x509/NameConstraints;

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/internal/org/bouncycastle/asn1/x509/NameConstraints;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public blacklist getExcludedSubtrees()[Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralSubtree;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/x509/NameConstraints;->excluded:[Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralSubtree;

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/asn1/x509/NameConstraints;->cloneSubtree([Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralSubtree;)[Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralSubtree;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getPermittedSubtrees()[Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralSubtree;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/x509/NameConstraints;->permitted:[Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralSubtree;

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/asn1/x509/NameConstraints;->cloneSubtree([Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralSubtree;)[Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralSubtree;

    move-result-object p0

    return-object p0
.end method

.method public blacklist toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 103
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 105
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/asn1/x509/NameConstraints;->permitted:[Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralSubtree;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 107
    new-instance v1, Lcom/android/internal/org/bouncycastle/asn1/DERTaggedObject;

    new-instance v3, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    iget-object v4, p0, Lcom/android/internal/org/bouncycastle/asn1/x509/NameConstraints;->permitted:[Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralSubtree;

    invoke-direct {v3, v4}, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;-><init>([Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, v2, v2, v3}, Lcom/android/internal/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/asn1/x509/NameConstraints;->excluded:[Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralSubtree;

    if-eqz v1, :cond_1

    .line 112
    new-instance v1, Lcom/android/internal/org/bouncycastle/asn1/DERTaggedObject;

    new-instance v3, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/x509/NameConstraints;->excluded:[Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralSubtree;

    invoke-direct {v3, p0}, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;-><init>([Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    const/4 p0, 0x1

    invoke-direct {v1, v2, p0, v3}, Lcom/android/internal/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 115
    :cond_1
    new-instance p0, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
