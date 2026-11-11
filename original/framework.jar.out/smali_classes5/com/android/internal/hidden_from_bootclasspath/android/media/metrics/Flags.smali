.class public final Lcom/android/internal/hidden_from_bootclasspath/android/media/metrics/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static blacklist FEATURE_FLAGS:Lcom/android/internal/hidden_from_bootclasspath/android/media/metrics/FeatureFlags; = null

.field public static final blacklist FLAG_ENABLE_EXTENDED_BUNDLE_METRICS:Ljava/lang/String; = "android.media.metrics.enable_extended_bundle_metrics"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/android/media/metrics/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/android/media/metrics/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/internal/hidden_from_bootclasspath/android/media/metrics/Flags;->FEATURE_FLAGS:Lcom/android/internal/hidden_from_bootclasspath/android/media/metrics/FeatureFlags;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist enableExtendedBundleMetrics()Z
    .locals 1

    .line 11
    sget-object v0, Lcom/android/internal/hidden_from_bootclasspath/android/media/metrics/Flags;->FEATURE_FLAGS:Lcom/android/internal/hidden_from_bootclasspath/android/media/metrics/FeatureFlags;

    invoke-interface {v0}, Lcom/android/internal/hidden_from_bootclasspath/android/media/metrics/FeatureFlags;->enableExtendedBundleMetrics()Z

    move-result v0

    return v0
.end method
