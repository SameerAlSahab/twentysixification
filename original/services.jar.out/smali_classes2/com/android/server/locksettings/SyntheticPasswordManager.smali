.class Lcom/android/server/locksettings/SyntheticPasswordManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEBUG:Z

.field public static final DEFAULT_PASSWORD:[B

.field public static final DEFAULT_TOKEN:[B

.field static final FAILURE_COUNTER_FILE_SIZE:I = 0x8

.field static final FAILURE_COUNTER_NAME:Ljava/lang/String; = "failure_counter"

.field public static final PERSONALIZATION_AUTHSECRET_ENCRYPTION_KEY:[B

.field public static final PERSONALIZATION_AUTHSECRET_KEY:[B

.field public static final PERSONALIZATION_CONTEXT:[B

.field public static final PERSONALIZATION_E0:[B

.field public static final PERSONALIZATION_FBE_KEY:[B

.field public static final PERSONALIZATION_KEY_STORE_PASSWORD:[B

.field public static final PERSONALIZATION_PASSWORD_HASH:[B

.field public static final PERSONALIZATION_PASSWORD_METRICS:[B

.field public static final PERSONALIZATION_SECDISCARDABLE:[B

.field public static final PERSONALIZATION_SP_GK_AUTH:[B

.field public static final PERSONALIZATION_SP_SPLIT:[B

.field public static final PERSONALIZATION_USER_GK_AUTH:[B

.field public static final PERSONALIZATION_WEAVER_KEY:[B

.field public static final PERSONALIZATION_WEAVER_PASSWORD:[B

.field public static final PERSONALIZATION_WEAVER_TOKEN:[B

.field public static final SECURITY_UNPACK:Z


# instance fields
.field public mContext:Landroid/content/Context;

.field public mKeyStore:Ljava/security/KeyStore;

.field public mListeners:Landroid/os/RemoteCallbackList;

.field public mPasswordSlotManager:Lcom/android/server/locksettings/PasswordSlotManager;

.field public mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

.field public mUserManager:Landroid/os/UserManager;

.field public volatile mWeaver:Landroid/hardware/weaver/IWeaver;

.field public mWeaverConfig:Landroid/hardware/weaver/WeaverConfig;

.field public mWeaverHidlDeathRecipient:Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverHidlDeathRecipient;

.field public mWeaverHidlService:Lcom/android/server/locksettings/WeaverHidlAdapter;

.field public tokenMap:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "default-password"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->DEFAULT_PASSWORD:[B

    const-string/jumbo v0, "This-byte-array-is-default-token"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->DEFAULT_TOKEN:[B

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string/jumbo v1, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_UNPACK"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->SECURITY_UNPACK:Z

    const-string/jumbo v0, "secdiscardable-transform"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_SECDISCARDABLE:[B

    const-string/jumbo v0, "keystore-password"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_KEY_STORE_PASSWORD:[B

    const-string/jumbo v0, "user-gk-authentication"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_USER_GK_AUTH:[B

    const-string/jumbo v0, "sp-gk-authentication"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_SP_GK_AUTH:[B

    const-string/jumbo v0, "fbe-key"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_FBE_KEY:[B

    const-string/jumbo v0, "authsecret-hal"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_AUTHSECRET_KEY:[B

    const-string/jumbo v0, "vendor-authsecret-encryption-key"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_AUTHSECRET_ENCRYPTION_KEY:[B

    const-string/jumbo v0, "sp-split"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_SP_SPLIT:[B

    const-string/jumbo v0, "pw-hash"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_PASSWORD_HASH:[B

    const-string/jumbo v0, "e0-encryption"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_E0:[B

    const-string/jumbo v0, "weaver-pwd"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_WEAVER_PASSWORD:[B

    const-string/jumbo v0, "weaver-key"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_WEAVER_KEY:[B

    const-string/jumbo v0, "weaver-token"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_WEAVER_TOKEN:[B

    const-string/jumbo v0, "password-metrics"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_PASSWORD_METRICS:[B

    const-string/jumbo v0, "android-synthetic-password-personalization-context"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_CONTEXT:[B

    const-string/jumbo v0, "sdp-master-key"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    const-string/jumbo v0, "ro.build.type"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "userdebug"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "eng"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->DEBUG:Z

    return-void
.end method

.method public static bytesToHex([B)[B
    .locals 0

    invoke-static {p0}, Llibcore/util/HexEncoding;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static fakeUserId(I)I
    .locals 1

    const v0, 0x186a0

    add-int/2addr p0, v0

    return p0
.end method

.method public static getProtectorKeyAlias(J)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "synthetic_password_"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s%x"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private native nativeSidFromPasswordHandle([B)J
.end method

.method public static stretchedLskfToGkPassword([B)[B
    .locals 1

    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_USER_GK_AUTH:[B

    filled-new-array {p0}, [[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->personalizedHash([B[[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static verifyCredentialResponseFromWeaverResponse(Landroid/hardware/weaver/WeaverReadResponse;)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 2

    iget v0, p0, Landroid/hardware/weaver/WeaverReadResponse;->status:I

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    sget-object p0, Lcom/android/internal/widget/VerifyCredentialResponse;->OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/internal/widget/VerifyCredentialResponse;->credAlreadyTried()Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p0

    return-object p0

    :cond_1
    iget-wide v0, p0, Landroid/hardware/weaver/WeaverReadResponse;->timeout:J

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/widget/VerifyCredentialResponse;->fromTimeout(Ljava/time/Duration;)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p0

    return-object p0

    :cond_2
    iget-wide v0, p0, Landroid/hardware/weaver/WeaverReadResponse;->timeout:J

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/widget/VerifyCredentialResponse;->credIncorrect(Ljava/time/Duration;)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lcom/android/internal/widget/VerifyCredentialResponse;->OK:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object p0
.end method


# virtual methods
.method public final addPendingToken([BIILcom/android/server/locksettings/EscrowTokenStateChangeCallback;)J
    .locals 6

    sget-boolean v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->SECURITY_UNPACK:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/android/server/locksettings/SyntheticPasswordManager;->DEFAULT_TOKEN:[B

    :cond_0
    sget-object v0, Lcom/android/server/locksettings/SecureRandomUtils;->RNG:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p2, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->mType:I

    const/16 p2, 0x4000

    invoke-static {p2}, Lcom/android/server/locksettings/SecureRandomUtils;->randomBytes(I)[B

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getWeaverService()Landroid/hardware/weaver/IWeaver;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverConfig:Landroid/hardware/weaver/WeaverConfig;

    iget v3, v3, Landroid/hardware/weaver/WeaverConfig;->valueSize:I

    invoke-static {v3}, Lcom/android/server/locksettings/SecureRandomUtils;->randomBytes(I)[B

    move-result-object v3

    iput-object v3, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->weaverSecret:[B

    sget-object v4, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_WEAVER_TOKEN:[B

    invoke-static {v3, v4, p2}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->encrypt([B[B[B)[B

    move-result-object v3

    iput-object v3, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->secdiscardableOnDisk:[B

    goto :goto_0

    :cond_2
    iput-object p2, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->secdiscardableOnDisk:[B

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->weaverSecret:[B

    :goto_0
    sget-object v3, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_SECDISCARDABLE:[B

    filled-new-array {p2}, [[B

    move-result-object p2

    invoke-static {v3, p2}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->personalizedHash([B[[B)[B

    move-result-object p2

    array-length v3, p1

    array-length v4, p2

    add-int/2addr v3, v4

    invoke-static {v3}, Lcom/android/internal/util/ArrayUtils;->newNonMovableByteArray(I)[B

    move-result-object v3

    array-length v4, p1

    const/4 v5, 0x0

    invoke-static {p1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v4, p2

    invoke-static {p2, v5, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->aggregatedSecret:[B

    iput-object p4, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->mCallback:Lcom/android/server/locksettings/EscrowTokenStateChangeCallback;

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/ArrayMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v0
.end method

.method public final checkSecurityIntegrity(Lcom/android/internal/widget/LockscreenCredential;JIJ)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;
    .locals 7

    new-instance v0, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-eqz v3, :cond_6

    cmp-long v3, p5, v1

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string/jumbo v3, "pwd"

    iget-object v4, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v4, p4, v3, p5, p6}, Lcom/android/server/locksettings/LockSettingsStorage;->readSyntheticPasswordState(ILjava/lang/String;J)[B

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "[SI Checker] ProtectorData is unavailable! CheckerId %016x, ProtectorId %016x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/lock/LsLog;->verify(Ljava/lang/String;)V

    sget-object p0, Lcom/android/internal/widget/VerifyCredentialResponse;->OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object p0, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->response:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object v0

    :cond_2
    invoke-static {p4}, Lcom/samsung/android/lock/LsLog;->verifyBegin(I)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    iget-object p6, v3, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->salt:[B

    invoke-static {p6}, Lcom/samsung/android/lock/LsUtil;->gethashStr([B)Ljava/lang/String;

    move-result-object p6

    filled-new-array {p5, p6}, [Ljava/lang/Object;

    move-result-object p5

    const-string/jumbo p6, "[%016x]%s"

    invoke-static {p6, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p1, v3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchLskf(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;)[B

    move-result-object p6

    invoke-virtual {p0, p4, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadWeaverSlot(IJ)I

    move-result p4

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    if-ne p4, v3, :cond_3

    sget-object p0, Lcom/android/internal/widget/VerifyCredentialResponse;->OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object p0, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->response:Lcom/android/internal/widget/VerifyCredentialResponse;

    const-string p0, " Weaver slot not loaded!"

    invoke-virtual {p5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v4, v5, p0}, Lcom/samsung/android/lock/LsLog;->verifyResult(IJLjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/lock/LsLog;->verifyFinish()V

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result p1

    invoke-static {p1, p4, p2, p3, p6}, Lcom/samsung/android/lock/LsLog;->verifyUpdate(IIJ[B)V

    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getWeaverService()Landroid/hardware/weaver/IWeaver;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p0, Lcom/android/internal/widget/VerifyCredentialResponse;->OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object p0, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->response:Lcom/android/internal/widget/VerifyCredentialResponse;

    const-string p0, "  Weaver is unavailable!"

    invoke-virtual {p5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v4, v5, p0}, Lcom/samsung/android/lock/LsLog;->verifyResult(IJLjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/lock/LsLog;->verifyFinish()V

    return-object v0

    :cond_4
    invoke-virtual {p0, p6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchedLskfToWeaverKey([B)[B

    move-result-object p2

    invoke-virtual {p0, p1, p4, p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->weaverVerify(Landroid/hardware/weaver/IWeaver;I[B)Landroid/hardware/weaver/WeaverReadResponse;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->verifyCredentialResponseFromWeaverResponse(Landroid/hardware/weaver/WeaverReadResponse;)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p0

    iput-object p0, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->response:Lcom/android/internal/widget/VerifyCredentialResponse;

    invoke-virtual {p0}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string/jumbo p0, "SI Checker Matched! For "

    invoke-virtual {p0, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, v1, v2, p0}, Lcom/samsung/android/lock/LsLog;->verifyResult(IJLjava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string/jumbo p0, "SI Checker Error! For "

    invoke-virtual {p0, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v4, v5, p0}, Lcom/samsung/android/lock/LsLog;->verifyResult(IJLjava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/samsung/android/lock/LsLog;->verifyFinish()V

    return-object v0

    :cond_6
    :goto_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "[SI Checker] Unavailable Protector! CheckerId %016x, ProtectorId %016x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/lock/LsLog;->verify(Ljava/lang/String;)V

    sget-object p0, Lcom/android/internal/widget/VerifyCredentialResponse;->OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object p0, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->response:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object v0
.end method

.method public final createLskfBasedProtector(Landroid/service/gatekeeper/IGateKeeperService;Lcom/android/internal/widget/LockscreenCredential;JLcom/android/internal/widget/LockscreenCredential;Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move/from16 v8, p7

    iget-object v4, v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    :goto_0
    sget-object v5, Lcom/android/server/locksettings/SecureRandomUtils;->RNG:Ljava/security/SecureRandom;

    invoke-virtual {v5}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v7, v5, v10

    if-eqz v7, :cond_10

    invoke-virtual/range {p5 .. p5}, Lcom/android/internal/widget/LockscreenCredential;->size()I

    move-result v7

    invoke-virtual/range {p5 .. p5}, Lcom/android/internal/widget/LockscreenCredential;->isPin()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v4, v8}, Lcom/android/server/locksettings/LockSettingsStorage;->isAutoPinConfirmSettingEnabled(I)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x6

    if-ge v7, v12, :cond_1

    :cond_0
    const/4 v7, -0x1

    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v12

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v12, :cond_2

    move-wide/from16 v16, v10

    move-object v10, v15

    :goto_1
    move-object/from16 v7, p5

    goto :goto_2

    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result v12

    move-wide/from16 v16, v10

    new-instance v10, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/16 v11, 0x9

    iput-byte v11, v10, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->scryptLogN:B

    const/4 v11, 0x3

    iput-byte v11, v10, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->scryptLogR:B

    iput-byte v14, v10, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->scryptLogP:B

    iput v12, v10, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->credentialType:I

    iput v7, v10, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->pinLength:I

    const/16 v7, 0x10

    invoke-static {v7}, Lcom/android/server/locksettings/SecureRandomUtils;->randomBytes(I)[B

    move-result-object v7

    iput-object v7, v10, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->salt:[B

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v7, v10}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchLskf(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;)[B

    move-result-object v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v12, v14}, [Ljava/lang/Object;

    move-result-object v12

    const-string/jumbo v14, "SyntheticPasswordManager"

    const-string v13, "Creating LSKF-based protector %016x for user %d"

    invoke-static {v14, v13, v12}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/samsung/android/lock/LsLog;->enrollBegin(I)V

    invoke-virtual {v7}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v12, v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x1110151

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string/jumbo v12, "Not using Weaver for unsecured user (disabled by config)"

    invoke-static {v14, v12}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v12, v15

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getWeaverService()Landroid/hardware/weaver/IWeaver;

    move-result-object v12

    :goto_3
    const/4 v13, 0x0

    if-eqz v12, :cond_6

    invoke-virtual {v0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getNextAvailableWeaverSlot()I

    move-result v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Enrolling LSKF for user %d into Weaver slot %d"

    invoke-static {v14, v3, v2}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result v2

    if-eqz v10, :cond_4

    iget-object v3, v10, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->salt:[B

    goto :goto_4

    :cond_4
    move-object v3, v15

    :goto_4
    invoke-static {v2, v1, v5, v6, v3}, Lcom/samsung/android/lock/LsLog;->enrollUpdate(IIJ[B)V

    invoke-static {v13, v1, v8}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->begin(III)V

    invoke-virtual {v0, v11}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchedLskfToWeaverKey([B)[B

    move-result-object v2

    invoke-virtual {v0, v12, v1, v2, v15}, Lcom/android/server/locksettings/SyntheticPasswordManager;->weaverEnroll(Landroid/hardware/weaver/IWeaver;I[B[B)[B

    move-result-object v2

    invoke-static {v8}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->finish(I)V

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1, v8, v5, v6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveWeaverSlot(IIJ)V

    iget-object v3, v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mPasswordSlotManager:Lcom/android/server/locksettings/PasswordSlotManager;

    invoke-virtual {v3, v1}, Lcom/android/server/locksettings/PasswordSlotManager;->markSlotInUse(I)V

    invoke-virtual {v0, v10, v13, v8, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->synchronizeWeaverFrpPassword(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;III)V

    sget-object v1, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_WEAVER_PASSWORD:[B

    filled-new-array {v2}, [[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->personalizedHash([B[[B)[B

    move-result-object v1

    :try_start_0
    array-length v2, v11

    array-length v3, v1

    add-int/2addr v2, v3

    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->newNonMovableByteArray(I)[B

    move-result-object v2

    array-length v3, v11

    invoke-static {v11, v13, v2, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v11

    array-length v4, v1

    invoke-static {v1, v13, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    move-wide v12, v5

    move-object v6, v2

    move-wide v2, v12

    move-wide/from16 v12, v16

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    throw v0

    :cond_5
    const-string v0, "Fail to enroll user password under weaver "

    invoke-static {v8, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-wide v16

    :cond_6
    invoke-virtual {v7}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result v12

    if-eqz v10, :cond_7

    iget-object v13, v10, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->salt:[B

    :goto_5
    const/4 v15, -0x1

    goto :goto_6

    :cond_7
    move-object v13, v15

    goto :goto_5

    :goto_6
    invoke-static {v12, v15, v5, v6, v13}, Lcom/samsung/android/lock/LsLog;->enrollUpdate(IIJ[B)V

    invoke-virtual {v7}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v12

    if-nez v12, :cond_c

    :try_start_1
    invoke-static {v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->fakeUserId(I)I

    move-result v12

    invoke-interface {v9, v12}, Landroid/service/gatekeeper/IGateKeeperService;->clearSecureUserId(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    const-string v12, "Failed to clear SID from gatekeeper"

    invoke-static {v14, v12}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Enrolling LSKF for user %d into Gatekeeper"

    invoke-static {v14, v13, v12}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v12, "Failed to enroll LSKF for new SP protector for user "

    if-eqz v1, :cond_a

    :try_start_2
    invoke-virtual {v1}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v13

    if-nez v13, :cond_a

    cmp-long v13, v2, v16

    if-eqz v13, :cond_a

    const-string/jumbo v13, "pwd"

    invoke-virtual {v4, v8, v13, v2, v3}, Lcom/android/server/locksettings/LockSettingsStorage;->readSyntheticPasswordState(ILjava/lang/String;J)[B

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    move-result-object v2

    goto :goto_8

    :catch_1
    move-exception v0

    const/4 v1, 0x1

    goto :goto_a

    :cond_8
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_9

    invoke-virtual {v0, v1, v2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchLskf(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;)[B

    move-result-object v1

    invoke-static {v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->fakeUserId(I)I

    move-result v3

    iget-object v2, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->passwordHandle:[B

    invoke-static {v1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchedLskfToGkPassword([B)[B

    move-result-object v1

    invoke-static {v11}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchedLskfToGkPassword([B)[B

    move-result-object v4

    invoke-interface {v9, v3, v2, v1, v4}, Landroid/service/gatekeeper/IGateKeeperService;->enroll(I[B[B[B)Landroid/service/gatekeeper/GateKeeperResponse;

    move-result-object v1

    goto :goto_9

    :cond_9
    const-string/jumbo v1, "previous pwd is null! N-1 is not set!"

    invoke-static {v1}, Lcom/samsung/android/lock/LsLog;->enroll(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->fakeUserId(I)I

    move-result v1

    invoke-static {v11}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchedLskfToGkPassword([B)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v9, v1, v3, v3, v2}, Landroid/service/gatekeeper/IGateKeeperService;->enroll(I[B[B[B)Landroid/service/gatekeeper/GateKeeperResponse;

    move-result-object v1

    goto :goto_9

    :cond_a
    invoke-static {v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->fakeUserId(I)I

    move-result v1

    invoke-static {v11}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchedLskfToGkPassword([B)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v9, v1, v3, v3, v2}, Landroid/service/gatekeeper/IGateKeeperService;->enroll(I[B[B[B)Landroid/service/gatekeeper/GateKeeperResponse;

    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_9
    invoke-virtual {v1}, Landroid/service/gatekeeper/GateKeeperResponse;->getResponseCode()I

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1}, Landroid/service/gatekeeper/GateKeeperResponse;->getPayload()[B

    move-result-object v1

    iput-object v1, v10, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->passwordHandle:[B

    invoke-virtual {v0, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->sidFromPasswordHandle([B)J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_b

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to enroll LSKF by response code "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/service/gatekeeper/GateKeeperResponse;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/samsung/android/lock/LsLog;->enrollFinish(ILjava/lang/String;)V

    invoke-static {v8, v12}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-wide v16

    :goto_a
    const-string v2, "Failed to enroll LSKF by RemoteException"

    invoke-static {v1, v2}, Lcom/samsung/android/lock/LsLog;->enrollFinish(ILjava/lang/String;)V

    invoke-static {v8, v12}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/server/connectivity/Vpn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v16

    :cond_c
    move-wide/from16 v12, v16

    :goto_b
    const/16 v1, 0x4000

    invoke-static {v1}, Lcom/android/server/locksettings/SecureRandomUtils;->randomBytes(I)[B

    move-result-object v1

    const-string/jumbo v4, "secdis"

    move-wide v2, v5

    move-object v5, v1

    move v1, v8

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(IJLjava/lang/String;[B)V

    sget-object v1, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_SECDISCARDABLE:[B

    filled-new-array {v5}, [[B

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->personalizedHash([B[[B)[B

    move-result-object v1

    array-length v4, v11

    array-length v5, v1

    add-int/2addr v4, v5

    invoke-static {v4}, Lcom/android/internal/util/ArrayUtils;->newNonMovableByteArray(I)[B

    move-result-object v4

    array-length v5, v11

    const/4 v6, 0x0

    invoke-static {v11, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v11

    array-length v11, v1

    invoke-static {v1, v6, v4, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v10, v6, v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->synchronizeGatekeeperFrpPassword(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;II)V

    move-object v6, v4

    :goto_c
    invoke-virtual {v7}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v1

    if-nez v1, :cond_d

    const-string/jumbo v4, "pwd"

    invoke-virtual {v10}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->toBytes()[B

    move-result-object v5

    move v1, v8

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(IJLjava/lang/String;[B)V

    move v5, v1

    move-wide v3, v2

    move-object v1, v7

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->savePasswordMetrics(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;JI)V

    move-wide v2, v3

    :cond_d
    move-wide v1, v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p6

    move/from16 v8, p7

    move-object v5, v6

    move-wide v6, v12

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->createSyntheticPasswordBlob(JBLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;[BJI)V

    move-wide v2, v1

    invoke-virtual/range {p5 .. p5}, Lcom/android/internal/widget/LockscreenCredential;->isUnifiedProfilePassword()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1, v8}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_e

    iget v5, v1, Landroid/content/pm/UserInfo;->id:I

    move-object/from16 v6, p5

    move-wide v3, v2

    move v2, v8

    move-object v1, v9

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->tieProtectorToParent(Landroid/service/gatekeeper/IGateKeeperService;IJILcom/android/internal/widget/LockscreenCredential;)V

    move-wide v2, v3

    goto :goto_d

    :cond_e
    const-string/jumbo v0, "User has no parent user"

    invoke-static {v0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-wide v16

    :cond_f
    :goto_d
    invoke-virtual {v0, v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->syncState(I)V

    const-string v0, "Enroll Success"

    const/4 v6, 0x0

    invoke-static {v6, v0}, Lcom/samsung/android/lock/LsLog;->enrollFinish(ILjava/lang/String;)V

    return-wide v2

    :cond_10
    move-object/from16 v9, p1

    goto/16 :goto_0
.end method

.method public final createSecurityIntegrity(IJLcom/android/internal/widget/LockscreenCredential;)J
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    :goto_0
    sget-object v2, Lcom/android/server/locksettings/SecureRandomUtils;->RNG:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    const-string/jumbo v6, "pwd"

    iget-object v7, v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    move-wide/from16 v8, p2

    invoke-virtual {v7, v1, v6, v8, v9}, Lcom/android/server/locksettings/LockSettingsStorage;->readSyntheticPasswordState(ILjava/lang/String;J)[B

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-static {v6}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v7

    :goto_1
    if-nez v6, :cond_1

    const-string/jumbo v0, "[SI Checker] Pwd Data is unavailable!"

    invoke-static {v0}, Lcom/samsung/android/lock/LsLog;->enroll(Ljava/lang/String;)V

    return-wide v4

    :cond_1
    move-object/from16 v10, p4

    invoke-virtual {v0, v10, v6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchLskf(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;)[B

    move-result-object v11

    invoke-virtual {v0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getWeaverService()Landroid/hardware/weaver/IWeaver;

    move-result-object v12

    if-nez v12, :cond_2

    const-string/jumbo v0, "[SI Checker] Weaver service is unavailable!"

    invoke-static {v0}, Lcom/samsung/android/lock/LsLog;->enroll(Ljava/lang/String;)V

    return-wide v4

    :cond_2
    invoke-static {v1}, Lcom/samsung/android/lock/LsLog;->enrollBegin(I)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v13, v14}, [Ljava/lang/Object;

    move-result-object v13

    const-string/jumbo v14, "SyntheticPasswordManager"

    const-string v15, "Creating SI checker %016x for user %d"

    invoke-static {v14, v15, v13}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getNextAvailableWeaverSlot()I

    move-result v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-wide/from16 v16, v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v15, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Enrolling SI checker for user %d into Weaver slot %d"

    invoke-static {v14, v5, v4}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result v4

    invoke-static {v4, v13, v2, v3, v11}, Lcom/samsung/android/lock/LsLog;->enrollUpdate(IIJ[B)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v6, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->salt:[B

    invoke-static {v5}, Lcom/samsung/android/lock/LsUtil;->gethashStr([B)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "For [%016x]%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v11}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchedLskfToWeaverKey([B)[B

    move-result-object v5

    invoke-virtual {v0, v12, v13, v5, v7}, Lcom/android/server/locksettings/SyntheticPasswordManager;->weaverEnroll(Landroid/hardware/weaver/IWeaver;I[B[B)[B

    move-result-object v5

    if-nez v5, :cond_3

    const-string v0, "Enroll Failed "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/samsung/android/lock/LsLog;->enrollFinish(ILjava/lang/String;)V

    return-wide v16

    :cond_3
    invoke-virtual {v0, v13, v1, v2, v3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveWeaverSlot(IIJ)V

    iget-object v5, v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mPasswordSlotManager:Lcom/android/server/locksettings/PasswordSlotManager;

    invoke-virtual {v5, v13}, Lcom/android/server/locksettings/PasswordSlotManager;->markSlotInUse(I)V

    const-string v5, "Enroll Success "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lcom/samsung/android/lock/LsLog;->enrollFinish(ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->syncState(I)V

    return-wide v2

    :cond_4
    move-wide/from16 v8, p2

    move-object/from16 v10, p4

    goto/16 :goto_0
.end method

.method public final createSyntheticPasswordBlob(JBLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;[BJI)V
    .locals 14

    move/from16 v0, p3

    move-object/from16 v1, p4

    move-wide/from16 v2, p6

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v1, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSyntheticPassword:[B

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v6, v1, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mEncryptedEscrowSplit0:[B

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    iget-object v7, v1, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSyntheticPassword:[B

    sget-object v8, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_E0:[B

    invoke-static {v7, v8, v6}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decrypt([B[B[B)[B

    move-result-object v6

    :goto_1
    invoke-static/range {p1 .. p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getProtectorKeyAlias(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mKeyStore:Ljava/security/KeyStore;

    sget-object v9, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->PROTECTOR_SECRET_PERSONALIZATION:[B

    const-string/jumbo v9, "SyntheticPasswordCrypto"

    :try_start_0
    const-string v10, "AES"

    invoke-static {v10}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v10

    new-instance v11, Ljava/security/SecureRandom;

    invoke-direct {v11}, Ljava/security/SecureRandom;-><init>()V

    const/16 v12, 0x100

    invoke-virtual {v10, v12, v11}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    invoke-virtual {v10}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v10

    new-instance v11, Landroid/security/keystore/KeyProtection$Builder;

    invoke-direct {v11, v4}, Landroid/security/keystore/KeyProtection$Builder;-><init>(I)V

    const-string v12, "GCM"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/security/keystore/KeyProtection$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v11

    const-string/jumbo v12, "NoPadding"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/security/keystore/KeyProtection$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/security/keystore/KeyProtection$Builder;->setCriticalToDeviceEncryption(Z)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v11

    const-wide/16 v12, 0x0

    cmp-long v12, v2, v12

    if-eqz v12, :cond_3

    invoke-virtual {v11, v5}, Landroid/security/keystore/KeyProtection$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v12

    invoke-virtual {v12, v2, v3}, Landroid/security/keystore/KeyProtection$Builder;->setBoundToSpecificSecureUserId(J)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyProtection$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyProtection$Builder;

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_3
    :goto_2
    invoke-virtual {v11}, Landroid/security/keystore/KeyProtection$Builder;->build()Landroid/security/keystore/KeyProtection;

    move-result-object v2

    invoke-virtual {v11, v5}, Landroid/security/keystore/KeyProtection$Builder;->setRollbackResistant(Z)Landroid/security/keystore/KeyProtection$Builder;

    invoke-virtual {v11}, Landroid/security/keystore/KeyProtection$Builder;->build()Landroid/security/keystore/KeyProtection;

    move-result-object v3

    new-instance v11, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-direct {v11, v10}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8, v7, v11, v3}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    const-string/jumbo v3, "Using rollback-resistant key"

    invoke-static {v9, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_1
    :try_start_2
    const-string/jumbo v3, "Rollback-resistant keys unavailable.  Falling back to non-rollback-resistant key"

    invoke-static {v9, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8, v7, v11, v2}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    :goto_3
    sget-object v2, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->PROTECTOR_SECRET_PERSONALIZATION:[B

    move-object/from16 v3, p5

    invoke-static {v3, v2, v6}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->encrypt([B[B[B)[B

    move-result-object v2

    invoke-static {v2, v10}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->encrypt([BLjavax/crypto/SecretKey;)[B

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_2 .. :try_end_2} :catch_0

    iget-byte v1, v1, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mVersion:B

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    array-length v1, v2

    add-int/2addr v1, v4

    new-array v11, v1, [B

    const/4 v1, 0x0

    aput-byte v3, v11, v1

    aput-byte v0, v11, v5

    array-length v0, v2

    invoke-static {v2, v1, v11, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v10, "spblob"

    move-object v6, p0

    move-wide v8, p1

    move/from16 v7, p8

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(IJLjava/lang/String;[B)V

    return-void

    :goto_5
    const-string v0, "Failed to create blob"

    invoke-static {v9, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "createBlob(), Failed to create blob"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/samsung/android/lock/LsLog;->keyErr(Ljava/lang/String;Z)V

    const-string v0, "Failed to encrypt blob"

    invoke-static {v0, p0}, Lcom/android/server/connectivity/Vpn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final createTokenBasedProtector(IJLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)Z
    .locals 12

    move-object/from16 v6, p4

    iget-object v4, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/ArrayMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;

    if-nez v9, :cond_1

    :goto_0
    return v5

    :cond_1
    invoke-virtual {p0, p1, v6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadEscrowData(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)Z

    move-result v4

    const-string/jumbo v7, "User is not escrowable"

    const-string/jumbo v8, "SyntheticPasswordManager"

    if-nez v4, :cond_2

    invoke-static {v8, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_2
    invoke-virtual {p0, p1, v6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadEscrowData(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v8, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "Creating token-based protector %016x for user %d"

    invoke-static {v8, v7, v4}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getWeaverService()Landroid/hardware/weaver/IWeaver;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getNextAvailableWeaverSlot()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string/jumbo v11, "Using Weaver slot %d for new token-based protector"

    invoke-static {v8, v11, v10}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v7, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->begin(III)V

    const/4 v10, 0x0

    iget-object v11, v9, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->weaverSecret:[B

    invoke-virtual {p0, v4, v7, v10, v11}, Lcom/android/server/locksettings/SyntheticPasswordManager;->weaverEnroll(Landroid/hardware/weaver/IWeaver;I[B[B)[B

    move-result-object v4

    if-nez v4, :cond_4

    const-string v0, "Failed to enroll weaver secret when activating token"

    invoke-static {v8, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to enroll token for user "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->finishOff(ILjava/lang/String;)V

    return v5

    :cond_4
    invoke-static {p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->finish(I)V

    invoke-virtual {p0, v7, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveWeaverSlot(IIJ)V

    iget-object v4, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mPasswordSlotManager:Lcom/android/server/locksettings/PasswordSlotManager;

    invoke-virtual {v4, v7}, Lcom/android/server/locksettings/PasswordSlotManager;->markSlotInUse(I)V

    :cond_5
    iget-object v5, v9, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->secdiscardableOnDisk:[B

    const-string/jumbo v4, "secdis"

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(IJLjava/lang/String;[B)V

    iget v0, v9, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->mType:I

    const/4 v10, 0x1

    if-eq v0, v10, :cond_6

    move v3, v10

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    move v3, v0

    :goto_1
    iget-object v5, v9, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->aggregatedSecret:[B

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v8, p1

    move-wide v1, p2

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->createSyntheticPasswordBlob(JBLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;[BJI)V

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->syncState(I)V

    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->mCallback:Lcom/android/server/locksettings/EscrowTokenStateChangeCallback;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/locksettings/EscrowTokenStateChangeCallback;->onEscrowTokenActivated(IJ)V

    :cond_7
    return v10
.end method

.method public final destroyLskfBasedProtector(IJ)V
    .locals 6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "SyntheticPasswordManager"

    const-string v2, "Destroying LSKF-based protector %016x for user %d"

    invoke-static {v1, v2, v0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyProtectorCommon(IJ)V

    const-string/jumbo v0, "pwd"

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyState(ILjava/lang/String;J)V

    const-string/jumbo v0, "metrics"

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyState(ILjava/lang/String;J)V

    const-string/jumbo v0, "failure_counter"

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyState(ILjava/lang/String;J)V

    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string/jumbo v1, "profile_pwd"

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/android/server/locksettings/LockSettingsStorage;->readSyntheticPasswordState(ILjava/lang/String;J)[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyState(ILjava/lang/String;J)V

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mKeyStore:Ljava/security/KeyStore;

    const-string/jumbo v0, "UnifiedProfilePasswordCrypto"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "profile_key_name_encrypt_"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s%d.%016x"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, p3}, Lcom/android/server/locksettings/UnifiedProfilePasswordCrypto;->profilePasswordDecryptAlias(IJ)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v3, "Removing keystore profile key for user %d, protector %016x"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error removing keystore profile key for user %d, protector %016x"

    invoke-static {v0, p0, v2, v1}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    invoke-static {p1, p2, p3}, Lcom/samsung/android/lock/SPBnRManager;->deleteBackup(IJ)Z

    return-void
.end method

.method public final destroyProtectorCommon(IJ)V
    .locals 5

    const-string/jumbo v0, "spblob"

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyState(ILjava/lang/String;J)V

    invoke-static {p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getProtectorKeyAlias(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mKeyStore:Ljava/security/KeyStore;

    sget-object v2, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->PROTECTOR_SECRET_PERSONALIZATION:[B

    const-string/jumbo v2, "SyntheticPasswordCrypto"

    const-string v3, "Deleted SP protector key "

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to delete SP protector key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "destroyProtectorKey(), Failed to delete SP protector key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/lock/LsLog;->keyErr(Ljava/lang/String;Z)V

    :goto_0
    const-string/jumbo v0, "secdis"

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyState(ILjava/lang/String;J)V

    const-string/jumbo v0, "weaver"

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->hasState(ILjava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyWeaverSlot(IJ)V

    :cond_0
    return-void
.end method

.method public final destroyState(ILjava/lang/String;J)V
    .locals 4

    const-string/jumbo v0, "spblob"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    const-string v3, "    "

    invoke-static {v2, v3}, Landroid/os/Debug;->getCallers(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "User %d Spblob destroy [%016x]\n%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/lock/LsLog;->enroll(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/locksettings/LockSettingsStorage;->getSyntheticPasswordStateFileForUser(ILjava/lang/String;J)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->deleteFile(Ljava/io/File;)V

    return-void
.end method

.method public final destroyTokenBasedProtector(IJ)V
    .locals 4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "SyntheticPasswordManager"

    const-string v2, "Destroying token-based protector %016x for user %d"

    invoke-static {v1, v2, v0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "spblob"

    iget-object v2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v2, p1, v0, p2, p3}, Lcom/android/server/locksettings/LockSettingsStorage;->readSyntheticPasswordState(ILjava/lang/String;J)[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyProtectorCommon(IJ)V

    iget-byte v0, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mProtectorType:B

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mListeners:Landroid/os/RemoteCallbackList;

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/IWeakEscrowTokenRemovedListener;

    invoke-interface {v2, p2, p3, p1}, Lcom/android/internal/widget/IWeakEscrowTokenRemovedListener;->onWeakEscrowTokenRemoved(JI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "Exception while notifying WeakEscrowTokenRemovedListener."

    invoke-static {v1, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p1

    :cond_0
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_1
    return-void
.end method

.method public final destroyWeaverSlot(IJ)V
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadWeaverSlot(IJ)I

    move-result v0

    const-string/jumbo v1, "weaver"

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyState(ILjava/lang/String;J)V

    const/4 p2, -0x1

    if-eq v0, p2, :cond_4

    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getWeaverService()Landroid/hardware/weaver/IWeaver;

    move-result-object p2

    const-string/jumbo p3, "SyntheticPasswordManager"

    if-nez p2, :cond_0

    const-string p0, "Cannot erase Weaver slot because Weaver is unavailable"

    invoke-static {p3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getUsedWeaverSlots()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Erasing Weaver slot %d"

    invoke-static {p3, v2, v1}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-static {p3, v0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->begin(III)V

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v0, p3, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->weaverEnroll(Landroid/hardware/weaver/IWeaver;I[B[B)[B

    invoke-static {p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->finish(I)V

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mPasswordSlotManager:Lcom/android/server/locksettings/PasswordSlotManager;

    invoke-virtual {p0}, Lcom/android/server/locksettings/PasswordSlotManager;->ensureSlotMapLoaded()V

    iget-object p1, p0, Lcom/android/server/locksettings/PasswordSlotManager;->mSlotMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/server/locksettings/PasswordSlotManager;->mSlotMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/locksettings/PasswordSlotManager;->getMode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "password slot "

    const-string p1, " cannot be deleted"

    invoke-static {v0, p0, p1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/server/locksettings/PasswordSlotManager;->mSlotMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/server/locksettings/PasswordSlotManager;->saveSlotMap()V

    return-void

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "Weaver slot %d was already reused; not erasing it"

    invoke-static {p3, p1, p0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final encryptAndSaveProfilePassword(Lcom/android/internal/widget/LockscreenCredential;JIJ)V
    .locals 13

    iget-object v1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mKeyStore:Ljava/security/KeyStore;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "profile_key_name_encrypt_"

    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s%d.%016x"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-wide v5, p2

    move/from16 v4, p4

    invoke-static {v4, v5, v6}, Lcom/android/server/locksettings/UnifiedProfilePasswordCrypto;->profilePasswordDecryptAlias(IJ)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "NoPadding"

    const-string v7, "GCM"

    :try_start_0
    const-string v8, "AES"

    invoke-static {v8}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v8

    new-instance v9, Ljava/security/SecureRandom;

    invoke-direct {v9}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v8, v9}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/SecureRandom;)V

    invoke-virtual {v8}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v8
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v9, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-direct {v9, v8}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V

    new-instance v10, Landroid/security/keystore/KeyProtection$Builder;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Landroid/security/keystore/KeyProtection$Builder;-><init>(I)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/security/keystore/KeyProtection$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v10

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/security/keystore/KeyProtection$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/security/keystore/KeyProtection$Builder;->build()Landroid/security/keystore/KeyProtection;

    move-result-object v10

    invoke-virtual {v1, v2, v9, v10}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    new-instance v9, Landroid/security/keystore/KeyProtection$Builder;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Landroid/security/keystore/KeyProtection$Builder;-><init>(I)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/security/keystore/KeyProtection$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v7

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/security/keystore/KeyProtection$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/security/keystore/KeyProtection$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v3

    move-wide/from16 v9, p5

    invoke-virtual {v3, v9, v10}, Landroid/security/keystore/KeyProtection$Builder;->setBoundToSpecificSecureUserId(J)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v3

    const/16 v7, 0x5a

    invoke-virtual {v3, v7}, Landroid/security/keystore/KeyProtection$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v3

    new-instance v7, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-direct {v7, v8}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V

    invoke-virtual {v3}, Landroid/security/keystore/KeyProtection$Builder;->build()Landroid/security/keystore/KeyProtection;

    move-result-object v3

    invoke-virtual {v1, v0, v7, v3}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    const-string v3, "AES/GCM/NoPadding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-virtual {v3, v11, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0

    array-length v1, v0

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    filled-new-array {v0, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->concat([[B)[B

    move-result-object v8

    const-string/jumbo v7, "profile_pwd"

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(IJLjava/lang/String;[B)V

    return-void

    :cond_0
    const-string p0, "Invalid iv length: "

    array-length p1, v0

    invoke-static {p1, p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "Failed to encrypt key"

    invoke-static {p1, p0}, Lcom/android/server/connectivity/Vpn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getFailureCount(Landroid/service/gatekeeper/IGateKeeperService;JI)I
    .locals 5

    const-string/jumbo v0, "getFailureCount = "

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    const-string/jumbo v2, "Synthetic password not found for user %d"

    const/4 v3, -0x1

    const-string/jumbo v4, "SyntheticPasswordManager"

    if-nez v1, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, v2, p0}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    const-string/jumbo v1, "pwd"

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0, p4, v1, p2, p3}, Lcom/android/server/locksettings/LockSettingsStorage;->readSyntheticPasswordState(ILjava/lang/String;J)[B

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    iget p2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->credentialType:I

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->passwordHandle:[B

    if-nez p0, :cond_3

    const-string/jumbo p0, "Missing Gatekeeper handle for nonempty LSKF"

    invoke-static {v4, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_3
    :try_start_0
    invoke-static {p4}, Lcom/android/server/locksettings/SyntheticPasswordManager;->fakeUserId(I)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/service/gatekeeper/IGateKeeperService;->getFailureCount(I)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "getFailureCount, RemoteException "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3

    :cond_4
    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, v2, p0}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final getFailureCount(Lcom/samsung/android/service/HermesService/IHermesService;JI)I
    .locals 6

    .line 119
    const-string/jumbo v0, "getFailureCount = "

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    const-string/jumbo v2, "Synthetic password not found for user %d"

    const-string/jumbo v3, "SyntheticPasswordManager"

    const/4 v4, -0x1

    if-nez v1, :cond_0

    .line 120
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 121
    :cond_0
    const-string/jumbo v1, "pwd"

    .line 122
    iget-object v5, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v5, p4, v1, p2, p3}, Lcom/android/server/locksettings/LockSettingsStorage;->readSyntheticPasswordState(ILjava/lang/String;J)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 123
    invoke-static {v1}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 124
    iget v1, v1, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->credentialType:I

    if-ne v1, v4, :cond_2

    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {p0, p4, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadWeaverSlot(IJ)I

    move-result p0

    if-ne p0, v4, :cond_3

    .line 126
    const-string/jumbo p0, "Protector uses Weaver, but Weaver is unavailable"

    invoke-static {v3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 127
    :cond_3
    :try_start_0
    invoke-interface {p1, p0}, Lcom/samsung/android/service/HermesService/IHermesService;->getFailureCount(I)I

    move-result p1

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "getFailureCount, RemoteException "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v4

    .line 130
    :cond_4
    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public final getNextAvailableWeaverSlot()I
    .locals 5

    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getUsedWeaverSlots()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mPasswordSlotManager:Lcom/android/server/locksettings/PasswordSlotManager;

    invoke-virtual {v1}, Lcom/android/server/locksettings/PasswordSlotManager;->ensureSlotMapLoaded()V

    iget-object v1, v1, Lcom/android/server/locksettings/PasswordSlotManager;->mSlotMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "device_provisioned"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v1}, Lcom/android/server/locksettings/LockSettingsStorage;->readPersistentDataBlock()Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;

    move-result-object v1

    iget v2, v1, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->type:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    iget v1, v1, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->userId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iget-object v2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverConfig:Landroid/hardware/weaver/WeaverConfig;

    iget v2, v2, Landroid/hardware/weaver/WeaverConfig;->slots:I

    if-ge v1, v2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string/jumbo p0, "Run out of weaver slots."

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return v3
.end method

.method public final getPasswordMetrics(IJLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)Landroid/app/admin/PasswordMetrics;
    .locals 1

    const-string/jumbo v0, "metrics"

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/server/locksettings/LockSettingsStorage;->readSyntheticPasswordState(ILjava/lang/String;J)[B

    move-result-object p0

    const/4 p2, 0x0

    const-string/jumbo p3, "SyntheticPasswordManager"

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Failed to read password metrics file for user %d"

    invoke-static {p3, p1, p0}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_PASSWORD_METRICS:[B

    invoke-virtual {p4, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveSubkey([B)[B

    move-result-object p4

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [B

    invoke-static {p4, v0, p0}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decrypt([B[B[B)[B

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "Failed to decrypt password metrics file for user %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p0, p1}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p4}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    return-object p2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/android/server/locksettings/VersionedPasswordMetrics;->deserialize([B)Lcom/android/server/locksettings/VersionedPasswordMetrics;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/locksettings/VersionedPasswordMetrics;->mMetrics:Landroid/app/admin/PasswordMetrics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p4}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    return-object p0

    :goto_0
    invoke-static {p4}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    throw p0
.end method

.method public final getPendingTokenForDualDar(IJ)[B
    .locals 2

    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;

    iget-object v0, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->aggregatedSecret:[B

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/ArrayMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->aggregatedSecret:[B

    array-length p0, p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public final getPendingTokensForUser(I)Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getSpecialUserPersistentData(I)Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;
    .locals 1

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const/16 v0, -0x270f

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsStorage;->readPersistentDataBlock()Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, -0x270e

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsStorage;->getRepairModePersistentDataFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->readFile(Ljava/io/File;)[B

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->NONE:Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->fromBytes([B)Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;

    move-result-object p0

    return-object p0

    :cond_2
    const-string/jumbo p0, "Unknown special user id "

    invoke-static {p1, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUsedWeaverSlots()Ljava/util/Set;
    .locals 14

    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string/jumbo v1, "weaver"

    invoke-virtual {v0, v1}, Lcom/android/server/locksettings/LockSettingsStorage;->listSyntheticPasswordProtectorsForAllUsers(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {p0, v10, v8, v9}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadWeaverSlot(IJ)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance v11, Lcom/android/server/locksettings/SyntheticPasswordManager$ConflictInfo;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v12, v11, Lcom/android/server/locksettings/SyntheticPasswordManager$ConflictInfo;->handle:J

    iput v9, v11, Lcom/android/server/locksettings/SyntheticPasswordManager$ConflictInfo;->userId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p0, v8, v6, v7}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadWeaverSlot(IJ)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/locksettings/SyntheticPasswordManager$ConflictInfo;

    iget-wide v8, v7, Lcom/android/server/locksettings/SyntheticPasswordManager$ConflictInfo;->handle:J

    iget v7, v7, Lcom/android/server/locksettings/SyntheticPasswordManager$ConflictInfo;->userId:I

    invoke-static {v7}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    const-string/jumbo v11, "Mitigate slot conflict on %x.weaver for virtual user %d"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v10

    const/16 v11, 0x3e8

    if-ne v10, v11, :cond_6

    invoke-virtual {p0, v7, v1, v8, v9}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyState(ILjava/lang/String;J)V

    goto :goto_2

    :cond_7
    const-string/jumbo v8, "SyntheticPasswordManager"

    const-string v9, "Do not handle conflict for normal user "

    invoke-static {v7, v9, v8}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    return-object v2
.end method

.method public getWeaverAidlService()Landroid/hardware/weaver/IWeaver;
    .locals 4

    const-string/jumbo p0, "SyntheticPasswordManager"

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/hardware/weaver/IWeaver;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/default"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/ServiceManager;->waitForDeclaredService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    sget v3, Landroid/hardware/weaver/IWeaver$Stub;->$r8$clinit:I

    if-nez v1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Landroid/hardware/weaver/IWeaver;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/hardware/weaver/IWeaver;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/hardware/weaver/IWeaver$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Landroid/hardware/weaver/IWeaver$Stub$Proxy;->mCachedVersion:I

    iput-object v1, v2, Landroid/hardware/weaver/IWeaver$Stub$Proxy;->mRemote:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-nez v2, :cond_2

    return-object v0

    :cond_2
    :try_start_1
    invoke-interface {v2}, Landroid/hardware/weaver/IWeaver;->getInterfaceVersion()I

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x2

    if-ge v1, v3, :cond_3

    const-string v2, "Ignoring AIDL weaver service v"

    const-string v3, " because only v2 and later are supported"

    invoke-static {v1, v2, v3, p0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string v0, "Found AIDL weaver service v"

    invoke-static {v1, v0, p0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$3(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v1

    const-string v2, "Cannot get AIDL weaver service version"

    invoke-static {p0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    :catch_1
    const-string v1, "Does not have permissions to get AIDL weaver service"

    invoke-static {p0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getWeaverHidlService()Landroid/hardware/weaver/V1_0/IWeaver;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x1

    :try_start_0
    invoke-static {p0}, Landroid/hardware/weaver/V1_0/IWeaver;->getService(Z)Landroid/hardware/weaver/V1_0/IWeaver;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWeaverService()Landroid/hardware/weaver/IWeaver;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getWeaverServiceLocked()Landroid/hardware/weaver/IWeaver;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getWeaverServiceLocked()Landroid/hardware/weaver/IWeaver;
    .locals 7

    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaver:Landroid/hardware/weaver/IWeaver;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getWeaverAidlService()Landroid/hardware/weaver/IWeaver;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "SyntheticPasswordManager"

    if-eqz v0, :cond_1

    const-string/jumbo v3, "Using AIDL weaver service"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    new-instance v4, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverDiedRecipient;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverDiedRecipient;->this$0:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string/jumbo v4, "Unable to register Weaver death recipient"

    invoke-static {v2, v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getWeaverHidlService()Landroid/hardware/weaver/V1_0/IWeaver;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v3, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverHidlDeathRecipient:Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverHidlDeathRecipient;

    move-object v4, v0

    check-cast v4, Landroid/hardware/weaver/V1_0/IWeaver$Proxy;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v3, v5, v6}, Landroid/hardware/weaver/V1_0/IWeaver$Proxy;->linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    :try_start_3
    const-string v3, "Cannot register a death recipient"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string/jumbo v3, "Using HIDL weaver service"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/android/server/locksettings/WeaverHidlAdapter;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/locksettings/WeaverHidlAdapter;->mImpl:Landroid/hardware/weaver/V1_0/IWeaver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverHidlService:Lcom/android/server/locksettings/WeaverHidlAdapter;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v3

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v3, "Failed to get HIDL weaver service."

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const-string v0, "Device does not support weaver"

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    :try_start_4
    invoke-interface {v0}, Landroid/hardware/weaver/IWeaver;->getConfig()Landroid/hardware/weaver/WeaverConfig;

    move-result-object v3
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/os/ServiceSpecificException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v3, :cond_5

    iget v4, v3, Landroid/hardware/weaver/WeaverConfig;->slots:I

    if-gtz v4, :cond_4

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaver:Landroid/hardware/weaver/IWeaver;

    iput-object v3, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverConfig:Landroid/hardware/weaver/WeaverConfig;

    iget-object v1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mPasswordSlotManager:Lcom/android/server/locksettings/PasswordSlotManager;

    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getUsedWeaverSlots()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/server/locksettings/PasswordSlotManager;->refreshActiveSlots(Ljava/util/Set;)V

    const-string/jumbo p0, "Weaver service initialized"

    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_5
    :goto_2
    const-string p0, "Invalid weaver config"

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_3
    move-exception p0

    const-string v0, "Failed to get weaver config"

    invoke-static {v2, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final hasEscrowData(I)Z
    .locals 3

    const-string/jumbo v0, "e0"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->hasState(ILjava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "p1"

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->hasState(ILjava/lang/String;J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPasswordData(JI)Z
    .locals 1

    const-string/jumbo v0, "pwd"

    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->hasState(ILjava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public hasPasswordMetrics(JI)Z
    .locals 1

    const-string/jumbo v0, "metrics"

    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->hasState(ILjava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public final hasState(ILjava/lang/String;J)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/locksettings/LockSettingsStorage;->readSyntheticPasswordState(ILjava/lang/String;J)[B

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->isEmpty([B)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final loadEscrowData(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)Z
    .locals 4

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string/jumbo v0, "e0"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/server/locksettings/LockSettingsStorage;->readSyntheticPasswordState(ILjava/lang/String;J)[B

    move-result-object v0

    const-string/jumbo v3, "p1"

    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/android/server/locksettings/LockSettingsStorage;->readSyntheticPasswordState(ILjava/lang/String;J)[B

    move-result-object p0

    iput-object v0, p2, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mEncryptedEscrowSplit0:[B

    iput-object p0, p2, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mEscrowSplit1:[B

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final loadWeaverSlot(IJ)I
    .locals 3

    const-string/jumbo v0, "weaver"

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/server/locksettings/LockSettingsStorage;->readSyntheticPasswordState(ILjava/lang/String;J)[B

    move-result-object p0

    const/4 p1, -0x1

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid weaver slot version for protector "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "SyntheticPasswordManager"

    invoke-static {p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return p1
.end method

.method public final migrateFrpPasswordLocked(JLandroid/content/pm/UserInfo;I)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v0}, Lcom/android/server/locksettings/LockSettingsStorage;->getPersistentDataBlockManager()Lcom/android/server/pdb/PersistentDataBlockManagerInternal;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mContext:Landroid/content/Context;

    invoke-static {v1, p3}, Lcom/android/internal/widget/LockPatternUtils;->userOwnsFrpCredential(Landroid/content/Context;Landroid/content/pm/UserInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p3, Landroid/content/pm/UserInfo;->id:I

    const-string/jumbo v2, "pwd"

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/android/server/locksettings/LockSettingsStorage;->readSyntheticPasswordState(ILjava/lang/String;J)[B

    move-result-object v1

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    move-result-object v1

    iget v1, v1, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->credentialType:I

    :goto_0
    if-eq v1, v3, :cond_2

    const-string/jumbo v1, "SyntheticPasswordManager"

    const-string/jumbo v4, "Migrating FRP credential to persistent data block"

    invoke-static {v1, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/android/server/locksettings/LockSettingsStorage;->readSyntheticPasswordState(ILjava/lang/String;J)[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    move-result-object v0

    iget v1, p3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v1, p1, p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadWeaverSlot(IJ)I

    move-result p1

    iget p2, p3, Landroid/content/pm/UserInfo;->id:I

    if-eq p1, v3, :cond_1

    invoke-virtual {p0, v0, p4, p2, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->synchronizeWeaverFrpPassword(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;III)V

    return-void

    :cond_1
    invoke-virtual {p0, v0, p4, p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->synchronizeGatekeeperFrpPassword(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;II)V

    :cond_2
    return-void
.end method

.method public final migrateKeyNamespace()Z
    .locals 4

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string/jumbo v0, "spblob"

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/LockSettingsStorage;->listSyntheticPasswordProtectorsForAllUsers(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    check-cast p0, Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    const-string/jumbo v3, "synthetic_password_"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s%x"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->migrateLockSettingsKey(Ljava/lang/String;)Z

    move-result v2

    and-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final migratePwdDataForKnox(IJ)V
    .locals 8

    const-string/jumbo v0, "pwd"

    iget-object v1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/android/server/locksettings/LockSettingsStorage;->readSyntheticPasswordState(ILjava/lang/String;J)[B

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    array-length v2, v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    array-length v4, v0

    invoke-virtual {v2, v0, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-short v0, v0

    iput v0, v1, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->credentialType:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, v1, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->scryptLogN:B

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, v1, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->scryptLogR:B

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, v1, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->scryptLogP:B

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, v1, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->salt:[B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-lez v0, :cond_1

    new-array v0, v0, [B

    iput-object v0, v1, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->passwordHandle:[B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->passwordHandle:[B

    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v1, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->pinLength:I

    const-string/jumbo v6, "pwd"

    invoke-virtual {v1}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->toBytes()[B

    move-result-object v7

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(IJLjava/lang/String;[B)V

    invoke-virtual {v2, v3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->syncState(I)V

    return-void
.end method

.method public final newSyntheticPassword(I)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;
    .locals 11

    const-string/jumbo v0, "handle"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyState(ILjava/lang/String;J)V

    invoke-static {p1, v1, v2, v0}, Lcom/samsung/android/lock/SPBnRManager;->deleteBackup(IJLjava/lang/String;)Z

    new-instance v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;-><init>(B)V

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/android/server/locksettings/SecureRandomUtils;->randomBytes(I)[B

    move-result-object v2

    invoke-static {v1}, Lcom/android/server/locksettings/SecureRandomUtils;->randomBytes(I)[B

    move-result-object v1

    sget-object v3, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_SP_SPLIT:[B

    filled-new-array {v2, v1}, [[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->personalizedHash([B[[B)[B

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->bytesToHex([B)[B

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSyntheticPassword:[B

    sget-object v4, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_E0:[B

    invoke-static {v3, v4, v2}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->encrypt([B[B[B)[B

    move-result-object v10

    iput-object v10, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mEncryptedEscrowSplit0:[B

    iput-object v1, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mEscrowSplit1:[B

    const-string/jumbo v9, "e0"

    const-wide/16 v7, 0x0

    move-object v5, p0

    move v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(IJLjava/lang/String;[B)V

    move-object v1, v5

    move v2, v6

    iget-object v6, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mEscrowSplit1:[B

    const-wide/16 v3, 0x0

    const-string/jumbo v5, "p1"

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(IJLjava/lang/String;[B)V

    return-object v0
.end method

.method public removeProfilePassword(IJ)V
    .locals 1

    const-string/jumbo v0, "profile_pwd"

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyState(ILjava/lang/String;J)V

    return-void
.end method

.method public final removeUser(Landroid/service/gatekeeper/IGateKeeperService;I)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string/jumbo v1, "spblob"

    invoke-virtual {v0, p2, v1}, Lcom/android/server/locksettings/LockSettingsStorage;->listSyntheticPasswordProtectorsForUser(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, p2, v3, v4}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyLskfBasedProtector(IJ)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->fakeUserId(I)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/service/gatekeeper/IGateKeeperService;->clearSecureUserId(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string/jumbo p0, "SyntheticPasswordManager"

    const-string p1, "Failed to clear SID from gatekeeper"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final savePasswordMetrics(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;JI)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_PASSWORD_METRICS:[B

    invoke-virtual {p2, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveSubkey([B)[B

    move-result-object p2

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [B

    invoke-static {p1}, Landroid/app/admin/PasswordMetrics;->computeForCredential(Lcom/android/internal/widget/LockscreenCredential;)Landroid/app/admin/PasswordMetrics;

    move-result-object p1

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v2, p1, Landroid/app/admin/PasswordMetrics;->credType:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v2, p1, Landroid/app/admin/PasswordMetrics;->length:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v2, p1, Landroid/app/admin/PasswordMetrics;->letters:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v2, p1, Landroid/app/admin/PasswordMetrics;->upperCase:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v2, p1, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v2, p1, Landroid/app/admin/PasswordMetrics;->numeric:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v2, p1, Landroid/app/admin/PasswordMetrics;->symbols:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v2, p1, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v2, p1, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget p1, p1, Landroid/app/admin/PasswordMetrics;->seqLength:I

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->encrypt([B[B[B)[B

    move-result-object v6

    const-string/jumbo v5, "metrics"

    move-object v1, p0

    move-wide v3, p3

    move v2, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(IJLjava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p2}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    throw p0
.end method

.method public final saveState(IJLjava/lang/String;[B)V
    .locals 4

    const-string/jumbo v0, "spblob"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    const-string v3, "    "

    invoke-static {v2, v3}, Landroid/os/Debug;->getCallers(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "User %d Spblob save [%016x]\n%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/lock/LsLog;->enroll(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->getSyntheticPasswordDirectoryForUser(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_1
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/android/server/locksettings/LockSettingsStorage;->getSyntheticPasswordStateFileForUser(ILjava/lang/String;J)Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p5, p2}, Lcom/android/server/locksettings/LockSettingsStorage;->writeFile(Ljava/io/File;[BZ)V

    return-void
.end method

.method public final saveWeaverSlot(IIJ)V
    .locals 8

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string/jumbo v6, "weaver"

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    move-object v2, p0

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(IJLjava/lang/String;[B)V

    return-void
.end method

.method public scrypt([B[BIIII)[B
    .locals 0

    new-instance p0, Landroid/security/Scrypt;

    invoke-direct {p0}, Landroid/security/Scrypt;-><init>()V

    invoke-virtual/range {p0 .. p6}, Landroid/security/Scrypt;->scrypt([B[BIIII)[B

    move-result-object p0

    return-object p0
.end method

.method public final shouldSynchronizeFrpCredential(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;I)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v0}, Lcom/android/server/locksettings/LockSettingsStorage;->getPersistentDataBlockManager()Lcom/android/server/pdb/PersistentDataBlockManagerInternal;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, p2}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p2

    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/android/internal/widget/LockPatternUtils;->userOwnsFrpCredential(Landroid/content/Context;Landroid/content/pm/UserInfo;)Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    iget p1, p1, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->credentialType:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "device_provisioned"

    invoke-static {p0, p1, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const-string/jumbo p0, "SyntheticPasswordManager"

    const-string/jumbo p1, "Not clearing FRP credential yet because device is not yet provisioned"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public sidFromPasswordHandle([B)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->nativeSidFromPasswordHandle([B)J

    move-result-wide p0

    return-wide p0
.end method

.method public stretchLskf(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;)[B
    .locals 8

    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->SECURITY_UNPACK:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->DEFAULT_PASSWORD:[B

    goto :goto_0

    :goto_2
    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result p0

    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    const/16 p0, 0x20

    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v3, p2, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->salt:[B

    iget-byte p1, p2, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->scryptLogN:B

    const/4 v0, 0x1

    shl-int v4, v0, p1

    iget-byte p1, p2, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->scryptLogR:B

    shl-int v5, v0, p1

    iget-byte p1, p2, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->scryptLogP:B

    shl-int v6, v0, p1

    const/16 v7, 0x20

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/locksettings/SyntheticPasswordManager;->scrypt([B[BIIII)[B

    move-result-object p0

    return-object p0
.end method

.method public final stretchedLskfToWeaverKey([B)[B
    .locals 1

    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_WEAVER_KEY:[B

    filled-new-array {p1}, [[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->personalizedHash([B[[B)[B

    move-result-object p1

    :try_start_0
    array-length v0, p1

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverConfig:Landroid/hardware/weaver/WeaverConfig;

    iget p0, p0, Landroid/hardware/weaver/WeaverConfig;->keySize:I

    if-lt v0, p0, :cond_0

    invoke-static {p1, p0}, Lcom/android/internal/util/ArrayUtils;->copyOfArrayNonMovable([BI)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "weaver key length too small"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    throw p0
.end method

.method public final syncState(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->getSyntheticPasswordDirectoryForUser(I)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/locksettings/LockSettingsStorage;->fsyncDirectory(Ljava/io/File;)V

    return-void
.end method

.method public final synchronizeGatekeeperFrpPassword(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;II)V
    .locals 4

    invoke-virtual {p0, p1, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->shouldSynchronizeFrpCredential(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "SyntheticPasswordManager"

    const-string/jumbo v2, "Syncing Gatekeeper-based FRP credential tied to user %d"

    invoke-static {v1, v2, v0}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget v2, p1, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->credentialType:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->toBytes()[B

    move-result-object p1

    invoke-virtual {p0, v0, p3, p2, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->writePersistentDataBlock(III[B)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v1, p3, v1, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->writePersistentDataBlock(III[B)V

    :cond_3
    return-void
.end method

.method public final synchronizeWeaverFrpPassword(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;III)V
    .locals 2

    invoke-virtual {p0, p1, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->shouldSynchronizeFrpCredential(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string/jumbo v0, "SyntheticPasswordManager"

    const-string/jumbo v1, "Syncing Weaver-based FRP credential tied to user %d"

    invoke-static {v0, v1, p3}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->credentialType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    if-nez v0, :cond_2

    const/4 p3, 0x2

    invoke-virtual {p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->toBytes()[B

    move-result-object p1

    invoke-virtual {p0, p3, p4, p2, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->writePersistentDataBlock(III[B)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p3, p3, p3, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->writePersistentDataBlock(III[B)V

    :cond_3
    return-void
.end method

.method public final tieProtectorToParent(Landroid/service/gatekeeper/IGateKeeperService;IJILcom/android/internal/widget/LockscreenCredential;)V
    .locals 5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "SyntheticPasswordManager"

    const-string/jumbo v2, "Tying protector %016x of profile user %d to parent user %d"

    invoke-static {v1, v2, v0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p1, p5}, Landroid/service/gatekeeper/IGateKeeperService;->getSecureUserId(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v3, p3

    move p4, p2

    move-wide p2, v3

    move-object p1, p6

    move-wide p5, v0

    invoke-virtual/range {p0 .. p6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->encryptAndSaveProfilePassword(Lcom/android/internal/widget/LockscreenCredential;JIJ)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "Failed to talk to GateKeeper service"

    invoke-static {p1, p0}, Lcom/android/server/connectivity/Vpn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final unlockLskfBasedProtector(Landroid/service/gatekeeper/IGateKeeperService;JLcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/ICheckCredentialProgressCallback;)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;
    .locals 23

    move-object/from16 v1, p0

    move-wide/from16 v8, p2

    move-object/from16 v10, p4

    move/from16 v11, p5

    iget-object v12, v1, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string/jumbo v0, "Missing Gatekeeper password handle for nonempty LSKF"

    const-string/jumbo v2, "Protector uses Weaver, but Weaver is unavailable"

    const-string v13, "Fail to re-enroll user password for user "

    new-instance v14, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, 0x0

    cmp-long v5, v8, v3

    const-string/jumbo v15, "SyntheticPasswordManager"

    if-nez v5, :cond_0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "Synthetic password not found for user %d"

    invoke-static {v15, v1, v0}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object v0, v14, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->response:Lcom/android/internal/widget/VerifyCredentialResponse;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SP not found for user "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/lock/LsLog;->verify(Ljava/lang/String;)V

    return-object v14

    :cond_0
    const-string/jumbo v5, "pwd"

    invoke-virtual {v12, v11, v5, v8, v9}, Lcom/android/server/locksettings/LockSettingsStorage;->readSyntheticPasswordState(ILjava/lang/String;J)[B

    move-result-object v5

    const/16 v16, 0x0

    if-eqz v5, :cond_1

    invoke-static {v5}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    move-result-object v5

    iget v7, v5, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->credentialType:I

    goto :goto_0

    :cond_1
    move-object/from16 v5, v16

    const/4 v7, -0x1

    :goto_0
    invoke-virtual {v10, v7}, Lcom/android/internal/widget/LockscreenCredential;->checkAgainstStoredType(I)Z

    move-result v17

    if-nez v17, :cond_2

    invoke-static {v7}, Lcom/android/internal/widget/LockPatternUtils;->credentialTypeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/android/internal/widget/LockPatternUtils;->credentialTypeToString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Credential type mismatch: stored type is %s but provided type is %s"

    invoke-static {v15, v1, v0}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object v0, v14, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->response:Lcom/android/internal/widget/VerifyCredentialResponse;

    invoke-static {v7}, Lcom/android/internal/widget/LockPatternUtils;->credentialTypeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/android/internal/widget/LockPatternUtils;->credentialTypeToString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Credential type mismatch: stored type is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but provided type is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/lock/LsLog;->verify(Ljava/lang/String;)V

    return-object v14

    :cond_2
    invoke-static {v11}, Lcom/samsung/android/lock/LsLog;->verifyBegin(I)V

    :try_start_0
    invoke-virtual {v1, v10, v5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchLskf(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;)[B

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    :try_start_1
    invoke-virtual {v1, v11, v8, v9}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadWeaverSlot(IJ)I

    move-result v3

    invoke-virtual {v10}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    if-eqz v5, :cond_3

    :try_start_2
    iget-object v6, v5, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->salt:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v1, v16

    move-object v10, v1

    move-object v13, v10

    :goto_1
    move-object/from16 v16, v7

    move-object v7, v13

    goto/16 :goto_16

    :cond_3
    move-object/from16 v6, v16

    :goto_2
    :try_start_3
    invoke-static {v4, v3, v8, v9, v6}, Lcom/samsung/android/lock/LsLog;->verifyUpdate(IIJ[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    move-object v6, v5

    const/4 v5, 0x1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    :try_start_4
    iput-boolean v5, v14, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->usedWeaver:Z

    invoke-virtual {v1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getWeaverService()Landroid/hardware/weaver/IWeaver;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v15, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object v0, v14, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->response:Lcom/android/internal/widget/VerifyCredentialResponse;

    const-wide/16 v3, -0x1

    invoke-static {v5, v3, v4, v2}, Lcom/samsung/android/lock/LsLog;->verifyResult(IJLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v7}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static/range {v16 .. v16}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static/range {v16 .. v16}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static/range {v16 .. v16}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static/range {v16 .. v16}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static {}, Lcom/samsung/android/lock/LsLog;->verifyFinish()V

    return-object v14

    :cond_4
    :try_start_5
    invoke-static {v5, v3, v11}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->begin(III)V

    invoke-virtual {v1, v7}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchedLskfToWeaverKey([B)[B

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v1, v0, v3, v2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->weaverVerify(Landroid/hardware/weaver/IWeaver;I[B)Landroid/hardware/weaver/WeaverReadResponse;

    move-result-object v0

    iget-object v3, v0, Landroid/hardware/weaver/WeaverReadResponse;->value:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {v11}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->finish(I)V

    iget v4, v0, Landroid/hardware/weaver/WeaverReadResponse;->status:I

    if-eqz v4, :cond_5

    invoke-static {v0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->verifyCredentialResponseFromWeaverResponse(Landroid/hardware/weaver/WeaverReadResponse;)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    iput-object v0, v14, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->response:Lcom/android/internal/widget/VerifyCredentialResponse;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {v7}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static {v3}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static/range {v16 .. v16}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static/range {v16 .. v16}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static {}, Lcom/samsung/android/lock/LsLog;->verifyFinish()V

    return-object v14

    :catchall_1
    move-exception v0

    move-object v10, v2

    move-object v13, v3

    move-object/from16 v1, v16

    move-object/from16 v16, v7

    move-object v7, v1

    goto/16 :goto_16

    :cond_5
    :try_start_8
    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_WEAVER_PASSWORD:[B

    filled-new-array {v3}, [[B

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->personalizedHash([B[[B)[B

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    array-length v0, v7

    array-length v6, v4

    add-int/2addr v0, v6

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->newNonMovableByteArray(I)[B

    move-result-object v0

    array-length v6, v7

    const/4 v12, 0x0

    invoke-static {v7, v12, v0, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v7

    array-length v13, v4

    invoke-static {v4, v12, v0, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {v4}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    move-object v10, v2

    move-object v13, v3

    move-object v12, v7

    move-wide v2, v8

    move v6, v11

    move-object/from16 v17, v16

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p1

    move-object/from16 v16, v0

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    invoke-static {v4}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_3
    move-exception v0

    move-object v10, v2

    move-object/from16 v1, v16

    move-object v13, v1

    goto/16 :goto_1

    :cond_6
    const-wide/16 v18, -0x1

    if-eqz v6, :cond_7

    :try_start_b
    iget-object v2, v6, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->passwordHandle:[B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-nez v2, :cond_8

    :cond_7
    move v10, v5

    move-object/from16 v17, v7

    move-wide v2, v8

    move v6, v11

    move-wide/from16 v4, v18

    const/4 v9, 0x0

    move-object/from16 v11, p1

    goto/16 :goto_b

    :cond_8
    move-object v2, v7

    :try_start_c
    invoke-static {v2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchedLskfToGkPassword([B)[B

    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v11}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v0, :cond_9

    :try_start_e
    invoke-virtual {v1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getWeaverService()Landroid/hardware/weaver/IWeaver;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->passwordHandle:[B

    if-nez v0, :cond_9

    const/4 v3, 0x0

    new-array v0, v3, [B

    iput-object v0, v6, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->passwordHandle:[B
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move/from16 v20, v3

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v1, v16

    move-object v10, v1

    move-object v13, v10

    move-object/from16 v16, v2

    goto/16 :goto_16

    :cond_9
    const/16 v20, 0x0

    :goto_3
    :try_start_f
    invoke-static {v11}, Lcom/android/server/locksettings/SyntheticPasswordManager;->fakeUserId(I)I

    move-result v3

    move-object v4, v6

    iget-object v6, v4, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->passwordHandle:[B
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object/from16 v21, v4

    move/from16 v22, v5

    const-wide/16 v4, 0x0

    move-object/from16 v17, v2

    move/from16 v9, v20

    move-object/from16 v8, v21

    move/from16 v10, v22

    const/4 v0, -0x1

    move-object/from16 v2, p1

    :try_start_10
    invoke-interface/range {v2 .. v7}, Landroid/service/gatekeeper/IGateKeeperService;->verifyChallenge(IJ[B[B)Landroid/service/gatekeeper/GateKeeperResponse;

    move-result-object v3
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-virtual {v3}, Landroid/service/gatekeeper/GateKeeperResponse;->getResponseCode()I

    move-result v4

    if-nez v4, :cond_c

    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->OK:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object v0, v14, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->response:Lcom/android/internal/widget/VerifyCredentialResponse;

    invoke-virtual {v3}, Landroid/service/gatekeeper/GateKeeperResponse;->getShouldReEnroll()Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v0, :cond_b

    :try_start_12
    invoke-static {v11}, Lcom/android/server/locksettings/SyntheticPasswordManager;->fakeUserId(I)I

    move-result v0

    iget-object v3, v8, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->passwordHandle:[B

    invoke-interface {v2, v0, v3, v7, v7}, Landroid/service/gatekeeper/IGateKeeperService;->enroll(I[B[B[B)Landroid/service/gatekeeper/GateKeeperResponse;

    move-result-object v0
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    :goto_4
    move-object/from16 v1, v16

    move-object v10, v1

    :goto_5
    move-object v13, v10

    move-object/from16 v16, v17

    goto/16 :goto_16

    :catch_0
    move-exception v0

    :try_start_13
    const-string v3, "Fail to invoke gatekeeper.enroll"

    invoke-static {v15, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Landroid/service/gatekeeper/GateKeeperResponse;->ERROR:Landroid/service/gatekeeper/GateKeeperResponse;

    :goto_6
    invoke-virtual {v0}, Landroid/service/gatekeeper/GateKeeperResponse;->getResponseCode()I

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Landroid/service/gatekeeper/GateKeeperResponse;->getPayload()[B

    move-result-object v0

    iput-object v0, v8, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->passwordHandle:[B

    invoke-virtual/range {p4 .. p4}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result v0

    iput v0, v8, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->credentialType:I

    const-string/jumbo v5, "pwd"

    invoke-virtual {v8}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->toBytes()[B

    move-result-object v6

    move v3, v11

    move-object v11, v2

    move v2, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(IJLjava/lang/String;[B)V

    move v6, v2

    move-wide v2, v3

    invoke-virtual {v1, v6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->syncState(I)V

    invoke-virtual {v1, v8, v9, v6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->synchronizeGatekeeperFrpPassword(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;II)V

    goto :goto_7

    :cond_a
    move v6, v11

    move-object v11, v2

    move-wide/from16 v2, p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_b
    move v6, v11

    move-object v11, v2

    move-wide/from16 v2, p2

    :goto_7
    const-string/jumbo v0, "gatekeeper Success!"

    const-wide/16 v4, 0x0

    invoke-static {v9, v4, v5, v0}, Lcom/samsung/android/lock/LsLog;->verifyResult(IJLjava/lang/String;)V

    iget-object v0, v8, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->passwordHandle:[B

    invoke-virtual {v1, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->sidFromPasswordHandle([B)J

    move-result-wide v4

    goto/16 :goto_c

    :cond_c
    if-ne v4, v10, :cond_d

    invoke-virtual {v3}, Landroid/service/gatekeeper/GateKeeperResponse;->getTimeout()I

    move-result v0

    invoke-static {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->fromTimeout(I)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    iput-object v0, v14, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->response:Lcom/android/internal/widget/VerifyCredentialResponse;

    invoke-virtual {v3}, Landroid/service/gatekeeper/GateKeeperResponse;->getTimeout()I

    move-result v0

    int-to-long v0, v0

    const-string/jumbo v2, "gatekeeper THROTTLE"

    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lcom/samsung/android/lock/LsLog;->verifyResult(IJLjava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    invoke-static/range {v17 .. v17}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static/range {v16 .. v16}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static/range {v16 .. v16}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static {v7}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static/range {v16 .. v16}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static {}, Lcom/samsung/android/lock/LsLog;->verifyFinish()V

    return-object v14

    :cond_d
    :try_start_14
    sget-object v1, Lcom/android/internal/widget/VerifyCredentialResponse;->OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object v1, v14, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->response:Lcom/android/internal/widget/VerifyCredentialResponse;

    if-ne v4, v0, :cond_e

    invoke-virtual {v3}, Landroid/service/gatekeeper/GateKeeperResponse;->getTimeout()I

    move-result v0

    int-to-long v0, v0

    const-string/jumbo v2, "gatekeeper INCORRECT_KEY"

    const/4 v3, 0x2

    invoke-static {v3, v0, v1, v2}, Lcom/samsung/android/lock/LsLog;->verifyResult(IJLjava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Landroid/service/gatekeeper/GateKeeperResponse;->getTimeout()I

    move-result v0

    int-to-long v0, v0

    const-string/jumbo v2, "gatekeeper unknown status"

    invoke-static {v4, v0, v1, v2}, Lcom/samsung/android/lock/LsLog;->verifyResult(IJLjava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :goto_8
    invoke-static/range {v17 .. v17}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static/range {v16 .. v16}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static/range {v16 .. v16}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static {v7}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static/range {v16 .. v16}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static {}, Lcom/samsung/android/lock/LsLog;->verifyFinish()V

    return-object v14

    :catch_1
    move-exception v0

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v17, v2

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v17, v2

    move v10, v5

    :goto_9
    :try_start_15
    const-string/jumbo v1, "gatekeeper verify failed"

    invoke-static {v15, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object v0, v14, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->response:Lcom/android/internal/widget/VerifyCredentialResponse;

    const-string/jumbo v0, "gatekeeper verify RemoteException"

    const-wide/16 v4, -0x1

    invoke-static {v10, v4, v5, v0}, Lcom/samsung/android/lock/LsLog;->verifyResult(IJLjava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    invoke-static/range {v17 .. v17}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static/range {v16 .. v16}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static/range {v16 .. v16}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static {v7}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static/range {v16 .. v16}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static {}, Lcom/samsung/android/lock/LsLog;->verifyFinish()V

    return-object v14

    :catchall_7
    move-exception v0

    move-object/from16 v17, v2

    :goto_a
    move-object/from16 v1, v16

    move-object v7, v1

    move-object v10, v7

    goto/16 :goto_5

    :catchall_8
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_a

    :goto_b
    :try_start_16
    invoke-virtual/range {p4 .. p4}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    if-nez v7, :cond_f

    :try_start_17
    invoke-static {v15, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/android/internal/widget/VerifyCredentialResponse;->OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object v1, v14, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->response:Lcom/android/internal/widget/VerifyCredentialResponse;

    invoke-static {v10, v4, v5, v0}, Lcom/samsung/android/lock/LsLog;->verifyResult(IJLjava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    invoke-static/range {v17 .. v17}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static/range {v16 .. v16}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static/range {v16 .. v16}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static/range {v16 .. v16}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static/range {v16 .. v16}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static {}, Lcom/samsung/android/lock/LsLog;->verifyFinish()V

    return-object v14

    :catchall_9
    move-exception v0

    goto :goto_a

    :cond_f
    move-object/from16 v7, v16

    const-wide/16 v4, 0x0

    :goto_c
    :try_start_18
    const-string/jumbo v0, "secdis"

    invoke-virtual {v12, v6, v0, v2, v3}, Lcom/android/server/locksettings/LockSettingsStorage;->readSyntheticPasswordState(ILjava/lang/String;J)[B

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    if-nez v0, :cond_10

    :try_start_19
    const-string/jumbo v0, "secdiscardable file not found"

    invoke-static {v15, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object v0, v14, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->response:Lcom/android/internal/widget/VerifyCredentialResponse;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    invoke-static/range {v17 .. v17}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static/range {v16 .. v16}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static/range {v16 .. v16}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static {v7}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static/range {v16 .. v16}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static {}, Lcom/samsung/android/lock/LsLog;->verifyFinish()V

    return-object v14

    :cond_10
    :try_start_1a
    sget-object v8, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_SECDISCARDABLE:[B

    filled-new-array {v0}, [[B

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->personalizedHash([B[[B)[B

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    move-object/from16 v12, v17

    :try_start_1b
    array-length v8, v12

    array-length v13, v0

    add-int/2addr v8, v13

    invoke-static {v8}, Lcom/android/internal/util/ArrayUtils;->newNonMovableByteArray(I)[B

    move-result-object v8

    array-length v13, v12

    invoke-static {v12, v9, v8, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v12

    array-length v10, v0

    invoke-static {v0, v9, v8, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    move-object/from16 v17, v7

    move-object/from16 v10, v16

    move-object v13, v10

    move-object/from16 v16, v8

    :goto_d
    if-eqz p6, :cond_11

    :try_start_1c
    invoke-interface/range {p6 .. p6}, Lcom/android/internal/widget/ICheckCredentialProgressCallback;->onCredentialVerified()V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :cond_11
    :goto_e
    move-wide v6, v4

    goto :goto_11

    :catchall_a
    move-exception v0

    :goto_f
    move-object/from16 v1, v16

    move-object/from16 v7, v17

    :goto_10
    move-object/from16 v16, v12

    goto/16 :goto_16

    :catch_3
    move-exception v0

    :try_start_1d
    const-string/jumbo v7, "progressCallback throws exception"

    invoke-static {v15, v7, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    goto :goto_e

    :goto_11
    const/4 v4, 0x0

    move/from16 v8, p5

    move-object/from16 v5, v16

    :try_start_1e
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->unwrapSyntheticPasswordBlob(JB[BJI)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    move v6, v8

    :try_start_1f
    iput-object v0, v14, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    if-nez v0, :cond_12

    const-string v0, "Failed to unwrap synthetic password blob"

    invoke-static {v15, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object v0, v14, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->response:Lcom/android/internal/widget/VerifyCredentialResponse;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    invoke-static {v12}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static {v10}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static {v13}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static/range {v17 .. v17}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static/range {v16 .. v16}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static {}, Lcom/samsung/android/lock/LsLog;->verifyFinish()V

    return-object v14

    :cond_12
    :try_start_20
    invoke-virtual {v1, v11, v0, v6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->verifyChallenge(Landroid/service/gatekeeper/IGateKeeperService;Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    iput-object v0, v14, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->response:Lcom/android/internal/widget/VerifyCredentialResponse;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "verify Success!"

    const-wide/16 v4, 0x0

    invoke-static {v9, v4, v5, v0}, Lcom/samsung/android/lock/LsLog;->verifyResult(IJLjava/lang/String;)V

    goto :goto_12

    :cond_13
    iget-object v0, v14, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->response:Lcom/android/internal/widget/VerifyCredentialResponse;

    invoke-virtual {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->getTimeout()Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v4

    const-string/jumbo v0, "SP verify Failed!"

    const/4 v7, 0x1

    invoke-static {v7, v4, v5, v0}, Lcom/samsung/android/lock/LsLog;->verifyResult(IJLjava/lang/String;)V

    goto :goto_12

    :cond_14
    iget-object v0, v14, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    if-eqz v0, :cond_15

    const-string/jumbo v0, "verify Success! response is null!"

    const-wide/16 v4, 0x0

    invoke-static {v9, v4, v5, v0}, Lcom/samsung/android/lock/LsLog;->verifyResult(IJLjava/lang/String;)V

    goto :goto_12

    :cond_15
    const-wide/16 v4, 0x0

    const-string/jumbo v0, "verify Success! SP/response is null!"

    invoke-static {v9, v4, v5, v0}, Lcom/samsung/android/lock/LsLog;->verifyResult(IJLjava/lang/String;)V

    :goto_12
    iget-object v0, v14, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    if-eqz v0, :cond_16

    invoke-virtual/range {p4 .. p4}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v1, v2, v3, v6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->hasPasswordMetrics(JI)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v3, v14, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    move-wide/from16 v4, p2

    move-object/from16 v2, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->savePasswordMetrics(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;JI)V

    invoke-virtual {v1, v6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->syncState(I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :cond_16
    invoke-static {v12}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static {v10}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static {v13}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static/range {v17 .. v17}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static/range {v16 .. v16}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static {}, Lcom/samsung/android/lock/LsLog;->verifyFinish()V

    return-object v14

    :catchall_b
    move-exception v0

    move-object/from16 v16, v5

    goto/16 :goto_f

    :catchall_c
    move-exception v0

    goto :goto_13

    :catchall_d
    move-exception v0

    move-object/from16 v12, v17

    :goto_13
    move-object/from16 v1, v16

    move-object v10, v1

    :goto_14
    move-object v13, v10

    goto/16 :goto_10

    :catchall_e
    move-exception v0

    move-object/from16 v12, v17

    :goto_15
    move-object/from16 v1, v16

    move-object v7, v1

    move-object v10, v7

    goto :goto_14

    :catchall_f
    move-exception v0

    move-object v12, v7

    goto :goto_15

    :catchall_10
    move-exception v0

    move-object/from16 v1, v16

    move-object v7, v1

    move-object v10, v7

    move-object v13, v10

    :goto_16
    invoke-static/range {v16 .. v16}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static {v10}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static {v13}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static {v7}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static {}, Lcom/samsung/android/lock/LsLog;->verifyFinish()V

    throw v0
.end method

.method public final unlockTokenBasedProtector(IJLandroid/service/gatekeeper/IGateKeeperService;[B)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;
    .locals 8

    const-string/jumbo v0, "spblob"

    iget-object v1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/android/server/locksettings/LockSettingsStorage;->readSyntheticPasswordState(ILjava/lang/String;J)[B

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p4, Lcom/android/internal/widget/VerifyCredentialResponse;->OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object p4, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->response:Lcom/android/internal/widget/VerifyCredentialResponse;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "SyntheticPasswordManager"

    const-string/jumbo p3, "spblob not found for protector %016x, user %d"

    invoke-static {p2, p3, p1}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    sget-boolean v1, Lcom/android/server/locksettings/SyntheticPasswordManager;->SECURITY_UNPACK:Z

    if-eqz v1, :cond_1

    sget-object p5, Lcom/android/server/locksettings/SyntheticPasswordManager;->DEFAULT_TOKEN:[B

    :cond_1
    move-object v6, p5

    invoke-static {v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;

    move-result-object p5

    iget-byte v5, p5, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mProtectorType:B

    move-object v1, p0

    move v7, p1

    move-wide v3, p2

    move-object v2, p4

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/locksettings/SyntheticPasswordManager;->unlockTokenBasedProtectorInternal(Landroid/service/gatekeeper/IGateKeeperService;JB[BI)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;

    move-result-object p0

    return-object p0
.end method

.method public final unlockTokenBasedProtectorInternal(Landroid/service/gatekeeper/IGateKeeperService;JB[BI)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;
    .locals 13

    move-wide v1, p2

    move-object/from16 v0, p5

    move/from16 v7, p6

    new-instance v8, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v3, "secdis"

    iget-object v4, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v4, v7, v3, v1, v2}, Lcom/android/server/locksettings/LockSettingsStorage;->readSyntheticPasswordState(ILjava/lang/String;J)[B

    move-result-object v3

    const-string/jumbo v4, "SyntheticPasswordManager"

    if-nez v3, :cond_0

    const-string/jumbo p0, "secdiscardable file not found"

    invoke-static {v4, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/android/internal/widget/VerifyCredentialResponse;->OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object p0, v8, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->response:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object v8

    :cond_0
    invoke-static {v7}, Lcom/samsung/android/lock/LsLog;->verifyBegin(I)V

    invoke-virtual {p0, v7, v1, v2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadWeaverSlot(IJ)I

    move-result v5

    const/4 v6, -0x1

    const/4 v9, 0x0

    invoke-static {v6, v5, v1, v2, v9}, Lcom/samsung/android/lock/LsLog;->verifyUpdate(IIJ[B)V

    const/4 v10, 0x1

    if-eq v5, v6, :cond_4

    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getWeaverService()Landroid/hardware/weaver/IWeaver;

    move-result-object v6

    const-wide/16 v11, -0x1

    if-nez v6, :cond_1

    const-string/jumbo p0, "Protector uses Weaver, but Weaver is unavailable"

    invoke-static {v4, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/android/internal/widget/VerifyCredentialResponse;->OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object p1, v8, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->response:Lcom/android/internal/widget/VerifyCredentialResponse;

    invoke-static {v10, v11, v12, p0}, Lcom/samsung/android/lock/LsLog;->verifyResult(IJLjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/lock/LsLog;->verifyFinish()V

    return-object v8

    :cond_1
    invoke-static {v10, v5, v7}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->begin(III)V

    invoke-virtual {p0, v6, v5, v9}, Lcom/android/server/locksettings/SyntheticPasswordManager;->weaverVerify(Landroid/hardware/weaver/IWeaver;I[B)Landroid/hardware/weaver/WeaverReadResponse;

    move-result-object v5

    iget-object v6, v5, Landroid/hardware/weaver/WeaverReadResponse;->value:[B

    invoke-static {v7}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->finish(I)V

    iget v5, v5, Landroid/hardware/weaver/WeaverReadResponse;->status:I

    if-nez v5, :cond_3

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_WEAVER_TOKEN:[B

    invoke-static {v6, v4, v3}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decrypt([B[B[B)[B

    move-result-object v3

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "Failed to retrieve Weaver secret when unlocking token-based protector"

    invoke-static {v4, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/android/internal/widget/VerifyCredentialResponse;->OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object p1, v8, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->response:Lcom/android/internal/widget/VerifyCredentialResponse;

    invoke-static {v10, v11, v12, p0}, Lcom/samsung/android/lock/LsLog;->verifyResult(IJLjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/lock/LsLog;->verifyFinish()V

    return-object v8

    :cond_4
    :goto_1
    sget-object v4, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_SECDISCARDABLE:[B

    filled-new-array {v3}, [[B

    move-result-object v3

    invoke-static {v4, v3}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->personalizedHash([B[[B)[B

    move-result-object v3

    array-length v4, v0

    array-length v5, v3

    add-int/2addr v4, v5

    invoke-static {v4}, Lcom/android/internal/util/ArrayUtils;->newNonMovableByteArray(I)[B

    move-result-object v4

    array-length v5, v0

    const/4 v9, 0x0

    invoke-static {v0, v9, v4, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v5, v3

    invoke-static {v3, v9, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide/16 v5, 0x0

    move-object v0, p0

    move/from16 v3, p4

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/locksettings/SyntheticPasswordManager;->unwrapSyntheticPasswordBlob(JB[BJI)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    move-result-object v1

    iput-object v1, v8, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, v1, v7}, Lcom/android/server/locksettings/SyntheticPasswordManager;->verifyChallenge(Landroid/service/gatekeeper/IGateKeeperService;Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p0

    iput-object p0, v8, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->response:Lcom/android/internal/widget/VerifyCredentialResponse;

    if-nez p0, :cond_6

    sget-object p0, Lcom/android/internal/widget/VerifyCredentialResponse;->OK:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object p0, v8, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->response:Lcom/android/internal/widget/VerifyCredentialResponse;

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/android/internal/widget/VerifyCredentialResponse;->OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object p0, v8, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->response:Lcom/android/internal/widget/VerifyCredentialResponse;

    :cond_6
    :goto_2
    iget-object p0, v8, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->response:Lcom/android/internal/widget/VerifyCredentialResponse;

    invoke-virtual {p0}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result p0

    if-eqz p0, :cond_7

    const-wide/16 p0, 0x0

    const-string/jumbo v0, "authToken Success!"

    invoke-static {v9, p0, p1, v0}, Lcom/samsung/android/lock/LsLog;->verifyResult(IJLjava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object p0, v8, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->response:Lcom/android/internal/widget/VerifyCredentialResponse;

    invoke-virtual {p0}, Lcom/android/internal/widget/VerifyCredentialResponse;->getTimeout()Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide p0

    const-string/jumbo v0, "authToken failed!"

    invoke-static {v10, p0, p1, v0}, Lcom/samsung/android/lock/LsLog;->verifyResult(IJLjava/lang/String;)V

    :goto_3
    invoke-static {}, Lcom/samsung/android/lock/LsLog;->verifyFinish()V

    return-object v8
.end method

.method public final unwrapSyntheticPasswordBlob(JB[BJI)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v5, p4

    move/from16 v8, p7

    const-string/jumbo v1, "User is not escrowable: "

    const-string v2, "Fail to decrypt SP for user "

    const-string/jumbo v3, "spblob"

    iget-object v4, v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    move-wide/from16 v6, p1

    invoke-virtual {v4, v8, v3, v6, v7}, Lcom/android/server/locksettings/LockSettingsStorage;->readSyntheticPasswordState(ILjava/lang/String;J)[B

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Fail to load spblob for protector %016x for user %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/lock/LsLog;->verify(Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-static {v3}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;

    move-result-object v3

    iget-byte v9, v3, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mVersion:B

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v9, v10, :cond_2

    if-eq v9, v11, :cond_2

    if-ne v9, v12, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "Unknown blob version: "

    iget-byte v1, v3, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mVersion:B

    invoke-static {v1, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return-object v4

    :cond_2
    :goto_0
    iget-byte v10, v3, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mProtectorType:B

    move/from16 v13, p3

    if-ne v10, v13, :cond_b

    new-instance v10, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    invoke-direct {v10, v9}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;-><init>(B)V

    const-string v13, "Failed to decrypt blob"

    const-string/jumbo v14, "SyntheticPasswordCrypto"

    const-string/jumbo v15, "SP protector key is missing: "

    if-ne v9, v12, :cond_4

    iget-object v9, v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mKeyStore:Ljava/security/KeyStore;

    invoke-static {v6, v7}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getProtectorKeyAlias(J)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mContent:[B

    sget-object v16, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->PROTECTOR_SECRET_PERSONALIZATION:[B

    const-string/jumbo v6, "decryptBlobV1(), SP protector key is missing: "

    :try_start_0
    invoke-virtual {v9, v11, v4}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v7

    check-cast v7, Ljavax/crypto/SecretKey;

    if-eqz v7, :cond_3

    sget-object v6, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->PROTECTOR_SECRET_PERSONALIZATION:[B

    invoke-static {v5, v6, v12}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decrypt([B[B[B)[B

    move-result-object v6

    invoke-static {v6, v7}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decrypt([BLjavax/crypto/SecretKey;)[B

    move-result-object v6

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/lock/LsLog;->keyErr(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v1, "Failed to decrypt V1 blob"

    invoke-static {v14, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "decryptBlobV1(), Failed to decrypt V1 blob "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/samsung/android/lock/LsLog;->keyErr(Ljava/lang/String;Z)V

    invoke-static {v13, v0}, Lcom/android/server/connectivity/Vpn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_4
    invoke-static/range {p1 .. p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getProtectorKeyAlias(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mContent:[B

    iget-object v9, v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mKeyStore:Ljava/security/KeyStore;

    sget-object v11, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->PROTECTOR_SECRET_PERSONALIZATION:[B

    const-string/jumbo v11, "decryptBlob(), SP protector key is missing: "

    :try_start_1
    invoke-virtual {v9, v6, v4}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v9

    check-cast v9, Ljavax/crypto/SecretKey;

    if-eqz v9, :cond_a

    invoke-static {v7, v9}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decrypt([BLjavax/crypto/SecretKey;)[B

    move-result-object v6

    sget-object v7, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->PROTECTOR_SECRET_PERSONALIZATION:[B

    invoke-static {v5, v7, v6}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decrypt([B[B[B)[B

    move-result-object v6
    :try_end_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    const-string/jumbo v7, "SyntheticPasswordManager"

    if-nez v6, :cond_5

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Fail to decrypt SP for protector %016x for user %d"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/lock/LsLog;->verify(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    :try_start_3
    iget-byte v2, v3, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mProtectorType:B

    const/4 v9, 0x1

    if-eq v2, v9, :cond_7

    const/4 v9, 0x2

    if-ne v2, v9, :cond_6

    goto :goto_3

    :cond_6
    array-length v1, v6

    invoke-static {v6, v1}, Lcom/android/internal/util/ArrayUtils;->copyOfArrayNonMovable([BI)[B

    move-result-object v1

    iput-object v1, v10, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSyntheticPassword:[B

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v0, v8, v10}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadEscrowData(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    return-object v4

    :cond_8
    :try_start_4
    iget-object v1, v10, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mEscrowSplit1:[B

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mEncryptedEscrowSplit0:[B

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mEscrowSplit1:[B

    sget-object v2, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_SP_SPLIT:[B

    filled-new-array {v6, v1}, [[B

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->personalizedHash([B[[B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->bytesToHex([B)[B

    move-result-object v1

    iput-object v1, v10, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSyntheticPassword:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    invoke-static {v6}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    iget-byte v1, v3, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mVersion:B

    const/4 v9, 0x1

    if-ne v1, v9, :cond_9

    const-string/jumbo v1, "Upgrading v1 SP blob for user "

    const-string v2, ", protectorType = "

    invoke-static {v8, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, v3, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mProtectorType:B

    invoke-static {v1, v2, v7}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-byte v3, v3, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mProtectorType:B

    move-wide/from16 v1, p1

    move-wide/from16 v6, p5

    move-object v4, v10

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->createSyntheticPasswordBlob(JBLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;[BJI)V

    invoke-virtual {v0, v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->syncState(I)V

    return-object v4

    :cond_9
    move-object v4, v10

    return-object v4

    :goto_5
    invoke-static {v6}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_a
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0, v9}, Lcom/samsung/android/lock/LsLog;->keyErr(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_6
    invoke-static {v14, v13, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "decryptBlob(), Failed to decrypt blob "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Lcom/samsung/android/lock/LsLog;->keyErr(Ljava/lang/String;Z)V

    invoke-static {v13, v0}, Lcom/android/server/connectivity/Vpn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_b
    const-string v0, "Invalid protector type: "

    iget-byte v1, v3, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mProtectorType:B

    invoke-static {v1, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return-object v4
.end method

.method public final verifyChallenge(Landroid/service/gatekeeper/IGateKeeperService;Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_SP_GK_AUTH:[B

    invoke-virtual {p2, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveSubkey([B)[B

    move-result-object v6

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v5, p1

    move v2, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->verifyChallengeInternal(IJLandroid/service/gatekeeper/IGateKeeperService;[B)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p0

    return-object p0
.end method

.method public final verifyChallengeInternal(IJLandroid/service/gatekeeper/IGateKeeperService;[B)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 9

    const-string/jumbo v7, "SyntheticPasswordManager"

    const-wide/16 v0, 0x0

    iget-object v3, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string/jumbo v4, "handle"

    invoke-virtual {v3, p1, v4, v0, v1}, Lcom/android/server/locksettings/LockSettingsStorage;->readSyntheticPasswordState(ILjava/lang/String;J)[B

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move v2, p1

    move-wide v3, p2

    move-object v1, p4

    move-object v6, p5

    :try_start_0
    invoke-interface/range {v1 .. v6}, Landroid/service/gatekeeper/IGateKeeperService;->verifyChallenge(IJ[B[B)Landroid/service/gatekeeper/GateKeeperResponse;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Landroid/service/gatekeeper/GateKeeperResponse;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/android/internal/widget/VerifyCredentialResponse$Builder;

    invoke-direct {v1}, Lcom/android/internal/widget/VerifyCredentialResponse$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/service/gatekeeper/GateKeeperResponse;->getPayload()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/internal/widget/VerifyCredentialResponse$Builder;->setGatekeeperHAT([B)Lcom/android/internal/widget/VerifyCredentialResponse$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/widget/VerifyCredentialResponse$Builder;->build()Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v1

    invoke-virtual {v0}, Landroid/service/gatekeeper/GateKeeperResponse;->getShouldReEnroll()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v8, p5

    :try_start_1
    invoke-interface {p4, p1, v5, p5, p5}, Landroid/service/gatekeeper/IGateKeeperService;->enroll(I[B[B[B)Landroid/service/gatekeeper/GateKeeperResponse;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Failed to invoke gatekeeper.enroll"

    invoke-static {v7, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Landroid/service/gatekeeper/GateKeeperResponse;->ERROR:Landroid/service/gatekeeper/GateKeeperResponse;

    :goto_0
    invoke-virtual {v0}, Landroid/service/gatekeeper/GateKeeperResponse;->getResponseCode()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroid/service/gatekeeper/GateKeeperResponse;->getPayload()[B

    move-result-object v6

    const-string/jumbo v5, "handle"

    const-wide/16 v3, 0x0

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(IJLjava/lang/String;[B)V

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->syncState(I)V

    invoke-virtual/range {p0 .. p5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->verifyChallengeInternal(IJLandroid/service/gatekeeper/IGateKeeperService;[B)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Fail to re-enroll SP handle for user "

    invoke-static {p1, v0, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1

    :cond_3
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const-string v1, "Gatekeeper verification of synthetic password failed with RESPONSE_RETRY"

    invoke-static {v7, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/service/gatekeeper/GateKeeperResponse;->getTimeout()I

    move-result v0

    invoke-static {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->fromTimeout(I)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "Gatekeeper verification of synthetic password failed with RESPONSE_ERROR"

    invoke-static {v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Fail to verify with gatekeeper "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object v0
.end method

.method public final verifySpecialUserCredential(ILandroid/service/gatekeeper/IGateKeeperService;Lcom/android/internal/widget/LockscreenCredential;)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/lock/LsLog;->verifyBegin(I)V

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getSpecialUserPersistentData(I)Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;

    move-result-object v2

    iget v3, v2, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->userId:I

    iget-object v4, v2, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->payload:[B

    iget v2, v2, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->type:I

    const/4 v5, 0x2

    const-wide/16 v6, -0x1

    const-string/jumbo v8, "SyntheticPasswordManager"

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-ne v2, v11, :cond_3

    invoke-static {v4}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchLskf(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;)[B

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result v1

    iget-object v4, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->salt:[B

    const/4 v12, -0x1

    invoke-static {v1, v12, v9, v10, v4}, Lcom/samsung/android/lock/LsLog;->verifyUpdate(IIJ[B)V

    :try_start_0
    invoke-static {v3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->fakeUserId(I)I

    move-result v14

    iget-object v1, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->passwordHandle:[B

    invoke-static {v0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchedLskfToGkPassword([B)[B

    move-result-object v18

    const-wide/16 v15, 0x0

    move-object/from16 v13, p2

    move-object/from16 v17, v1

    invoke-interface/range {v13 .. v18}, Landroid/service/gatekeeper/IGateKeeperService;->verifyChallenge(IJ[B[B)Landroid/service/gatekeeper/GateKeeperResponse;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Landroid/service/gatekeeper/GateKeeperResponse;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const-string/jumbo v2, "gatekeeper Success!"

    invoke-static {v1, v9, v10, v2}, Lcom/samsung/android/lock/LsLog;->verifyResult(IJLjava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ne v1, v11, :cond_1

    invoke-virtual {v0}, Landroid/service/gatekeeper/GateKeeperResponse;->getTimeout()I

    move-result v1

    int-to-long v1, v1

    const-string/jumbo v3, "gatekeeper THROTTLE"

    const/4 v4, 0x3

    invoke-static {v4, v1, v2, v3}, Lcom/samsung/android/lock/LsLog;->verifyResult(IJLjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne v1, v12, :cond_2

    invoke-virtual {v0}, Landroid/service/gatekeeper/GateKeeperResponse;->getTimeout()I

    move-result v1

    int-to-long v1, v1

    const-string/jumbo v3, "gatekeeper INCORRECT_KEY"

    invoke-static {v5, v1, v2, v3}, Lcom/samsung/android/lock/LsLog;->verifyResult(IJLjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/service/gatekeeper/GateKeeperResponse;->getTimeout()I

    move-result v2

    int-to-long v2, v2

    const-string/jumbo v4, "gatekeeper FAILED"

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/lock/LsLog;->verifyResult(IJLjava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/samsung/android/lock/LsLog;->verifyFinish()V

    invoke-static {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->fromGateKeeperResponse(Landroid/service/gatekeeper/GateKeeperResponse;)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Persistent data credential verifyChallenge failed"

    invoke-static {v8, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v11, v6, v7, v1}, Lcom/samsung/android/lock/LsLog;->verifyResult(IJLjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/lock/LsLog;->verifyFinish()V

    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object v0

    :cond_3
    if-ne v2, v5, :cond_5

    invoke-virtual {v0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getWeaverService()Landroid/hardware/weaver/IWeaver;

    move-result-object v2

    if-nez v2, :cond_4

    const-string/jumbo v0, "No weaver service to verify SP-based persistent data credential"

    invoke-static {v8, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v11, v6, v7, v0}, Lcom/samsung/android/lock/LsLog;->verifyResult(IJLjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/lock/LsLog;->verifyFinish()V

    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object v0

    :cond_4
    invoke-static {v4}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchLskf(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;)[B

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result v1

    iget-object v4, v4, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->salt:[B

    invoke-static {v1, v3, v9, v10, v4}, Lcom/samsung/android/lock/LsLog;->verifyUpdate(IIJ[B)V

    move/from16 v1, p1

    :try_start_1
    invoke-static {v11, v3, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->begin(III)V

    invoke-virtual {v0, v5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchedLskfToWeaverKey([B)[B

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/server/locksettings/SyntheticPasswordManager;->weaverVerify(Landroid/hardware/weaver/IWeaver;I[B)Landroid/hardware/weaver/WeaverReadResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->verifyCredentialResponseFromWeaverResponse(Landroid/hardware/weaver/WeaverReadResponse;)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->finish(I)V

    invoke-static {}, Lcom/samsung/android/lock/LsLog;->verifyFinish()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->finish(I)V

    invoke-static {}, Lcom/samsung/android/lock/LsLog;->verifyFinish()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "persistentData.type must be TYPE_SP_GATEKEEPER or TYPE_SP_WEAVER, but is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v6, v7, v0}, Lcom/samsung/android/lock/LsLog;->verifyResult(IJLjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/lock/LsLog;->verifyFinish()V

    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object v0
.end method

.method public final weaverEnroll(Landroid/hardware/weaver/IWeaver;I[B[B)[B
    .locals 5

    const-string/jumbo v0, "SyntheticPasswordManager"

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v1, :cond_3

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverConfig:Landroid/hardware/weaver/WeaverConfig;

    iget v1, p0, Landroid/hardware/weaver/WeaverConfig;->slots:I

    if-ge p2, v1, :cond_3

    iget v1, p0, Landroid/hardware/weaver/WeaverConfig;->keySize:I

    if-nez p3, :cond_0

    new-array p3, v1, [B

    goto :goto_0

    :cond_0
    array-length v4, p3

    if-ne v4, v1, :cond_2

    :goto_0
    if-nez p4, :cond_1

    iget p0, p0, Landroid/hardware/weaver/WeaverConfig;->valueSize:I

    invoke-static {p0}, Lcom/android/server/locksettings/SecureRandomUtils;->randomBytes(I)[B

    move-result-object p4

    :cond_1
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Landroid/hardware/weaver/IWeaver;->write(I[B[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "weaver write failed, slot: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string/jumbo p0, "weaver write failed with ServiceSpecificException"

    invoke-static {p2, p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->finishOff(ILjava/lang/String;)V

    const-string/jumbo p0, "weaver write failed"

    invoke-static {v3, p0}, Lcom/samsung/android/lock/LsLog;->enrollFinish(ILjava/lang/String;)V

    return-object v2

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "weaver write binder call failed, slot: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string/jumbo p0, "weaver write binder call failed with RemoveException"

    invoke-static {p2, p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->finishOff(ILjava/lang/String;)V

    const-string/jumbo p0, "weaver write binder call failed"

    invoke-static {v3, p0}, Lcom/samsung/android/lock/LsLog;->enrollFinish(ILjava/lang/String;)V

    return-object v2

    :cond_2
    const-string p0, "Invalid key size for weaver"

    invoke-static {p2, p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->finishOff(ILjava/lang/String;)V

    invoke-static {v3, p0}, Lcom/samsung/android/lock/LsLog;->enrollFinish(ILjava/lang/String;)V

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-string p0, "Invalid slot for weaver"

    invoke-static {p2, p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->finishOff(ILjava/lang/String;)V

    invoke-static {v3, p0}, Lcom/samsung/android/lock/LsLog;->enrollFinish(ILjava/lang/String;)V

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v2
.end method

.method public final weaverVerify(Landroid/hardware/weaver/IWeaver;I[B)Landroid/hardware/weaver/WeaverReadResponse;
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    if-eq p2, v0, :cond_9

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverConfig:Landroid/hardware/weaver/WeaverConfig;

    iget v0, p0, Landroid/hardware/weaver/WeaverConfig;->slots:I

    if-ge p2, v0, :cond_9

    iget p0, p0, Landroid/hardware/weaver/WeaverConfig;->keySize:I

    if-nez p3, :cond_0

    new-array p3, p0, [B

    goto :goto_0

    :cond_0
    array-length v0, p3

    if-ne v0, p0, :cond_8

    :goto_0
    :try_start_0
    invoke-interface {p1, p2, p3}, Landroid/hardware/weaver/IWeaver;->read(I[B)Landroid/hardware/weaver/WeaverReadResponse;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p0, Landroid/hardware/weaver/WeaverReadResponse;->status:I

    sget-object p3, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->mWeaverResults:Landroid/util/SparseArray;

    monitor-enter p3

    :try_start_1
    invoke-static {p2}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->getBySlotIdLocked(I)Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;

    move-result-object v0

    if-eqz v0, :cond_1

    iput p1, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->mStatus:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget p1, p0, Landroid/hardware/weaver/WeaverReadResponse;->status:I

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_6

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    if-eq p1, p3, :cond_2

    const-string/jumbo p1, "SyntheticPasswordManager"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "weaver read unknown status "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroid/hardware/weaver/WeaverReadResponse;->status:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", slot: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Landroid/hardware/weaver/WeaverReadResponse;->status:I

    const-string/jumbo p2, "weaver unknown status"

    invoke-static {p1, v2, v3, p2}, Lcom/samsung/android/lock/LsLog;->verifyResult(IJLjava/lang/String;)V

    return-object p0

    :cond_2
    const-string/jumbo p1, "SyntheticPasswordManager"

    const-string/jumbo p3, "weaver read failed (CRED_ALREADY_TRIED), slot: "

    invoke-static {p2, p3, p1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Landroid/hardware/weaver/WeaverReadResponse;->status:I

    iget-wide p2, p0, Landroid/hardware/weaver/WeaverReadResponse;->timeout:J

    const-string/jumbo v0, "weaver CRED_ALREADY_TRIED"

    invoke-static {p1, p2, p3, v0}, Lcom/samsung/android/lock/LsLog;->verifyResult(IJLjava/lang/String;)V

    return-object p0

    :cond_3
    const-string/jumbo p1, "SyntheticPasswordManager"

    const-string/jumbo p3, "weaver read failed (THROTTLE), slot: "

    invoke-static {p2, p3, p1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Landroid/hardware/weaver/WeaverReadResponse;->status:I

    iget-wide p2, p0, Landroid/hardware/weaver/WeaverReadResponse;->timeout:J

    const-string/jumbo v0, "weaver THROTTLE"

    invoke-static {p1, p2, p3, v0}, Lcom/samsung/android/lock/LsLog;->verifyResult(IJLjava/lang/String;)V

    return-object p0

    :cond_4
    iget-wide v2, p0, Landroid/hardware/weaver/WeaverReadResponse;->timeout:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_5

    const-string/jumbo p1, "SyntheticPasswordManager"

    const-string/jumbo p3, "weaver read failed (INCORRECT_KEY), slot: "

    invoke-static {p2, p3, p1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Landroid/hardware/weaver/WeaverReadResponse;->status:I

    iget-wide p2, p0, Landroid/hardware/weaver/WeaverReadResponse;->timeout:J

    const-string/jumbo v0, "weaver INCORRECT_KEY"

    invoke-static {p1, p2, p3, v0}, Lcom/samsung/android/lock/LsLog;->verifyResult(IJLjava/lang/String;)V

    return-object p0

    :cond_5
    const-string/jumbo p1, "SyntheticPasswordManager"

    const-string/jumbo p3, "weaver read failed (INCORRECT_KEY/THROTTLE), slot: "

    invoke-static {p2, p3, p1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Landroid/hardware/weaver/WeaverReadResponse;->status:I

    iget-wide p2, p0, Landroid/hardware/weaver/WeaverReadResponse;->timeout:J

    const-string/jumbo v0, "weaver INCORRECT_KEY/THROTTLE"

    invoke-static {p1, p2, p3, v0}, Lcom/samsung/android/lock/LsLog;->verifyResult(IJLjava/lang/String;)V

    return-object p0

    :cond_6
    const-string/jumbo p1, "SyntheticPasswordManager"

    const-string/jumbo p3, "weaver read failed (FAILED), slot: "

    invoke-static {p2, p3, p1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Landroid/hardware/weaver/WeaverReadResponse;->status:I

    const-string/jumbo p2, "weaver FAILED"

    invoke-static {p1, v2, v3, p2}, Lcom/samsung/android/lock/LsLog;->verifyResult(IJLjava/lang/String;)V

    return-object p0

    :cond_7
    const/4 p1, 0x0

    const-string/jumbo p2, "weaver Success!"

    invoke-static {p1, v0, v1, p2}, Lcom/samsung/android/lock/LsLog;->verifyResult(IJLjava/lang/String;)V

    return-object p0

    :goto_2
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "SyntheticPasswordManager"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "weaver read failed, slot: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Landroid/hardware/weaver/WeaverReadResponse;

    invoke-direct {p0}, Landroid/hardware/weaver/WeaverReadResponse;-><init>()V

    iput v4, p0, Landroid/hardware/weaver/WeaverReadResponse;->status:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "weaver read failed, slot: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v2, v3, p1}, Lcom/samsung/android/lock/LsLog;->verifyResult(IJLjava/lang/String;)V

    return-object p0

    :cond_8
    const-string p0, "Invalid key size for weaver"

    invoke-static {p2, p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->finishOff(ILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid key size for weaver "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v2, v3, p0}, Lcom/samsung/android/lock/LsLog;->verifyResult(IJLjava/lang/String;)V

    const-string p0, "Invalid key size for weaver"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-string p0, "Invalid slot for weaver"

    invoke-static {p2, p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->finishOff(ILjava/lang/String;)V

    const-string p0, "Invalid slot for weaver"

    invoke-static {v4, v2, v3, p0}, Lcom/samsung/android/lock/LsLog;->verifyResult(IJLjava/lang/String;)V

    const-string p0, "Invalid slot for weaver"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public final writeFailureCounter(Lcom/android/server/locksettings/LskfIdentifier;I)V
    .locals 8

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x1e35a7bd

    mul-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    iget-wide v4, p1, Lcom/android/server/locksettings/LskfIdentifier;->protectorId:J

    iget v3, p1, Lcom/android/server/locksettings/LskfIdentifier;->userId:I

    const-string/jumbo v6, "failure_counter"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(IJLjava/lang/String;[B)V

    iget p0, p1, Lcom/android/server/locksettings/LskfIdentifier;->userId:I

    invoke-virtual {v2, p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->syncState(I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-wide v0, p1, Lcom/android/server/locksettings/LskfIdentifier;->protectorId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "SyntheticPasswordManager"

    const-string/jumbo p2, "user %d(%016x) writeFailureCounter %d"

    invoke-static {p1, p2, p0}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final writeRepairModeCredentialLocked(IJ)Z
    .locals 7

    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    iget-object v1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/android/internal/widget/LockPatternUtils;->canUserEnterRepairMode(Landroid/content/Context;Landroid/content/pm/UserInfo;)Z

    move-result v1

    const/4 v2, 0x0

    const-string/jumbo v3, "SyntheticPasswordManager"

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "User %d can\'t enter repair mode"

    invoke-static {v3, p1, p0}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/internal/widget/LockPatternUtils;->isRepairModeActive(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "Can\'t write repair mode credential while repair mode is already active"

    invoke-static {v3, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    invoke-static {}, Lcom/android/internal/widget/LockPatternUtils;->isGsiRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "Can\'t write repair mode credential while GSI is running"

    invoke-static {v3, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    const-string/jumbo v1, "pwd"

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/android/server/locksettings/LockSettingsStorage;->readSyntheticPasswordState(ILjava/lang/String;J)[B

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "Password data not found for user %d"

    invoke-static {v3, p1, p0}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-static {v1}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    move-result-object v1

    iget v4, v1, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->credentialType:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "User %d has NONE credential"

    invoke-static {v3, p1, p0}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v6, "Writing repair mode credential tied to user %d"

    invoke-static {v3, v6, v4}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadWeaverSlot(IJ)I

    move-result p0

    const/4 p2, 0x1

    if-eq p0, v5, :cond_5

    invoke-virtual {v1}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->toBytes()[B

    move-result-object p1

    invoke-virtual {v0}, Lcom/android/server/locksettings/LockSettingsStorage;->getRepairModePersistentDataFile()Ljava/io/File;

    move-result-object p3

    const/4 v1, 0x2

    invoke-static {v1, p0, v2, p1}, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->toBytes(III[B)[B

    move-result-object p0

    invoke-virtual {v0, p3, p0, p2}, Lcom/android/server/locksettings/LockSettingsStorage;->writeFile(Ljava/io/File;[BZ)V

    return p2

    :cond_5
    invoke-virtual {v1}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->toBytes()[B

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/server/locksettings/LockSettingsStorage;->getRepairModePersistentDataFile()Ljava/io/File;

    move-result-object p3

    invoke-static {p2, p1, v2, p0}, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->toBytes(III[B)[B

    move-result-object p0

    invoke-virtual {v0, p3, p0, p2}, Lcom/android/server/locksettings/LockSettingsStorage;->writeFile(Ljava/io/File;[BZ)V

    return p2
.end method
