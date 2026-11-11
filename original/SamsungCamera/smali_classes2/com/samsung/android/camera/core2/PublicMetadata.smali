.class public Lcom/samsung/android/camera/core2/PublicMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/PublicMetadata$ZoomLockTrigger;,
        Lcom/samsung/android/camera/core2/PublicMetadata$SuperSlowMotionTrigger;,
        Lcom/samsung/android/camera/core2/PublicMetadata$StillCaptureAnalysis;,
        Lcom/samsung/android/camera/core2/PublicMetadata$ShootingModes;,
        Lcom/samsung/android/camera/core2/PublicMetadata$RecordingTrigger;,
        Lcom/samsung/android/camera/core2/PublicMetadata$HyperlapseTrigger;,
        Lcom/samsung/android/camera/core2/PublicMetadata$CompositionGuideTrigger;,
        Lcom/samsung/android/camera/core2/PublicMetadata$AfTrigger;,
        Lcom/samsung/android/camera/core2/PublicMetadata$AePreCaptureTrigger;,
        Lcom/samsung/android/camera/core2/PublicMetadata$AudioRestrictionModes;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "com.samsung.android.arsceneplay"

    .line 2
    .line 3
    const-string v5, "com.samsung.android.app.galaxyraw"

    .line 4
    .line 5
    const-string v0, "com.sec.android.app.camera"

    .line 6
    .line 7
    const-string v1, "com.samsung.android.aremoji"

    .line 8
    .line 9
    const-string v2, "com.samsung.android.livestickers"

    .line 10
    .line 11
    const-string v3, "com.samsung.android.ardrawing"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/samsung/android/camera/core2/PublicMetadata;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method
