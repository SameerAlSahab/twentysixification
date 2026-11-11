.class public final Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage$Entry;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public mKeyClaimant:[B

.field public mLskfHash:[B

.field public mSessionId:Ljava/lang/String;

.field public mVaultParams:[B


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage$Entry;->mLskfHash:[B

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    iget-object p0, p0, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage$Entry;->mKeyClaimant:[B

    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    return-void
.end method
