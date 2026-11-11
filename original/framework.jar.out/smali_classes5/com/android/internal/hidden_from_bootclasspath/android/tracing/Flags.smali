.class public final Lcom/android/internal/hidden_from_bootclasspath/android/tracing/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_IMETRACKER_PROTOLOG:Ljava/lang/String; = "android.tracing.imetracker_protolog"

.field public static final blacklist FLAG_JAVA_NATIVE_PROTOLOG:Ljava/lang/String; = "android.tracing.java_native_protolog"

.field public static final blacklist FLAG_NATIVE_PROTO_LOGGING:Ljava/lang/String; = "android.tracing.native_proto_logging"

.field public static final blacklist FLAG_PERFETTO_IME_FINE_GRAINED_CONFIG:Ljava/lang/String; = "android.tracing.perfetto_ime_fine_grained_config"

.field public static final blacklist FLAG_PERFETTO_IME_SERVICE_TRACING_AOT:Ljava/lang/String; = "android.tracing.perfetto_ime_service_tracing_aot"

.field public static final blacklist FLAG_PROTOLOG_ASYNC_INIT:Ljava/lang/String; = "android.tracing.protolog_async_init"

.field public static final blacklist FLAG_PROTOLOG_AUTO_CLEAR_INCREMENTAL_STATE:Ljava/lang/String; = "android.tracing.protolog_auto_clear_incremental_state"

.field public static final blacklist FLAG_SURFACE_CONTROL_REGISTRY_PROTOLOG:Ljava/lang/String; = "android.tracing.surface_control_registry_protolog"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist imetrackerProtolog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist javaNativeProtolog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist nativeProtoLogging()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist perfettoImeFineGrainedConfig()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist perfettoImeServiceTracingAot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist protologAsyncInit()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist protologAutoClearIncrementalState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist surfaceControlRegistryProtolog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
