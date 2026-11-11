.class public abstract Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalString;
.super Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
.source "ASN1UniversalString.java"

# interfaces
.implements Lcom/android/internal/org/bouncycastle/asn1/ASN1String;


# static fields
.field static final blacklist TYPE:Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalType;

.field private static final blacklist table:[C


# instance fields
.field final blacklist contents:[B


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalString$1;

    const-class v1, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalString;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalString$1;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalString;->TYPE:Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalType;

    const/16 v0, 0x10

    .line 25
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalString;->table:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
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
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalString;->contents:[B

    return-void
.end method

.method static blacklist createPrimitive([B)Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalString;
    .locals 2

    .line 144
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/DERUniversalString;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/internal/org/bouncycastle/asn1/DERUniversalString;-><init>([BZ)V

    return-object v0
.end method

.method private static blacklist encodeHexByte(Ljava/lang/StringBuffer;I)V
    .locals 2

    .line 149
    sget-object v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalString;->table:[C

    ushr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 p1, p1, 0xf

    .line 150
    aget-char p1, v0, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static blacklist encodeHexDL(Ljava/lang/StringBuffer;I)V
    .locals 6

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 157
    invoke-static {p0, p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalString;->encodeHexByte(Ljava/lang/StringBuffer;I)V

    return-void

    :cond_0
    const/4 v1, 0x5

    .line 161
    new-array v2, v1, [B

    move v3, v1

    :goto_0
    add-int/lit8 v4, v3, -0x1

    int-to-byte v5, p1

    .line 166
    aput-byte v5, v2, v4

    ushr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    rsub-int/lit8 p1, v4, 0x5

    add-int/lit8 v3, v3, -0x2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 172
    aput-byte p1, v2, v3

    :goto_1
    add-int/lit8 p1, v3, 0x1

    .line 176
    aget-byte v0, v2, v3

    invoke-static {p0, v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalString;->encodeHexByte(Ljava/lang/StringBuffer;I)V

    if-lt p1, v1, :cond_1

    return-void

    :cond_1
    move v3, p1

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_0
.end method

.method public static blacklist getInstance(Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalString;
    .locals 1

    .line 75
    sget-object v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalString;->TYPE:Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalType;

    invoke-virtual {v0, p0, p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalType;->getContextInstance(Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalString;

    return-object p0
.end method

.method public static blacklist getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalString;
    .locals 2

    if-eqz p0, :cond_3

    .line 37
    instance-of v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalString;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    instance-of v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_1

    .line 43
    move-object v0, p0

    check-cast v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 44
    instance-of v1, v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalString;

    if-eqz v1, :cond_1

    .line 46
    check-cast v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalString;

    return-object v0

    .line 49
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 53
    :try_start_0
    sget-object v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalString;->TYPE:Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalType;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalType;->fromByteArray([B)Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalString;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 57
    const-string v0, "encoding error getInstance: "

    invoke-static {v0, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 61
    :cond_2
    const-string v0, "illegal object in getInstance: "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    check-cast p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalString;

    return-object p0
.end method


# virtual methods
.method final blacklist asn1Equals(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 1

    .line 127
    instance-of v0, p1, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalString;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 132
    :cond_0
    check-cast p1, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalString;

    .line 134
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalString;->contents:[B

    iget-object p1, p1, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalString;->contents:[B

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

    const/16 v0, 0x1c

    .line 122
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalString;->contents:[B

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

    .line 117
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalString;->contents:[B

    array-length p0, p0

    invoke-static {p1, p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OutputStream;->getLengthOfEncodingDL(ZI)I

    move-result p0

    return p0
.end method

.method public final blacklist getOctets()[B
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalString;->contents:[B

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    return-object p0
.end method

.method public final blacklist getString()Ljava/lang/String;
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalString;->contents:[B

    array-length v0, v0

    .line 88
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OutputStream;->getLengthOfDL(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 89
    const-string v2, "#1C"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    invoke-static {v1, v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalString;->encodeHexDL(Ljava/lang/StringBuffer;I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 94
    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalString;->contents:[B

    aget-byte v3, v3, v2

    invoke-static {v1, v3}, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalString;->encodeHexByte(Ljava/lang/StringBuffer;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final whitelist test-api hashCode()I
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalString;->contents:[B

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalString;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
