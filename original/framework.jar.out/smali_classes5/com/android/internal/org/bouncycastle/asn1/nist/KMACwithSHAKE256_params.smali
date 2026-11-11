.class public Lcom/android/internal/org/bouncycastle/asn1/nist/KMACwithSHAKE256_params;
.super Lcom/android/internal/org/bouncycastle/asn1/ASN1Object;
.source "KMACwithSHAKE256_params.java"


# static fields
.field private static final blacklist DEF_LENGTH:I = 0x200

.field private static final blacklist EMPTY_STRING:[B


# instance fields
.field private final blacklist customizationString:[B

.field private final blacklist outputLength:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [B

    sput-object v0, Lcom/android/internal/org/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->EMPTY_STRING:[B

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/android/internal/org/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->outputLength:I

    .line 35
    sget-object p1, Lcom/android/internal/org/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->EMPTY_STRING:[B

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->customizationString:[B

    return-void
.end method

.method public constructor blacklist <init>(I[B)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/android/internal/org/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->outputLength:I

    .line 41
    invoke-static {p2}, Lcom/android/internal/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->customizationString:[B

    return-void
.end method

.method private constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 59
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    .line 65
    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 67
    invoke-virtual {p1, v3}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v0

    iput v0, p0, Lcom/android/internal/org/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->outputLength:I

    .line 68
    invoke-virtual {p1, v2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->customizationString:[B

    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/16 v1, 0x200

    if-ne v0, v2, :cond_2

    .line 72
    invoke-virtual {p1, v3}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p1, v3}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Integer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result p1

    iput p1, p0, Lcom/android/internal/org/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->outputLength:I

    .line 75
    sget-object p1, Lcom/android/internal/org/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->EMPTY_STRING:[B

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->customizationString:[B

    return-void

    .line 79
    :cond_1
    iput v1, p0, Lcom/android/internal/org/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->outputLength:I

    .line 80
    invoke-virtual {p1, v3}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->customizationString:[B

    return-void

    .line 85
    :cond_2
    iput v1, p0, Lcom/android/internal/org/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->outputLength:I

    .line 86
    sget-object p1, Lcom/android/internal/org/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->EMPTY_STRING:[B

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->customizationString:[B

    return-void

    .line 62
    :cond_3
    const-string/jumbo p0, "sequence size greater than 2"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static blacklist getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/nist/KMACwithSHAKE256_params;
    .locals 1

    .line 46
    instance-of v0, p0, Lcom/android/internal/org/bouncycastle/asn1/nist/KMACwithSHAKE256_params;

    if-eqz v0, :cond_0

    .line 48
    check-cast p0, Lcom/android/internal/org/bouncycastle/asn1/nist/KMACwithSHAKE256_params;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 52
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/nist/KMACwithSHAKE256_params;

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/internal/org/bouncycastle/asn1/nist/KMACwithSHAKE256_params;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public blacklist getCustomizationString()[B
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->customizationString:[B

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    return-object p0
.end method

.method public blacklist getOutputLength()I
    .locals 0

    .line 92
    iget p0, p0, Lcom/android/internal/org/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->outputLength:I

    return p0
.end method

.method public blacklist toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 102
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 104
    iget v1, p0, Lcom/android/internal/org/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->outputLength:I

    const/16 v2, 0x200

    if-eq v1, v2, :cond_0

    .line 106
    new-instance v1, Lcom/android/internal/org/bouncycastle/asn1/ASN1Integer;

    iget v2, p0, Lcom/android/internal/org/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->outputLength:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->customizationString:[B

    array-length v1, v1

    if-eqz v1, :cond_1

    .line 111
    new-instance v1, Lcom/android/internal/org/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->getCustomizationString()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/internal/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 114
    :cond_1
    new-instance p0, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
