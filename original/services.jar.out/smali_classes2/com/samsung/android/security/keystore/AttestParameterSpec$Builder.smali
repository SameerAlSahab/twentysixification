.class public final Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mChallenge:[B

.field public final mSpec:Landroid/security/keystore/KeyGenParameterSpec;

.field public mVerifiableIntegrity:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->mVerifiableIntegrity:Z

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v6, "SHA-384"

    const-string/jumbo v7, "SHA-512"

    const-string/jumbo v2, "NONE"

    const-string/jumbo v3, "SHA-1"

    const-string/jumbo v4, "SHA-224"

    const-string/jumbo v5, "SHA-256"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    iput-object p2, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->mChallenge:[B

    return-void

    :cond_0
    const-string/jumbo p0, "challenge == null"

    invoke-static {p0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string/jumbo p0, "alias must not be empty"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final build()Lcom/samsung/android/security/keystore/AttestParameterSpec;
    .locals 5

    new-instance v0, Lcom/samsung/android/security/keystore/AttestParameterSpec;

    iget-boolean v1, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->mVerifiableIntegrity:Z

    iget-object v2, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "EC"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, v0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mAlgorithm:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v3, v0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mAlgorithm:Ljava/lang/String;

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->mChallenge:[B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    iput-object p0, v0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mChallenge:[B

    iput-boolean v1, v0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mVerifiableIntegrity:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mSAKUidRequired:Z

    iput-object v2, v0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
