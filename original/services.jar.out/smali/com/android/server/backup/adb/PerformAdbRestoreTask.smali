.class public final Lcom/android/server/backup/adb/PerformAdbRestoreTask;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static mBackupManagerYuva:Lcom/android/server/backup/BackupManagerYuva;


# instance fields
.field public mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

.field public mCurrentPassword:Ljava/lang/String;

.field public mDecryptPassword:Ljava/lang/String;

.field public mInputFile:Landroid/os/ParcelFileDescriptor;

.field public mLatchObject:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mObbConnection:Lcom/android/server/backup/adb/FullAdbBackupObbConnection;

.field public mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

.field public mOperationStorage:Lcom/android/server/backup/internal/LifecycleOperationStorage;

.field public mOperationTypeMIGRATION:Z

.field public mPrivilegeApp:Z


# direct methods
.method public static attemptEncryptionKeyDecryption(Ljava/lang/String;Ljava/lang/String;[B[BILjava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Z)Ljava/io/InputStream;
    .locals 12

    move/from16 v0, p4

    const-string v1, "Incorrect password"

    const-string v2, "AES"

    const-string v3, "BackupManagerService"

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "AES/CBC/PKCS5Padding"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p1, p0, p2, v0}, Lcom/android/server/backup/utils/PasswordUtils;->buildCharArrayKey(Ljava/lang/String;[C[BI)Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-static/range {p5 .. p5}, Lcom/android/server/backup/utils/PasswordUtils;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object v6

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    invoke-direct {v6, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {v5, p0, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static/range {p6 .. p6}, Lcom/android/server/backup/utils/PasswordUtils;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v6

    const/4 v7, 0x0

    aget-byte v8, v6, v7

    const/4 v9, 0x1

    add-int v10, v9, v8

    invoke-static {v6, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    add-int/2addr v8, p0

    aget-byte v10, v6, v10

    add-int/2addr v10, v8

    invoke-static {v6, v8, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    add-int/lit8 v11, v10, 0x1

    aget-byte v10, v6, v10

    add-int/2addr v10, v11

    invoke-static {v6, v11, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    array-length v10, v8

    new-array v10, v10, [C

    :goto_0
    array-length v11, v8

    if-ge v7, v11, :cond_0

    aget-byte v11, v8, v7

    int-to-char v11, v11

    aput-char v11, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, v10, p3, v0}, Lcom/android/server/backup/utils/PasswordUtils;->buildCharArrayKey(Ljava/lang/String;[C[BI)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p1, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v8, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, p0, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance p0, Ljavax/crypto/CipherInputStream;

    move-object/from16 p1, p7

    invoke-direct {p0, p1, v5}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    if-eqz p8, :cond_2

    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v4

    :catch_1
    if-eqz p8, :cond_2

    const-string p0, "Illegal password; aborting"

    invoke-static {v3, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_2
    if-eqz p8, :cond_2

    const-string/jumbo p0, "Needed padding mechanism unavailable!"

    invoke-static {v3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_3
    if-eqz p8, :cond_2

    const-string/jumbo p0, "Needed decryption algorithm unavailable!"

    invoke-static {v3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_4
    if-eqz p8, :cond_2

    const-string p0, "Invalid block size in encryption key"

    invoke-static {v3, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_5
    if-eqz p8, :cond_2

    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_1
    if-eqz p8, :cond_2

    const-string/jumbo p1, "Needed parameter spec unavailable!"

    invoke-static {v3, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-object v4
.end method

.method public static parseBackupFileHeaderAndReturnTarStream(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v0, :cond_1

    rsub-int/lit8 v5, v3, 0xf

    move-object/from16 v13, p0

    invoke-virtual {v13, v1, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    const-string v0, "Couldn\'t fully read data"

    invoke-static {v0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4

    :cond_1
    move-object/from16 v13, p0

    const-string v0, "ANDROID BACKUP\n"

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const-string v1, "BackupManagerService"

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    invoke-static {v13}, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->readHeaderLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x5

    if-gt v5, v6, :cond_9

    if-ne v5, v3, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-static {v13}, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->readHeaderLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    invoke-static {v13}, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->readHeaderLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "none"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v2, v3

    move-object v15, v13

    goto/16 :goto_6

    :cond_4
    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    const-string/jumbo v7, "Unsupported encryption method: "

    :try_start_0
    const-string v8, "AES-256"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v13}, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->readHeaderLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/backup/utils/PasswordUtils;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v13}, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->readHeaderLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/backup/utils/PasswordUtils;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {v13}, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->readHeaderLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v13}, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->readHeaderLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->readHeaderLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v7, "PBKDF2WithHmacSHA1"

    const/4 v14, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v14}, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->attemptEncryptionKeyDecryption(Ljava/lang/String;Ljava/lang/String;[B[BILjava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Z)Ljava/io/InputStream;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v15, :cond_6

    if-eqz v0, :cond_6

    :try_start_1
    const-string/jumbo v7, "PBKDF2WithHmacSHA1And8bit"

    const/4 v14, 0x1

    move-object/from16 v13, p0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v14}, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->attemptEncryptionKeyDecryption(Ljava/lang/String;Ljava/lang/String;[B[BILjava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Z)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v15, v0

    goto :goto_5

    :catch_0
    move-object v15, v4

    goto :goto_3

    :catch_1
    move-object v15, v4

    goto :goto_4

    :cond_5
    :try_start_2
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v15, v4

    goto :goto_5

    :catch_2
    :goto_3
    const-string v0, "Can\'t read input header"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_3
    :goto_4
    const-string v0, "Can\'t parse restore data header"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_5
    if-eqz v15, :cond_8

    move v2, v3

    goto :goto_6

    :cond_7
    const-string v0, "Archive is encrypted but no password given"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v15, p0

    :cond_8
    :goto_6
    move v0, v2

    move v2, v5

    goto :goto_7

    :cond_9
    const-string/jumbo v5, "Wrong header version: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v15, p0

    move v0, v2

    :goto_7
    move/from16 v16, v2

    move v2, v0

    move/from16 v0, v16

    goto :goto_8

    :cond_a
    const-string v0, "Didn\'t read the right header magic"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v15, p0

    move v0, v2

    :goto_8
    if-nez v2, :cond_c

    const-string v0, "Invalid restore data; aborting."

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mBackupManagerYuva:Lcom/android/server/backup/BackupManagerYuva;

    if-eqz v0, :cond_b

    iput-boolean v3, v0, Lcom/android/server/backup/BackupManagerYuva;->isMemorySaverRestoreFail:Z

    :cond_b
    return-object v4

    :cond_c
    if-eqz v0, :cond_d

    new-instance v0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v0, v15}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v15, v0

    :cond_d
    return-object v15
.end method

.method public static readHeaderLine(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, "BackupManagerService"

    const-string v1, "--- Performing full-dataset restore ---"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mObbConnection:Lcom/android/server/backup/adb/FullAdbBackupObbConnection;

    invoke-virtual {v0}, Lcom/android/server/backup/adb/FullAdbBackupObbConnection;->establish()V

    iget-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroid/app/backup/IFullBackupRestoreObserver;->onStartRestore()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "BackupManagerService"

    const-string/jumbo v2, "full restore observer went away: startRestore"

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_1
    iget-boolean v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mPrivilegeApp:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object v4, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mCurrentPassword:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/backup/UserBackupManagerService;->mBackupPasswordManager:Lcom/android/server/backup/BackupPasswordManager;

    iget-object v5, v0, Lcom/android/server/backup/BackupPasswordManager;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "android.permission.BACKUP"

    const-string/jumbo v7, "hasBackupPassword"

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/server/backup/BackupPasswordManager;->mPasswordHash:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    const-string/jumbo v5, "PBKDF2WithHmacSHA1"

    invoke-virtual {v0, v5, v4}, Lcom/android/server/backup/BackupPasswordManager;->passwordMatchesSaved(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, v0, Lcom/android/server/backup/BackupPasswordManager;->mPasswordVersion:I

    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    const-string/jumbo v5, "PBKDF2WithHmacSHA1And8bit"

    invoke-virtual {v0, v5, v4}, Lcom/android/server/backup/BackupPasswordManager;->passwordMatchesSaved(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    :goto_2
    if-nez v0, :cond_5

    const-string v0, "BackupManagerService"

    const-string v4, "Backup password mismatch; aborting"

    invoke-static {v0, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mBackupManagerYuva:Lcom/android/server/backup/BackupManagerYuva;

    if-eqz v0, :cond_3

    iput-boolean v3, v0, Lcom/android/server/backup/BackupManagerYuva;->isMemorySaverRestoreFail:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v1

    :goto_3
    move-object v1, v0

    goto/16 :goto_12

    :cond_3
    :goto_4
    :try_start_2
    iget-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mInputFile:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v1, "BackupManagerService"

    const-string v4, "Close of restore data pipe threw"

    invoke-static {v1, v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    iget-object v4, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mLatchObject:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v4

    :try_start_3
    iget-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mLatchObject:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mLatchObject:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mObbConnection:Lcom/android/server/backup/adb/FullAdbBackupObbConnection;

    invoke-virtual {v0}, Lcom/android/server/backup/adb/FullAdbBackupObbConnection;->tearDown()V

    iget-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

    invoke-static {v0}, Lcom/android/server/backup/utils/FullBackupRestoreObserverUtils;->sendEndRestore(Landroid/app/backup/IFullBackupRestoreObserver;)Landroid/app/backup/IFullBackupRestoreObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

    sget-object v0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mBackupManagerYuva:Lcom/android/server/backup/BackupManagerYuva;

    if-eqz v0, :cond_4

    :goto_6
    invoke-virtual {v0}, Lcom/android/server/backup/BackupManagerYuva;->sendEndRestoreCallback()V

    :cond_4
    const-string v0, "BackupManagerService"

    const-string v1, "Full restore pass complete."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iput-boolean v2, p0, Lcom/android/server/backup/UserBackupManagerService;->mSepWakeLock:Z

    iget-object p0, p0, Lcom/android/server/backup/UserBackupManagerService;->mWakelock:Lcom/android/server/backup/BackupWakeLock;

    invoke-virtual {p0}, Lcom/android/server/backup/BackupWakeLock;->release()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_5
    :try_start_5
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mInputFile:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mDecryptPassword:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->parseBackupFileHeaderAndReturnTarStream(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v1, :cond_6

    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    iget-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mInputFile:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    const-string v1, "BackupManagerService"

    const-string v4, "Close of restore data pipe threw"

    invoke-static {v1, v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    iget-object v5, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mLatchObject:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v5

    :try_start_8
    iget-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mLatchObject:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mLatchObject:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iget-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mObbConnection:Lcom/android/server/backup/adb/FullAdbBackupObbConnection;

    invoke-virtual {v0}, Lcom/android/server/backup/adb/FullAdbBackupObbConnection;->tearDown()V

    iget-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

    invoke-static {v0}, Lcom/android/server/backup/utils/FullBackupRestoreObserverUtils;->sendEndRestore(Landroid/app/backup/IFullBackupRestoreObserver;)Landroid/app/backup/IFullBackupRestoreObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

    sget-object v0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mBackupManagerYuva:Lcom/android/server/backup/BackupManagerYuva;

    if-eqz v0, :cond_4

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0

    :cond_6
    :try_start_a
    iget-boolean v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mOperationTypeMIGRATION:Z

    if-eqz v0, :cond_7

    new-instance v5, Lcom/android/server/backup/utils/BackupEligibilityRules;

    iget-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object v6, v0, Lcom/android/server/backup/UserBackupManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/pm/PackageManagerInternal;

    iget-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget v8, v0, Lcom/android/server/backup/UserBackupManagerService;->mUserId:I

    iget-object v9, v0, Lcom/android/server/backup/UserBackupManagerService;->mContext:Landroid/content/Context;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lcom/android/server/backup/utils/BackupEligibilityRules;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageManagerInternal;ILandroid/content/Context;I)V

    goto :goto_8

    :catchall_3
    move-exception v0

    goto/16 :goto_3

    :catch_3
    move-object v1, v4

    goto/16 :goto_d

    :cond_7
    new-instance v5, Lcom/android/server/backup/utils/BackupEligibilityRules;

    iget-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object v6, v0, Lcom/android/server/backup/UserBackupManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/pm/PackageManagerInternal;

    iget-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget v8, v0, Lcom/android/server/backup/UserBackupManagerService;->mUserId:I

    iget-object v9, v0, Lcom/android/server/backup/UserBackupManagerService;->mContext:Landroid/content/Context;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Lcom/android/server/backup/utils/BackupEligibilityRules;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageManagerInternal;ILandroid/content/Context;I)V

    :goto_8
    new-instance v0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;

    iget-object v6, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object v7, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mOperationStorage:Lcom/android/server/backup/internal/LifecycleOperationStorage;

    iget-object v8, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

    invoke-direct {v0, v6, v7, v8, v5}, Lcom/android/server/backup/adb/FullAdbRestoreEngine;-><init>(Lcom/android/server/backup/UserBackupManagerService;Lcom/android/server/backup/internal/LifecycleOperationStorage;Landroid/app/backup/IFullBackupRestoreObserver;Lcom/android/server/backup/utils/BackupEligibilityRules;)V

    iget-boolean v5, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mPrivilegeApp:Z

    iput-boolean v5, v0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->mPrivilegeApp:Z

    invoke-virtual {v0, v3}, Lcom/android/server/backup/restore/RestoreEngine;->setRunning(Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_9
    :try_start_b
    iget-object v5, v0, Lcom/android/server/backup/restore/RestoreEngine;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0, v1}, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->restoreOneFile(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_c

    :cond_8
    :try_start_c
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    iget-boolean v0, v0, Lcom/android/server/backup/adb/FullAdbRestoreEngine;->restorePass:Z

    if-nez v0, :cond_9

    sget-object v0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mBackupManagerYuva:Lcom/android/server/backup/BackupManagerYuva;

    if-eqz v0, :cond_9

    iput-boolean v3, v0, Lcom/android/server/backup/BackupManagerYuva;->isMemorySaverRestoreFail:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_9
    :try_start_d
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    iget-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mInputFile:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    const-string v1, "BackupManagerService"

    const-string v4, "Close of restore data pipe threw"

    invoke-static {v1, v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    iget-object v1, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mLatchObject:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    :try_start_e
    iget-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mLatchObject:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mLatchObject:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    iget-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mObbConnection:Lcom/android/server/backup/adb/FullAdbBackupObbConnection;

    invoke-virtual {v0}, Lcom/android/server/backup/adb/FullAdbBackupObbConnection;->tearDown()V

    iget-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

    invoke-static {v0}, Lcom/android/server/backup/utils/FullBackupRestoreObserverUtils;->sendEndRestore(Landroid/app/backup/IFullBackupRestoreObserver;)Landroid/app/backup/IFullBackupRestoreObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

    sget-object v0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mBackupManagerYuva:Lcom/android/server/backup/BackupManagerYuva;

    if-eqz v0, :cond_a

    :goto_b
    invoke-virtual {v0}, Lcom/android/server/backup/BackupManagerYuva;->sendEndRestoreCallback()V

    :cond_a
    const-string v0, "BackupManagerService"

    const-string v1, "Full restore pass complete."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iput-boolean v2, p0, Lcom/android/server/backup/UserBackupManagerService;->mSepWakeLock:Z

    iget-object p0, p0, Lcom/android/server/backup/UserBackupManagerService;->mWakelock:Lcom/android/server/backup/BackupWakeLock;

    invoke-virtual {p0}, Lcom/android/server/backup/BackupWakeLock;->release()V

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object p0, v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw p0

    :goto_c
    :try_start_10
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catch_5
    :goto_d
    :try_start_11
    const-string v0, "BackupManagerService"

    const-string/jumbo v4, "Unable to read restore input"

    invoke-static {v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mBackupManagerYuva:Lcom/android/server/backup/BackupManagerYuva;

    if-eqz v0, :cond_b

    iput-boolean v3, v0, Lcom/android/server/backup/BackupManagerYuva;->isMemorySaverRestoreFail:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_b
    if-eqz v1, :cond_c

    :try_start_12
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_e

    :catch_6
    move-exception v0

    goto :goto_f

    :cond_c
    :goto_e
    iget-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mInputFile:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    goto :goto_10

    :goto_f
    const-string v1, "BackupManagerService"

    const-string v4, "Close of restore data pipe threw"

    invoke-static {v1, v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_10
    iget-object v4, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mLatchObject:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v4

    :try_start_13
    iget-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mLatchObject:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mLatchObject:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    iget-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mObbConnection:Lcom/android/server/backup/adb/FullAdbBackupObbConnection;

    invoke-virtual {v0}, Lcom/android/server/backup/adb/FullAdbBackupObbConnection;->tearDown()V

    iget-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

    invoke-static {v0}, Lcom/android/server/backup/utils/FullBackupRestoreObserverUtils;->sendEndRestore(Landroid/app/backup/IFullBackupRestoreObserver;)Landroid/app/backup/IFullBackupRestoreObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

    sget-object v0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mBackupManagerYuva:Lcom/android/server/backup/BackupManagerYuva;

    if-eqz v0, :cond_a

    goto :goto_b

    :goto_11
    return-void

    :catchall_6
    move-exception v0

    move-object p0, v0

    :try_start_14
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    throw p0

    :goto_12
    if-eqz v4, :cond_d

    :try_start_15
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_13

    :catch_7
    move-exception v0

    goto :goto_14

    :cond_d
    :goto_13
    iget-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mInputFile:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7

    goto :goto_15

    :goto_14
    const-string v4, "BackupManagerService"

    const-string v5, "Close of restore data pipe threw"

    invoke-static {v4, v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_15
    iget-object v4, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mLatchObject:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v4

    :try_start_16
    iget-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mLatchObject:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mLatchObject:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    iget-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mObbConnection:Lcom/android/server/backup/adb/FullAdbBackupObbConnection;

    invoke-virtual {v0}, Lcom/android/server/backup/adb/FullAdbBackupObbConnection;->tearDown()V

    iget-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

    invoke-static {v0}, Lcom/android/server/backup/utils/FullBackupRestoreObserverUtils;->sendEndRestore(Landroid/app/backup/IFullBackupRestoreObserver;)Landroid/app/backup/IFullBackupRestoreObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

    sget-object v0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mBackupManagerYuva:Lcom/android/server/backup/BackupManagerYuva;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/android/server/backup/BackupManagerYuva;->sendEndRestoreCallback()V

    :cond_e
    const-string v0, "BackupManagerService"

    const-string v3, "Full restore pass complete."

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/backup/adb/PerformAdbRestoreTask;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iput-boolean v2, p0, Lcom/android/server/backup/UserBackupManagerService;->mSepWakeLock:Z

    iget-object p0, p0, Lcom/android/server/backup/UserBackupManagerService;->mWakelock:Lcom/android/server/backup/BackupWakeLock;

    invoke-virtual {p0}, Lcom/android/server/backup/BackupWakeLock;->release()V

    throw v1

    :catchall_7
    move-exception v0

    move-object p0, v0

    :try_start_17
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    throw p0
.end method
