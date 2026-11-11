.class public final Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/content/storage/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_USE_FILE_SYSTEM_PROVIDER_SEARCH_LIMITS:Ljava/lang/String; = "com.android.internal.content.storage.flags.use_file_system_provider_search_limits"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist useFileSystemProviderSearchLimits()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
