.class public final Lcom/android/internal/hidden_from_bootclasspath/com/android/graphics/egl/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_EGL_GET_NATIVE_CLIENT_BUFFER:Ljava/lang/String; = "com.android.graphics.egl.flags.egl_get_native_client_buffer"

.field public static final blacklist FLAG_MULTIFILE_BLOBCACHE_CONFIGURABLE_ENTRY_LIMIT:Ljava/lang/String; = "com.android.graphics.egl.flags.multifile_blobcache_configurable_entry_limit"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist eglGetNativeClientBuffer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist multifileBlobcacheConfigurableEntryLimit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
