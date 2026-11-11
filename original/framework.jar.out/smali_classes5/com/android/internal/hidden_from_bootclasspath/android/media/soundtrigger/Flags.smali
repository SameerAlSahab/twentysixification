.class public final Lcom/android/internal/hidden_from_bootclasspath/android/media/soundtrigger/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_DETECTION_SERVICE_PAUSED_RESUMED_API:Ljava/lang/String; = "android.media.soundtrigger.detection_service_paused_resumed_api"

.field public static final blacklist FLAG_GENERIC_MODEL_API:Ljava/lang/String; = "android.media.soundtrigger.generic_model_api"

.field public static final blacklist FLAG_MANAGER_API:Ljava/lang/String; = "android.media.soundtrigger.manager_api"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist detectionServicePausedResumedApi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist genericModelApi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist managerApi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
