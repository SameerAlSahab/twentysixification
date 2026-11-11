.class final Lcom/android/internal/org/bouncycastle/asn1/ASN1Tag;
.super Ljava/lang/Object;
.source "ASN1Tag.java"


# instance fields
.field private final blacklist tagClass:I

.field private final blacklist tagNumber:I


# direct methods
.method private constructor blacklist <init>(II)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Tag;->tagClass:I

    .line 17
    iput p2, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Tag;->tagNumber:I

    return-void
.end method

.method static blacklist create(II)Lcom/android/internal/org/bouncycastle/asn1/ASN1Tag;
    .locals 1

    .line 8
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Tag;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Tag;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method blacklist getTagClass()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Tag;->tagClass:I

    return p0
.end method

.method blacklist getTagNumber()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Tag;->tagNumber:I

    return p0
.end method
