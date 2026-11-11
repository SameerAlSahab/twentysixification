.class public Lcom/samsung/android/lock/LsRune;
.super Ljava/lang/Object;
.source "LsRune.java"


# static fields
.field public static final blacklist SECURITY_ADDITIONAL_LOG:Z = true

.field public static final blacklist SECURITY_AOSP_BUG_FIX:Z = true

.field public static final blacklist SECURITY_BIOMETRICS:Z = true

.field public static final blacklist SECURITY_CACHED_LOCK_STATE:Z = true

.field public static final blacklist SECURITY_DIABLE_DUPLICATE_WRONG_GUESS:Z = true

.field public static final blacklist SECURITY_GET_TIMEOUT_FROM_DB:Z

.field public static final blacklist SECURITY_INTEGRITY:Z = true

.field public static final blacklist SECURITY_LOCK_DB_BNR:Z = true

.field public static final blacklist SECURITY_LSKF_RETRY_HARDENING:Z = true

.field public static final blacklist SECURITY_PASSWORD_HINT:Z = true

.field public static final blacklist SECURITY_POLICY:Z = true

.field public static final blacklist SECURITY_PREVENT_SLOT_OVERFLOW:Z = true

.field public static final blacklist SECURITY_PREV_CREDENTIAL_ENABLED:Z = true

.field public static final blacklist SECURITY_REMOTE_LOCKSCREEN:Z = true

.field public static final blacklist SECURITY_SIMPLE_PIN:Z = true

.field public static final blacklist SECURITY_SMART_SWITCH:Z = true

.field public static final blacklist SECURITY_SPBLOB_BNR:Z = true

.field public static final blacklist SECURITY_SYNC_FAILURE_COUNT:Z = true


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 59
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/security/Flags;->enableWeaverGetTimeout()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/samsung/android/lock/LsRune;->SECURITY_GET_TIMEOUT_FROM_DB:Z

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
