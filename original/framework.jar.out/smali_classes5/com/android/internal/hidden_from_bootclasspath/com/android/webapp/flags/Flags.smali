.class public final Lcom/android/internal/hidden_from_bootclasspath/com/android/webapp/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static blacklist FEATURE_FLAGS:Lcom/android/internal/hidden_from_bootclasspath/com/android/webapp/flags/FeatureFlags; = null

.field public static final blacklist FLAG_ENABLE_WEB_APP_SERVICE_V2:Ljava/lang/String; = "com.android.webapp.flags.enable_web_app_service_v2"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/webapp/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/webapp/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/webapp/flags/Flags;->FEATURE_FLAGS:Lcom/android/internal/hidden_from_bootclasspath/com/android/webapp/flags/FeatureFlags;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist enableWebAppServiceV2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
