.class public interface abstract Lcom/android/server/locksettings/RebootEscrowProviderInterface;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public abstract clearRebootEscrowKey()V
.end method

.method public abstract getAndClearRebootEscrowKey(Ljavax/crypto/SecretKey;)Lcom/android/server/locksettings/RebootEscrowKey;
.end method

.method public abstract getType()I
.end method

.method public abstract hasRebootEscrowSupport()Z
.end method

.method public abstract storeRebootEscrowKey(Lcom/android/server/locksettings/RebootEscrowKey;Ljavax/crypto/SecretKey;)Z
.end method
