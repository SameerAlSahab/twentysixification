.class public final Lcom/android/internal/hidden_from_bootclasspath/com/android/server/compat/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_SYSTEM_UID_TARGET_SYSTEM_SDK:Ljava/lang/String; = "com.android.server.compat.system_uid_target_system_sdk"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist systemUidTargetSystemSdk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
