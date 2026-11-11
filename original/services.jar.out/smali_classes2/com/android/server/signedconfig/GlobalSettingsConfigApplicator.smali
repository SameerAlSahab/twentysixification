.class public final Lcom/android/server/signedconfig/GlobalSettingsConfigApplicator;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final ALLOWED_KEYS:Ljava/util/Set;

.field public static final KEY_VALUE_MAPPERS:Ljava/util/Map;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mEvent:Lcom/android/server/signedconfig/SignedConfigEvent;

.field public final mSourcePackage:Ljava/lang/String;

.field public final mVerifier:Lcom/android/server/signedconfig/SignatureVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroid/util/ArraySet;

    const-string/jumbo v1, "hidden_api_blacklist_exemptions"

    const-string/jumbo v2, "hidden_api_policy"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/server/signedconfig/GlobalSettingsConfigApplicator;->ALLOWED_KEYS:Ljava/util/Set;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v3, "DEFAULT"

    const-string v5, "DISABLED"

    const-string v7, "JUST_WARN"

    const-string v9, "ENABLED"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/signedconfig/GlobalSettingsConfigApplicator;->makeMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/signedconfig/GlobalSettingsConfigApplicator;->makeMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/server/signedconfig/GlobalSettingsConfigApplicator;->KEY_VALUE_MAPPERS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/server/signedconfig/SignedConfigEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/signedconfig/GlobalSettingsConfigApplicator;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/server/signedconfig/GlobalSettingsConfigApplicator;->mSourcePackage:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/server/signedconfig/GlobalSettingsConfigApplicator;->mEvent:Lcom/android/server/signedconfig/SignedConfigEvent;

    new-instance p1, Lcom/android/server/signedconfig/SignatureVerifier;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p3, p1, Lcom/android/server/signedconfig/SignatureVerifier;->mEvent:Lcom/android/server/signedconfig/SignedConfigEvent;

    sget-boolean p2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz p2, :cond_0

    const-string/jumbo p2, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEmJKs4lSn+XRhMQmMid+Zbhbu13YrU1haIhVC5296InRu1x7A8PV1ejQyisBODGgRY6pqkAHRncBCYcgg5wIIJg=="

    invoke-static {p2}, Lcom/android/server/signedconfig/SignatureVerifier;->createKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p1, Lcom/android/server/signedconfig/SignatureVerifier;->mDebugKey:Ljava/security/PublicKey;

    const-string/jumbo p2, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE+lky6wKyGL6lE1VrD0YTMHwb0Xwc+tzC8MvnrzVxodvTpVY/jV7V+Zktcx+pry43XPABFRXtbhTo+qykhyBA1g=="

    invoke-static {p2}, Lcom/android/server/signedconfig/SignatureVerifier;->createKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p2

    iput-object p2, p1, Lcom/android/server/signedconfig/SignatureVerifier;->mProdKey:Ljava/security/PublicKey;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/signedconfig/GlobalSettingsConfigApplicator;->mVerifier:Lcom/android/server/signedconfig/SignatureVerifier;

    return-void
.end method

.method public static varargs makeMap([Ljava/lang/Object;)Ljava/util/Map;
    .locals 5

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    aget-object v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v1, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final applyConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/signedconfig/GlobalSettingsConfigApplicator;->mEvent:Lcom/android/server/signedconfig/SignedConfigEvent;

    const-string/jumbo v1, "SignedConfig"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/server/signedconfig/GlobalSettingsConfigApplicator;->mVerifier:Lcom/android/server/signedconfig/SignatureVerifier;

    invoke-virtual {v3, p1, p2}, Lcom/android/server/signedconfig/SignatureVerifier;->verifySignature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v3, "Failed to verify signature"

    invoke-static {v1, v3, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    iput p2, v0, Lcom/android/server/signedconfig/SignedConfigEvent;->status:I

    move p2, v2

    :goto_0
    iget-object v3, p0, Lcom/android/server/signedconfig/GlobalSettingsConfigApplicator;->mSourcePackage:Ljava/lang/String;

    if-nez p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "Signature check on global settings in package "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed; ignoring"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_1
    sget-object p2, Lcom/android/server/signedconfig/GlobalSettingsConfigApplicator;->ALLOWED_KEYS:Ljava/util/Set;

    sget-object v4, Lcom/android/server/signedconfig/GlobalSettingsConfigApplicator;->KEY_VALUE_MAPPERS:Ljava/util/Map;

    invoke-static {p1, p2, v4}, Lcom/android/server/signedconfig/SignedConfig;->parse(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)Lcom/android/server/signedconfig/SignedConfig;

    move-result-object p1

    iget p2, p1, Lcom/android/server/signedconfig/SignedConfig;->version:I

    iput p2, v0, Lcom/android/server/signedconfig/SignedConfigEvent;->version:I
    :try_end_1
    .catch Lcom/android/server/signedconfig/InvalidConfigException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p2, p0, Lcom/android/server/signedconfig/GlobalSettingsConfigApplicator;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string/jumbo v4, "signed_config_version"

    invoke-static {p2, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    iget v2, p1, Lcom/android/server/signedconfig/SignedConfig;->version:I

    if-lt p2, v2, :cond_1

    const-string p0, "Global settings from package "

    const-string v2, " is older than existing: "

    invoke-static {p0, v3, v2}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p1, Lcom/android/server/signedconfig/SignedConfig;->version:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "<="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x6

    iput p0, v0, Lcom/android/server/signedconfig/SignedConfigEvent;->status:I

    return-void

    :cond_1
    const-string v2, "Got new global settings from package "

    const-string v5, ": version "

    invoke-static {v2, v3, v5}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/android/server/signedconfig/SignedConfig;->version:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " replacing existing version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p1, Lcom/android/server/signedconfig/SignedConfig;->perSdkConfig:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/signedconfig/SignedConfig$PerSdkConfig;

    iget v3, v2, Lcom/android/server/signedconfig/SignedConfig$PerSdkConfig;->minSdk:I

    const/16 v5, 0x25

    if-gt v3, v5, :cond_2

    iget v3, v2, Lcom/android/server/signedconfig/SignedConfig$PerSdkConfig;->maxSdk:I

    if-gt v5, v3, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    const-string/jumbo p0, "Settings is not applicable to current SDK version; ignoring"

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x8

    iput p0, v0, Lcom/android/server/signedconfig/SignedConfigEvent;->status:I

    return-void

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Updating global settings to version "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/android/server/signedconfig/SignedConfig;->version:I

    invoke-static {p2, v3, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p1, p1, Lcom/android/server/signedconfig/SignedConfig;->version:I

    iget-object p2, v2, Lcom/android/server/signedconfig/SignedConfig$PerSdkConfig;->values:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/android/server/signedconfig/GlobalSettingsConfigApplicator;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/android/server/signedconfig/GlobalSettingsConfigApplicator;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v4, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 p0, 0x1

    iput p0, v0, Lcom/android/server/signedconfig/SignedConfigEvent;->status:I

    return-void

    :catch_1
    move-exception p0

    const-string p1, "Failed to parse global settings from package "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x5

    iput p0, v0, Lcom/android/server/signedconfig/SignedConfigEvent;->status:I

    return-void
.end method
