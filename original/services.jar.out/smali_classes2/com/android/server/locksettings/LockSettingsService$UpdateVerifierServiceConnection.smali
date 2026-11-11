.class public final Lcom/android/server/locksettings/LockSettingsService$UpdateVerifierServiceConnection;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public N:Ljava/math/BigInteger;

.field public g:Ljava/math/BigInteger;

.field public mCredential:[B

.field public mVerifierType:I

.field public synthetic this$0:Lcom/android/server/locksettings/LockSettingsService;


# direct methods
.method public static varargs hash([[B)Ljava/math/BigInteger;
    .locals 4

    :try_start_0
    const-string/jumbo v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "hash error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "LockSettingsService"

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static makeX(Ljava/lang/String;Ljava/lang/String;[B)Ljava/math/BigInteger;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/server/locksettings/LockSettingsService$UpdateVerifierServiceConnection;->pbkdf2([C[B)[B

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    filled-new-array {p0, v0, p1}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/locksettings/LockSettingsService$UpdateVerifierServiceConnection;->hash([[B)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    filled-new-array {p2, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/locksettings/LockSettingsService$UpdateVerifierServiceConnection;->hash([[B)Ljava/math/BigInteger;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "LockSettingsService"

    const-string/jumbo p2, "exception to make X = "

    invoke-static {p2, p0, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static pbkdf2([C[B)[B
    .locals 3

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    const/16 v1, 0x100

    const v2, 0x186a0

    invoke-direct {v0, p0, p1, v2, v1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    const-string/jumbo p0, "PBKDF2WithHmacSHA256"

    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "pbkdf2 error = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "LockSettingsService"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    const-string/jumbo p0, "LockSettingsService"

    const-string/jumbo p1, "onBindingDied"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    const-string/jumbo p1, "LockSettingsService"

    const-string/jumbo v0, "onNullBinding"

    invoke-static {p1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService$UpdateVerifierServiceConnection;->unbindService()V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string/jumbo p1, "onServiceConnected"

    const-string/jumbo v0, "LockSettingsService"

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lcom/android/internal/widget/IUpdateVerifierInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/widget/IUpdateVerifierInterface;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "bind failed"

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService$UpdateVerifierServiceConnection;->unbindService()V

    return-void

    :cond_0
    :try_start_0
    new-instance p2, Lcom/android/server/locksettings/LockSettingsService$UpdateVerifierServiceConnection$1;

    invoke-direct {p2, p0, p1}, Lcom/android/server/locksettings/LockSettingsService$UpdateVerifierServiceConnection$1;-><init>(Lcom/android/server/locksettings/LockSettingsService$UpdateVerifierServiceConnection;Lcom/android/internal/widget/IUpdateVerifierInterface;)V

    invoke-interface {p1, p2}, Lcom/android/internal/widget/IUpdateVerifierInterface;->requestSaGuid(Lcom/android/internal/widget/IUpdateVerifierCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onServiceConnected exception : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService$UpdateVerifierServiceConnection;->unbindService()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const-string/jumbo p0, "LockSettingsService"

    const-string/jumbo p1, "onServiceDisconnected"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final unbindService()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$UpdateVerifierServiceConnection;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    iget-boolean v1, v0, Lcom/android/server/locksettings/LockSettingsService;->mShouldUnbind:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$UpdateVerifierServiceConnection;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mShouldUnbind:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unbindService exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "LockSettingsService"

    invoke-static {p0, v0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
