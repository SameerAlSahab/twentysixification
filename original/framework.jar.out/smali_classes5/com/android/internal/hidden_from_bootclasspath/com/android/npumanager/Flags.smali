.class public final Lcom/android/internal/hidden_from_bootclasspath/com/android/npumanager/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_NPUMANAGER_BLOCK_MISSING_FEATURE:Ljava/lang/String; = "com.android.npumanager.npumanager_block_missing_feature"

.field public static final blacklist FLAG_NPUMANAGER_ENABLED:Ljava/lang/String; = "com.android.npumanager.npumanager_enabled"

.field public static final blacklist FLAG_OPPORTUNISTIC_PRIORITY:Ljava/lang/String; = "com.android.npumanager.opportunistic_priority"

.field public static final blacklist FLAG_REQUEST_UNLOAD_REASON:Ljava/lang/String; = "com.android.npumanager.request_unload_reason"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist npumanagerBlockMissingFeature()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist npumanagerEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist opportunisticPriority()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist requestUnloadReason()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
