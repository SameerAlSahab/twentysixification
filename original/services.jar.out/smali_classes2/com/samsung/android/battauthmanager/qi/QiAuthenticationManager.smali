.class public final Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public authHandler:Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthHandler;

.field public authState:Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthState;

.field public final config:Lcom/samsung/android/battauthmanager/qi/config/QiAuthenticationManagerConfig;

.field public final ioctl:Lcom/samsung/android/battauthmanager/ioctl/NativeIoctlProvider;

.field public qiCertificateProcessor:Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;

.field public qiChallengeProcessor:Lcom/samsung/android/battauthmanager/qi/protocol/QiChallengeProcessor;

.field public final qiConfigProvider:Lcom/samsung/android/battauthmanager/qi/config/DefaultQiConfigProvider;

.field public qiDigestProcessor:Lcom/samsung/android/battauthmanager/qi/protocol/QiDigestProcessor;

.field public thread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lcom/samsung/android/battauthmanager/battery/SystemBatteryEventSource;Lcom/samsung/android/battauthmanager/ioctl/NativeIoctlProvider;Lcom/samsung/android/battauthmanager/qi/config/DefaultQiConfigProvider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthState;->STATUS_NONE:Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthState;

    iput-object v0, p0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->authState:Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthState;

    iput-object p2, p0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->ioctl:Lcom/samsung/android/battauthmanager/ioctl/NativeIoctlProvider;

    new-instance p2, Lcom/samsung/android/battauthmanager/qi/config/QiAuthenticationManagerConfig;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/sys/class/power_supply/battery/wpc_auth_mode"

    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    iput-object v0, p2, Lcom/samsung/android/battauthmanager/qi/config/QiAuthenticationManagerConfig;->authModePath:Ljava/nio/file/Path;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->config:Lcom/samsung/android/battauthmanager/qi/config/QiAuthenticationManagerConfig;

    iput-object p3, p0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->qiConfigProvider:Lcom/samsung/android/battauthmanager/qi/config/DefaultQiConfigProvider;

    iput-object p0, p1, Lcom/samsung/android/battauthmanager/battery/SystemBatteryEventSource;->listener:Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;

    return-void
.end method


# virtual methods
.method public final changeState(Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthState;)V
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->authState:Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->config:Lcom/samsung/android/battauthmanager/qi/config/QiAuthenticationManagerConfig;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x15f90

    const-string/jumbo v0, "WAIT_CHALLENGE_AUTH"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->setTimeout(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x493e0

    const-string/jumbo v0, "WAIT_CERT_CHAIN"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->setTimeout(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0xea60

    const-string/jumbo v0, "WAIT_DIGEST"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->setTimeout(ILjava/lang/String;)V

    return-void
.end method

.method public final handlePadAttached()V
    .locals 6

    const-string v0, "Auth pad has been attached"

    const-string v1, "BattAuthManager_QiAuthenticationManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "isQiAuthPad, authMode : "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->config:Lcom/samsung/android/battauthmanager/qi/config/QiAuthenticationManagerConfig;

    iget-object v3, v3, Lcom/samsung/android/battauthmanager/qi/config/QiAuthenticationManagerConfig;->authModePath:Ljava/nio/file/Path;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v4}, Ljava/nio/file/Files;->newBufferedReader(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;->fromString(Ljava/lang/String;)Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;->EPP:Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;

    if-eq v4, v0, :cond_1

    sget-object v0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;->MPP:Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_2
    if-eqz v3, :cond_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    const-string/jumbo v3, "exception in readAuthMode"

    invoke-static {v1, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    :goto_5
    if-eqz v0, :cond_5

    const-string/jumbo v0, "Starting authentication"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "queryGetDigests"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->qiDigestProcessor:Lcom/samsung/android/battauthmanager/qi/protocol/QiDigestProcessor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/samsung/android/battauthmanager/qi/protocol/common/QiAuthCryptoUtils;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "queryGetDigests, sendMessage : "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "BattAuthManager_QiDigestProcessor"

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v3, Lcom/samsung/android/battauthmanager/ioctl/BatteryIoctl;->isLoaded:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/samsung/android/battauthmanager/ioctl/BatteryIoctl;->nativeWriteBatteryData([B)Z

    move-result v0

    goto :goto_6

    :cond_3
    move v0, v2

    :goto_6
    if-eqz v0, :cond_4

    sget-object v0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthState;->WAIT_DIGEST:Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthState;

    invoke-virtual {p0, v0}, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->changeState(Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthState;)V

    goto :goto_7

    :cond_4
    const-string v0, "Failed to query get digest"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->setAuthPass(Z)V

    :cond_5
    :goto_7
    return-void

    :array_0
    .array-data 1
        0x19t
        0x1t
    .end array-data
.end method

.method public final initialize()V
    .locals 5

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "QiAuthenticationManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthHandler;

    iget-object v1, p0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthHandler;->ref:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->authHandler:Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthHandler;

    new-instance v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiDigestProcessor;

    iget-object v1, p0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->qiConfigProvider:Lcom/samsung/android/battauthmanager/qi/config/DefaultQiConfigProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/battauthmanager/qi/config/QiDigestProcessorConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "/efs/Battery/qi_digests/"

    invoke-static {v4, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/android/battauthmanager/qi/config/QiDigestProcessorConfig;->digestDirPath:Ljava/nio/file/Path;

    const-string v3, "/efs/Battery/qi_digests//cached_digests"

    new-array v4, v2, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/android/battauthmanager/qi/config/QiDigestProcessorConfig;->digestFilePath:Ljava/nio/file/Path;

    const/16 v3, 0x64

    iput v3, v1, Lcom/samsung/android/battauthmanager/qi/config/QiDigestProcessorConfig;->maxDigestCount:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->ioctl:Lcom/samsung/android/battauthmanager/ioctl/NativeIoctlProvider;

    iput-object v3, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiDigestProcessor;->ioctlProvider:Lcom/samsung/android/battauthmanager/ioctl/NativeIoctlProvider;

    iput-object v1, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiDigestProcessor;->config:Lcom/samsung/android/battauthmanager/qi/config/QiDigestProcessorConfig;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->qiDigestProcessor:Lcom/samsung/android/battauthmanager/qi/protocol/QiDigestProcessor;

    new-instance v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;

    new-instance v1, Lcom/samsung/android/battauthmanager/qi/config/QiCertificateProcessorConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v4, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->certChainBaos:Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->rootCert:Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    iput-object v4, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->manufacturerCert:Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    iput-object v4, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->productCert:Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    iput v2, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->totalChainLength:I

    iput-object v3, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->ioctlProvider:Lcom/samsung/android/battauthmanager/ioctl/NativeIoctlProvider;

    iput-object v1, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->config:Lcom/samsung/android/battauthmanager/qi/config/QiCertificateProcessorConfig;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->qiCertificateProcessor:Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;

    new-instance v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiChallengeProcessor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x12

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiChallengeProcessor;->challenge:[B

    const/16 v1, 0x43

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiChallengeProcessor;->challengeAuth:[B

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiChallengeProcessor;->secureRandom:Ljava/security/SecureRandom;

    iput-object v3, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiChallengeProcessor;->ioctlProvider:Lcom/samsung/android/battauthmanager/ioctl/NativeIoctlProvider;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->qiChallengeProcessor:Lcom/samsung/android/battauthmanager/qi/protocol/QiChallengeProcessor;

    return-void
.end method

.method public final queryChallenge(Lcom/samsung/android/battauthmanager/qi/protocol/common/QiVerificationData;)V
    .locals 7

    const-string/jumbo v0, "queryChallenge"

    const-string v1, "BattAuthManager_QiAuthenticationManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->qiChallengeProcessor:Lcom/samsung/android/battauthmanager/qi/protocol/QiChallengeProcessor;

    iput-object p1, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiChallengeProcessor;->qiVerificationData:Lcom/samsung/android/battauthmanager/qi/protocol/common/QiVerificationData;

    const/16 p1, 0x12

    new-array v2, p1, [B

    const/16 v3, 0x1b

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v3, 0x1

    aput-byte v4, v2, v3

    const/16 v3, 0x10

    new-array v5, v3, [B

    iget-object v6, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiChallengeProcessor;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v6, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v6, 0x2

    invoke-static {v5, v4, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiChallengeProcessor;->challenge:[B

    invoke-static {v2, v4, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lcom/samsung/android/battauthmanager/qi/protocol/common/QiAuthCryptoUtils;->byteArrayToString([B)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "queryChallenge, sendMessage: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "BattAuthManager_QiChallengeProcessor"

    invoke-static {v3, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiChallengeProcessor;->ioctlProvider:Lcom/samsung/android/battauthmanager/ioctl/NativeIoctlProvider;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lcom/samsung/android/battauthmanager/ioctl/BatteryIoctl;->isLoaded:Z

    if-eqz p1, :cond_0

    invoke-static {v2}, Lcom/samsung/android/battauthmanager/ioctl/BatteryIoctl;->nativeWriteBatteryData([B)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthState;->WAIT_CHALLENGE_AUTH:Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthState;

    invoke-virtual {p0, p1}, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->changeState(Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthState;)V

    return-void

    :cond_1
    const-string p1, "Failed to query challenge"

    invoke-static {v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v4}, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->setAuthPass(Z)V

    return-void
.end method

.method public final queryGetCertificate()V
    .locals 7

    const-string/jumbo v0, "queryGetCertificate"

    const-string v1, "BattAuthManager_QiAuthenticationManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->qiCertificateProcessor:Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;

    iget-object v2, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->certChainBaos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    shr-int/lit8 v3, v2, 0x8

    and-int/lit8 v3, v3, 0x7

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v3, v3, 0x5

    int-to-byte v3, v3

    int-to-byte v2, v2

    const/4 v4, 0x4

    new-array v4, v4, [B

    const/16 v5, 0x1a

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    const/4 v5, 0x1

    aput-byte v3, v4, v5

    const/4 v3, 0x2

    aput-byte v2, v4, v3

    const/4 v2, 0x3

    aput-byte v6, v4, v2

    invoke-static {v4}, Lcom/samsung/android/battauthmanager/qi/protocol/common/QiAuthCryptoUtils;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "queryGetCertificate, sendMessage: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BattAuthManager_QiCertificateProcessor"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->ioctlProvider:Lcom/samsung/android/battauthmanager/ioctl/NativeIoctlProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/samsung/android/battauthmanager/ioctl/BatteryIoctl;->isLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/samsung/android/battauthmanager/ioctl/BatteryIoctl;->nativeWriteBatteryData([B)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthState;->WAIT_CERT_CHAIN:Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthState;

    invoke-virtual {p0, v0}, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->changeState(Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthState;)V

    return-void

    :cond_1
    const-string v0, "Failed to query get certificate"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v6}, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->setAuthPass(Z)V

    return-void
.end method

.method public final setAuthPass(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    new-array v0, v0, [B

    const/4 v3, 0x2

    aput-byte v3, v0, v2

    if-eqz p1, :cond_0

    sget-boolean v0, Lcom/samsung/android/battauthmanager/ioctl/BatteryIoctl;->isLoaded:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/samsung/android/battauthmanager/ioctl/BatteryIoctl;->nativeWriteBatteryData([B)Z

    goto :goto_0

    :cond_0
    sget-boolean v1, Lcom/samsung/android/battauthmanager/ioctl/BatteryIoctl;->isLoaded:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/samsung/android/battauthmanager/ioctl/BatteryIoctl;->nativeWriteBatteryData([B)Z

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAuthPass, result : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BattAuthManager_QiAuthenticationManager"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->stopAuth()V

    return-void
.end method

.method public final setTimeout(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setTimeout, timeoutMillis : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", info : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BattAuthManager_QiAuthenticationManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->authHandler:Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthHandler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->authHandler:Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthHandler;

    int-to-long p1, p1

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final stopAuth()V
    .locals 3

    const-string v0, "BattAuthManager_QiAuthenticationManager"

    const-string/jumbo v1, "stopAuth"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->authHandler:Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthState;->STATUS_NONE:Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthState;

    iput-object v0, p0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->authState:Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthState;

    iget-object v0, p0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->qiDigestProcessor:Lcom/samsung/android/battauthmanager/qi/protocol/QiDigestProcessor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->qiCertificateProcessor:Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;

    iget-object v2, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->certChainBaos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 v2, 0x0

    iput v2, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->totalChainLength:I

    iput-object v1, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->rootCert:Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    iput-object v1, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->manufacturerCert:Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    iput-object v1, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->productCert:Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    iget-object p0, p0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->qiChallengeProcessor:Lcom/samsung/android/battauthmanager/qi/protocol/QiChallengeProcessor;

    iput-object v1, p0, Lcom/samsung/android/battauthmanager/qi/protocol/QiChallengeProcessor;->qiVerificationData:Lcom/samsung/android/battauthmanager/qi/protocol/common/QiVerificationData;

    iget-object v0, p0, Lcom/samsung/android/battauthmanager/qi/protocol/QiChallengeProcessor;->challenge:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    iget-object p0, p0, Lcom/samsung/android/battauthmanager/qi/protocol/QiChallengeProcessor;->challengeAuth:[B

    invoke-static {p0, v2}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method
