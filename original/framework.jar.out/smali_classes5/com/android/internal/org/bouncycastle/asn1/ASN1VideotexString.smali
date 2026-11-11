.class public abstract Lcom/android/internal/org/bouncycastle/asn1/ASN1VideotexString;
.super Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
.source "ASN1VideotexString.java"

# interfaces
.implements Lcom/android/internal/org/bouncycastle/asn1/ASN1String;


# static fields
.field static final blacklist TYPE:Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalType;


# instance fields
.field final blacklist contents:[B


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1VideotexString$1;

    const-class v1, Lcom/android/internal/org/bouncycastle/asn1/ASN1VideotexString;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1VideotexString$1;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1VideotexString;->TYPE:Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalType;

    return-void
.end method

.method constructor blacklist <init>([BZ)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p2, :cond_0

    .line 82
    invoke-static {p1}, Lcom/android/internal/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1VideotexString;->contents:[B

    return-void
.end method

.method static blacklist createPrimitive([B)Lcom/android/internal/org/bouncycastle/asn1/ASN1VideotexString;
    .locals 2

    .line 129
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/DERVideotexString;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/internal/org/bouncycastle/asn1/DERVideotexString;-><init>([BZ)V

    return-object v0
.end method

.method public static blacklist getInstance(Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/android/internal/org/bouncycastle/asn1/ASN1VideotexString;
    .locals 1

    .line 71
    sget-object v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1VideotexString;->TYPE:Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalType;

    invoke-virtual {v0, p0, p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalType;->getContextInstance(Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1VideotexString;

    return-object p0
.end method

.method public static blacklist getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/ASN1VideotexString;
    .locals 2

    if-eqz p0, :cond_3

    .line 33
    instance-of v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1VideotexString;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    instance-of v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_1

    .line 39
    move-object v0, p0

    check-cast v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 40
    instance-of v1, v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1VideotexString;

    if-eqz v1, :cond_1

    .line 42
    check-cast v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1VideotexString;

    return-object v0

    .line 45
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 49
    :try_start_0
    sget-object v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1VideotexString;->TYPE:Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalType;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalType;->fromByteArray([B)Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1VideotexString;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 53
    const-string v0, "encoding error in getInstance: "

    invoke-static {v0, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_2
    const-string v0, "illegal object in getInstance: "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_3
    :goto_1
    check-cast p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1VideotexString;

    return-object p0
.end method


# virtual methods
.method final blacklist asn1Equals(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 1

    .line 107
    instance-of v0, p1, Lcom/android/internal/org/bouncycastle/asn1/ASN1VideotexString;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 112
    :cond_0
    check-cast p1, Lcom/android/internal/org/bouncycastle/asn1/ASN1VideotexString;

    .line 114
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1VideotexString;->contents:[B

    iget-object p1, p1, Lcom/android/internal/org/bouncycastle/asn1/ASN1VideotexString;->contents:[B

    invoke-static {p0, p1}, Lcom/android/internal/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p0

    return p0
.end method

.method final blacklist encode(Lcom/android/internal/org/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x15

    .line 102
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1VideotexString;->contents:[B

    invoke-virtual {p1, p2, v0, p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OutputStream;->writeEncodingDL(ZI[B)V

    return-void
.end method

.method final blacklist encodeConstructed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method final blacklist encodedLength(Z)I
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1VideotexString;->contents:[B

    array-length p0, p0

    invoke-static {p1, p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OutputStream;->getLengthOfEncodingDL(ZI)I

    move-result p0

    return p0
.end method

.method public final blacklist getOctets()[B
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1VideotexString;->contents:[B

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    return-object p0
.end method

.method public final blacklist getString()Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1VideotexString;->contents:[B

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/util/Strings;->fromByteArray([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final whitelist test-api hashCode()I
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1VideotexString;->contents:[B

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method
