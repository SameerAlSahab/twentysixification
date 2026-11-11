.class public Lcom/android/internal/org/bouncycastle/crypto/params/Blake3Parameters;
.super Ljava/lang/Object;
.source "Blake3Parameters.java"

# interfaces
.implements Lcom/android/internal/org/bouncycastle/crypto/CipherParameters;


# static fields
.field private static final blacklist KEYLEN:I = 0x20


# instance fields
.field private blacklist theContext:[B

.field private blacklist theKey:[B


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist context([B)Lcom/android/internal/org/bouncycastle/crypto/params/Blake3Parameters;
    .locals 1

    if-eqz p0, :cond_0

    .line 40
    new-instance v0, Lcom/android/internal/org/bouncycastle/crypto/params/Blake3Parameters;

    invoke-direct {v0}, Lcom/android/internal/org/bouncycastle/crypto/params/Blake3Parameters;-><init>()V

    .line 41
    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    iput-object p0, v0, Lcom/android/internal/org/bouncycastle/crypto/params/Blake3Parameters;->theContext:[B

    return-object v0

    .line 38
    :cond_0
    const-string p0, "Invalid context"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist key([B)Lcom/android/internal/org/bouncycastle/crypto/params/Blake3Parameters;
    .locals 2

    if-eqz p0, :cond_0

    .line 52
    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 56
    new-instance v0, Lcom/android/internal/org/bouncycastle/crypto/params/Blake3Parameters;

    invoke-direct {v0}, Lcom/android/internal/org/bouncycastle/crypto/params/Blake3Parameters;-><init>()V

    .line 57
    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    iput-object p0, v0, Lcom/android/internal/org/bouncycastle/crypto/params/Blake3Parameters;->theKey:[B

    return-object v0

    .line 54
    :cond_0
    const-string p0, "Invalid keyLength"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public blacklist clearKey()V
    .locals 1

    .line 75
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/crypto/params/Blake3Parameters;->theKey:[B

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/internal/org/bouncycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method public blacklist getContext()[B
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/crypto/params/Blake3Parameters;->theContext:[B

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    return-object p0
.end method

.method public blacklist getKey()[B
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/crypto/params/Blake3Parameters;->theKey:[B

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    return-object p0
.end method
