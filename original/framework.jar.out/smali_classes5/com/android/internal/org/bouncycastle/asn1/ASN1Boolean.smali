.class public Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;
.super Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
.source "ASN1Boolean.java"


# static fields
.field public static final blacklist FALSE:Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;

.field private static final blacklist FALSE_VALUE:B = 0x0t

.field public static final blacklist TRUE:Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;

.field private static final blacklist TRUE_VALUE:B = -0x1t

.field static final blacklist TYPE:Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalType;


# instance fields
.field private final blacklist value:B


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean$1;

    const-class v1, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean$1;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;->TYPE:Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalType;

    .line 32
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;-><init>(B)V

    sput-object v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;->FALSE:Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;

    .line 33
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;-><init>(B)V

    sput-object v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;->TRUE:Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;

    return-void
.end method

.method private constructor blacklist <init>(B)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;-><init>()V

    .line 116
    iput-byte p1, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;->value:B

    return-void
.end method

.method static blacklist createPrimitive([B)Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;
    .locals 2

    .line 168
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 173
    aget-byte p0, p0, v0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    .line 178
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;

    invoke-direct {v0, p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;-><init>(B)V

    return-object v0

    .line 176
    :cond_0
    sget-object p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;->FALSE:Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;

    return-object p0

    .line 177
    :cond_1
    sget-object p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;->TRUE:Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;

    return-object p0

    .line 170
    :cond_2
    const-string p0, "BOOLEAN value should have 1 byte in it"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist getInstance(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;
    .locals 0

    if-eqz p0, :cond_0

    .line 85
    sget-object p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;->TRUE:Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;->FALSE:Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;

    return-object p0
.end method

.method public static blacklist getInstance(Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;
    .locals 1

    .line 111
    sget-object v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;->TYPE:Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalType;

    invoke-virtual {v0, p0, p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalType;->getContextInstance(Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;

    return-object p0
.end method

.method public static blacklist getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;
    .locals 1

    if-eqz p0, :cond_2

    .line 47
    instance-of v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 54
    check-cast p0, [B

    .line 57
    :try_start_0
    sget-object v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;->TYPE:Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalType;

    invoke-virtual {v0, p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1UniversalType;->fromByteArray([B)Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 61
    const-string v0, "failed to construct boolean from byte[]: "

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 65
    :cond_1
    const-string v0, "illegal object in getInstance: "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    check-cast p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;

    return-object p0
.end method

.method public static blacklist getInstance(Z)Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;
    .locals 0

    if-eqz p0, :cond_0

    .line 75
    sget-object p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;->TRUE:Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;->FALSE:Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;

    return-object p0
.end method

.method public static blacklist getInstance([B)Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 95
    aget-byte p0, p0, v0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;->TRUE:Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;->FALSE:Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;

    return-object p0
.end method


# virtual methods
.method blacklist asn1Equals(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 2

    .line 141
    instance-of v0, p1, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 146
    :cond_0
    check-cast p1, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;

    .line 148
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result p0

    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method blacklist encode(Lcom/android/internal/org/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 136
    iget-byte p0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;->value:B

    invoke-virtual {p1, p2, v0, p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OutputStream;->writeEncodingDL(ZIB)V

    return-void
.end method

.method blacklist encodeConstructed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method blacklist encodedLength(Z)I
    .locals 0

    const/4 p0, 0x1

    .line 131
    invoke-static {p1, p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OutputStream;->getLengthOfEncodingDL(ZI)I

    move-result p0

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 0

    .line 153
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result p0

    return p0
.end method

.method public blacklist isTrue()Z
    .locals 0

    .line 121
    iget-byte p0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;->value:B

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method blacklist toDERObject()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 158
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;->TRUE:Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;->FALSE:Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 0

    .line 163
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "TRUE"

    return-object p0

    :cond_0
    const-string p0, "FALSE"

    return-object p0
.end method
