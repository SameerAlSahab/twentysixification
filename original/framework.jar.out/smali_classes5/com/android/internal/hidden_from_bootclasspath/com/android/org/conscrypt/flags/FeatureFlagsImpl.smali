.class final Lcom/android/internal/hidden_from_bootclasspath/com/android/org/conscrypt/flags/FeatureFlagsImpl;
.super Ljava/lang/Object;
.source "FeatureFlagsImpl.java"

# interfaces
.implements Lcom/android/internal/hidden_from_bootclasspath/com/android/org/conscrypt/flags/FeatureFlags;


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "FeatureFlagsImplExport"

.field private static blacklist certificateTransparencyCheckservertrustedApi:Z = false

.field private static volatile blacklist isCached:Z = false

.field private static blacklist spake2plusApi:Z = false


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private blacklist init()V
    .locals 2

    .line 15
    const-string p0, "FeatureFlagsImplExport"

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.android.org.conscrypt.flags"

    invoke-static {v1}, Landroid/os/flagging/AconfigPackage;->load(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    .line 16
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/org/conscrypt/flags/FeatureFlagsImpl;->certificateTransparencyCheckservertrustedApi:Z

    .line 17
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/org/conscrypt/flags/FeatureFlagsImpl;->spake2plusApi:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/LinkageError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :goto_0
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/org/conscrypt/flags/FeatureFlagsImpl;->isCached:Z

    return-void
.end method


# virtual methods
.method public blacklist certificateTransparencyCheckservertrustedApi()Z
    .locals 1

    .line 31
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/org/conscrypt/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/org/conscrypt/flags/FeatureFlagsImpl;->init()V

    .line 34
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/org/conscrypt/flags/FeatureFlagsImpl;->certificateTransparencyCheckservertrustedApi:Z

    return p0
.end method

.method public blacklist spake2plusApi()Z
    .locals 1

    .line 39
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/org/conscrypt/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/org/conscrypt/flags/FeatureFlagsImpl;->init()V

    .line 42
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/org/conscrypt/flags/FeatureFlagsImpl;->spake2plusApi:Z

    return p0
.end method
