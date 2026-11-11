.class public final Lcom/android/internal/hidden_from_bootclasspath/com/android/net/thread/platform/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_THREAD_ENABLED_PLATFORM:Ljava/lang/String; = "com.android.net.thread.platform.flags.thread_enabled_platform"

.field public static final blacklist FLAG_THREAD_MOBILE_ENABLED:Ljava/lang/String; = "com.android.net.thread.platform.flags.thread_mobile_enabled"

.field public static final blacklist FLAG_THREAD_USER_RESTRICTION_ENABLED:Ljava/lang/String; = "com.android.net.thread.platform.flags.thread_user_restriction_enabled"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist threadEnabledPlatform()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist threadMobileEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist threadUserRestrictionEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
