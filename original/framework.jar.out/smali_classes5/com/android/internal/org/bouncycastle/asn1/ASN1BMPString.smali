.class public abstract Lcom/android/internal/org/bouncycastle/asn1/ASN1BMPString;
.super Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
.source "ASN1BMPString.java"

# interfaces
.implements Lcom/android/internal/org/bouncycastle/asn1/ASN1String;


# static fields
.field static final blacklist TYPE:Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalType;


# instance fields
.field final blacklist string:[C


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1BMPString$1;

    const-class v1, Lcom/android/internal/org/bouncycastle/asn1/ASN1BMPString;

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1BMPString$1;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1BMPString;->TYPE:Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalType;

    return-void
.end method

.method constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1BMPString;->string:[C

    return-void

    .line 85
    :cond_0
    const-string p0, "\'string\' cannot be null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method constructor blacklist <init>([B)V
    .locals 5

    .line 92
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p1, :cond_2

    .line 98
    array-length v0, p1

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    .line 104
    div-int/lit8 v0, v0, 0x2

    .line 105
    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    .line 109
    aget-byte v4, p1, v3

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112
    :cond_0
    iput-object v1, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1BMPString;->string:[C

    return-void

    .line 101
    :cond_1
    const-string/jumbo p0, "malformed BMPString encoding encountered"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 95
    :cond_2
    const-string p0, "\'string\' cannot be null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method constructor blacklist <init>([C)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p1, :cond_0

    .line 122
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1BMPString;->string:[C

    return-void

    .line 119
    :cond_0
    const-string p0, "\'string\' cannot be null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method static blacklist createPrimitive([B)Lcom/android/internal/org/bouncycastle/asn1/ASN1BMPString;
    .locals 1

    .line 207
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;

    invoke-direct {v0, p0}, Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;-><init>([B)V

    return-object v0
.end method

.method static blacklist createPrimitive([C)Lcom/android/internal/org/bouncycastle/asn1/ASN1BMPString;
    .locals 1

    .line 213
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;

    invoke-direct {v0, p0}, Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;-><init>([C)V

    return-object v0
.end method

.method public static blacklist getInstance(Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/android/internal/org/bouncycastle/asn1/ASN1BMPString;
    .locals 1

    .line 76
    sget-object v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1BMPString;->TYPE:Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalType;

    invoke-virtual {v0, p0, p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalType;->getContextInstance(Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1BMPString;

    return-object p0
.end method

.method public static blacklist getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/ASN1BMPString;
    .locals 2

    if-eqz p0, :cond_3

    .line 38
    instance-of v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1BMPString;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    instance-of v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_1

    .line 44
    move-object v0, p0

    check-cast v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 45
    instance-of v1, v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1BMPString;

    if-eqz v1, :cond_1

    .line 47
    check-cast v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1BMPString;

    return-object v0

    .line 50
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 54
    :try_start_0
    sget-object v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1BMPString;->TYPE:Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalType;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalType;->fromByteArray([B)Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1BMPString;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 58
    const-string v0, "encoding error in getInstance: "

    invoke-static {v0, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 62
    :cond_2
    const-string v0, "illegal object in getInstance: "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_3
    :goto_1
    check-cast p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1BMPString;

    return-object p0
.end method


# virtual methods
.method final blacklist asn1Equals(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 1

    .line 137
    instance-of v0, p1, Lcom/android/internal/org/bouncycastle/asn1/ASN1BMPString;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 142
    :cond_0
    check-cast p1, Lcom/android/internal/org/bouncycastle/asn1/ASN1BMPString;

    .line 144
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1BMPString;->string:[C

    iget-object p1, p1, Lcom/android/internal/org/bouncycastle/asn1/ASN1BMPString;->string:[C

    invoke-static {p0, p1}, Lcom/android/internal/org/bouncycastle/util/Arrays;->areEqual([C[C)Z

    move-result p0

    return p0
.end method

.method final blacklist encode(Lcom/android/internal/org/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1BMPString;->string:[C

    array-length v0, v0

    const/16 v1, 0x1e

    .line 166
    invoke-virtual {p1, p2, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OutputStream;->writeIdentifier(ZI)V

    mul-int/lit8 p2, v0, 0x2

    .line 167
    invoke-virtual {p1, p2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OutputStream;->writeDL(I)V

    const/16 p2, 0x8

    .line 169
    new-array v1, p2, [B

    and-int/lit8 v2, v0, -0x4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ge v4, v2, :cond_0

    .line 174
    iget-object v7, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1BMPString;->string:[C

    aget-char v8, v7, v4

    add-int/lit8 v9, v4, 0x1

    aget-char v9, v7, v9

    add-int/lit8 v10, v4, 0x2

    aget-char v10, v7, v10

    add-int/lit8 v11, v4, 0x3

    aget-char v7, v7, v11

    add-int/lit8 v4, v4, 0x4

    shr-int/lit8 v11, v8, 0x8

    int-to-byte v11, v11

    .line 177
    aput-byte v11, v1, v3

    int-to-byte v8, v8

    .line 178
    aput-byte v8, v1, v5

    shr-int/lit8 v5, v9, 0x8

    int-to-byte v5, v5

    .line 179
    aput-byte v5, v1, v6

    int-to-byte v5, v9

    const/4 v6, 0x3

    .line 180
    aput-byte v5, v1, v6

    shr-int/lit8 v5, v10, 0x8

    int-to-byte v5, v5

    const/4 v6, 0x4

    .line 181
    aput-byte v5, v1, v6

    const/4 v5, 0x5

    int-to-byte v6, v10

    .line 182
    aput-byte v6, v1, v5

    shr-int/lit8 v5, v7, 0x8

    int-to-byte v5, v5

    const/4 v6, 0x6

    .line 183
    aput-byte v5, v1, v6

    const/4 v5, 0x7

    int-to-byte v6, v7

    .line 184
    aput-byte v6, v1, v5

    .line 186
    invoke-virtual {p1, v1, v3, p2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    if-ge v4, v0, :cond_2

    move p2, v3

    .line 193
    :cond_1
    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1BMPString;->string:[C

    aget-char v2, v2, v4

    add-int/2addr v4, v5

    add-int/lit8 v7, p2, 0x1

    shr-int/lit8 v8, v2, 0x8

    int-to-byte v8, v8

    .line 196
    aput-byte v8, v1, p2

    add-int/2addr p2, v6

    int-to-byte v2, v2

    .line 197
    aput-byte v2, v1, v7

    if-lt v4, v0, :cond_1

    .line 201
    invoke-virtual {p1, v1, v3, p2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OutputStream;->write([BII)V

    :cond_2
    return-void
.end method

.method final blacklist encodeConstructed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method final blacklist encodedLength(Z)I
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1BMPString;->string:[C

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1, p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OutputStream;->getLengthOfEncodingDL(ZI)I

    move-result p0

    return p0
.end method

.method public final blacklist getString()Ljava/lang/String;
    .locals 1

    .line 127
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1BMPString;->string:[C

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public final whitelist test-api hashCode()I
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1BMPString;->string:[C

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/util/Arrays;->hashCode([C)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 0

    .line 132
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1BMPString;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
