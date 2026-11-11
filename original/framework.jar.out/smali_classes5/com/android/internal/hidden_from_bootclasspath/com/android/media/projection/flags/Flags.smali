.class public final Lcom/android/internal/hidden_from_bootclasspath/com/android/media/projection/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_APP_CONTENT_SHARING:Ljava/lang/String; = "com.android.media.projection.flags.app_content_sharing"

.field public static final blacklist FLAG_MEDIA_PROJECTION_CONNECTED_DISPLAY:Ljava/lang/String; = "com.android.media.projection.flags.media_projection_connected_display"

.field public static final blacklist FLAG_MEDIA_PROJECTION_CONNECTED_DISPLAY_NO_VIRTUAL_DEVICE:Ljava/lang/String; = "com.android.media.projection.flags.media_projection_connected_display_no_virtual_device"

.field public static final blacklist FLAG_RECORDING_OVERLAY:Ljava/lang/String; = "com.android.media.projection.flags.recording_overlay"

.field public static final blacklist FLAG_SHOW_STOP_DIALOG_POST_CALL_END:Ljava/lang/String; = "com.android.media.projection.flags.show_stop_dialog_post_call_end"

.field public static final blacklist FLAG_START_UID_CHECK:Ljava/lang/String; = "com.android.media.projection.flags.start_uid_check"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist appContentSharing()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist mediaProjectionConnectedDisplay()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist mediaProjectionConnectedDisplayNoVirtualDevice()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist recordingOverlay()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist showStopDialogPostCallEnd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist startUidCheck()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
