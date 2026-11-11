.class public final Lcom/android/internal/hidden_from_bootclasspath/com/android/ranging/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static blacklist FEATURE_FLAGS:Lcom/android/internal/hidden_from_bootclasspath/com/android/ranging/flags/FeatureFlags; = null

.field public static final blacklist FLAG_RANGING_CS_ENABLED:Ljava/lang/String; = "com.android.ranging.flags.ranging_cs_enabled"

.field public static final blacklist FLAG_RANGING_RTT_ENABLED:Ljava/lang/String; = "com.android.ranging.flags.ranging_rtt_enabled"

.field public static final blacklist FLAG_RANGING_STACK_ENABLED:Ljava/lang/String; = "com.android.ranging.flags.ranging_stack_enabled"

.field public static final blacklist FLAG_RANGING_STACK_UPDATES_25Q4:Ljava/lang/String; = "com.android.ranging.flags.ranging_stack_updates_25q4"

.field public static final blacklist FLAG_RANGING_STACK_UPDATES_26_Q_2:Ljava/lang/String; = "com.android.ranging.flags.ranging_stack_updates_26_q_2"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/ranging/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/ranging/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/ranging/flags/Flags;->FEATURE_FLAGS:Lcom/android/internal/hidden_from_bootclasspath/com/android/ranging/flags/FeatureFlags;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist rangingCsEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist rangingRttEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist rangingStackEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist rangingStackUpdates25q4()Z
    .locals 2

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    const v1, 0x36ee81

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 43
    :cond_0
    sget-object v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/ranging/flags/Flags;->FEATURE_FLAGS:Lcom/android/internal/hidden_from_bootclasspath/com/android/ranging/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/ranging/flags/FeatureFlags;->rangingStackUpdates25q4()Z

    move-result v0

    return v0
.end method

.method public static blacklist rangingStackUpdates26Q2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
