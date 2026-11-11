.class abstract Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalType;
.super Lcom/android/internal/org/bouncycastle/asn1/ASN1Type;
.source "ASN1UniversalType.java"


# instance fields
.field final blacklist tag:Lcom/android/internal/org/bouncycastle/asn1/ASN1Tag;


# direct methods
.method constructor blacklist <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Type;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 15
    invoke-static {p1, p2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Tag;->create(II)Lcom/android/internal/org/bouncycastle/asn1/ASN1Tag;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalType;->tag:Lcom/android/internal/org/bouncycastle/asn1/ASN1Tag;

    return-void
.end method


# virtual methods
.method final blacklist checkedCast(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalType;->javaClass:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 25
    :cond_0
    const-string/jumbo p0, "unexpected object: "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method final blacklist fromByteArray([B)Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-static {p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalType;->checkedCast(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method

.method blacklist fromImplicitConstructed(Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 35
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "unexpected implicit constructed encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method blacklist fromImplicitPrimitive(Lcom/android/internal/org/bouncycastle/asn1/DEROctetString;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 30
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "unexpected implicit primitive encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final blacklist getContextInstance(Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    const/16 v0, 0x80

    .line 45
    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;->getTagClass()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 50
    invoke-virtual {p1, p2, p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZLcom/android/internal/org/bouncycastle/asn1/ASN1UniversalType;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalType;->checkedCast(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0

    .line 47
    :cond_0
    const-string/jumbo p0, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method final blacklist getTag()Lcom/android/internal/org/bouncycastle/asn1/ASN1Tag;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalType;->tag:Lcom/android/internal/org/bouncycastle/asn1/ASN1Tag;

    return-object p0
.end method
