.class public Lcom/android/server/security/AttestationVerificationManagerService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mDumpLogger:Lcom/android/server/security/AttestationVerificationManagerService$DumpLogger;

.field public final mPeerDeviceVerifier:Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;

.field public final mService:Lcom/android/server/security/AttestationVerificationManagerService$1;


# direct methods
.method public static -$$Nest$mverifyAttestationForAllVerifiers(Lcom/android/server/security/AttestationVerificationManagerService;Landroid/security/attestationverification/AttestationProfile;ILandroid/os/Bundle;[BLcom/android/internal/infra/AndroidFuture;)V
    .locals 8

    new-instance v0, Landroid/security/attestationverification/IVerificationResult;

    invoke-direct {v0}, Landroid/security/attestationverification/IVerificationResult;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/security/attestationverification/IVerificationResult;->token:Landroid/security/attestationverification/VerificationToken;

    invoke-virtual {p1}, Landroid/security/attestationverification/AttestationProfile;->getAttestationProfileId()I

    move-result p1

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const-string p0, "AVF"

    const-string/jumbo p2, "Profile ["

    const-string/jumbo p3, "] is not supported."

    invoke-static {p1, p2, p3, p0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v0, Landroid/security/attestationverification/IVerificationResult;->resultCode:I

    goto/16 :goto_8

    :cond_0
    const-string p1, "AVF"

    const-string/jumbo v2, "Verifying Peer Device profile."

    invoke-static {p1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/security/AttestationVerificationManagerService;->mPeerDeviceVerifier:Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p1, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mEventNumber:I

    const-wide/16 v3, -0x1

    iput-wide v3, p1, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mEventTimeMs:J

    iput v2, p1, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mResult:I

    const/4 v3, 0x0

    iput-boolean v3, p1, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mCertificationFactoryAvailable:Z

    iput-boolean v3, p1, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mCertPathValidatorAvailable:Z

    iput-boolean v3, p1, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mAttestationParametersOk:Z

    iput-boolean v3, p1, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mCertChainOk:Z

    iput-boolean v3, p1, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mBindingOk:Z

    iput v2, p1, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mBindingType:I

    iput-boolean v3, p1, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mSystemOwnershipChecked:Z

    iput-boolean v3, p1, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mSystemOwned:Z

    iput-boolean v3, p1, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mOsVersionAtLeast10:Z

    iput-boolean v3, p1, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mKeyHwBacked:Z

    iput-boolean v3, p1, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mAttestationVersionAtLeast3:Z

    iput-boolean v3, p1, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mKeymasterVersionAtLeast4:Z

    iput-boolean v3, p1, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mKeymasterHwBacked:Z

    iput-boolean v3, p1, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mBootStateIsVerified:Z

    iput-boolean v3, p1, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mVerifiedBootStateLocked:Z

    iput-boolean v3, p1, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mOsPatchLevelInRange:Z

    iput-boolean v3, p1, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mKeyBootPatchLevelInRange:Z

    iput-boolean v3, p1, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mKeyVendorPatchLevelInRange:Z

    const-string v2, "AVF"

    iget-object v4, p0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mCertificateFactory:Ljava/security/cert/CertificateFactory;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const-string/jumbo p2, "Unable to access CertificateFactory"

    invoke-static {v2, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    iput-boolean v5, p1, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mCertificationFactoryAvailable:Z

    iget-object v4, p0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mCertPathValidator:Ljava/security/cert/CertPathValidator;

    if-nez v4, :cond_2

    const-string/jumbo p2, "Unable to access CertPathValidator"

    invoke-static {v2, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    iput-boolean v5, p1, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mCertPathValidatorAvailable:Z

    :try_start_0
    invoke-virtual {p0, p4}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->getCertificates([B)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->validateCertificateChain(Ljava/util/List;)V

    iput-boolean v5, p1, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mCertChainOk:Z

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/security/cert/X509Certificate;

    invoke-static {p4}, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes;->fromCertificate(Ljava/security/cert/X509Certificate;)Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes;

    move-result-object v4

    invoke-static {p2, p3}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->validateAttestationParameters(ILandroid/os/Bundle;)Z

    move-result v6

    const/16 v7, 0x8

    if-nez v6, :cond_3

    move v1, v7

    goto :goto_2

    :cond_3
    iput-boolean v5, p1, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mAttestationParametersOk:Z

    invoke-static {p4, v4, p2, p3, p1}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->checkLocalBindingRequirements(Ljava/security/cert/X509Certificate;Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes;ILandroid/os/Bundle;Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;)Z

    move-result p2

    if-nez p2, :cond_4

    move v3, v7

    :cond_4
    invoke-virtual {p0, p3, v4, p1}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->checkAttestationForPeerDeviceProfile(Landroid/os/Bundle;Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes;Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;)I

    move-result p2
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    or-int v1, v3, p2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :goto_0
    const-string/jumbo p3, "Unexpected error"

    invoke-static {v2, p3, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v1, v5

    goto :goto_2

    :goto_1
    const-string/jumbo p3, "Unable to parse/validate Android Attestation certificate(s)"

    invoke-static {v2, p3, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iput v1, p1, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mResult:I

    iget-object p0, p0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mDumpLogger:Lcom/android/server/security/AttestationVerificationManagerService$DumpLogger;

    iget-object v2, p0, Lcom/android/server/security/AttestationVerificationManagerService$DumpLogger;->mData:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_1
    iget-object p2, p0, Lcom/android/server/security/AttestationVerificationManagerService$DumpLogger;->mData:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    const/16 p3, 0xa

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Lcom/android/server/security/AttestationVerificationManagerService$DumpLogger;->mData:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    iget p2, p0, Lcom/android/server/security/AttestationVerificationManagerService$DumpLogger;->mEventsLogged:I

    add-int/2addr p2, v5

    iput p2, p0, Lcom/android/server/security/AttestationVerificationManagerService$DumpLogger;->mEventsLogged:I

    iput p2, p1, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mEventNumber:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mEventTimeMs:J

    iget-object p0, p0, Lcom/android/server/security/AttestationVerificationManagerService$DumpLogger;->mData:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v1, v0, Landroid/security/attestationverification/IVerificationResult;->resultCode:I

    goto :goto_8

    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_6
    const-string p0, "AVF"

    const-string/jumbo p1, "Verifying Self Trusted profile."

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_3
    sget-object p0, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->sAttestationVerificationSelfTrustedVerifier:Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;

    if-nez p0, :cond_8

    const-class p0, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object p1, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->sAttestationVerificationSelfTrustedVerifier:Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;

    if-nez p1, :cond_7

    new-instance p1, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;

    invoke-direct {p1}, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;-><init>()V

    sput-object p1, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->sAttestationVerificationSelfTrustedVerifier:Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_5
    monitor-exit p0

    goto :goto_7

    :goto_6
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :cond_8
    :goto_7
    sget-object p0, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->sAttestationVerificationSelfTrustedVerifier:Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;

    invoke-virtual {p0, p2, p4, p3}, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->verifyAttestation(I[BLandroid/os/Bundle;)I

    move-result p0

    iput p0, v0, Landroid/security/attestationverification/IVerificationResult;->resultCode:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catchall_2
    iput v1, v0, Landroid/security/attestationverification/IVerificationResult;->resultCode:I

    :goto_8
    invoke-virtual {p5, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/android/server/security/AttestationVerificationManagerService$DumpLogger;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, v0, Lcom/android/server/security/AttestationVerificationManagerService$DumpLogger;->mData:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/server/security/AttestationVerificationManagerService$DumpLogger;->mEventsLogged:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/security/AttestationVerificationManagerService;->mDumpLogger:Lcom/android/server/security/AttestationVerificationManagerService$DumpLogger;

    new-instance v2, Lcom/android/server/security/AttestationVerificationManagerService$1;

    invoke-direct {v2, p0}, Lcom/android/server/security/AttestationVerificationManagerService$1;-><init>(Lcom/android/server/security/AttestationVerificationManagerService;)V

    iput-object v2, p0, Lcom/android/server/security/AttestationVerificationManagerService;->mService:Lcom/android/server/security/AttestationVerificationManagerService$1;

    new-instance v2, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v2, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mContext:Landroid/content/Context;

    iput-object v0, v2, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mDumpLogger:Lcom/android/server/security/AttestationVerificationManagerService$DumpLogger;

    const-string/jumbo v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    iput-object v0, v2, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mCertificateFactory:Ljava/security/cert/CertificateFactory;

    const-string/jumbo v0, "PKIX"

    invoke-static {v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object v0

    iput-object v0, v2, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mCertPathValidator:Ljava/security/cert/CertPathValidator;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x107024b

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    array-length v3, p1

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v3, :cond_0

    aget-object v5, p1, v1

    new-instance v6, Ljava/security/cert/TrustAnchor;

    iget-object v7, v2, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mCertificateFactory:Ljava/security/cert/CertificateFactory;

    new-instance v8, Ljava/io/ByteArrayInputStream;

    const-string/jumbo v9, "\\s+"

    const-string v10, "\n"

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "-BEGIN\\nCERTIFICATE-"

    const-string v10, "-BEGIN CERTIFICATE-"

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "-END\\nCERTIFICATE-"

    const-string v10, "-END CERTIFICATE-"

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v7, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    invoke-direct {v6, v5, v4}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v2, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mTrustAnchors:Ljava/util/Set;

    new-instance p1, Lcom/android/server/security/CertificateRevocationStatusManager;

    iget-object v0, v2, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/android/server/security/CertificateRevocationStatusManager;-><init>(Landroid/content/Context;)V

    iput-object p1, v2, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mCertificateRevocationStatusManager:Lcom/android/server/security/CertificateRevocationStatusManager;

    const/4 p1, 0x1

    iput-boolean p1, v2, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mRevocationEnabled:Z

    iput-object v4, v2, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mTestSystemDate:Ljava/time/LocalDate;

    iput-object v4, v2, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mTestLocalPatchDate:Ljava/time/LocalDate;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/server/security/AttestationVerificationManagerService;->mPeerDeviceVerifier:Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->printStackTrace()V

    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "Invalid trust anchor certificate."

    invoke-direct {p1, v0, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final onStart()V
    .locals 2

    const-string v0, "AVF"

    const-string/jumbo v1, "Started"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "attestation_verification"

    iget-object v1, p0, Lcom/android/server/security/AttestationVerificationManagerService;->mService:Lcom/android/server/security/AttestationVerificationManagerService$1;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method
