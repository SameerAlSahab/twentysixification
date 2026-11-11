.class public final Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/readonly/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_NATIVE_METRICS:Ljava/lang/String; = "com.android.libcore.readonly.native_metrics"

.field public static final blacklist FLAG_POST_CLEANUP_APIS:Ljava/lang/String; = "com.android.libcore.readonly.post_cleanup_apis"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist nativeMetrics()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist postCleanupApis()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
