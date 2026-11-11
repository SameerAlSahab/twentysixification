.class public Lcom/android/internal/org/bouncycastle/jcajce/spec/HybridValueParameterSpec;
.super Ljava/lang/Object;
.source "HybridValueParameterSpec.java"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field private volatile blacklist baseSpec:Ljava/security/spec/AlgorithmParameterSpec;

.field private final blacklist hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile blacklist t:[B


# direct methods
.method public constructor blacklist <init>([BLjava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/spec/HybridValueParameterSpec;->hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/jcajce/spec/HybridValueParameterSpec;->t:[B

    .line 37
    iput-object p2, p0, Lcom/android/internal/org/bouncycastle/jcajce/spec/HybridValueParameterSpec;->baseSpec:Ljava/security/spec/AlgorithmParameterSpec;

    return-void
.end method

.method private blacklist checkDestroyed()V
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/jcajce/spec/HybridValueParameterSpec;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 96
    :cond_0
    const-string/jumbo p0, "spec has been destroyed"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api destroy()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/spec/HybridValueParameterSpec;->hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/spec/HybridValueParameterSpec;->t:[B

    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/util/Arrays;->clear([B)V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/spec/HybridValueParameterSpec;->t:[B

    .line 88
    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/spec/HybridValueParameterSpec;->baseSpec:Ljava/security/spec/AlgorithmParameterSpec;

    :cond_0
    return-void
.end method

.method public blacklist getBaseParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/spec/HybridValueParameterSpec;->baseSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 63
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/jcajce/spec/HybridValueParameterSpec;->checkDestroyed()V

    return-object v0
.end method

.method public blacklist getT()[B
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/spec/HybridValueParameterSpec;->t:[B

    .line 49
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/jcajce/spec/HybridValueParameterSpec;->checkDestroyed()V

    return-object v0
.end method

.method public whitelist test-api isDestroyed()Z
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/jcajce/spec/HybridValueParameterSpec;->hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
