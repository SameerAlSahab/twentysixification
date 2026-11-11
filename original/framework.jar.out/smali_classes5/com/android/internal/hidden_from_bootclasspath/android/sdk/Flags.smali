.class public final Lcom/android/internal/hidden_from_bootclasspath/android/sdk/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_DEVICE_INITIAL_SDK_INT_FULL:Ljava/lang/String; = "android.sdk.device_initial_sdk_int_full"

.field public static final blacklist FLAG_MAJOR_MINOR_VERSIONING_SCHEME:Ljava/lang/String; = "android.sdk.major_minor_versioning_scheme"

.field public static final blacklist FLAG_VERSION_CODES_CINNAMON_BUN:Ljava/lang/String; = "android.sdk.version_codes_cinnamon_bun"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist deviceInitialSdkIntFull()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist majorMinorVersioningScheme()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist versionCodesCinnamonBun()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
