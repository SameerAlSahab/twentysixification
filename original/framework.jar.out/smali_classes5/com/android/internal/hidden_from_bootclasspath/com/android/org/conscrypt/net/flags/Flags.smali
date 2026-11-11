.class public final Lcom/android/internal/hidden_from_bootclasspath/com/android/org/conscrypt/net/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static blacklist FEATURE_FLAGS:Lcom/android/internal/hidden_from_bootclasspath/com/android/org/conscrypt/net/flags/FeatureFlags; = null

.field public static final blacklist FLAG_CERTIFICATE_TRANSPARENCY_DEFAULT_ENABLED:Ljava/lang/String; = "com.android.org.conscrypt.net.flags.certificate_transparency_default_enabled"

.field public static final blacklist FLAG_ENCRYPTED_CLIENT_HELLO_PLATFORM:Ljava/lang/String; = "com.android.org.conscrypt.net.flags.encrypted_client_hello_platform"

.field public static final blacklist FLAG_NETWORK_SECURITY_CONFIG:Ljava/lang/String; = "com.android.org.conscrypt.net.flags.network_security_config"

.field public static final blacklist FLAG_NETWORK_SECURITY_CONFIG_LOCALHOST:Ljava/lang/String; = "com.android.org.conscrypt.net.flags.network_security_config_localhost"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/org/conscrypt/net/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/org/conscrypt/net/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/org/conscrypt/net/flags/Flags;->FEATURE_FLAGS:Lcom/android/internal/hidden_from_bootclasspath/com/android/org/conscrypt/net/flags/FeatureFlags;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist certificateTransparencyDefaultEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist encryptedClientHelloPlatform()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist networkSecurityConfig()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist networkSecurityConfigLocalhost()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
