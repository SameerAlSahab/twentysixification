.class public final Lcom/android/server/locksettings/RebootEscrowKeyStoreManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mKeyStoreLock:Ljava/lang/Object;


# direct methods
.method public static getKeyStoreEncryptionKeyLocked()Ljavax/crypto/SecretKey;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AndroidKeystore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    new-instance v2, Landroid/security/keystore2/AndroidKeyStoreLoadStoreParameter;

    const/16 v3, 0x78

    invoke-direct {v2, v3}, Landroid/security/keystore2/AndroidKeyStoreLoadStoreParameter;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string/jumbo v2, "reboot_escrow_key_store_encryption_key"

    invoke-virtual {v1, v2, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    check-cast v1, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string/jumbo v2, "RebootEscrowKeyStoreManager"

    const-string/jumbo v3, "Unable to get encryption key from keystore."

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method
