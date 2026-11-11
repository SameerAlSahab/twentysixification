.class final Lcom/android/internal/hidden_from_bootclasspath/com/android/icu/FeatureFlagsImpl;
.super Ljava/lang/Object;
.source "FeatureFlagsImpl.java"

# interfaces
.implements Lcom/android/internal/hidden_from_bootclasspath/com/android/icu/FeatureFlags;


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "FeatureFlagsImplExport"

.field private static blacklist icu25q2Api:Z = false

.field private static blacklist icu26q2Api:Z = false

.field private static blacklist icuVApi:Z = false

.field private static volatile blacklist isCached:Z = false

.field private static blacklist telephonyLookupMccExtension:Z = false


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

    .line 17
    const-string p0, "FeatureFlagsImplExport"

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.android.icu"

    invoke-static {v1}, Landroid/os/flagging/AconfigPackage;->load(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    .line 18
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/icu/FeatureFlagsImpl;->icu25q2Api:Z

    .line 19
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/icu/FeatureFlagsImpl;->icu26q2Api:Z

    .line 20
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/icu/FeatureFlagsImpl;->icuVApi:Z

    .line 21
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/icu/FeatureFlagsImpl;->telephonyLookupMccExtension:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/LinkageError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :goto_0
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/icu/FeatureFlagsImpl;->isCached:Z

    return-void
.end method


# virtual methods
.method public blacklist icu25q2Api()Z
    .locals 1

    .line 35
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/icu/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/icu/FeatureFlagsImpl;->init()V

    .line 38
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/icu/FeatureFlagsImpl;->icu25q2Api:Z

    return p0
.end method

.method public blacklist icu26q2Api()Z
    .locals 1

    .line 43
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/icu/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/icu/FeatureFlagsImpl;->init()V

    .line 46
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/icu/FeatureFlagsImpl;->icu26q2Api:Z

    return p0
.end method

.method public blacklist icuVApi()Z
    .locals 1

    .line 51
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/icu/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/icu/FeatureFlagsImpl;->init()V

    .line 54
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/icu/FeatureFlagsImpl;->icuVApi:Z

    return p0
.end method

.method public blacklist telephonyLookupMccExtension()Z
    .locals 1

    .line 59
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/icu/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/icu/FeatureFlagsImpl;->init()V

    .line 62
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/icu/FeatureFlagsImpl;->telephonyLookupMccExtension:Z

    return p0
.end method
