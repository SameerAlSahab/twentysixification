.class public Lcom/android/internal/org/bouncycastle/crypto/constraints/DefaultServiceProperties;
.super Ljava/lang/Object;
.source "DefaultServiceProperties.java"

# interfaces
.implements Lcom/android/internal/org/bouncycastle/crypto/CryptoServiceProperties;


# instance fields
.field private final blacklist algorithm:Ljava/lang/String;

.field private final blacklist bitsOfSecurity:I

.field private final blacklist params:Ljava/lang/Object;

.field private final blacklist purpose:Lcom/android/internal/org/bouncycastle/crypto/CryptoServicePurpose;


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    .line 20
    sget-object v1, Lcom/android/internal/org/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lcom/android/internal/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/internal/org/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/android/internal/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 25
    sget-object v0, Lcom/android/internal/org/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lcom/android/internal/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/internal/org/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/android/internal/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;ILjava/lang/Object;Lcom/android/internal/org/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/crypto/constraints/DefaultServiceProperties;->algorithm:Ljava/lang/String;

    .line 31
    iput p2, p0, Lcom/android/internal/org/bouncycastle/crypto/constraints/DefaultServiceProperties;->bitsOfSecurity:I

    .line 32
    iput-object p3, p0, Lcom/android/internal/org/bouncycastle/crypto/constraints/DefaultServiceProperties;->params:Ljava/lang/Object;

    .line 33
    instance-of p1, p3, Lcom/android/internal/org/bouncycastle/crypto/CryptoServicePurpose;

    if-nez p1, :cond_0

    .line 37
    iput-object p4, p0, Lcom/android/internal/org/bouncycastle/crypto/constraints/DefaultServiceProperties;->purpose:Lcom/android/internal/org/bouncycastle/crypto/CryptoServicePurpose;

    return-void

    .line 35
    :cond_0
    const-string/jumbo p0, "params should not be CryptoServicePurpose"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public blacklist bitsOfSecurity()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/android/internal/org/bouncycastle/crypto/constraints/DefaultServiceProperties;->bitsOfSecurity:I

    return p0
.end method

.method public blacklist getParams()Ljava/lang/Object;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/crypto/constraints/DefaultServiceProperties;->params:Ljava/lang/Object;

    return-object p0
.end method

.method public blacklist getPurpose()Lcom/android/internal/org/bouncycastle/crypto/CryptoServicePurpose;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/crypto/constraints/DefaultServiceProperties;->purpose:Lcom/android/internal/org/bouncycastle/crypto/CryptoServicePurpose;

    return-object p0
.end method

.method public blacklist getServiceName()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/crypto/constraints/DefaultServiceProperties;->algorithm:Ljava/lang/String;

    return-object p0
.end method
