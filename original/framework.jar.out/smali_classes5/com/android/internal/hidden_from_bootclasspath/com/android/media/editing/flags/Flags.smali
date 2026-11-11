.class public final Lcom/android/internal/hidden_from_bootclasspath/com/android/media/editing/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_ADD_MEDIA_METRICS_EDITING:Ljava/lang/String; = "com.android.media.editing.flags.add_media_metrics_editing"

.field public static final blacklist FLAG_ADD_UID_TO_MEDIA_METRICS_EDITING:Ljava/lang/String; = "com.android.media.editing.flags.add_uid_to_media_metrics_editing"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist addMediaMetricsEditing()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist addUidToMediaMetricsEditing()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
