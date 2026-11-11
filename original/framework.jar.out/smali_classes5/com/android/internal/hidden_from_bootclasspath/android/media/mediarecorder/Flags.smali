.class public final Lcom/android/internal/hidden_from_bootclasspath/android/media/mediarecorder/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_APV_RECORDING_SUPPORT:Ljava/lang/String; = "android.media.mediarecorder.apv_recording_support"

.field public static final blacklist FLAG_QUALITY_SETTING_SUPPORT:Ljava/lang/String; = "android.media.mediarecorder.quality_setting_support"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist apvRecordingSupport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist qualitySettingSupport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
