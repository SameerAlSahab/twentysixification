.class Lcom/samsung/android/knox/dar/ddar/securesession/SessionSecretKeySpec;
.super Ljava/lang/Object;
.source "SessionSecretKeySpec.java"

# interfaces
.implements Ljava/security/spec/KeySpec;
.implements Ljavax/crypto/SecretKey;


# static fields
.field private static final whitelist serialVersionUID:J = 0x5b0b2bd2ac122150L


# instance fields
.field private blacklist algorithm:Ljava/lang/String;

.field private blacklist isDestroyed:Z

.field private blacklist key:[B


# direct methods
.method constructor blacklist <init>([BLjava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 25
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/samsung/android/knox/dar/ddar/securesession/SessionSecretKeySpec;->key:[B

    .line 29
    iput-object p2, p0, Lcom/samsung/android/knox/dar/ddar/securesession/SessionSecretKeySpec;->algorithm:Ljava/lang/String;

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/samsung/android/knox/dar/ddar/securesession/SessionSecretKeySpec;->isDestroyed:Z

    return-void

    .line 26
    :cond_0
    const-string p0, "Key length is zero"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 23
    :cond_1
    const-string p0, "No key/algorithm specified"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public whitelist test-api destroy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/DestroyFailedException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/samsung/android/knox/dar/ddar/securesession/SessionSecretKeySpec;->key:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 82
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/samsung/android/knox/dar/ddar/securesession/SessionSecretKeySpec;->key:[B

    :cond_0
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/samsung/android/knox/dar/ddar/securesession/SessionSecretKeySpec;->isDestroyed:Z

    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 62
    :cond_0
    instance-of v0, p1, Ljavax/crypto/SecretKey;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 65
    :cond_1
    check-cast p1, Ljavax/crypto/SecretKey;

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v2, p0, Lcom/samsung/android/knox/dar/ddar/securesession/SessionSecretKeySpec;->algorithm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 70
    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/knox/dar/ddar/securesession/SessionSecretKeySpec;->isDestroyed:Z

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->isDestroyed()Z

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    .line 74
    :cond_3
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    .line 76
    iget-object p0, p0, Lcom/samsung/android/knox/dar/ddar/securesession/SessionSecretKeySpec;->key:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public whitelist test-api getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/knox/dar/ddar/securesession/SessionSecretKeySpec;->algorithm:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist test-api getEncoded()[B
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/samsung/android/knox/dar/ddar/securesession/SessionSecretKeySpec;->key:[B

    return-object p0
.end method

.method public whitelist test-api getFormat()Ljava/lang/String;
    .locals 0

    .line 38
    const-string p0, "RAW"

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 47
    iget-boolean v0, p0, Lcom/samsung/android/knox/dar/ddar/securesession/SessionSecretKeySpec;->isDestroyed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/knox/dar/ddar/securesession/SessionSecretKeySpec;->key:[B

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 52
    aget-byte v2, v2, v0

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/knox/dar/ddar/securesession/SessionSecretKeySpec;->algorithm:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public whitelist test-api isDestroyed()Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/samsung/android/knox/dar/ddar/securesession/SessionSecretKeySpec;->isDestroyed:Z

    return p0
.end method
