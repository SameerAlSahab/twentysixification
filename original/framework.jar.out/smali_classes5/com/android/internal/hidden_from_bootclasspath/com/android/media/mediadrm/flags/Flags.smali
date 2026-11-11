.class public final Lcom/android/internal/hidden_from_bootclasspath/com/android/media/mediadrm/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_DEPRECATE_PLATFORM_MEDIADRM_SECURESTOP_APIS:Ljava/lang/String; = "com.android.media.mediadrm.flags.deprecate_platform_mediadrm_securestop_apis"

.field public static final blacklist FLAG_ENABLE_MULTIPLE_BINDER_THREADS_FOR_DRM_HAL:Ljava/lang/String; = "com.android.media.mediadrm.flags.enable_multiple_binder_threads_for_drm_hal"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist deprecatePlatformMediadrmSecurestopApis()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist enableMultipleBinderThreadsForDrmHal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
