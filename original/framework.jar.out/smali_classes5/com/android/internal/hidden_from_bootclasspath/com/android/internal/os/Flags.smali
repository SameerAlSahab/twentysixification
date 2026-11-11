.class public final Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/os/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_DEBUG_STORE_ENABLED:Ljava/lang/String; = "com.android.internal.os.debug_store_enabled"

.field public static final blacklist FLAG_RAVENWOOD_FLAG_RO_1:Ljava/lang/String; = "com.android.internal.os.ravenwood_flag_ro_1"

.field public static final blacklist FLAG_RAVENWOOD_FLAG_RO_2:Ljava/lang/String; = "com.android.internal.os.ravenwood_flag_ro_2"

.field public static final blacklist FLAG_RAVENWOOD_FLAG_RW_1:Ljava/lang/String; = "com.android.internal.os.ravenwood_flag_rw_1"

.field public static final blacklist FLAG_RAVENWOOD_FLAG_RW_2:Ljava/lang/String; = "com.android.internal.os.ravenwood_flag_rw_2"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist debugStoreEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist ravenwoodFlagRo1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist ravenwoodFlagRo2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist ravenwoodFlagRw1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist ravenwoodFlagRw2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
