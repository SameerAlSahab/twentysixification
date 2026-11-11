.class public final Lcom/android/internal/hidden_from_bootclasspath/android/security/keystore2/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_ASYNC_LOCK_STATE:Ljava/lang/String; = "android.security.keystore2.async_lock_state"

.field public static final blacklist FLAG_ATOMS_V2:Ljava/lang/String; = "android.security.keystore2.atoms_v2"

.field public static final blacklist FLAG_DISABLE_LEGACY_KEYSTORE_GET:Ljava/lang/String; = "android.security.keystore2.disable_legacy_keystore_get"

.field public static final blacklist FLAG_DISABLE_LEGACY_KEYSTORE_PUT_V2:Ljava/lang/String; = "android.security.keystore2.disable_legacy_keystore_put_v2"

.field public static final blacklist FLAG_FASTER_REBIND_CLEANUP:Ljava/lang/String; = "android.security.keystore2.faster_rebind_cleanup"

.field public static final blacklist FLAG_IMPORT_PREVIOUSLY_EMULATED_KEYS:Ljava/lang/String; = "android.security.keystore2.import_previously_emulated_keys"

.field public static final blacklist FLAG_LIMIT_KEYS_PER_UID:Ljava/lang/String; = "android.security.keystore2.limit_keys_per_uid"

.field public static final blacklist FLAG_MAKE_ID_ATTESTATION_FEATURE_PUBLIC:Ljava/lang/String; = "android.security.keystore2.make_id_attestation_feature_public"

.field public static final blacklist FLAG_MLDSA_SUPPORT:Ljava/lang/String; = "android.security.keystore2.mldsa_support"

.field public static final blacklist FLAG_RENICE_ASYNC_TASK:Ljava/lang/String; = "android.security.keystore2.renice_async_task"

.field public static final blacklist FLAG_WAL_DB_JOURNALMODE_V3:Ljava/lang/String; = "android.security.keystore2.wal_db_journalmode_v3"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist asyncLockState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist atomsV2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist disableLegacyKeystoreGet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist disableLegacyKeystorePutV2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist fasterRebindCleanup()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist importPreviouslyEmulatedKeys()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist limitKeysPerUid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist makeIdAttestationFeaturePublic()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist mldsaSupport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist reniceAsyncTask()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist walDbJournalmodeV3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
