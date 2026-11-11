.class public Lco/polarr/mgcsc/v2/apis/PolarrMGC;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lco/polarr/mgcsc/apis/PolarrMGCInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/polarr/mgcsc/v2/apis/PolarrMGC$STATUS;,
        Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;
    }
.end annotation


# static fields
.field public static final AF_CHECK_FRAMES:I = 0x3

.field public static final BRIGHTNESS_VALUE_KEEP:I = 0x2710

.field public static final BRIGHTNESS_VALUE_KEEP_RESET:I = 0x3c

.field public static final BRIGHTNESS_VALUE_THRESHOLD:I = 0xa

.field public static final BRIGHTNESS_VALUE_THRESHOLD_RESET:I = 0x1e

.field public static final CROP_SIZE_THRES:F = 0.4f

.field private static final DEFAULT_ENGINE_MODE:I = 0x2

.field public static final DIVERSE_SCORE_DIFFTHRES:F = 0.0f

.field private static final DO_OBJECT_DETECTION_FIRST:Z = true

.field public static final FACE_TO_EDGE_THRES_BOTTOM:F = 0.25f

.field public static final FACE_TO_EDGE_THRES_TOP:F = 0.1f

.field public static final KEEP_HOLDING_MS:I = 0x2710

.field public static final KEEP_STABLE_TIME:I = 0x32

.field public static final KEEP_STABLE_TIME_RESET:I = 0x3c

.field private static final MAX_AF_CHECK_FRAMES:I = 0x12c

.field private static final MAX_TRACK_LOST_FRAMES:I = 0x0

.field public static final MOVING_MATCH_DISTACNE:F = 8.0f

.field public static final MOVING_MATCH_DISTACNE_OUT:F = 15.0f

.field private static final POLARR_LINE_DET_THREAD:Ljava/lang/String; = "POLARR_LINE_DET_THREAD"

.field private static final POLARR_MGC_THREAD:Ljava/lang/String; = "POLARR_MGC_THREAD"

.field public static final REPEATABILITY_ENABLED:Z = true

.field public static final RESET_DISTANCE_THRES:F = 100.0f

.field public static final ROTATION_DRIFT_THRES:F = 0.15f

.field public static final SC_THRESHOLD:F = 9.0f

.field public static final SC_THRESHOLD_LOW:F = 5.0f

.field public static final SHUTTER_TIMER:I = 0x4e20

.field public static final SIMILARITY_BUFFERS:I = 0x5

.field public static final SIMILARITY_FEATURES:I = 0x1f4

.field public static final SIMILARITY_MATCHES_PRESERVED:F = 0.15f

.field public static final SIMILARITY_THRESHOLD:I = 0x23

.field public static final SIMILAR_SCENE_CAPACITY:I = 0x3

.field public static final USE_FIXED_RATIO:Z = false

.field public static final ZOOM_RATIO:F = 0.5f


# instance fields
.field private final DOWNSIZE_SCALE_SIZE:I

.field private afCheckFrames:I

.field private afCheckIndex:I

.field private afCheckingArray:[Z

.field private bvThresReset:I

.field private bvThresStart:I

.field private checkStopTime:J

.field private closeDistance:F

.field private closeOutDistance:F

.field private cropSizeThresh:F

.field private cropSizeThreshHigh:F

.field private currentSensorAngle:F

.field private currentStatus:I

.field private debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

.field private debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

.field private distanceThreshold:F

.field private diverseScoreDiffThresh:F

.field private driftThresh:F

.field private engineMode:I

.field private faceToEdgeThresBottom:F

.field private faceToEdgeThresTop:F

.field private faceTracker:Lco/polarr/mgcsc/f/h/d;

.field private holdingMS:I

.field private imageStableCheck:Lco/polarr/mgcsc/f/h/e;

.field private inputHeight:I

.field private inputScanline:I

.field private inputStride:I

.field private inputWidth:I

.field private isFaceSuggestion:Z

.field private isFront:Z

.field private isRepeatabilityEnabled:Z

.field private isSmartCorpSuggestion:Z

.field private isTrackingFace:Z

.field private keepBvTimeReset:I

.field private keepBvTimeStart:I

.field private lastDistance:F

.field private lastHeight:I

.field private lastIsFront:I

.field private lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

.field private lastProcessingTime:J

.field private lastResetBVTime:J

.field private lastStartBVTime:J

.field private lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

.field private lastThreadSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

.field private lastTopSmartCrops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation
.end field

.field private lastVpnResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation
.end field

.field private lastWidth:I

.field private mAnalyzedBrightnessValue:I

.field private mContext:Landroid/content/Context;

.field private mosseTracker:Lco/polarr/mgcsc/f/h/f;

.field private needCheckStableToReset:I

.field private needCheckStableToResetBeforeEngine:I

.field private nextShutterCountingDownTime:J

.field private nv21:[B

.field private nv21converter:Lco/polarr/mgcsc/f/h/g;

.field private odProcessor:Lco/polarr/mgcsc/f/h/h;

.field private onlyTrackingRotation:Z

.field private originalDistance:F

.field private polarrSmartCrop:Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;

.field private processingThread:Lco/polarr/mgcsc/f/f;

.field private resetCheckItem:Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;

.field private rotateDegrees:I

.field private rotationResetThreshold:F

.field private scThreshold:F

.field private scThresholdLow:F

.field private sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

.field private shutterTimer:I

.field private similarSceneCapacity:I

.field private stableDetector:Lco/polarr/mgcsc/f/h/k;

.field private stitchBmp:Landroid/graphics/Bitmap;

.field private storeSuggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/c;",
            ">;"
        }
    .end annotation
.end field

.field private targetFound:Z

.field private trackingLostFrames:I

.field private trackingRotation:Z

.field private trackingZoomout:Z

.field private useSimilarScoreLogic:Z

.field private usefixedRatio:Z

.field private zoomRatio:F


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x320

    .line 5
    .line 6
    iput v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->DOWNSIZE_SCALE_SIZE:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->usefixedRatio:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->useSimilarScoreLogic:Z

    .line 12
    .line 13
    const/16 v1, 0x2710

    .line 14
    .line 15
    iput v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->holdingMS:I

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckFrames:I

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    iput v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->bvThresStart:I

    .line 23
    .line 24
    const/16 v3, 0x1e

    .line 25
    .line 26
    iput v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->bvThresReset:I

    .line 27
    .line 28
    iput v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->keepBvTimeStart:I

    .line 29
    .line 30
    const/16 v1, 0x3c

    .line 31
    .line 32
    iput v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->keepBvTimeReset:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->needCheckStableToResetBeforeEngine:I

    .line 36
    .line 37
    iput v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    .line 38
    .line 39
    const/high16 v1, -0x80000000

    .line 40
    .line 41
    iput v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mAnalyzedBrightnessValue:I

    .line 42
    .line 43
    iput v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckIndex:I

    .line 44
    .line 45
    const/16 v0, 0x12c

    .line 46
    .line 47
    new-array v0, v0, [Z

    .line 48
    .line 49
    iput-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckingArray:[Z

    .line 50
    .line 51
    const/16 v0, 0x4e20

    .line 52
    .line 53
    iput v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->shutterTimer:I

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    iput-wide v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nextShutterCountingDownTime:J

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iput v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->diverseScoreDiffThresh:F

    .line 61
    .line 62
    const v4, 0x3ecccccd    # 0.4f

    .line 63
    .line 64
    .line 65
    iput v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThresh:F

    .line 66
    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    iput v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThreshHigh:F

    .line 70
    .line 71
    new-instance v4, Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v4, p0, v5}, Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Lco/polarr/mgcsc/v2/apis/PolarrMGC$a;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->resetCheckItem:Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;

    .line 78
    .line 79
    const v4, 0x3dcccccd    # 0.1f

    .line 80
    .line 81
    .line 82
    iput v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceToEdgeThresTop:F

    .line 83
    .line 84
    const/high16 v4, 0x3e800000    # 0.25f

    .line 85
    .line 86
    iput v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceToEdgeThresBottom:F

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    iput-boolean v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isRepeatabilityEnabled:Z

    .line 90
    .line 91
    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->similarSceneCapacity:I

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->engineMode:I

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    sput v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->STATUS_TARGET_REACHED_AF_FOCUSED:I

    .line 98
    .line 99
    const/high16 v2, 0x41100000    # 9.0f

    .line 100
    .line 101
    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->scThreshold:F

    .line 102
    .line 103
    const/high16 v2, 0x40a00000    # 5.0f

    .line 104
    .line 105
    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->scThresholdLow:F

    .line 106
    .line 107
    const/high16 v2, 0x3f000000    # 0.5f

    .line 108
    .line 109
    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->zoomRatio:F

    .line 110
    .line 111
    const/high16 v2, 0x42c80000    # 100.0f

    .line 112
    .line 113
    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->distanceThreshold:F

    .line 114
    .line 115
    const v2, 0x3eaaaaab

    .line 116
    .line 117
    .line 118
    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rotationResetThreshold:F

    .line 119
    .line 120
    const v2, 0x3e19999a    # 0.15f

    .line 121
    .line 122
    .line 123
    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->driftThresh:F

    .line 124
    .line 125
    iput v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentSensorAngle:F

    .line 126
    .line 127
    const/high16 v2, 0x41000000    # 8.0f

    .line 128
    .line 129
    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->closeDistance:F

    .line 130
    .line 131
    const/high16 v2, 0x41700000    # 15.0f

    .line 132
    .line 133
    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->closeOutDistance:F

    .line 134
    .line 135
    iput-wide v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastStartBVTime:J

    .line 136
    .line 137
    iput-wide v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastResetBVTime:J

    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->storeSuggestions:Ljava/util/List;

    .line 145
    .line 146
    return-void
.end method

.method public static GetSOVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "bestcomposition"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lco/polarr/mgcsc/PolarrBestComposition;->version()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "feature"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lco/polarr/cv/PolarrFeature;->version()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "tracking"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lco/polarr/cv/PolarrTracking;->version()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p0

    .line 57
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v0
.end method

.method public static synthetic access$100(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)Lco/polarr/mgcsc/base/DebugCanvasViewInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkStableToReset(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/g0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/g0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private checkSuggestion()Lco/polarr/mgcsc/entities/MovementSuggestion;
    .locals 9

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    iget-object v1, v0, Lco/polarr/mgcsc/f/f;->a:Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 8
    .line 9
    invoke-direct {p0}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 14
    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastThreadSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget v3, v3, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 24
    .line 25
    if-ne v3, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastThreadSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 32
    .line 33
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 44
    .line 45
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    .line 50
    .line 51
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/h/k;->a()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    .line 56
    .line 57
    invoke-virtual {v4}, Lco/polarr/mgcsc/f/h/k;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v4, v2

    .line 63
    move v0, v3

    .line 64
    :goto_0
    iget-object v5, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-object v6, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 69
    .line 70
    invoke-virtual {v6}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget v6, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentSensorAngle:F

    .line 75
    .line 76
    iput v6, v5, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    .line 77
    .line 78
    :cond_3
    iget v5, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 79
    .line 80
    const/4 v6, 0x5

    .line 81
    const v7, 0x461c4000    # 10000.0f

    .line 82
    .line 83
    .line 84
    const/16 v8, 0x9

    .line 85
    .line 86
    if-eq v5, v6, :cond_8

    .line 87
    .line 88
    sget v6, Lco/polarr/mgcsc/entities/MovementSuggestion;->STATUS_TARGET_REACHED_AF_FOCUSED:I

    .line 89
    .line 90
    if-eq v5, v6, :cond_8

    .line 91
    .line 92
    if-eq v5, v8, :cond_a

    .line 93
    .line 94
    iget-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 95
    .line 96
    invoke-virtual {v3}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget v3, v3, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentSensorAngle:F

    .line 101
    .line 102
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 103
    .line 104
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->driftThresh:F

    .line 109
    .line 110
    float-to-double v5, p0

    .line 111
    invoke-static {v3, v5, v6, v2}, Lco/polarr/mgcsc/f/h/b;->a(FDZ)Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    :cond_4
    iget p0, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 120
    .line 121
    const/16 v2, 0x12

    .line 122
    .line 123
    if-ne p0, v2, :cond_5

    .line 124
    .line 125
    const/4 p0, 0x7

    .line 126
    iput p0, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 127
    .line 128
    :cond_5
    iget p0, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    .line 129
    .line 130
    const/high16 v2, 0x43b40000    # 360.0f

    .line 131
    .line 132
    cmpl-float v3, p0, v2

    .line 133
    .line 134
    if-lez v3, :cond_6

    .line 135
    .line 136
    sub-float/2addr p0, v2

    .line 137
    iput p0, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    .line 138
    .line 139
    :cond_6
    if-eqz v4, :cond_7

    .line 140
    .line 141
    iput v7, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_7
    sub-float/2addr v2, v0

    .line 145
    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_8
    if-eqz v4, :cond_9

    .line 149
    .line 150
    iput v7, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    iput v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    .line 154
    .line 155
    :goto_1
    if-ne v5, v8, :cond_a

    .line 156
    .line 157
    iput v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    .line 158
    .line 159
    iput v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    .line 160
    .line 161
    :cond_a
    return-object v1
.end method

.method private checkTrackerSize(II)V
    .locals 7

    .line 1
    iget v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastWidth:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastHeight:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    .line 12
    .line 13
    int-to-float v2, p1

    .line 14
    int-to-float v3, p2

    .line 15
    iget p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputStride:I

    .line 16
    .line 17
    int-to-float v4, p1

    .line 18
    iget p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputScanline:I

    .line 19
    .line 20
    int-to-float v5, p1

    .line 21
    iget v6, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rotateDegrees:I

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Lco/polarr/mgcsc/f/h/f;->a(FFFFI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private doGetCurrentBitmap(IIIIIZ[B)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkTrackerSize(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21converter:Lco/polarr/mgcsc/f/h/g;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v5, p7

    .line 11
    invoke-virtual/range {v0 .. v5}, Lco/polarr/mgcsc/f/h/g;->a(IIII[B)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p1, p5, p6, p0}, Lco/polarr/mgcsc/f/i/c;->a(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private doGetCurrentScaledBitmap(IIIIIZ[BI)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkTrackerSize(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21converter:Lco/polarr/mgcsc/f/h/g;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v5, p7

    .line 11
    invoke-virtual/range {v0 .. v5}, Lco/polarr/mgcsc/f/h/g;->a(IIII[B)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p1, p5, p6, p0}, Lco/polarr/mgcsc/f/i/c;->a(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p8, p8}, Lco/polarr/mgcsc/f/i/c;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eq p0, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
.end method

.method private doGetMovementSuggestionDebug(Landroid/graphics/Bitmap;Ljava/util/List;Z)Lco/polarr/mgcsc/entities/MovementSuggestionDebug;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;Z)",
            "Lco/polarr/mgcsc/entities/MovementSuggestionDebug;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doReset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentSensorAngle:F

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rescaleProcessing(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/high16 v7, 0x43960000    # 300.0f

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lco/polarr/mgcsc/entities/FaceDetected;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    div-float v4, v7, v4

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-float v5, v5

    .line 41
    div-float/2addr v7, v5

    .line 42
    iget-object v5, v3, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    mul-float/2addr v6, v4

    .line 47
    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    iget v6, v5, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    mul-float/2addr v6, v4

    .line 52
    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    mul-float/2addr v6, v7

    .line 57
    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    mul-float/2addr v6, v7

    .line 62
    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    iget-object v5, v3, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    .line 65
    .line 66
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    mul-float/2addr v6, v4

    .line 69
    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    iget v6, v5, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    mul-float/2addr v6, v7

    .line 74
    iput v6, v5, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    iget-object v5, v3, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    .line 77
    .line 78
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    mul-float/2addr v6, v4

    .line 81
    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    iget v6, v5, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    mul-float/2addr v6, v7

    .line 86
    iput v6, v5, Landroid/graphics/PointF;->y:F

    .line 87
    .line 88
    iget-object v3, v3, Lco/polarr/mgcsc/entities/FaceDetected;->mouth:Landroid/graphics/PointF;

    .line 89
    .line 90
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 91
    .line 92
    mul-float/2addr v5, v4

    .line 93
    iput v5, v3, Landroid/graphics/PointF;->x:F

    .line 94
    .line 95
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 96
    .line 97
    mul-float/2addr v4, v7

    .line 98
    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    new-instance v6, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v1, p0

    .line 110
    move-object v3, p2

    .line 111
    move v5, p3

    .line 112
    invoke-direct/range {v1 .. v6}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->findCompositionTarget(Landroid/graphics/Bitmap;Ljava/util/List;ZZLjava/util/List;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    iput-boolean p0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->targetFound:Z

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lco/polarr/mgcsc/entities/MovementSuggestionDebug;

    .line 122
    .line 123
    iget-object p1, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 124
    .line 125
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/entities/MovementSuggestionDebug;-><init>(Lco/polarr/mgcsc/entities/MovementSuggestion;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastVpnResult:Ljava/util/List;

    .line 129
    .line 130
    iput-object p1, p0, Lco/polarr/mgcsc/entities/MovementSuggestionDebug;->vpnResults:Ljava/util/List;

    .line 131
    .line 132
    iget-boolean p1, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->targetFound:Z

    .line 133
    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    const/16 p2, 0x12

    .line 137
    .line 138
    :goto_1
    iput p2, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    const/16 p2, 0x9

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_2
    iget-boolean p2, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isFaceSuggestion:Z

    .line 145
    .line 146
    if-eqz p2, :cond_2

    .line 147
    .line 148
    const/4 p2, 0x3

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    iget-boolean p2, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    .line 151
    .line 152
    if-eqz p2, :cond_3

    .line 153
    .line 154
    const/4 p2, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    const/4 p2, 0x2

    .line 157
    :goto_3
    iput p2, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionMode:I

    .line 158
    .line 159
    iget-object p2, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 160
    .line 161
    iget-object p2, p2, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 162
    .line 163
    if-eqz p2, :cond_4

    .line 164
    .line 165
    iget-object p3, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 166
    .line 167
    iget v2, p2, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropScore:F

    .line 168
    .line 169
    iput v2, p3, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropScore:F

    .line 170
    .line 171
    :cond_4
    iget-object p3, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 172
    .line 173
    if-eqz p3, :cond_5

    .line 174
    .line 175
    iget-object p3, p3, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    .line 176
    .line 177
    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    .line 178
    .line 179
    if-ne p3, v2, :cond_5

    .line 180
    .line 181
    const/4 p3, 0x5

    .line 182
    iput p3, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 183
    .line 184
    :cond_5
    if-eqz p1, :cond_b

    .line 185
    .line 186
    if-eqz p2, :cond_b

    .line 187
    .line 188
    iget-boolean p1, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    .line 189
    .line 190
    const/high16 p3, 0x43160000    # 150.0f

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    iget-object p2, p2, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 195
    .line 196
    if-eqz p2, :cond_6

    .line 197
    .line 198
    iget-object p2, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 199
    .line 200
    iget v0, p2, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    .line 201
    .line 202
    float-to-double v2, v0

    .line 203
    iput-wide v2, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->zoomRatio:D

    .line 204
    .line 205
    iget-object p2, p2, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 206
    .line 207
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 208
    .line 209
    sub-float/2addr v0, p3

    .line 210
    div-float/2addr v0, v7

    .line 211
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 212
    .line 213
    sub-float/2addr p2, p3

    .line 214
    div-float/2addr p2, v7

    .line 215
    :goto_4
    move v8, v0

    .line 216
    move v0, p2

    .line 217
    move p2, v8

    .line 218
    goto :goto_6

    .line 219
    :cond_6
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 220
    .line 221
    iput-wide v2, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->zoomRatio:D

    .line 222
    .line 223
    iget-object p2, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 224
    .line 225
    if-eqz p2, :cond_8

    .line 226
    .line 227
    iget-object v2, p2, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 228
    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    iget-object p2, p2, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    .line 232
    .line 233
    if-eqz p2, :cond_7

    .line 234
    .line 235
    iget p3, p2, Landroid/graphics/PointF;->x:F

    .line 236
    .line 237
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_7
    move p2, p3

    .line 241
    :goto_5
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 242
    .line 243
    sub-float/2addr v0, p3

    .line 244
    div-float/2addr v0, v7

    .line 245
    iget p3, v2, Landroid/graphics/PointF;->y:F

    .line 246
    .line 247
    sub-float/2addr p3, p2

    .line 248
    div-float p2, p3, v7

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    move p2, v0

    .line 252
    :goto_6
    if-eqz p1, :cond_9

    .line 253
    .line 254
    iget-object p1, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    .line 255
    .line 256
    if-eqz p1, :cond_9

    .line 257
    .line 258
    new-instance p1, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->smartCropRects:Ljava/util/List;

    .line 264
    .line 265
    iget-object p1, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    if-eqz p3, :cond_a

    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    check-cast p3, Lco/polarr/mgcsc/entities/CropWindow;

    .line 282
    .line 283
    iget-object v1, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->smartCropRects:Ljava/util/List;

    .line 284
    .line 285
    new-instance v2, Landroid/graphics/Rect;

    .line 286
    .line 287
    iget v3, p3, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    .line 288
    .line 289
    iget v4, p3, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    .line 290
    .line 291
    iget v5, p3, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    .line 292
    .line 293
    iget p3, p3, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    .line 294
    .line 295
    invoke-direct {v2, v3, v4, v5, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_9
    const/4 p1, 0x0

    .line 303
    iput-object p1, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->smartCropRects:Ljava/util/List;

    .line 304
    .line 305
    :cond_a
    const/high16 p1, 0x44fa0000    # 2000.0f

    .line 306
    .line 307
    mul-float/2addr p2, p1

    .line 308
    iput p2, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    .line 309
    .line 310
    mul-float/2addr v0, p1

    .line 311
    iput v0, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    .line 312
    .line 313
    :cond_b
    return-object p0
.end method

.method private doObjectDetection(Lco/polarr/mgcsc/entities/a;Ljava/util/LinkedHashMap;Ljava/util/List;ZZ)Lco/polarr/mgcsc/entities/SuggestionItem;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/polarr/mgcsc/entities/a;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;ZZ)",
            "Lco/polarr/mgcsc/entities/SuggestionItem;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 13
    .line 14
    invoke-virtual {v4}, Lco/polarr/mgcsc/f/f;->a()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Lco/polarr/mgcsc/v2/apis/b1;

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    invoke-direct {v5, v1, v6, v3, v2}, Lco/polarr/mgcsc/v2/apis/b1;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/LinkedHashMap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const/4 v6, 0x2

    .line 33
    iput v6, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    iget-object v6, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->odProcessor:Lco/polarr/mgcsc/f/h/h;

    .line 39
    .line 40
    iget-object v7, v0, Lco/polarr/mgcsc/entities/a;->d:[B

    .line 41
    .line 42
    iget v8, v0, Lco/polarr/mgcsc/entities/a;->b:I

    .line 43
    .line 44
    iget v9, v0, Lco/polarr/mgcsc/entities/a;->c:I

    .line 45
    .line 46
    invoke-virtual {v6, v7, v8, v9}, Lco/polarr/mgcsc/f/h/h;->b([BII)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iget v6, v0, Lco/polarr/mgcsc/entities/a;->b:I

    .line 51
    .line 52
    iget v0, v0, Lco/polarr/mgcsc/entities/a;->c:I

    .line 53
    .line 54
    invoke-static {v10, v6, v0}, Lco/polarr/mgcsc/f/h/h;->a(Ljava/util/List;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    sub-long/2addr v6, v4

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v4, "Deep features"

    .line 67
    .line 68
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    monitor-enter v3

    .line 72
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lco/polarr/mgcsc/utils/LineDetectResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :catch_0
    move-exception v0

    .line 88
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v11, v0

    .line 96
    check-cast v11, Lco/polarr/mgcsc/utils/LineDetectResult;

    .line 97
    .line 98
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    iget v14, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentSensorAngle:F

    .line 100
    .line 101
    iget v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->driftThresh:F

    .line 102
    .line 103
    float-to-double v2, v0

    .line 104
    iget v0, v11, Lco/polarr/mgcsc/utils/LineDetectResult;->height:I

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    iget v4, v11, Lco/polarr/mgcsc/utils/LineDetectResult;->width:I

    .line 108
    .line 109
    int-to-float v4, v4

    .line 110
    div-float v17, v0, v4

    .line 111
    .line 112
    iget v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceToEdgeThresTop:F

    .line 113
    .line 114
    iget v4, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceToEdgeThresBottom:F

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    move-object/from16 v12, p3

    .line 119
    .line 120
    move/from16 v13, p4

    .line 121
    .line 122
    move/from16 v19, v0

    .line 123
    .line 124
    move-wide v15, v2

    .line 125
    move/from16 v20, v4

    .line 126
    .line 127
    invoke-static/range {v10 .. v20}, Lco/polarr/mgcsc/f/h/b;->a(Ljava/util/List;Lco/polarr/mgcsc/utils/LineDetectResult;Ljava/util/List;ZFDFZFF)Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, v11, Lco/polarr/mgcsc/utils/LineDetectResult;->lines:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    xor-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    iput-boolean v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->lineDetected:Z

    .line 140
    .line 141
    const/4 v2, -0x1

    .line 142
    iput v2, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    .line 143
    .line 144
    invoke-static {v10}, Lco/polarr/mgcsc/f/h/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v4, "Major Objects: \n"

    .line 151
    .line 152
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_1

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lco/polarr/mgcsc/entities/ObjectResult;

    .line 170
    .line 171
    iget-object v6, v5, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v6, ": "

    .line 177
    .line 178
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v5, v5, Lco/polarr/mgcsc/entities/ObjectResult;->score:F

    .line 182
    .line 183
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v5, "\n"

    .line 187
    .line 188
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->objectsStr:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v10, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->objectResults:Ljava/util/List;

    .line 199
    .line 200
    iget-object v1, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    .line 201
    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    invoke-interface {v1, v2}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateObjects(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    return-object v0

    .line 208
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    throw v0
.end method

.method private doPoInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    .line 1
    sget-object v0, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "start init:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lco/polarr/mgcsc/f/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :try_start_0
    iput p4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->engineMode:I

    .line 29
    .line 30
    if-nez p4, :cond_0

    .line 31
    .line 32
    sput-boolean v1, Lco/polarr/mgcsc/f/h/h;->d:Z

    .line 33
    .line 34
    sput-boolean v1, Lco/polarr/mgcsc/f/h/l;->b:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p2

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    if-ne p4, v1, :cond_1

    .line 40
    .line 41
    sput-boolean v1, Lco/polarr/mgcsc/f/h/h;->d:Z

    .line 42
    .line 43
    sput-boolean v2, Lco/polarr/mgcsc/f/h/l;->b:Z

    .line 44
    .line 45
    new-instance p4, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-nez p4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sput-boolean v2, Lco/polarr/mgcsc/f/h/h;->d:Z

    .line 58
    .line 59
    sput-boolean v2, Lco/polarr/mgcsc/f/h/l;->b:Z

    .line 60
    .line 61
    new-instance p4, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_3

    .line 71
    .line 72
    new-instance p4, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-nez p4, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    new-instance p4, Lco/polarr/mgcsc/f/h/h;

    .line 85
    .line 86
    invoke-direct {p4}, Lco/polarr/mgcsc/f/h/h;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->odProcessor:Lco/polarr/mgcsc/f/h/h;

    .line 90
    .line 91
    invoke-virtual {p4, p1, p3}, Lco/polarr/mgcsc/f/h/h;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    const-string p3, "SNAP od inited!"

    .line 95
    .line 96
    :try_start_1
    new-array p4, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v0, p3, p4}, Lco/polarr/mgcsc/f/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;

    .line 102
    .line 103
    invoke-direct {p3}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;

    .line 107
    .line 108
    invoke-virtual {p3, p1, p2, v2}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->poInit(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    const-string p2, "SNAP sc inited!"

    .line 112
    .line 113
    :try_start_2
    new-array p3, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v0, p2, p3}, Lco/polarr/mgcsc/f/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    :goto_1
    return v2

    .line 120
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :goto_3
    const-string p2, "Before Other init"

    .line 124
    .line 125
    invoke-static {p2, v1}, Lco/polarr/mgcsc/f/i/a;->a(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lco/polarr/mgcsc/f/h/k;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Lco/polarr/mgcsc/f/h/k;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    .line 134
    .line 135
    invoke-virtual {p2}, Lco/polarr/mgcsc/f/h/k;->j()V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lco/polarr/mgcsc/f/h/i;

    .line 139
    .line 140
    invoke-direct {p2}, Lco/polarr/mgcsc/f/h/i;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    .line 144
    .line 145
    invoke-virtual {p2}, Lco/polarr/mgcsc/f/h/i;->c()V

    .line 146
    .line 147
    .line 148
    new-instance p2, Lco/polarr/mgcsc/f/h/f;

    .line 149
    .line 150
    invoke-direct {p2}, Lco/polarr/mgcsc/f/h/f;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    .line 154
    .line 155
    new-instance p2, Lco/polarr/mgcsc/f/h/d;

    .line 156
    .line 157
    invoke-direct {p2}, Lco/polarr/mgcsc/f/h/d;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/f/h/d;

    .line 161
    .line 162
    new-instance p2, Lco/polarr/mgcsc/f/h/g;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Lco/polarr/mgcsc/f/h/g;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21converter:Lco/polarr/mgcsc/f/h/g;

    .line 168
    .line 169
    new-instance p1, Lco/polarr/mgcsc/f/h/e;

    .line 170
    .line 171
    iget-object p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    .line 172
    .line 173
    invoke-direct {p1, p2}, Lco/polarr/mgcsc/f/h/e;-><init>(Lco/polarr/mgcsc/f/h/f;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    .line 177
    .line 178
    const-string p1, "After Other init"

    .line 179
    .line 180
    invoke-static {p1, v1}, Lco/polarr/mgcsc/f/i/a;->a(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    .line 184
    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string p3, "sdk inited:"

    .line 188
    .line 189
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-array p2, v2, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {p1, p0, p2}, Lco/polarr/mgcsc/f/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return v1
.end method

.method private doReset()V
    .locals 9

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateSuggestion(Lco/polarr/mgcsc/entities/SuggestionItem;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingRotation:Z

    .line 11
    .line 12
    iput v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->needCheckStableToReset:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->needCheckStableToResetBeforeEngine:I

    .line 16
    .line 17
    const/high16 v3, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->originalDistance:F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastDistance:F

    .line 23
    .line 24
    iput-boolean v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->targetFound:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isTrackingFace:Z

    .line 27
    .line 28
    iput-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 29
    .line 30
    iget-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lco/polarr/mgcsc/f/h/k;->h()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    .line 38
    .line 39
    invoke-virtual {v3}, Lco/polarr/mgcsc/f/h/k;->i()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastThreadSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 43
    .line 44
    iput-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 45
    .line 46
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    .line 47
    .line 48
    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/e;->c()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    .line 52
    .line 53
    iget v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputWidth:I

    .line 54
    .line 55
    iget v5, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputHeight:I

    .line 56
    .line 57
    iget v6, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastWidth:I

    .line 58
    .line 59
    iget v7, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastHeight:I

    .line 60
    .line 61
    iget v8, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rotateDegrees:I

    .line 62
    .line 63
    invoke-virtual/range {v3 .. v8}, Lco/polarr/mgcsc/f/h/e;->a(IIIII)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->resetAfStates(Z)V

    .line 67
    .line 68
    .line 69
    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastIsFront:I

    .line 70
    .line 71
    return-void
.end method

.method private findCompositionTarget(Landroid/graphics/Bitmap;Ljava/util/List;ZZLjava/util/List;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;ZZ",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    iget v2, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rotateDegrees:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_1

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    :goto_0
    move v7, v0

    move v8, v2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v2, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto :goto_0

    :goto_2
    const/4 v14, -0x1

    iput v14, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    const/4 v15, 0x0

    iput-boolean v15, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->onlyTrackingRotation:Z

    iput-boolean v15, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingZoomout:Z

    const/4 v11, 0x0

    iput-object v11, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iput-object v11, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-boolean v15, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isFaceSuggestion:Z

    iget v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceToEdgeThresTop:F

    iget v2, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceToEdgeThresBottom:F

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-static {v4, v5, v0, v2}, Lco/polarr/mgcsc/f/h/b;->a(Ljava/util/List;ZFF)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    iget-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v6, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    const/4 v12, 0x1

    if-ne v2, v6, :cond_2

    move-object v0, v11

    goto :goto_3

    :cond_2
    iput-boolean v12, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isFaceSuggestion:Z

    iput-boolean v15, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    :goto_3
    iget v2, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->scThreshold:F

    const/16 v16, 0x0

    cmpl-float v6, v2, v16

    if-eqz v6, :cond_4

    const/high16 v6, 0x41a00000    # 20.0f

    cmpl-float v2, v2, v6

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    move-object v9, v0

    goto :goto_5

    :cond_4
    :goto_4
    move-object v9, v11

    :goto_5
    :try_start_0
    invoke-static/range {p1 .. p1}, Lco/polarr/mgcsc/f/i/d;->a(Landroid/graphics/Bitmap;)Lco/polarr/mgcsc/entities/a;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Lco/polarr/mgcsc/entities/a;->b()V

    if-nez v9, :cond_5

    iget v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->scThreshold:F

    cmpl-float v0, v0, v16

    if-eqz v0, :cond_5

    iget v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->engineMode:I

    if-eqz v0, :cond_5

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doObjectDetection(Lco/polarr/mgcsc/entities/a;Ljava/util/LinkedHashMap;Ljava/util/List;ZZ)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    move-object/from16 v23, v3

    move-object v3, v2

    move-object/from16 v2, v23

    iget-boolean v4, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->isObjectDetRule:Z

    if-eqz v4, :cond_6

    iput-boolean v15, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    move-object v9, v0

    goto :goto_6

    :cond_5
    move-object/from16 v23, v3

    move-object v3, v2

    move-object/from16 v2, v23

    move-object v0, v11

    :cond_6
    :goto_6
    const/4 v13, 0x2

    if-nez v9, :cond_17

    new-instance v4, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {v4}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    const/4 v5, 0x5

    iput v5, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    iput v12, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    iget-boolean v5, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->usefixedRatio:Z

    if-eqz v5, :cond_7

    const v5, 0x3e99999a    # 0.3f

    iput v5, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThresh:F

    move v9, v7

    move v10, v8

    goto :goto_7

    :cond_7
    move v9, v14

    move v10, v9

    :goto_7
    iget v5, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->diverseScoreDiffThresh:F

    move-object/from16 v19, v11

    iget v11, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThresh:F

    move/from16 v20, v12

    iget v12, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThreshHigh:F

    iget-object v6, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;

    invoke-virtual {v6}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a()Lco/polarr/mgcsc/f/h/l;

    move-result-object v6

    move-object/from16 v21, v4

    iget-object v4, v3, Lco/polarr/mgcsc/entities/a;->d:[B

    move/from16 v22, v5

    iget v5, v3, Lco/polarr/mgcsc/entities/a;->b:I

    iget v3, v3, Lco/polarr/mgcsc/entities/a;->c:I

    move-object v14, v6

    move v6, v3

    move-object v3, v14

    move-object/from16 v14, v21

    invoke-virtual/range {v3 .. v10}, Lco/polarr/mgcsc/f/h/l;->a([BIIIIII)Ljava/util/List;

    move-result-object v3

    move v5, v7

    move v6, v8

    move v4, v9

    move v7, v13

    iget-boolean v13, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->useSimilarScoreLogic:Z

    const/16 v8, 0xa

    const/4 v9, 0x1

    move v7, v6

    move-object/from16 v15, v19

    move v6, v5

    move v5, v10

    move/from16 v10, v22

    invoke-static/range {v3 .. v13}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;IIIIIZFFFZ)Ljava/util/List;

    move-result-object v10

    move v5, v6

    move v6, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v17

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Smart crop features"

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    iput-object v15, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastVpnResult:Ljava/util/List;

    move-object v4, v15

    const/4 v12, 0x2

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lco/polarr/mgcsc/entities/CropWindow;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastVpnResult:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x2

    div-int/2addr v3, v12

    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    iget-object v4, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastVpnResult:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    move-object v4, v11

    :goto_9
    if-eqz v4, :cond_13

    iget v3, v4, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    iget v7, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->scThreshold:F

    cmpl-float v3, v3, v7

    if-ltz v3, :cond_13

    int-to-float v11, v5

    const/high16 v3, 0x43960000    # 300.0f

    div-float v13, v3, v11

    int-to-float v7, v6

    div-float v17, v3, v7

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v7, 0x43160000    # 150.0f

    invoke-direct {v3, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v14, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    iget v7, v4, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v8, v4, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    add-int/2addr v7, v8

    div-int/2addr v7, v12

    int-to-float v7, v7

    mul-float/2addr v7, v13

    iget v8, v4, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v9, v4, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    add-int/2addr v8, v9

    div-int/2addr v8, v12

    int-to-float v8, v8

    mul-float v8, v8, v17

    invoke-direct {v3, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v14, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-eqz v0, :cond_a

    iget-object v7, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->objectResults:Ljava/util/List;

    move-object/from16 v8, p2

    move/from16 v9, p4

    move-object v3, v14

    invoke-static/range {v3 .. v9}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/SuggestionItem;Lco/polarr/mgcsc/entities/CropWindow;IILjava/util/List;Ljava/util/List;Z)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    move-object v14, v0

    :cond_a
    iget v0, v4, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    if-nez v0, :cond_b

    iget v3, v4, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    if-ne v3, v5, :cond_b

    iget v3, v4, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    if-nez v3, :cond_b

    iget v3, v4, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    if-ne v3, v6, :cond_b

    iget v3, v14, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    cmpl-float v3, v3, v16

    if-nez v3, :cond_b

    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    iput-object v0, v14, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    goto :goto_b

    :cond_b
    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->move:Lco/polarr/mgcsc/entities/Direction;

    iput-object v3, v14, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    iget v3, v14, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    cmpl-float v3, v3, v16

    if-eqz v3, :cond_d

    if-lez v3, :cond_c

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->rotateCW:Lco/polarr/mgcsc/entities/Direction;

    goto :goto_a

    :cond_c
    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->rotateCCW:Lco/polarr/mgcsc/entities/Direction;

    :goto_a
    iput-object v3, v14, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    :cond_d
    iget v3, v4, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    div-float/2addr v11, v0

    iput v11, v14, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    iget v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->zoomRatio:F

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v0

    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v14, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v0, v12

    :goto_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_e

    iget-object v3, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_e
    iget-object v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v12, :cond_f

    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/mgcsc/entities/CropWindow;

    iget v3, v3, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    int-to-float v3, v3

    mul-float/2addr v3, v13

    iget-object v6, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/polarr/mgcsc/entities/CropWindow;

    iget v6, v6, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    int-to-float v6, v6

    mul-float v6, v6, v17

    iget-object v7, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/polarr/mgcsc/entities/CropWindow;

    iget v7, v7, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    int-to-float v7, v7

    mul-float/2addr v7, v13

    iget-object v8, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lco/polarr/mgcsc/entities/CropWindow;

    iget v8, v8, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    int-to-float v8, v8

    mul-float v8, v8, v17

    invoke-direct {v0, v3, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v14, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropRect:Landroid/graphics/RectF;

    goto :goto_d

    :cond_f
    const/4 v5, 0x1

    :goto_d
    const-string v0, ""

    iput-object v0, v14, Lco/polarr/mgcsc/entities/SuggestionItem;->objectsStr:Ljava/lang/String;

    iget v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentSensorAngle:F

    iget v3, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->driftThresh:F

    float-to-double v6, v3

    const/4 v3, 0x0

    invoke-static {v0, v6, v7, v3}, Lco/polarr/mgcsc/f/h/b;->a(FDZ)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v3, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lco/polarr/mgcsc/f/h/k;->d()Z

    move-result v3

    if-eqz v3, :cond_10

    const v0, 0x461c4000    # 10000.0f

    :goto_e
    iput v0, v14, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    goto :goto_f

    :cond_10
    iget v3, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    iput v3, v14, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    iget-object v0, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    iput-object v0, v14, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    goto :goto_f

    :cond_11
    iget-wide v6, v4, Lco/polarr/mgcsc/entities/CropWindow;->angle:D

    const-wide v8, 0x4066800000000000L    # 180.0

    mul-double/2addr v6, v8

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v8

    double-to-int v0, v6

    int-to-float v0, v0

    goto :goto_e

    :goto_f
    iget-object v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v0, :cond_12

    invoke-interface {v0, v15}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateObjects(Ljava/util/List;)V

    :cond_12
    iput-boolean v5, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    move-object v9, v14

    goto :goto_12

    :cond_13
    const/4 v5, 0x1

    if-eqz v4, :cond_14

    iget v3, v4, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    iget v6, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->scThresholdLow:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_14

    new-instance v0, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    iput-object v3, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    const-string v3, "Smart Crop score is too low."

    iput-object v3, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    :goto_10
    const/4 v3, 0x0

    goto :goto_11

    :cond_14
    if-eqz v0, :cond_15

    goto :goto_10

    :cond_15
    move-object v0, v14

    goto :goto_10

    :goto_11
    iput-boolean v3, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    move-object v9, v0

    :goto_12
    if-nez v4, :cond_16

    move/from16 v0, v16

    goto :goto_13

    :cond_16
    iget v0, v4, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    :goto_13
    iput v0, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropScore:F

    goto :goto_14

    :cond_17
    move-object v15, v11

    move v5, v12

    move v12, v13

    :goto_14
    new-instance v0, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    iput-object v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->engineMode:I

    if-nez v0, :cond_18

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_18

    iput-boolean v5, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isTrackingFace:Z

    goto :goto_15

    :cond_18
    iget-object v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    iget-object v3, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21:[B

    invoke-virtual {v0, v3}, Lco/polarr/mgcsc/f/h/f;->a([B)V

    :goto_15
    iget-object v0, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    if-ne v0, v3, :cond_19

    goto :goto_18

    :cond_19
    iget-object v4, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-nez v4, :cond_1a

    iget-object v4, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-eqz v4, :cond_1a

    if-eq v0, v3, :cond_1a

    iput-object v9, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    move-object/from16 v0, p5

    invoke-direct {v1, v9, v0, v5}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->initialiseTrackers(Lco/polarr/mgcsc/entities/SuggestionItem;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1e

    iput-object v3, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    iput-object v15, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    goto :goto_18

    :cond_1a
    iget-object v3, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-nez v3, :cond_1f

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    if-ne v0, v3, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStopTime:J

    iput-object v9, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    goto :goto_17

    :cond_1b
    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->zoomOut:Lco/polarr/mgcsc/entities/Direction;

    if-eq v0, v3, :cond_1d

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->zoomIn:Lco/polarr/mgcsc/entities/Direction;

    if-ne v0, v3, :cond_1c

    goto :goto_16

    :cond_1c
    iput-boolean v5, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->onlyTrackingRotation:Z

    iget-object v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v15}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateObjects(Ljava/util/List;)V

    goto :goto_17

    :cond_1d
    :goto_16
    iput-boolean v5, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingZoomout:Z

    :cond_1e
    :goto_17
    move v15, v5

    goto :goto_19

    :cond_1f
    :goto_18
    const/4 v15, 0x0

    :goto_19
    if-nez v15, :cond_20

    iget-boolean v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isRepeatabilityEnabled:Z

    if-eqz v0, :cond_20

    iget v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->engineMode:I

    if-ne v0, v12, :cond_20

    iget-object v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/h/i;->a()V

    :cond_20
    iget-object v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iput-object v9, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    iput-object v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->benchmarkMap:Ljava/util/HashMap;

    const/4 v2, -0x1

    iput v2, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    if-eqz p1, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_21
    return v15

    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v15, v11

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-nez v9, :cond_22

    new-instance v9, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {v9}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    :cond_22
    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    iput-object v0, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    iput-object v15, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    new-instance v0, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    iput-object v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iput-object v9, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    iput-object v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->benchmarkMap:Ljava/util/HashMap;

    const/4 v2, -0x1

    iput v2, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    if-eqz p1, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_23
    const/16 v21, 0x0

    return v21
.end method

.method private static formatCamera2Faces([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;II)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/hardware/camera2/params/Face;",
            "Landroid/graphics/Rect;",
            "II)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    int-to-float v6, v6

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    int-to-float v7, v7

    .line 32
    new-instance v8, Lco/polarr/mgcsc/entities/FaceDetected;

    .line 33
    .line 34
    invoke-direct {v8}, Lco/polarr/mgcsc/entities/FaceDetected;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    iput v9, v8, Lco/polarr/mgcsc/entities/FaceDetected;->faceId:I

    .line 42
    .line 43
    iget-object v9, v8, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v10, v5, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    int-to-float v10, v10

    .line 48
    div-float/2addr v10, v6

    .line 49
    iget v11, v5, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float v11, v11

    .line 52
    div-float/2addr v11, v7

    .line 53
    iget v12, v5, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    int-to-float v12, v12

    .line 56
    div-float/2addr v12, v6

    .line 57
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    div-float/2addr v5, v7

    .line 61
    invoke-virtual {v9, v10, v11, v12, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v8, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v9, v5, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    move/from16 v10, p2

    .line 69
    .line 70
    int-to-float v11, v10

    .line 71
    mul-float/2addr v9, v11

    .line 72
    iput v9, v5, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    mul-float/2addr v9, v11

    .line 77
    iput v9, v5, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    move/from16 v12, p3

    .line 82
    .line 83
    int-to-float v13, v12

    .line 84
    mul-float/2addr v9, v13

    .line 85
    iput v9, v5, Landroid/graphics/RectF;->top:F

    .line 86
    .line 87
    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    .line 88
    .line 89
    mul-float/2addr v9, v13

    .line 90
    iput v9, v5, Landroid/graphics/RectF;->bottom:F

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    iget-object v15, v8, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    .line 107
    .line 108
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    mul-float/2addr v0, v11

    .line 112
    div-float/2addr v0, v6

    .line 113
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 114
    .line 115
    int-to-float v5, v5

    .line 116
    mul-float/2addr v5, v13

    .line 117
    div-float/2addr v5, v7

    .line 118
    invoke-virtual {v15, v0, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 119
    .line 120
    .line 121
    :cond_0
    if-eqz v9, :cond_1

    .line 122
    .line 123
    iget-object v0, v8, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    .line 124
    .line 125
    iget v5, v9, Landroid/graphics/Point;->x:I

    .line 126
    .line 127
    int-to-float v5, v5

    .line 128
    mul-float/2addr v5, v11

    .line 129
    div-float/2addr v5, v6

    .line 130
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 131
    .line 132
    int-to-float v9, v9

    .line 133
    mul-float/2addr v9, v13

    .line 134
    div-float/2addr v9, v7

    .line 135
    invoke-virtual {v0, v5, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 136
    .line 137
    .line 138
    :cond_1
    if-eqz v14, :cond_2

    .line 139
    .line 140
    iget-object v0, v8, Lco/polarr/mgcsc/entities/FaceDetected;->mouth:Landroid/graphics/PointF;

    .line 141
    .line 142
    iget v5, v14, Landroid/graphics/Point;->x:I

    .line 143
    .line 144
    int-to-float v5, v5

    .line 145
    mul-float/2addr v5, v11

    .line 146
    div-float/2addr v5, v6

    .line 147
    iget v6, v14, Landroid/graphics/Point;->y:I

    .line 148
    .line 149
    int-to-float v6, v6

    .line 150
    mul-float/2addr v6, v13

    .line 151
    div-float/2addr v6, v7

    .line 152
    invoke-virtual {v0, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getScore()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v8, Lco/polarr/mgcsc/entities/FaceDetected;->score:I

    .line 160
    .line 161
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    move-object/from16 v0, p0

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_3
    return-object v1
.end method

.method private static formatFaces(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceItem;",
            ">;)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lco/polarr/mgcsc/entities/FaceItem;

    .line 21
    .line 22
    new-instance v2, Lco/polarr/mgcsc/entities/FaceDetected;

    .line 23
    .line 24
    invoke-direct {v2}, Lco/polarr/mgcsc/entities/FaceDetected;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget-object v4, v1, Lco/polarr/mgcsc/entities/FaceItem;->roi:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lco/polarr/mgcsc/entities/FaceItem;->lmFaces:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v4, 0x23

    .line 44
    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    iget-object v3, v2, Lco/polarr/mgcsc/entities/FaceDetected;->nose:Landroid/graphics/PointF;

    .line 48
    .line 49
    const/16 v4, 0xe

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/graphics/Point;

    .line 56
    .line 57
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/graphics/Point;

    .line 65
    .line 66
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    invoke-virtual {v3, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Lco/polarr/mgcsc/entities/FaceDetected;->leftFace:Landroid/graphics/PointF;

    .line 73
    .line 74
    const/16 v4, 0x1a

    .line 75
    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/graphics/Point;

    .line 81
    .line 82
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 83
    .line 84
    int-to-float v5, v5

    .line 85
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/graphics/Point;

    .line 90
    .line 91
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 92
    .line 93
    int-to-float v4, v4

    .line 94
    invoke-virtual {v3, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Lco/polarr/mgcsc/entities/FaceDetected;->rightFace:Landroid/graphics/PointF;

    .line 98
    .line 99
    const/16 v4, 0x22

    .line 100
    .line 101
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Landroid/graphics/Point;

    .line 106
    .line 107
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 108
    .line 109
    int-to-float v5, v5

    .line 110
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Landroid/graphics/Point;

    .line 115
    .line 116
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 117
    .line 118
    int-to-float v4, v4

    .line 119
    invoke-virtual {v3, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v2, Lco/polarr/mgcsc/entities/FaceDetected;->mouth:Landroid/graphics/PointF;

    .line 123
    .line 124
    const/16 v4, 0x19

    .line 125
    .line 126
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroid/graphics/Point;

    .line 131
    .line 132
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 133
    .line 134
    int-to-float v5, v5

    .line 135
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroid/graphics/Point;

    .line 140
    .line 141
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 142
    .line 143
    int-to-float v4, v4

    .line 144
    invoke-virtual {v3, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v2, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    .line 148
    .line 149
    const/4 v4, 0x7

    .line 150
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Landroid/graphics/Point;

    .line 155
    .line 156
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 157
    .line 158
    const/16 v6, 0x9

    .line 159
    .line 160
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Landroid/graphics/Point;

    .line 165
    .line 166
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 167
    .line 168
    add-int/2addr v5, v7

    .line 169
    div-int/lit8 v5, v5, 0x2

    .line 170
    .line 171
    int-to-float v5, v5

    .line 172
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Landroid/graphics/Point;

    .line 177
    .line 178
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 179
    .line 180
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Landroid/graphics/Point;

    .line 185
    .line 186
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 187
    .line 188
    add-int/2addr v4, v6

    .line 189
    div-int/lit8 v4, v4, 0x2

    .line 190
    .line 191
    int-to-float v4, v4

    .line 192
    invoke-virtual {v3, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v2, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    .line 196
    .line 197
    const/16 v3, 0xb

    .line 198
    .line 199
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Landroid/graphics/Point;

    .line 204
    .line 205
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 206
    .line 207
    const/16 v5, 0xd

    .line 208
    .line 209
    :goto_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Landroid/graphics/Point;

    .line 214
    .line 215
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 216
    .line 217
    add-int/2addr v4, v6

    .line 218
    div-int/lit8 v4, v4, 0x2

    .line 219
    .line 220
    int-to-float v4, v4

    .line 221
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Landroid/graphics/Point;

    .line 226
    .line 227
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 228
    .line 229
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroid/graphics/Point;

    .line 234
    .line 235
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 236
    .line 237
    add-int/2addr v3, v1

    .line 238
    div-int/lit8 v3, v3, 0x2

    .line 239
    .line 240
    int-to-float v1, v3

    .line 241
    invoke-virtual {v2, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_0
    iget-object v3, v2, Lco/polarr/mgcsc/entities/FaceDetected;->nose:Landroid/graphics/PointF;

    .line 247
    .line 248
    const/16 v4, 0x1b

    .line 249
    .line 250
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Landroid/graphics/Point;

    .line 255
    .line 256
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 257
    .line 258
    int-to-float v5, v5

    .line 259
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Landroid/graphics/Point;

    .line 264
    .line 265
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 266
    .line 267
    int-to-float v4, v4

    .line 268
    invoke-virtual {v3, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v2, Lco/polarr/mgcsc/entities/FaceDetected;->leftFace:Landroid/graphics/PointF;

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Landroid/graphics/Point;

    .line 279
    .line 280
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 281
    .line 282
    int-to-float v5, v5

    .line 283
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Landroid/graphics/Point;

    .line 288
    .line 289
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 290
    .line 291
    int-to-float v4, v4

    .line 292
    invoke-virtual {v3, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v2, Lco/polarr/mgcsc/entities/FaceDetected;->rightFace:Landroid/graphics/PointF;

    .line 296
    .line 297
    const/16 v4, 0x10

    .line 298
    .line 299
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Landroid/graphics/Point;

    .line 304
    .line 305
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 306
    .line 307
    int-to-float v5, v5

    .line 308
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Landroid/graphics/Point;

    .line 313
    .line 314
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 315
    .line 316
    int-to-float v4, v4

    .line 317
    invoke-virtual {v3, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v2, Lco/polarr/mgcsc/entities/FaceDetected;->mouth:Landroid/graphics/PointF;

    .line 321
    .line 322
    const/16 v4, 0x42

    .line 323
    .line 324
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Landroid/graphics/Point;

    .line 329
    .line 330
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 331
    .line 332
    int-to-float v5, v5

    .line 333
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Landroid/graphics/Point;

    .line 338
    .line 339
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 340
    .line 341
    int-to-float v4, v4

    .line 342
    invoke-virtual {v3, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v2, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    .line 346
    .line 347
    const/16 v4, 0x24

    .line 348
    .line 349
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Landroid/graphics/Point;

    .line 354
    .line 355
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 356
    .line 357
    const/16 v6, 0x27

    .line 358
    .line 359
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Landroid/graphics/Point;

    .line 364
    .line 365
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 366
    .line 367
    add-int/2addr v5, v7

    .line 368
    div-int/lit8 v5, v5, 0x2

    .line 369
    .line 370
    int-to-float v5, v5

    .line 371
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Landroid/graphics/Point;

    .line 376
    .line 377
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 378
    .line 379
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Landroid/graphics/Point;

    .line 384
    .line 385
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 386
    .line 387
    add-int/2addr v4, v6

    .line 388
    div-int/lit8 v4, v4, 0x2

    .line 389
    .line 390
    int-to-float v4, v4

    .line 391
    invoke-virtual {v3, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v2, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    .line 395
    .line 396
    const/16 v3, 0x2a

    .line 397
    .line 398
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Landroid/graphics/Point;

    .line 403
    .line 404
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 405
    .line 406
    const/16 v5, 0x2d

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_1
    return-object v0
.end method

.method private getAfStable(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p1, v2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckingArray:[Z

    .line 7
    .line 8
    iget v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckIndex:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    iput v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckIndex:I

    .line 13
    .line 14
    aput-boolean v2, p1, v3

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckingArray:[Z

    .line 20
    .line 21
    iget v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckIndex:I

    .line 22
    .line 23
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    iput v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckIndex:I

    .line 26
    .line 27
    aput-boolean v0, p1, v3

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckIndex:I

    .line 30
    .line 31
    iget-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckingArray:[Z

    .line 32
    .line 33
    array-length v3, v3

    .line 34
    rem-int/2addr p1, v3

    .line 35
    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckIndex:I

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    :goto_1
    iget v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckIndex:I

    .line 39
    .line 40
    iget v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckFrames:I

    .line 41
    .line 42
    sub-int/2addr v1, v3

    .line 43
    if-lt p1, v1, :cond_4

    .line 44
    .line 45
    if-gez p1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckingArray:[Z

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    add-int/2addr v1, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, p1

    .line 53
    :goto_2
    iget-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckingArray:[Z

    .line 54
    .line 55
    aget-boolean v1, v3, v1

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    return v2
.end method

.method private getMovementSuggestion(Landroid/graphics/Bitmap;Ljava/util/List;ZLjava/util/List;)Lco/polarr/mgcsc/entities/MovementSuggestion;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;Z",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;)",
            "Lco/polarr/mgcsc/entities/MovementSuggestion;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 8
    .line 9
    :goto_0
    move v6, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/16 v1, 0xe

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const/4 v7, -0x1

    .line 15
    iput v7, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    iget-boolean v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingZoomout:Z

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    move/from16 v4, p3

    .line 33
    .line 34
    move-object/from16 v5, p4

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->findCompositionTarget(Landroid/graphics/Bitmap;Ljava/util/List;ZZLjava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iput-boolean v11, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->targetFound:Z

    .line 43
    .line 44
    return-object v10

    .line 45
    :cond_1
    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 46
    .line 47
    iget-object v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 48
    .line 49
    iget-object v2, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    .line 50
    .line 51
    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->zoomIn:Lco/polarr/mgcsc/entities/Direction;

    .line 52
    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->zoomOut:Lco/polarr/mgcsc/entities/Direction;

    .line 56
    .line 57
    if-ne v2, v3, :cond_4

    .line 58
    .line 59
    :cond_2
    return-object v1

    .line 60
    :cond_3
    move/from16 v4, p3

    .line 61
    .line 62
    :cond_4
    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    iget-boolean v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->onlyTrackingRotation:Z

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    return-object v10

    .line 71
    :cond_5
    new-instance v1, Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 72
    .line 73
    invoke-direct {v1}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->benchmarkMap:Ljava/util/HashMap;

    .line 82
    .line 83
    iget-boolean v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isFaceSuggestion:Z

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iget-boolean v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    const/4 v2, 0x2

    .line 96
    :goto_2
    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionMode:I

    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    iget-wide v14, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStopTime:J

    .line 103
    .line 104
    cmp-long v2, v8, v14

    .line 105
    .line 106
    const/4 v14, 0x5

    .line 107
    if-gez v2, :cond_9

    .line 108
    .line 109
    :cond_8
    :goto_3
    const/16 v22, 0x0

    .line 110
    .line 111
    goto/16 :goto_c

    .line 112
    .line 113
    :cond_9
    iget-boolean v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->onlyTrackingRotation:Z

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    iget-object v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 118
    .line 119
    iget-object v2, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 120
    .line 121
    if-nez v2, :cond_a

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_a
    const/4 v2, 0x4

    .line 125
    iput v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    .line 126
    .line 127
    iget-object v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    .line 128
    .line 129
    if-eqz v2, :cond_e

    .line 130
    .line 131
    invoke-virtual {v2}, Lco/polarr/mgcsc/f/h/k;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_e

    .line 136
    .line 137
    iget-boolean v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isTrackingFace:Z

    .line 138
    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    iget-object v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/f/h/d;

    .line 142
    .line 143
    move-object/from16 v3, p4

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lco/polarr/mgcsc/f/h/d;->a(Ljava/util/List;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_b
    if-nez p1, :cond_c

    .line 153
    .line 154
    iget-object v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    .line 155
    .line 156
    iget v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputWidth:I

    .line 157
    .line 158
    int-to-float v3, v3

    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    iget v15, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputHeight:I

    .line 162
    .line 163
    int-to-float v15, v15

    .line 164
    iget v7, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputStride:I

    .line 165
    .line 166
    int-to-float v7, v7

    .line 167
    iget v10, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputScanline:I

    .line 168
    .line 169
    int-to-float v10, v10

    .line 170
    iget v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rotateDegrees:I

    .line 171
    .line 172
    move-object/from16 v16, v2

    .line 173
    .line 174
    move/from16 v17, v3

    .line 175
    .line 176
    move/from16 v21, v5

    .line 177
    .line 178
    move/from16 v19, v7

    .line 179
    .line 180
    move/from16 v20, v10

    .line 181
    .line 182
    move/from16 v18, v15

    .line 183
    .line 184
    invoke-virtual/range {v16 .. v21}, Lco/polarr/mgcsc/f/h/f;->a(FFFFI)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_c
    const/16 v22, 0x0

    .line 189
    .line 190
    :goto_4
    iget-object v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    .line 191
    .line 192
    iget-object v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21:[B

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Lco/polarr/mgcsc/f/h/f;->b([B)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    .line 198
    .line 199
    invoke-virtual {v2}, Lco/polarr/mgcsc/f/h/f;->e()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_d

    .line 204
    .line 205
    iget-object v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    .line 206
    .line 207
    invoke-virtual {v3}, Lco/polarr/mgcsc/f/h/f;->d()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_d

    .line 212
    .line 213
    iput v11, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingLostFrames:I

    .line 214
    .line 215
    :cond_d
    :goto_5
    move v3, v11

    .line 216
    goto :goto_6

    .line 217
    :cond_e
    const/16 v22, 0x0

    .line 218
    .line 219
    iget-object v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    .line 220
    .line 221
    if-eqz v2, :cond_f

    .line 222
    .line 223
    move v2, v11

    .line 224
    const/4 v3, 0x1

    .line 225
    goto :goto_6

    .line 226
    :cond_f
    move v2, v11

    .line 227
    move v3, v2

    .line 228
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v15

    .line 232
    iget-object v5, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->benchmarkMap:Ljava/util/HashMap;

    .line 233
    .line 234
    sub-long/2addr v15, v12

    .line 235
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const-string v10, "tracking"

    .line 240
    .line 241
    invoke-virtual {v5, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const/16 v5, 0xa

    .line 245
    .line 246
    if-eqz v2, :cond_1b

    .line 247
    .line 248
    new-instance v2, Landroid/graphics/PointF;

    .line 249
    .line 250
    const/high16 v3, 0x43160000    # 150.0f

    .line 251
    .line 252
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 256
    .line 257
    iget-object v7, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    .line 258
    .line 259
    if-eqz v7, :cond_10

    .line 260
    .line 261
    move-object v2, v7

    .line 262
    :cond_10
    iget-boolean v7, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isTrackingFace:Z

    .line 263
    .line 264
    if-eqz v7, :cond_11

    .line 265
    .line 266
    iget-object v4, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/f/h/d;

    .line 267
    .line 268
    invoke-virtual {v4}, Lco/polarr/mgcsc/f/h/d;->a()Landroid/graphics/PointF;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iput-object v4, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_11
    iget-object v7, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    .line 276
    .line 277
    invoke-virtual {v7, v4}, Lco/polarr/mgcsc/f/h/f;->a(Z)Landroid/graphics/PointF;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    iput-object v7, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 282
    .line 283
    iget-object v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 284
    .line 285
    iget-object v7, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    .line 286
    .line 287
    invoke-virtual {v7}, Lco/polarr/mgcsc/f/h/f;->b()[Landroid/graphics/RectF;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    iput-object v7, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->debugTrackingRects:[Landroid/graphics/RectF;

    .line 292
    .line 293
    if-eqz v4, :cond_12

    .line 294
    .line 295
    iget-object v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 296
    .line 297
    iget-object v3, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->debugTrackingRects:[Landroid/graphics/RectF;

    .line 298
    .line 299
    invoke-direct {v0, v3}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->revertRects([Landroid/graphics/RectF;)V

    .line 300
    .line 301
    .line 302
    :cond_12
    :goto_7
    iget-object v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    .line 303
    .line 304
    if-eqz v3, :cond_13

    .line 305
    .line 306
    iget-object v4, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 307
    .line 308
    iget-object v7, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->origionalTo:Landroid/graphics/PointF;

    .line 309
    .line 310
    iget-object v4, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 311
    .line 312
    invoke-interface {v3, v7, v4}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateObjectsOffset(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 313
    .line 314
    .line 315
    :cond_13
    iget-object v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 316
    .line 317
    iget-object v3, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 318
    .line 319
    invoke-static {v2, v3}, Lco/polarr/mgcsc/f/i/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eq v6, v14, :cond_14

    .line 324
    .line 325
    const/4 v3, 0x6

    .line 326
    if-ne v6, v3, :cond_15

    .line 327
    .line 328
    :cond_14
    iget-object v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 329
    .line 330
    iget-object v4, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    .line 331
    .line 332
    iget-object v3, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 333
    .line 334
    iget v6, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->closeOutDistance:F

    .line 335
    .line 336
    invoke-static {v4, v3, v6}, Lco/polarr/mgcsc/f/i/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_15

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_15
    iget-object v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 344
    .line 345
    iget-object v4, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    .line 346
    .line 347
    iget-object v3, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 348
    .line 349
    iget v6, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->closeDistance:F

    .line 350
    .line 351
    invoke-static {v4, v3, v6}, Lco/polarr/mgcsc/f/i/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_16

    .line 356
    .line 357
    :goto_8
    move v3, v11

    .line 358
    const/4 v2, 0x1

    .line 359
    goto :goto_a

    .line 360
    :cond_16
    iget-boolean v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingRotation:Z

    .line 361
    .line 362
    const/high16 v4, 0x43960000    # 300.0f

    .line 363
    .line 364
    if-eqz v3, :cond_17

    .line 365
    .line 366
    iget v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->originalDistance:F

    .line 367
    .line 368
    cmpl-float v6, v3, v22

    .line 369
    .line 370
    if-ltz v6, :cond_17

    .line 371
    .line 372
    sub-float v3, v2, v3

    .line 373
    .line 374
    iget v6, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rotationResetThreshold:F

    .line 375
    .line 376
    mul-float/2addr v6, v4

    .line 377
    cmpl-float v3, v3, v6

    .line 378
    .line 379
    if-lez v3, :cond_17

    .line 380
    .line 381
    const/16 v0, 0x9

    .line 382
    .line 383
    iput v0, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 384
    .line 385
    return-object v1

    .line 386
    :cond_17
    iget v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->originalDistance:F

    .line 387
    .line 388
    cmpl-float v6, v3, v22

    .line 389
    .line 390
    if-ltz v6, :cond_18

    .line 391
    .line 392
    sub-float v3, v2, v3

    .line 393
    .line 394
    iget v6, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->distanceThreshold:F

    .line 395
    .line 396
    mul-float/2addr v6, v4

    .line 397
    cmpl-float v3, v3, v6

    .line 398
    .line 399
    if-lez v3, :cond_18

    .line 400
    .line 401
    iput v5, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 402
    .line 403
    return-object v1

    .line 404
    :cond_18
    iget v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastDistance:F

    .line 405
    .line 406
    sub-float v3, v2, v3

    .line 407
    .line 408
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    const/high16 v4, 0x3f800000    # 1.0f

    .line 413
    .line 414
    cmpg-float v3, v3, v4

    .line 415
    .line 416
    if-gtz v3, :cond_19

    .line 417
    .line 418
    const/4 v3, 0x1

    .line 419
    goto :goto_9

    .line 420
    :cond_19
    move v3, v11

    .line 421
    :goto_9
    iput v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastDistance:F

    .line 422
    .line 423
    iget v4, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->originalDistance:F

    .line 424
    .line 425
    sub-float v4, v2, v4

    .line 426
    .line 427
    cmpg-float v4, v4, v22

    .line 428
    .line 429
    if-gez v4, :cond_1a

    .line 430
    .line 431
    iput v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->originalDistance:F

    .line 432
    .line 433
    :cond_1a
    move v2, v11

    .line 434
    :goto_a
    iput v11, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingLostFrames:I

    .line 435
    .line 436
    move v4, v2

    .line 437
    const/4 v2, 0x1

    .line 438
    goto :goto_d

    .line 439
    :cond_1b
    iget v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingLostFrames:I

    .line 440
    .line 441
    add-int/lit8 v4, v2, -0x1

    .line 442
    .line 443
    iput v4, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingLostFrames:I

    .line 444
    .line 445
    if-lez v2, :cond_1d

    .line 446
    .line 447
    if-eqz v3, :cond_1c

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_1c
    move v2, v11

    .line 451
    move v3, v2

    .line 452
    move v4, v3

    .line 453
    goto :goto_d

    .line 454
    :cond_1d
    :goto_b
    iput v11, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingLostFrames:I

    .line 455
    .line 456
    iput v5, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 457
    .line 458
    return-object v1

    .line 459
    :goto_c
    const/4 v2, 0x1

    .line 460
    const/4 v3, 0x1

    .line 461
    const/4 v4, 0x1

    .line 462
    :goto_d
    if-eqz v3, :cond_1f

    .line 463
    .line 464
    invoke-direct {v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isHoldingEnough()Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_1f

    .line 469
    .line 470
    const/16 v2, 0xb

    .line 471
    .line 472
    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 473
    .line 474
    iget-object v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    .line 475
    .line 476
    if-eqz v3, :cond_1e

    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    invoke-interface {v3, v4}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateSuggestion(Lco/polarr/mgcsc/entities/SuggestionItem;)V

    .line 480
    .line 481
    .line 482
    :cond_1e
    invoke-direct {v0, v2}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStableToReset(I)V

    .line 483
    .line 484
    .line 485
    return-object v1

    .line 486
    :cond_1f
    if-nez v3, :cond_20

    .line 487
    .line 488
    iget-object v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    .line 489
    .line 490
    if-eqz v3, :cond_20

    .line 491
    .line 492
    invoke-virtual {v3}, Lco/polarr/mgcsc/f/h/k;->h()V

    .line 493
    .line 494
    .line 495
    :cond_20
    if-eqz p1, :cond_21

    .line 496
    .line 497
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-nez v3, :cond_21

    .line 502
    .line 503
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 504
    .line 505
    .line 506
    :cond_21
    if-eqz v2, :cond_22

    .line 507
    .line 508
    iget-boolean v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->onlyTrackingRotation:Z

    .line 509
    .line 510
    if-nez v3, :cond_22

    .line 511
    .line 512
    invoke-direct {v0, v1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->updateMovement(Lco/polarr/mgcsc/entities/MovementSuggestion;)V

    .line 513
    .line 514
    .line 515
    :cond_22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 516
    .line 517
    .line 518
    move-result-wide v5

    .line 519
    iput v11, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    .line 520
    .line 521
    iget v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentSensorAngle:F

    .line 522
    .line 523
    iget v7, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->driftThresh:F

    .line 524
    .line 525
    float-to-double v12, v7

    .line 526
    invoke-static {v3, v12, v13, v11}, Lco/polarr/mgcsc/f/h/b;->a(FDZ)Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    if-eqz v3, :cond_23

    .line 531
    .line 532
    iget v7, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_23
    move/from16 v7, v22

    .line 536
    .line 537
    :goto_e
    iget-object v10, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    .line 538
    .line 539
    const v11, 0x461c4000    # 10000.0f

    .line 540
    .line 541
    .line 542
    if-eqz v10, :cond_24

    .line 543
    .line 544
    invoke-virtual {v10}, Lco/polarr/mgcsc/f/h/k;->d()Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-eqz v10, :cond_24

    .line 549
    .line 550
    move v7, v11

    .line 551
    :cond_24
    iget-object v10, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->benchmarkMap:Ljava/util/HashMap;

    .line 552
    .line 553
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 554
    .line 555
    .line 556
    move-result-wide v12

    .line 557
    sub-long/2addr v12, v5

    .line 558
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    const-string v6, "CV-based features"

    .line 563
    .line 564
    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    const/4 v5, -0x1

    .line 568
    iput v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    .line 569
    .line 570
    if-eqz v4, :cond_30

    .line 571
    .line 572
    new-instance v2, Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 573
    .line 574
    invoke-direct {v2}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    .line 575
    .line 576
    .line 577
    iget-boolean v4, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->onlyTrackingRotation:Z

    .line 578
    .line 579
    if-eqz v4, :cond_25

    .line 580
    .line 581
    iget-object v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 582
    .line 583
    iget-object v5, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 584
    .line 585
    :goto_f
    iget-object v6, v5, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    .line 586
    .line 587
    iput-object v6, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v5, v5, Lco/polarr/mgcsc/entities/SuggestionItem;->objectsStr:Ljava/lang/String;

    .line 590
    .line 591
    iput-object v5, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->objectsStr:Ljava/lang/String;

    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_25
    iget-boolean v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    .line 595
    .line 596
    if-nez v5, :cond_26

    .line 597
    .line 598
    iget-object v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_26
    :goto_10
    iget-wide v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStopTime:J

    .line 602
    .line 603
    cmp-long v5, v8, v5

    .line 604
    .line 605
    if-lez v5, :cond_2e

    .line 606
    .line 607
    const-wide/16 v5, 0x0

    .line 608
    .line 609
    iput-wide v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStopTime:J

    .line 610
    .line 611
    iput v7, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    .line 612
    .line 613
    iget-object v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 614
    .line 615
    iget-object v6, v5, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    .line 616
    .line 617
    iput-object v6, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    .line 618
    .line 619
    iget-object v6, v5, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 620
    .line 621
    iput-object v6, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 622
    .line 623
    iget-object v6, v5, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropRect:Landroid/graphics/RectF;

    .line 624
    .line 625
    iput-object v6, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropRect:Landroid/graphics/RectF;

    .line 626
    .line 627
    cmpl-float v6, v7, v22

    .line 628
    .line 629
    if-eqz v6, :cond_29

    .line 630
    .line 631
    cmpl-float v7, v7, v11

    .line 632
    .line 633
    if-nez v7, :cond_27

    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_27
    const/4 v7, 0x6

    .line 637
    iput v7, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 638
    .line 639
    if-lez v6, :cond_28

    .line 640
    .line 641
    sget-object v4, Lco/polarr/mgcsc/entities/Direction;->rotateCW:Lco/polarr/mgcsc/entities/Direction;

    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_28
    sget-object v4, Lco/polarr/mgcsc/entities/Direction;->rotateCCW:Lco/polarr/mgcsc/entities/Direction;

    .line 645
    .line 646
    :goto_11
    iput-object v4, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    .line 647
    .line 648
    if-eqz v3, :cond_2b

    .line 649
    .line 650
    iget-object v3, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    .line 651
    .line 652
    iput-object v3, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    .line 653
    .line 654
    goto :goto_13

    .line 655
    :cond_29
    :goto_12
    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    .line 656
    .line 657
    iput-object v3, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    .line 658
    .line 659
    if-nez v4, :cond_2a

    .line 660
    .line 661
    iget-boolean v4, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    .line 662
    .line 663
    if-eqz v4, :cond_2a

    .line 664
    .line 665
    iget v4, v5, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    .line 666
    .line 667
    cmpl-float v6, v4, v22

    .line 668
    .line 669
    if-eqz v6, :cond_2a

    .line 670
    .line 671
    iput-object v3, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    .line 672
    .line 673
    iput v4, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    .line 674
    .line 675
    :cond_2a
    iput-wide v8, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStopTime:J

    .line 676
    .line 677
    iput v14, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 678
    .line 679
    :cond_2b
    :goto_13
    iget-boolean v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    .line 680
    .line 681
    if-nez v3, :cond_2d

    .line 682
    .line 683
    iget-object v3, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    .line 684
    .line 685
    sget-object v4, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    .line 686
    .line 687
    if-ne v3, v4, :cond_2d

    .line 688
    .line 689
    iget-object v3, v5, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    .line 690
    .line 691
    sget-object v4, Lco/polarr/mgcsc/entities/Direction;->zoomIn:Lco/polarr/mgcsc/entities/Direction;

    .line 692
    .line 693
    if-eq v3, v4, :cond_2c

    .line 694
    .line 695
    sget-object v4, Lco/polarr/mgcsc/entities/Direction;->zoomOut:Lco/polarr/mgcsc/entities/Direction;

    .line 696
    .line 697
    if-ne v3, v4, :cond_2d

    .line 698
    .line 699
    :cond_2c
    iput-object v3, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    .line 700
    .line 701
    :cond_2d
    iget-object v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    .line 702
    .line 703
    if-eqz v3, :cond_2f

    .line 704
    .line 705
    invoke-interface {v3, v2}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateSuggestion(Lco/polarr/mgcsc/entities/SuggestionItem;)V

    .line 706
    .line 707
    .line 708
    goto :goto_14

    .line 709
    :cond_2e
    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    .line 710
    .line 711
    iput-object v3, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    .line 712
    .line 713
    iget-object v4, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 714
    .line 715
    iget-object v5, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    .line 716
    .line 717
    iput-object v5, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    .line 718
    .line 719
    iget-object v5, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 720
    .line 721
    iput-object v5, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 722
    .line 723
    iget-boolean v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    .line 724
    .line 725
    if-eqz v5, :cond_2f

    .line 726
    .line 727
    iget v4, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    .line 728
    .line 729
    cmpl-float v5, v4, v22

    .line 730
    .line 731
    if-eqz v5, :cond_2f

    .line 732
    .line 733
    iput-object v3, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    .line 734
    .line 735
    iput v4, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    .line 736
    .line 737
    :cond_2f
    :goto_14
    iput-object v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 738
    .line 739
    goto :goto_15

    .line 740
    :cond_30
    iget-object v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    .line 741
    .line 742
    if-eqz v3, :cond_31

    .line 743
    .line 744
    iget-object v4, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 745
    .line 746
    invoke-interface {v3, v4}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateSuggestion(Lco/polarr/mgcsc/entities/SuggestionItem;)V

    .line 747
    .line 748
    .line 749
    :cond_31
    iget-object v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 750
    .line 751
    iget-object v4, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    .line 752
    .line 753
    sget-object v5, Lco/polarr/mgcsc/entities/Direction;->rotateCW:Lco/polarr/mgcsc/entities/Direction;

    .line 754
    .line 755
    if-eq v4, v5, :cond_32

    .line 756
    .line 757
    sget-object v5, Lco/polarr/mgcsc/entities/Direction;->rotateCCW:Lco/polarr/mgcsc/entities/Direction;

    .line 758
    .line 759
    if-ne v4, v5, :cond_33

    .line 760
    .line 761
    :cond_32
    sget-object v4, Lco/polarr/mgcsc/entities/Direction;->move:Lco/polarr/mgcsc/entities/Direction;

    .line 762
    .line 763
    iput-object v4, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    .line 764
    .line 765
    :cond_33
    if-nez v2, :cond_34

    .line 766
    .line 767
    const/4 v4, 0x0

    .line 768
    iput-object v4, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 769
    .line 770
    goto :goto_15

    .line 771
    :cond_34
    iget-object v2, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    .line 772
    .line 773
    sget-object v4, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    .line 774
    .line 775
    if-ne v2, v4, :cond_35

    .line 776
    .line 777
    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->move:Lco/polarr/mgcsc/entities/Direction;

    .line 778
    .line 779
    iput-object v2, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    .line 780
    .line 781
    :cond_35
    iput-object v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 782
    .line 783
    :goto_15
    iget-object v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 784
    .line 785
    if-nez v2, :cond_36

    .line 786
    .line 787
    iget-wide v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStopTime:J

    .line 788
    .line 789
    cmp-long v2, v8, v2

    .line 790
    .line 791
    if-lez v2, :cond_36

    .line 792
    .line 793
    return-object v1

    .line 794
    :cond_36
    const/4 v5, -0x1

    .line 795
    iput v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    .line 796
    .line 797
    return-object v1
.end method

.method private getRealRotation(IF)F
    .locals 1

    .line 1
    const/high16 p0, 0x43870000    # 270.0f

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0xb4

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 p0, 0x10e

    .line 14
    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/high16 p0, 0x43340000    # 180.0f

    .line 20
    .line 21
    sub-float/2addr p2, p0

    .line 22
    return p2

    .line 23
    :cond_1
    sub-float/2addr p2, p0

    .line 24
    :cond_2
    return p2

    .line 25
    :cond_3
    add-float/2addr p2, p0

    .line 26
    return p2
.end method

.method private getResetBVStable(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->bvThresReset:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mAnalyzedBrightnessValue:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-wide v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastResetBVTime:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-wide v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastResetBVTime:J

    .line 18
    .line 19
    cmp-long p1, v3, v1

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iput-wide v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastResetBVTime:J

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-wide v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastResetBVTime:J

    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->keepBvTimeReset:I

    .line 34
    .line 35
    int-to-long p0, p0

    .line 36
    cmp-long p0, v0, p0

    .line 37
    .line 38
    if-lez p0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private getStartBVStable(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->bvThresStart:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mAnalyzedBrightnessValue:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-wide v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastStartBVTime:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-wide v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastStartBVTime:J

    .line 18
    .line 19
    cmp-long p1, v3, v1

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iput-wide v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastStartBVTime:J

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-wide v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastStartBVTime:J

    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->keepBvTimeStart:I

    .line 34
    .line 35
    int-to-long p0, p0

    .line 36
    cmp-long p0, v0, p0

    .line 37
    .line 38
    if-lez p0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private initialiseTrackers(Lco/polarr/mgcsc/entities/SuggestionItem;Ljava/util/List;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/polarr/mgcsc/entities/SuggestionItem;",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    const/high16 v1, 0x43160000    # 150.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 9
    .line 10
    iget-object v2, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    new-instance v5, Landroid/graphics/PointF;

    .line 19
    .line 20
    add-float/2addr v3, v4

    .line 21
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    sub-float/2addr v3, v4

    .line 24
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    add-float/2addr v4, v6

    .line 29
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    sub-float/2addr v4, v2

    .line 32
    invoke-direct {v5, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v5, v1

    .line 37
    :goto_0
    iget-object v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Lco/polarr/mgcsc/f/h/i;->a(Landroid/graphics/PointF;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isTrackingFace:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/f/h/d;

    .line 47
    .line 48
    iget-object v2, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 49
    .line 50
    invoke-virtual {v1, p2, v2}, Lco/polarr/mgcsc/f/h/d;->a(Ljava/util/List;Landroid/graphics/PointF;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    .line 56
    .line 57
    invoke-virtual {p2, v1, v5}, Lco/polarr/mgcsc/f/h/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    :goto_1
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget-object p3, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 64
    .line 65
    new-instance v1, Landroid/graphics/PointF;

    .line 66
    .line 67
    iget v2, p3, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    invoke-direct {v1, v2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->origionalTo:Landroid/graphics/PointF;

    .line 75
    .line 76
    :cond_2
    const/4 p3, 0x0

    .line 77
    iput p3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingLostFrames:I

    .line 78
    .line 79
    iget-object p3, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    move-object v0, p3

    .line 84
    :cond_3
    iget-object p1, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lco/polarr/mgcsc/f/i/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->originalDistance:F

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastDistance:F

    .line 94
    .line 95
    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->updateMovement(Lco/polarr/mgcsc/entities/MovementSuggestion;)V

    .line 98
    .line 99
    .line 100
    return p2
.end method

.method private isHoldingEnough()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/h/k;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->holdingMS:I

    .line 12
    .line 13
    int-to-long v4, p0

    .line 14
    cmp-long p0, v2, v4

    .line 15
    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v1
.end method

.method private synthetic lambda$checkStableToReset$39()V
    .locals 1

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStableToReset(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$checkStableToReset$41(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->needCheckStableToReset:I

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$checkStopMovingToReset$40()V
    .locals 1

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStableToReset(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$doObjectDetection$4(ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/LinkedHashMap;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    .line 7
    .line 8
    iget-object v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    const/16 v4, 0x12c

    .line 16
    .line 17
    invoke-static {v3, v4, v4}, Lco/polarr/mgcsc/f/i/c;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rotateDegrees:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static {v3, v4, p1, v5}, Lco/polarr/mgcsc/f/i/c;->a(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    monitor-exit v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {p1}, Lco/polarr/mgcsc/f/i/d;->a(Landroid/graphics/Bitmap;)Lco/polarr/mgcsc/entities/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    .line 40
    .line 41
    monitor-enter p2

    .line 42
    :try_start_1
    invoke-static {v2}, Lco/polarr/mgcsc/f/i/d;->a(Lco/polarr/mgcsc/entities/a;)Lco/polarr/mgcsc/utils/LineDetectResult;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 50
    .line 51
    .line 52
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    sub-long/2addr p1, v0

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "CV-based features"

    .line 63
    .line 64
    invoke-virtual {p3, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    .line 69
    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p0
.end method

.method private synthetic lambda$getCurrentBitmap$37(Ljava/util/concurrent/atomic/AtomicReference;IIIIIZ[B)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move v2, p3

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    move v6, p7

    .line 8
    move-object/from16 v7, p8

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doGetCurrentBitmap(IIIIIZ[B)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 19
    .line 20
    .line 21
    monitor-exit p1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method private synthetic lambda$getCurrentScaledBitmap$38(Ljava/util/concurrent/atomic/AtomicReference;IIIIIZ[BI)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move v2, p3

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    move/from16 v6, p7

    .line 8
    .line 9
    move-object/from16 v7, p8

    .line 10
    .line 11
    move/from16 v8, p9

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doGetCurrentScaledBitmap(IIIIIZ[BI)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 22
    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method private synthetic lambda$getFullImageScore$30(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->getFullImageScore(Landroid/graphics/Bitmap;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 22
    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method private synthetic lambda$getMovementSuggestionDebug$3(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p0, p2, p3, p4}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doGetMovementSuggestionDebug(Landroid/graphics/Bitmap;Ljava/util/List;Z)Lco/polarr/mgcsc/entities/MovementSuggestionDebug;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 16
    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method private synthetic lambda$getTopScoreCrops$5(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    .line 3
    .line 4
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3, p4}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->getTopScoreCrops(Landroid/graphics/Bitmap;II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 24
    .line 25
    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method private synthetic lambda$onPause$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    .line 20
    .line 21
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/h/k;->k()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic lambda$onResume$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    .line 20
    .line 21
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/h/k;->j()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic lambda$poInit$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 6
    .line 7
    invoke-virtual {v2}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-direct {v2, p1, p2, p3, p4}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doPoInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    sub-long/2addr p1, v0

    .line 26
    iput-wide p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastProcessingTime:J

    .line 27
    .line 28
    const-string p0, "End init"

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p0, p1}, Lco/polarr/mgcsc/f/i/a;->b(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string p1, "Polarr Engine Cannot init!"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method private synthetic lambda$processing$7([BIIIZLco/polarr/mgcsc/entities/ImageParam;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const-string v2, "Begin processing"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Lco/polarr/mgcsc/f/i/a;->b(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 16
    .line 17
    invoke-virtual {v2}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v14, v1, Lco/polarr/mgcsc/entities/ImageParam;->detFaces:[Landroid/hardware/camera2/params/Face;

    .line 22
    .line 23
    iget-object v15, v1, Lco/polarr/mgcsc/entities/ImageParam;->cPixelRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v7, v1, Lco/polarr/mgcsc/entities/ImageParam;->afMode:I

    .line 26
    .line 27
    iget v8, v1, Lco/polarr/mgcsc/entities/ImageParam;->afState:I

    .line 28
    .line 29
    iget v9, v1, Lco/polarr/mgcsc/entities/ImageParam;->aeState:I

    .line 30
    .line 31
    iget v10, v1, Lco/polarr/mgcsc/entities/ImageParam;->bvValue:I

    .line 32
    .line 33
    iget v11, v1, Lco/polarr/mgcsc/entities/ImageParam;->mode:I

    .line 34
    .line 35
    iget-object v12, v1, Lco/polarr/mgcsc/entities/ImageParam;->headPose:Lco/polarr/mgcsc/entities/HeadPose;

    .line 36
    .line 37
    iget-object v1, v1, Lco/polarr/mgcsc/entities/ImageParam;->faces:Ljava/util/List;

    .line 38
    .line 39
    move/from16 v19, v10

    .line 40
    .line 41
    move/from16 v10, p2

    .line 42
    .line 43
    move/from16 v20, v11

    .line 44
    .line 45
    move/from16 v11, p3

    .line 46
    .line 47
    move/from16 v13, p5

    .line 48
    .line 49
    move-object/from16 v22, v1

    .line 50
    .line 51
    move/from16 v16, v7

    .line 52
    .line 53
    move/from16 v17, v8

    .line 54
    .line 55
    move/from16 v18, v9

    .line 56
    .line 57
    move-object/from16 v21, v12

    .line 58
    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    move/from16 v8, p2

    .line 62
    .line 63
    move/from16 v9, p3

    .line 64
    .line 65
    move/from16 v12, p4

    .line 66
    .line 67
    invoke-virtual/range {v6 .. v22}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doProcessing([BIIIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIIILco/polarr/mgcsc/entities/HeadPose;Ljava/util/List;)Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v2, Lco/polarr/mgcsc/f/f;->a:Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    sub-long/2addr v1, v4

    .line 78
    iput-wide v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastProcessingTime:J

    .line 79
    .line 80
    const-string v0, "End processing"

    .line 81
    .line 82
    invoke-static {v0, v3}, Lco/polarr/mgcsc/f/i/a;->b(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private synthetic lambda$processing$8([BIIIIIZLco/polarr/mgcsc/entities/ImageParam;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    const-string v2, "Begin processing"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Lco/polarr/mgcsc/f/i/a;->b(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 16
    .line 17
    invoke-virtual {v2}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v14, v1, Lco/polarr/mgcsc/entities/ImageParam;->detFaces:[Landroid/hardware/camera2/params/Face;

    .line 22
    .line 23
    iget-object v15, v1, Lco/polarr/mgcsc/entities/ImageParam;->cPixelRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v7, v1, Lco/polarr/mgcsc/entities/ImageParam;->afMode:I

    .line 26
    .line 27
    iget v8, v1, Lco/polarr/mgcsc/entities/ImageParam;->afState:I

    .line 28
    .line 29
    iget v9, v1, Lco/polarr/mgcsc/entities/ImageParam;->aeState:I

    .line 30
    .line 31
    iget v10, v1, Lco/polarr/mgcsc/entities/ImageParam;->bvValue:I

    .line 32
    .line 33
    iget v11, v1, Lco/polarr/mgcsc/entities/ImageParam;->mode:I

    .line 34
    .line 35
    iget-object v12, v1, Lco/polarr/mgcsc/entities/ImageParam;->headPose:Lco/polarr/mgcsc/entities/HeadPose;

    .line 36
    .line 37
    iget-object v1, v1, Lco/polarr/mgcsc/entities/ImageParam;->faces:Ljava/util/List;

    .line 38
    .line 39
    move/from16 v13, p7

    .line 40
    .line 41
    move-object/from16 v22, v1

    .line 42
    .line 43
    move/from16 v16, v7

    .line 44
    .line 45
    move/from16 v17, v8

    .line 46
    .line 47
    move/from16 v18, v9

    .line 48
    .line 49
    move/from16 v19, v10

    .line 50
    .line 51
    move/from16 v20, v11

    .line 52
    .line 53
    move-object/from16 v21, v12

    .line 54
    .line 55
    move-object/from16 v7, p1

    .line 56
    .line 57
    move/from16 v8, p2

    .line 58
    .line 59
    move/from16 v9, p3

    .line 60
    .line 61
    move/from16 v10, p4

    .line 62
    .line 63
    move/from16 v11, p5

    .line 64
    .line 65
    move/from16 v12, p6

    .line 66
    .line 67
    invoke-virtual/range {v6 .. v22}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doProcessing([BIIIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIIILco/polarr/mgcsc/entities/HeadPose;Ljava/util/List;)Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v2, Lco/polarr/mgcsc/f/f;->a:Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    sub-long/2addr v1, v4

    .line 78
    iput-wide v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastProcessingTime:J

    .line 79
    .line 80
    const-string v0, "End processing"

    .line 81
    .line 82
    invoke-static {v0, v3}, Lco/polarr/mgcsc/f/i/a;->b(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private synthetic lambda$reset$6()V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doReset()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setAFCheckFrames$11(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckFrames:I

    .line 8
    .line 9
    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckFrames:I

    .line 22
    .line 23
    const/16 v1, 0x12c

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckFrames:I

    .line 30
    .line 31
    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 32
    .line 33
    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 38
    .line 39
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckFrames:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iput p0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckFrames:I

    .line 51
    .line 52
    return-void
.end method

.method private synthetic lambda$setCheckMarkAwayDistance$20(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/high16 v0, 0x43960000    # 300.0f

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->closeOutDistance:F

    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setCheckMarkDistance$19(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/high16 v0, 0x43960000    # 300.0f

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->closeDistance:F

    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setCropSizeThresh$35(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThresh:F

    .line 8
    .line 9
    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThresh:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThresh:F

    .line 28
    .line 29
    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 30
    .line 31
    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThresh:F

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThresh:F

    .line 50
    .line 51
    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 52
    .line 53
    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 58
    .line 59
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThresh:F

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    iput p0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThresh:F

    .line 71
    .line 72
    return-void
.end method

.method private synthetic lambda$setCropSizeThreshHigh$36(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThreshHigh:F

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$setDebugCanvasView$9(Lco/polarr/mgcsc/base/DebugCanvasViewInterface;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    .line 10
    .line 11
    const/16 p0, 0x12c

    .line 12
    .line 13
    invoke-interface {p1, p0, p0}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateSrcSize(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$setDebugTextView$10(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/k;->a(Landroid/widget/TextView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setDiverseScoreDiffThresh$34(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->diverseScoreDiffThresh:F

    .line 8
    .line 9
    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->diverseScoreDiffThresh:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->diverseScoreDiffThresh:F

    .line 28
    .line 29
    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 30
    .line 31
    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->diverseScoreDiffThresh:F

    .line 42
    .line 43
    const/high16 v1, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->diverseScoreDiffThresh:F

    .line 50
    .line 51
    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 52
    .line 53
    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 58
    .line 59
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->diverseScoreDiffThresh:F

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    iput p0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->diverseScoreDiffThresh:F

    .line 71
    .line 72
    return-void
.end method

.method private synthetic lambda$setFaceLogicMarginBottom$52(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceToEdgeThresBottom:F

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$setFaceLogicMarginTop$51(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceToEdgeThresTop:F

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$setKeepHoldingInMs$27(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->holdingMS:I

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$setKeepStableTime$17(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/k;->d(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setMovingObjectDetectionFrames$44(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/f;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic lambda$setMovingObjectDeviationThreshold$42(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/f;->a(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic lambda$setPitchThreshold$25(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lco/polarr/mgcsc/f/h/k;->a(III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setPitchThreshold$26(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p1, p1}, Lco/polarr/mgcsc/f/h/k;->a(III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setRepeatabilityEnabled$45(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isRepeatabilityEnabled:Z

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/h/i;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 23
    .line 24
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-boolean p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isRepeatabilityEnabled:Z

    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$setRepeatabilityWindow$50(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/i;->b(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setResetBVThreshold$13(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->bvThresReset:I

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$setResetBVTime$15(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->keepBvTimeReset:I

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$setResetDistanceThreshold$31(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->distanceThreshold:F

    .line 8
    .line 9
    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->distanceThreshold:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->distanceThreshold:F

    .line 28
    .line 29
    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 30
    .line 31
    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->distanceThreshold:F

    .line 42
    .line 43
    const/high16 v1, 0x42c80000    # 100.0f

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->distanceThreshold:F

    .line 50
    .line 51
    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 52
    .line 53
    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 58
    .line 59
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->distanceThreshold:F

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    iput p0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->distanceThreshold:F

    .line 71
    .line 72
    return-void
.end method

.method private synthetic lambda$setResetImageCheckingThresholds$32(FFFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/polarr/mgcsc/f/h/e;->a(FFFI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setResetKeepStableTime$18(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/k;->b(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setResetOptStableThreshold$23(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/k;->a(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setResetStableThreshold$22(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/k;->b(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setRotationBufferSize$54(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/k;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic lambda$setRotationThreshold$33(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->driftThresh:F

    .line 8
    .line 9
    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->driftThresh:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->driftThresh:F

    .line 28
    .line 29
    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 30
    .line 31
    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->driftThresh:F

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->driftThresh:F

    .line 50
    .line 51
    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 52
    .line 53
    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 58
    .line 59
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->driftThresh:F

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    iput p0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->driftThresh:F

    .line 71
    .line 72
    return-void
.end method

.method private synthetic lambda$setShakeStableThreshold$24(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/k;->c(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setShutterTimer$53(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->shutterTimer:I

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$setSimilarSceneCapacity$49(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->similarSceneCapacity:I

    .line 8
    .line 9
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 10
    .line 11
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/i;->c(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$setSimilarityFeatureSize$46(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/i;->b(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setSimilarityMatches$47(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/i;->a(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setSimilarityThreshold$48(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/i;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setSmartCropThreshold$28(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->scThreshold:F

    .line 8
    .line 9
    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->scThreshold:F

    .line 22
    .line 23
    const/high16 v1, 0x41a00000    # 20.0f

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->scThreshold:F

    .line 30
    .line 31
    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 32
    .line 33
    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 38
    .line 39
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->scThreshold:F

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iput p0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->scThreshold:F

    .line 51
    .line 52
    return-void
.end method

.method private synthetic lambda$setStableThreshold$21(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/k;->d(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setStartBVThreshold$12(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->bvThresStart:I

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$setStartBVTime$14(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->keepBvTimeStart:I

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$setTargetRegion$16(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/f;->b(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setTrackingSkipFrames$43(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/f;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic lambda$setZoomRatio$29(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->zoomRatio:F

    .line 8
    .line 9
    return-void
.end method

.method private logFaceLandmarks(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lco/polarr/mgcsc/entities/FaceItem;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "Face ROI:"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lco/polarr/mgcsc/entities/FaceItem;->roi:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lco/polarr/mgcsc/entities/FaceItem;->lmFaces:Ljava/util/List;

    .line 39
    .line 40
    const-string v1, ". LMs:"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/graphics/Point;

    .line 60
    .line 61
    const-string v2, "["

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", "

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "], "

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private logFaces([Landroid/hardware/camera2/params/Face;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const-string v1, " "

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0}, Landroidx/compose/foundation/b;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_0
    return-object p0
.end method

.method private logHeadPos(Lco/polarr/mgcsc/entities/HeadPose;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    iget p0, p1, Lco/polarr/mgcsc/entities/HeadPose;->roll:I

    .line 4
    .line 5
    iget v0, p1, Lco/polarr/mgcsc/entities/HeadPose;->pitch:I

    .line 6
    .line 7
    iget p1, p1, Lco/polarr/mgcsc/entities/HeadPose;->yaw:I

    .line 8
    .line 9
    const-string v1, ", pitch:"

    .line 10
    .line 11
    const-string v2, ", yaw:"

    .line 12
    .line 13
    const-string v3, "roll:"

    .line 14
    .line 15
    invoke-static {p0, v0, v3, v1, v2}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p0, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    .line 2
    .line 3
    const-string v0, "PolarrMGC: returnPoint="

    .line 4
    .line 5
    const-string v1, ", moveSuggestion= { moveX: "

    .line 6
    .line 7
    invoke-static {v0, p2, v1}, Landroidx/activity/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget v0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", moveY: "

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", status: "

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", angle: "

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget p1, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    .line 42
    .line 43
    const-string v0, " }"

    .line 44
    .line 45
    invoke-static {p2, v0, p1}, Landroidx/compose/foundation/b;->u(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x0

    .line 50
    new-array p2, p2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lco/polarr/mgcsc/f/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private poInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 8

    .line 1
    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "Before init"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lco/polarr/mgcsc/f/i/a;->b(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "POLARR_MGC_THREAD"

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Thread;

    .line 34
    .line 35
    instance-of v4, v2, Lco/polarr/mgcsc/f/f;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    check-cast v2, Lco/polarr/mgcsc/f/f;

    .line 50
    .line 51
    iput-object v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Lco/polarr/mgcsc/f/f;

    .line 58
    .line 59
    invoke-direct {v0, v3}, Lco/polarr/mgcsc/f/f;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lco/polarr/mgcsc/f/f;->d(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 73
    .line 74
    new-instance v2, Landroid/os/Handler;

    .line 75
    .line 76
    iget-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lco/polarr/mgcsc/f/f;->a(Landroid/os/Handler;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/os/HandlerThread;

    .line 89
    .line 90
    const-string v2, "POLARR_LINE_DET_THREAD"

    .line 91
    .line 92
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 99
    .line 100
    new-instance v3, Landroid/os/Handler;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lco/polarr/mgcsc/f/f;->b(Landroid/os/Handler;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Lco/polarr/mgcsc/f/f;->c(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 118
    .line 119
    new-instance v2, Lco/polarr/mgcsc/v2/apis/j;

    .line 120
    .line 121
    move-object v3, p0

    .line 122
    move-object v4, p1

    .line 123
    move-object v5, p2

    .line 124
    move-object v6, p3

    .line 125
    move-object v7, p4

    .line 126
    invoke-direct/range {v2 .. v7}, Lco/polarr/mgcsc/v2/apis/j;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return v1
.end method

.method private rescaleProcessing(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/16 p0, 0x12c

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p0, p0, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private resetAfStates(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckingArray:[Z

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aput-boolean p1, v2, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckIndex:I

    .line 14
    .line 15
    return-void
.end method

.method private resetAndStartStableChecking()V
    .locals 8

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/h/k;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/h/k;->a(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    .line 15
    .line 16
    iget-object v2, v0, Lco/polarr/mgcsc/f/h/f;->o:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lco/polarr/mgcsc/f/h/f;->r:Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/h/e;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    .line 35
    .line 36
    iget v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputWidth:I

    .line 37
    .line 38
    iget v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputHeight:I

    .line 39
    .line 40
    iget v5, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputStride:I

    .line 41
    .line 42
    iget v6, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputScanline:I

    .line 43
    .line 44
    iget v7, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rotateDegrees:I

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v7}, Lco/polarr/mgcsc/f/h/e;->a(IIIII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    .line 50
    .line 51
    iget-object v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21:[B

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lco/polarr/mgcsc/f/h/e;->a([B)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->keepBvTimeReset:I

    .line 61
    .line 62
    int-to-long v4, v0

    .line 63
    sub-long/2addr v2, v4

    .line 64
    const-wide/16 v4, 0x1

    .line 65
    .line 66
    add-long/2addr v2, v4

    .line 67
    iput-wide v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastResetBVTime:J

    .line 68
    .line 69
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->resetCheckItem:Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;

    .line 70
    .line 71
    iput-boolean v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;->a:Z

    .line 72
    .line 73
    iput-boolean v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;->b:Z

    .line 74
    .line 75
    iput-boolean v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;->c:Z

    .line 76
    .line 77
    return-void
.end method

.method private restoreSuggestion(Ljava/lang/Object;Landroid/graphics/PointF;I)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->storeSuggestions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-le p1, p3, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->storeSuggestions:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lco/polarr/mgcsc/entities/c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-boolean p3, p1, Lco/polarr/mgcsc/entities/c;->a:Z

    .line 22
    .line 23
    iput-boolean p3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->onlyTrackingRotation:Z

    .line 24
    .line 25
    iget-boolean p3, p1, Lco/polarr/mgcsc/entities/c;->b:Z

    .line 26
    .line 27
    iput-boolean p3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingZoomout:Z

    .line 28
    .line 29
    iget-object p3, p1, Lco/polarr/mgcsc/entities/c;->f:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 30
    .line 31
    invoke-virtual {p3}, Lco/polarr/mgcsc/entities/SuggestionItem;->copy()Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/PointF;

    .line 38
    .line 39
    const/high16 v1, 0x43160000    # 150.0f

    .line 40
    .line 41
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p3, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    .line 45
    .line 46
    iget-object p3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 47
    .line 48
    iput-object p2, p3, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 49
    .line 50
    const-string p2, "Repeatability restored an earlier suggestion."

    .line 51
    .line 52
    iput-object p2, p3, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, p1, Lco/polarr/mgcsc/entities/c;->g:Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 55
    .line 56
    invoke-virtual {p2}, Lco/polarr/mgcsc/entities/MovementSuggestion;->copy()Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 61
    .line 62
    iget-boolean p2, p1, Lco/polarr/mgcsc/entities/c;->d:Z

    .line 63
    .line 64
    iput-boolean p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    .line 65
    .line 66
    iget-boolean p1, p1, Lco/polarr/mgcsc/entities/c;->c:Z

    .line 67
    .line 68
    iput-boolean p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isFaceSuggestion:Z

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method private revertRects([Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastWidth:I

    .line 8
    .line 9
    int-to-float v3, v3

    .line 10
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    sub-float v4, v3, v4

    .line 13
    .line 14
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    sub-float/2addr v3, v6

    .line 19
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private saveSuggestion(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lco/polarr/mgcsc/entities/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/polarr/mgcsc/entities/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->onlyTrackingRotation:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lco/polarr/mgcsc/entities/c;->a:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingZoomout:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lco/polarr/mgcsc/entities/c;->b:Z

    .line 13
    .line 14
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 15
    .line 16
    invoke-virtual {v1}, Lco/polarr/mgcsc/entities/SuggestionItem;->copy()Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lco/polarr/mgcsc/entities/c;->f:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 21
    .line 22
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 23
    .line 24
    invoke-virtual {v1}, Lco/polarr/mgcsc/entities/MovementSuggestion;->copy()Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lco/polarr/mgcsc/entities/c;->g:Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 29
    .line 30
    iget-boolean v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isFaceSuggestion:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lco/polarr/mgcsc/entities/c;->c:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lco/polarr/mgcsc/entities/c;->d:Z

    .line 37
    .line 38
    iput-object p1, v0, Lco/polarr/mgcsc/entities/c;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->storeSuggestions:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->storeSuggestions:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x5

    .line 52
    if-le p1, v0, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->storeSuggestions:Ljava/util/List;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method private setConfigFromFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lco/polarr/mgcsc/f/i/b;->b(Ljava/lang/String;)Lco/polarr/mgcsc/f/g/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lco/polarr/mgcsc/f/i/b;->a(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Lco/polarr/mgcsc/f/g/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private updateMovement(Lco/polarr/mgcsc/entities/MovementSuggestion;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    .line 2
    .line 3
    const/high16 v1, 0x43960000    # 300.0f

    .line 4
    .line 5
    const/high16 v2, 0x43160000    # 150.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 10
    .line 11
    iget-object v3, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget p0, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    .line 16
    .line 17
    float-to-double v4, p0

    .line 18
    iput-wide v4, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->zoomRatio:D

    .line 19
    .line 20
    iget p0, v3, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    sub-float/2addr p0, v2

    .line 23
    div-float/2addr p0, v1

    .line 24
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    sub-float/2addr v0, v2

    .line 27
    div-float/2addr v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 30
    .line 31
    iput-wide v3, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->zoomRatio:D

    .line 32
    .line 33
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 34
    .line 35
    iget-object v0, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move p0, v2

    .line 49
    :goto_0
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    sub-float/2addr v3, v2

    .line 52
    div-float v2, v3, v1

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    sub-float/2addr v0, p0

    .line 57
    div-float/2addr v0, v1

    .line 58
    move p0, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    move v0, p0

    .line 62
    :goto_1
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 63
    .line 64
    mul-float/2addr p0, v1

    .line 65
    iput p0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    .line 66
    .line 67
    mul-float/2addr v0, v1

    .line 68
    iput v0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    .line 69
    .line 70
    return-void
.end method

.method private updateRois(Ljava/util/List;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceItem;",
            ">;F)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lco/polarr/mgcsc/entities/FaceItem;

    .line 18
    .line 19
    iget-object v0, p1, Lco/polarr/mgcsc/entities/FaceItem;->roi:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr v1, p2

    .line 25
    float-to-int v1, v1

    .line 26
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    mul-float/2addr v1, p2

    .line 32
    float-to-int v1, v1

    .line 33
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    mul-float/2addr v1, p2

    .line 39
    float-to-int v1, v1

    .line 40
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    mul-float/2addr v1, p2

    .line 46
    float-to-int v1, v1

    .line 47
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iget-object p1, p1, Lco/polarr/mgcsc/entities/FaceItem;->lmFaces:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/graphics/Point;

    .line 66
    .line 67
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    mul-float/2addr v1, p2

    .line 71
    float-to-int v1, v1

    .line 72
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 73
    .line 74
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    mul-float/2addr v1, p2

    .line 78
    float-to-int v1, v1

    .line 79
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic A(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setKeepStableTime$17(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic B(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setMovingObjectDetectionFrames$44(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic C(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setMovingObjectDeviationThreshold$42(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic D(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setPitchThreshold$25(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic E(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setPitchThreshold$26(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic F(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setRepeatabilityEnabled$45(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic G(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setRepeatabilityWindow$50(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic H(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setResetBVThreshold$13(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic I(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setResetBVTime$15(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic J(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setResetDistanceThreshold$31(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic K(FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setResetImageCheckingThresholds$32(FFFI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic L(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setResetKeepStableTime$18(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic M(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setResetOptStableThreshold$23(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic N(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setResetStableThreshold$22(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic O(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setRotationBufferSize$54(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic P(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setRotationThreshold$33(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Q(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setShakeStableThreshold$24(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic R(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setShutterTimer$53(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic S(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setSimilarSceneCapacity$49(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic T(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setSimilarityFeatureSize$46(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic U(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setSimilarityMatches$47(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic V(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setSimilarityThreshold$48(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic W(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setSmartCropThreshold$28(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic X(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setStableThreshold$21(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Y(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setStartBVThreshold$12(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Z(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setStartBVTime$14(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$checkStableToReset$39()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic a0(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setTargetRegion$16(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$checkStableToReset$41(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b0(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setTrackingSkipFrames$43(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$checkStopMovingToReset$40()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c0(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setZoomRatio$29(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public checkStableToReset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/s;

    invoke-direct {v1, p0}, Lco/polarr/mgcsc/v2/apis/s;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public checkStopMovingToReset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/c1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lco/polarr/mgcsc/v2/apis/c1;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public synthetic d(ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$doObjectDetection$4(ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/LinkedHashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public doProcessing([BIIIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIIILco/polarr/mgcsc/entities/HeadPose;Ljava/util/List;)Lco/polarr/mgcsc/entities/MovementSuggestion;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIIIIIZ[",
            "Landroid/hardware/camera2/params/Face;",
            "Landroid/graphics/Rect;",
            "IIIII",
            "Lco/polarr/mgcsc/entities/HeadPose;",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceItem;",
            ">;)",
            "Lco/polarr/mgcsc/entities/MovementSuggestion;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p13

    iget-object v10, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->odProcessor:Lco/polarr/mgcsc/f/h/h;

    if-eqz v10, :cond_0

    iget-object v10, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;

    if-eqz v10, :cond_0

    iget-object v10, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v10, :cond_0

    iget-object v10, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    if-eqz v10, :cond_0

    iget-object v10, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/f/h/d;

    if-nez v10, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_39

    :cond_1
    if-eqz v1, :cond_2

    if-lez v2, :cond_2

    if-gtz v3, :cond_3

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_39

    :cond_3
    iget v10, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastIsFront:I

    const/4 v12, -0x1

    if-eq v10, v12, :cond_4

    if-eq v10, v5, :cond_4

    invoke-direct {v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doReset()V

    :cond_4
    iput v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastIsFront:I

    const/16 v10, 0x10e

    const/16 v13, 0x5a

    if-eqz v5, :cond_6

    if-ne v4, v13, :cond_5

    move v4, v10

    goto :goto_0

    :cond_5
    if-ne v4, v10, :cond_6

    move v4, v13

    :cond_6
    :goto_0
    iget-object v14, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21:[B

    const/4 v15, 0x0

    if-eqz v14, :cond_7

    array-length v12, v14

    array-length v11, v1

    if-ne v12, v11, :cond_7

    array-length v11, v1

    invoke-static {v1, v15, v14, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_7
    array-length v11, v1

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21:[B

    :goto_1
    iput v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputWidth:I

    iput v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputHeight:I

    move/from16 v1, p4

    iput v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputStride:I

    move/from16 v1, p5

    iput v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputScanline:I

    iput v4, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rotateDegrees:I

    iput-boolean v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isFront:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const/16 v12, 0x14

    const/16 v14, 0xd

    const/4 v15, 0x1

    if-eqz v11, :cond_9

    iget v11, v11, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-eq v11, v14, :cond_8

    if-ne v11, v12, :cond_9

    :cond_8
    move v11, v15

    goto :goto_2

    :cond_9
    const/4 v11, 0x0

    :goto_2
    const/16 v12, 0x65

    const/4 v14, 0x3

    const/4 v10, 0x4

    const/4 v13, 0x2

    if-eq v7, v12, :cond_d

    if-nez v7, :cond_a

    if-eq v8, v13, :cond_d

    if-ne v8, v14, :cond_a

    goto :goto_3

    :cond_a
    move/from16 v12, p10

    if-eq v12, v15, :cond_d

    if-eq v8, v13, :cond_b

    if-ne v8, v10, :cond_c

    :cond_b
    if-eq v7, v13, :cond_d

    if-ne v7, v10, :cond_c

    goto :goto_3

    :cond_c
    const/4 v12, -0x1

    goto :goto_4

    :cond_d
    :goto_3
    move v12, v15

    :goto_4
    iget v10, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mAnalyzedBrightnessValue:I

    sub-int v10, v9, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iput v9, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mAnalyzedBrightnessValue:I

    invoke-direct {v0, v10}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->getStartBVStable(I)Z

    move-result v18

    const/high16 v15, -0x80000000

    if-eqz v18, :cond_e

    if-eq v9, v15, :cond_e

    const/16 v18, 0x1

    goto :goto_5

    :cond_e
    const/16 v18, 0x0

    :goto_5
    invoke-direct {v0, v12}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->getAfStable(I)Z

    move-result v12

    iget-object v15, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    const/16 v20, 0x0

    if-eqz v15, :cond_f

    invoke-virtual {v15}, Lco/polarr/mgcsc/f/h/k;->a()F

    move-result v15

    goto :goto_6

    :cond_f
    move/from16 v15, v20

    :goto_6
    const/high16 v21, 0x43b40000    # 360.0f

    sub-float v15, v21, v15

    invoke-direct {v0, v4, v15}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->getRealRotation(IF)F

    move-result v15

    iput v15, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentSensorAngle:F

    iget-object v15, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    const/16 v14, 0xb4

    if-eqz v15, :cond_14

    if-eqz v4, :cond_13

    const/16 v13, 0x5a

    if-eq v4, v13, :cond_10

    if-eq v4, v14, :cond_12

    const/16 v13, 0x10e

    if-eq v4, v13, :cond_11

    :cond_10
    const/4 v13, 0x0

    goto :goto_7

    :cond_11
    const/4 v13, 0x2

    :goto_7
    invoke-virtual {v15, v13}, Lco/polarr/mgcsc/f/h/k;->c(I)V

    goto :goto_8

    :cond_12
    const/4 v13, 0x3

    goto :goto_7

    :cond_13
    const/4 v13, 0x1

    goto :goto_7

    :cond_14
    :goto_8
    iget v13, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentSensorAngle:F

    const/high16 v15, 0x43340000    # 180.0f

    cmpl-float v24, v13, v15

    if-lez v24, :cond_15

    sub-float v13, v13, v21

    iput v13, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentSensorAngle:F

    :cond_15
    iget v13, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->needCheckStableToReset:I

    move/from16 v24, v15

    const/16 v15, 0x16

    if-eqz v13, :cond_1a

    iget-object v14, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-nez v14, :cond_17

    if-ne v13, v15, :cond_16

    goto :goto_9

    :cond_16
    const/4 v13, 0x0

    iput v13, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->needCheckStableToReset:I

    goto :goto_b

    :cond_17
    :goto_9
    new-instance v1, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v1}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    iput-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->needCheckStableToReset:I

    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    invoke-direct {v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->resetAndStartStableChecking()V

    iget v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->needCheckStableToReset:I

    if-ne v1, v15, :cond_18

    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Lco/polarr/mgcsc/f/h/e;->a(Z)V

    :cond_18
    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v1, :cond_19

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateSuggestion(Lco/polarr/mgcsc/entities/SuggestionItem;)V

    :cond_19
    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const-string v2, "A"

    invoke-direct {v0, v1, v2}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    const/4 v13, 0x0

    iput v13, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->needCheckStableToReset:I

    :goto_a
    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    return-object v0

    :cond_1a
    :goto_b
    iget-object v13, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const-string v14, "B"

    if-eqz v13, :cond_26

    iget v13, v13, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v15, 0xb

    if-eq v13, v15, :cond_1b

    const/16 v15, 0xc

    if-eq v13, v15, :cond_1b

    const/16 v15, 0x13

    if-ne v13, v15, :cond_26

    :cond_1b
    iget-object v12, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    iget-object v13, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21:[B

    invoke-virtual {v12, v13}, Lco/polarr/mgcsc/f/h/e;->a([B)V

    iget-object v12, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    invoke-virtual {v12}, Lco/polarr/mgcsc/f/h/e;->b()Z

    iget-object v12, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Lco/polarr/mgcsc/f/h/k;->e()Z

    move-result v12

    :goto_c
    const/4 v13, 0x4

    goto :goto_d

    :cond_1c
    const/4 v12, 0x0

    goto :goto_c

    :goto_d
    if-eq v7, v13, :cond_23

    const/4 v13, 0x5

    if-eq v7, v13, :cond_23

    const/4 v13, 0x3

    if-ne v8, v13, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-direct {v0, v10}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->getResetBVStable(I)Z

    move-result v7

    if-nez v7, :cond_1f

    const/high16 v7, -0x80000000

    if-ne v9, v7, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 v7, 0x0

    goto :goto_f

    :cond_1f
    :goto_e
    const/4 v7, 0x1

    :goto_f
    iget-object v8, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    invoke-virtual {v8}, Lco/polarr/mgcsc/f/h/e;->a()Z

    move-result v8

    if-nez v12, :cond_20

    iget-object v9, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->resetCheckItem:Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;

    const/4 v13, 0x0

    iput-boolean v13, v9, Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;->a:Z

    goto :goto_10

    :cond_20
    const/4 v13, 0x0

    :goto_10
    iget-object v9, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    iget v9, v9, Lco/polarr/mgcsc/f/h/e;->c:F

    if-nez v7, :cond_21

    iget-object v7, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->resetCheckItem:Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;

    iput-boolean v13, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;->c:Z

    :cond_21
    if-nez v8, :cond_25

    iget-object v7, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->resetCheckItem:Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;

    iget-boolean v8, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;->a:Z

    if-eqz v8, :cond_25

    iget-boolean v7, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;->c:Z

    if-nez v7, :cond_22

    goto :goto_14

    :cond_22
    :goto_11
    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v0, v1, v14}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    goto :goto_a

    :cond_23
    :goto_12
    iget-object v7, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-nez v7, :cond_24

    const/4 v7, 0x1

    goto :goto_13

    :cond_24
    invoke-virtual {v7}, Lco/polarr/mgcsc/f/h/k;->f()Z

    move-result v7

    :goto_13
    if-nez v7, :cond_22

    :cond_25
    :goto_14
    invoke-direct {v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doReset()V

    const/4 v12, 0x0

    :cond_26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_27

    move-object/from16 v8, p9

    invoke-static {v6, v8, v2, v3}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->formatCamera2Faces([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_27
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v15, 0x43160000    # 150.0f

    if-nez v6, :cond_2a

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v5, :cond_28

    invoke-virtual {v6, v9, v8, v15, v15}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/high16 p5, 0x43960000    # 300.0f

    add-int/lit16 v10, v4, 0xb4

    rem-int/lit16 v10, v10, 0x168

    goto :goto_15

    :cond_28
    const/high16 p5, 0x43960000    # 300.0f

    move v10, v4

    :goto_15
    int-to-float v10, v10

    invoke-virtual {v6, v10, v15, v15}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    int-to-float v10, v2

    div-float v10, p5, v10

    int-to-float v8, v3

    div-float v8, p5, v8

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_16
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_29

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v9, v28

    check-cast v9, Lco/polarr/mgcsc/entities/FaceDetected;

    iget-object v15, v9, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    iget v13, v15, Landroid/graphics/RectF;->left:F

    mul-float/2addr v13, v10

    iput v13, v15, Landroid/graphics/RectF;->left:F

    iget v13, v15, Landroid/graphics/RectF;->right:F

    mul-float/2addr v13, v10

    iput v13, v15, Landroid/graphics/RectF;->right:F

    iget v13, v15, Landroid/graphics/RectF;->top:F

    mul-float/2addr v13, v8

    iput v13, v15, Landroid/graphics/RectF;->top:F

    iget v13, v15, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v13, v8

    iput v13, v15, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v15}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v13, v9, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    iget v15, v13, Landroid/graphics/PointF;->x:F

    mul-float/2addr v15, v10

    iput v15, v13, Landroid/graphics/PointF;->x:F

    iget v15, v13, Landroid/graphics/PointF;->y:F

    mul-float/2addr v15, v8

    iput v15, v13, Landroid/graphics/PointF;->y:F

    iget-object v15, v9, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    move/from16 p11, v8

    iget v8, v15, Landroid/graphics/PointF;->x:F

    mul-float/2addr v8, v10

    iput v8, v15, Landroid/graphics/PointF;->x:F

    iget v8, v15, Landroid/graphics/PointF;->y:F

    mul-float v8, v8, p11

    iput v8, v15, Landroid/graphics/PointF;->y:F

    iget-object v8, v9, Lco/polarr/mgcsc/entities/FaceDetected;->mouth:Landroid/graphics/PointF;

    move/from16 p12, v10

    iget v10, v8, Landroid/graphics/PointF;->x:F

    mul-float v10, v10, p12

    iput v10, v8, Landroid/graphics/PointF;->x:F

    move/from16 p13, v10

    iget v10, v8, Landroid/graphics/PointF;->y:F

    mul-float v10, v10, p11

    iput v10, v8, Landroid/graphics/PointF;->y:F

    iget v8, v13, Landroid/graphics/PointF;->x:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    move/from16 v29, v8

    iget v8, v15, Landroid/graphics/PointF;->x:F

    iget v15, v15, Landroid/graphics/PointF;->y:F

    move/from16 v30, v8

    move/from16 v31, v10

    const/4 v8, 0x6

    new-array v10, v8, [F

    const/16 v16, 0x0

    aput v29, v10, v16

    const/16 v19, 0x1

    aput v13, v10, v19

    const/16 v23, 0x2

    aput v30, v10, v23

    const/16 v22, 0x3

    aput v15, v10, v22

    const/16 v17, 0x4

    aput p13, v10, v17

    const/16 v26, 0x5

    aput v31, v10, v26

    invoke-virtual {v6, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v8, v9, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    aget v13, v10, v16

    aget v15, v10, v19

    invoke-virtual {v8, v13, v15}, Landroid/graphics/PointF;->set(FF)V

    iget-object v8, v9, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    aget v13, v10, v23

    aget v15, v10, v22

    invoke-virtual {v8, v13, v15}, Landroid/graphics/PointF;->set(FF)V

    iget-object v8, v9, Lco/polarr/mgcsc/entities/FaceDetected;->mouth:Landroid/graphics/PointF;

    const/16 v17, 0x4

    aget v9, v10, v17

    const/16 v26, 0x5

    aget v10, v10, v26

    invoke-virtual {v8, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    move/from16 v8, p11

    move/from16 v10, p12

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v15, 0x43160000    # 150.0f

    goto/16 :goto_16

    :cond_29
    iget-object v6, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v6, :cond_2b

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco/polarr/mgcsc/entities/FaceDetected;

    iget-object v9, v9, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2a
    const/high16 p5, 0x43960000    # 300.0f

    :cond_2b
    if-eqz v11, :cond_2f

    if-nez v5, :cond_2f

    if-eqz p16, :cond_2f

    invoke-static/range {p16 .. p16}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->formatFaces(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v8, 0x43160000    # 150.0f

    if-eqz v5, :cond_2c

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v27, 0x7

    invoke-virtual {v11, v15, v13, v8, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    add-int/lit16 v13, v4, 0xb4

    rem-int/lit16 v13, v13, 0x168

    goto :goto_18

    :cond_2c
    const/16 v27, 0x7

    move v13, v4

    :goto_18
    int-to-float v13, v13

    invoke-virtual {v11, v13, v8, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    int-to-float v8, v2

    div-float v8, p5, v8

    int-to-float v13, v3

    div-float v13, p5, v13

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_19
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_2d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    const/16 p5, 0x8

    move-object/from16 v6, v29

    check-cast v6, Lco/polarr/mgcsc/entities/FaceDetected;

    const/16 v29, 0xa

    iget-object v9, v6, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    const/16 v30, 0x9

    iget v10, v9, Landroid/graphics/RectF;->left:F

    mul-float/2addr v10, v8

    iput v10, v9, Landroid/graphics/RectF;->left:F

    iget v10, v9, Landroid/graphics/RectF;->right:F

    mul-float/2addr v10, v8

    iput v10, v9, Landroid/graphics/RectF;->right:F

    iget v10, v9, Landroid/graphics/RectF;->top:F

    mul-float/2addr v10, v13

    iput v10, v9, Landroid/graphics/RectF;->top:F

    iget v10, v9, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v10, v13

    iput v10, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v11, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v9, v6, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    mul-float/2addr v10, v8

    iput v10, v9, Landroid/graphics/PointF;->x:F

    iget v10, v9, Landroid/graphics/PointF;->y:F

    mul-float/2addr v10, v13

    iput v10, v9, Landroid/graphics/PointF;->y:F

    iget-object v10, v6, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    move/from16 v31, v4

    iget v4, v10, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v8

    iput v4, v10, Landroid/graphics/PointF;->x:F

    iget v4, v10, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v13

    iput v4, v10, Landroid/graphics/PointF;->y:F

    iget-object v4, v6, Lco/polarr/mgcsc/entities/FaceDetected;->mouth:Landroid/graphics/PointF;

    move/from16 p8, v8

    iget v8, v4, Landroid/graphics/PointF;->x:F

    mul-float v8, v8, p8

    iput v8, v4, Landroid/graphics/PointF;->x:F

    iget v8, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v8, v13

    iput v8, v4, Landroid/graphics/PointF;->y:F

    iget-object v8, v6, Lco/polarr/mgcsc/entities/FaceDetected;->nose:Landroid/graphics/PointF;

    move/from16 v32, v12

    iget v12, v8, Landroid/graphics/PointF;->x:F

    mul-float v12, v12, p8

    iput v12, v8, Landroid/graphics/PointF;->x:F

    iget v12, v8, Landroid/graphics/PointF;->y:F

    mul-float/2addr v12, v13

    iput v12, v8, Landroid/graphics/PointF;->y:F

    iget-object v12, v6, Lco/polarr/mgcsc/entities/FaceDetected;->leftFace:Landroid/graphics/PointF;

    move/from16 p9, v13

    iget v13, v12, Landroid/graphics/PointF;->x:F

    mul-float v13, v13, p8

    iput v13, v12, Landroid/graphics/PointF;->x:F

    iget v13, v12, Landroid/graphics/PointF;->y:F

    mul-float v13, v13, p9

    iput v13, v12, Landroid/graphics/PointF;->y:F

    iget-object v13, v6, Lco/polarr/mgcsc/entities/FaceDetected;->rightFace:Landroid/graphics/PointF;

    move-object/from16 p10, v15

    iget v15, v13, Landroid/graphics/PointF;->x:F

    mul-float v15, v15, p8

    iput v15, v13, Landroid/graphics/PointF;->x:F

    move/from16 p11, v15

    iget v15, v13, Landroid/graphics/PointF;->y:F

    mul-float v15, v15, p9

    iput v15, v13, Landroid/graphics/PointF;->y:F

    iget v13, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    move/from16 p12, v9

    iget v9, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    move/from16 p13, v9

    iget v9, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move/from16 p16, v4

    iget v4, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    move/from16 v33, v4

    iget v4, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    move/from16 v34, v4

    move/from16 v35, v8

    const/16 v4, 0xc

    new-array v8, v4, [F

    const/16 v16, 0x0

    aput v13, v8, v16

    const/16 v19, 0x1

    aput p12, v8, v19

    const/16 v23, 0x2

    aput p13, v8, v23

    const/16 v22, 0x3

    aput v10, v8, v22

    const/16 v17, 0x4

    aput v9, v8, v17

    const/16 v26, 0x5

    aput p16, v8, v26

    const/16 v28, 0x6

    aput v33, v8, v28

    aput v12, v8, v27

    aput p11, v8, p5

    aput v15, v8, v30

    aput v34, v8, v29

    const/16 v25, 0xb

    aput v35, v8, v25

    invoke-virtual {v11, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v4, v6, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    const/16 v16, 0x0

    aget v9, v8, v16

    const/16 v19, 0x1

    aget v10, v8, v19

    invoke-virtual {v4, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    iget-object v4, v6, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    const/16 v23, 0x2

    aget v9, v8, v23

    const/16 v22, 0x3

    aget v10, v8, v22

    invoke-virtual {v4, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    iget-object v4, v6, Lco/polarr/mgcsc/entities/FaceDetected;->mouth:Landroid/graphics/PointF;

    const/16 v17, 0x4

    aget v9, v8, v17

    const/16 v26, 0x5

    aget v10, v8, v26

    invoke-virtual {v4, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    iget-object v4, v6, Lco/polarr/mgcsc/entities/FaceDetected;->leftFace:Landroid/graphics/PointF;

    const/16 v28, 0x6

    aget v9, v8, v28

    aget v10, v8, v27

    invoke-virtual {v4, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    iget-object v4, v6, Lco/polarr/mgcsc/entities/FaceDetected;->rightFace:Landroid/graphics/PointF;

    aget v9, v8, p5

    aget v10, v8, v30

    invoke-virtual {v4, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    iget-object v4, v6, Lco/polarr/mgcsc/entities/FaceDetected;->nose:Landroid/graphics/PointF;

    aget v6, v8, v29

    const/16 v25, 0xb

    aget v8, v8, v25

    invoke-virtual {v4, v6, v8}, Landroid/graphics/PointF;->set(FF)V

    move/from16 v8, p8

    move/from16 v13, p9

    move-object/from16 v15, p10

    move/from16 v4, v31

    move/from16 v12, v32

    goto/16 :goto_19

    :cond_2d
    move/from16 v31, v4

    move/from16 v32, v12

    const/16 p5, 0x8

    const/16 v22, 0x3

    const/16 v29, 0xa

    const/16 v30, 0x9

    iget-object v4, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v4, :cond_30

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_30

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lco/polarr/mgcsc/entities/FaceDetected;

    iget-object v8, v8, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2e
    iget-object v6, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    invoke-interface {v6, v4}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateFaces(Ljava/util/List;)V

    iget-object v4, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    new-instance v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC$a;

    invoke-direct {v6, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC$a;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)V

    const-wide/16 v8, 0x7d0

    invoke-interface {v4, v6, v8, v9}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1b

    :cond_2f
    move/from16 v31, v4

    move/from16 v32, v12

    const/16 p5, 0x8

    const/16 v22, 0x3

    const/16 v27, 0x7

    const/16 v29, 0xa

    const/16 v30, 0x9

    :cond_30
    :goto_1b
    new-instance v4, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v4}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    iget-object v6, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const/16 v8, 0x15

    if-eqz v6, :cond_36

    iget v9, v6, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-ne v9, v8, :cond_36

    iget-boolean v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isTrackingFace:Z

    if-nez v1, :cond_35

    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    iget v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputWidth:I

    int-to-float v2, v2

    iget v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputHeight:I

    int-to-float v3, v3

    iget v6, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputStride:I

    int-to-float v6, v6

    iget v7, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputScanline:I

    int-to-float v7, v7

    iget v9, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rotateDegrees:I

    move-object/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v9

    invoke-virtual/range {p1 .. p6}, Lco/polarr/mgcsc/f/h/f;->a(FFFFI)V

    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    iget-object v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21:[B

    invoke-virtual {v1, v2}, Lco/polarr/mgcsc/f/h/f;->b([B)V

    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/f;->a()I

    move-result v1

    if-eqz v1, :cond_34

    const/4 v13, 0x1

    if-eq v1, v13, :cond_32

    const/4 v13, 0x2

    if-eq v1, v13, :cond_31

    move/from16 v10, v31

    goto :goto_1c

    :cond_31
    const/4 v13, 0x4

    iput v13, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    iget-object v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iput-object v2, v1, Lco/polarr/mgcsc/f/h/f;->o:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-boolean v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    iput-boolean v2, v1, Lco/polarr/mgcsc/f/h/f;->p:Z

    iget-boolean v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingRotation:Z

    iput-boolean v2, v1, Lco/polarr/mgcsc/f/h/f;->q:Z

    iput-object v4, v1, Lco/polarr/mgcsc/f/h/f;->n:Lco/polarr/mgcsc/entities/MovementSuggestion;

    move/from16 v10, v31

    const/4 v15, 0x1

    goto :goto_1d

    :cond_32
    move/from16 v1, v30

    iput v1, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    const/4 v2, 0x0

    iput-object v2, v1, Lco/polarr/mgcsc/f/h/f;->o:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/k;->h()V

    :cond_33
    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/e;->c()V

    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    iget v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputWidth:I

    iget v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputHeight:I

    iget v6, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastWidth:I

    iget v7, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastHeight:I

    move-object/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v31

    invoke-virtual/range {p1 .. p6}, Lco/polarr/mgcsc/f/h/e;->a(IIIII)V

    move/from16 v10, p6

    goto :goto_1c

    :cond_34
    move/from16 v10, v31

    iput v8, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :goto_1c
    const/4 v15, 0x0

    :goto_1d
    move-object v1, v0

    const/4 v13, 0x2

    goto/16 :goto_2d

    :cond_35
    move/from16 v10, v31

    goto/16 :goto_21

    :cond_36
    move/from16 v10, v31

    iget-boolean v9, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->targetFound:Z

    const-string v11, "E"

    if-eqz v9, :cond_40

    iget-boolean v6, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingZoomout:Z

    if-eqz v6, :cond_37

    invoke-direct {v0, v2, v3}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkTrackerSize(II)V

    iget-object v6, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21converter:Lco/polarr/mgcsc/f/h/g;

    iget v9, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputStride:I

    iget v12, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputScanline:I

    iget-object v13, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21:[B

    move/from16 p9, v2

    move/from16 p10, v3

    move-object/from16 p8, v6

    move/from16 p11, v9

    move/from16 p12, v12

    move-object/from16 p13, v13

    invoke-virtual/range {p8 .. p13}, Lco/polarr/mgcsc/f/h/g;->a(IIII[B)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rescaleProcessing(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v2, v10, v5, v13}, Lco/polarr/mgcsc/f/i/c;->a(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1e

    :cond_37
    const/4 v2, 0x0

    :goto_1e
    invoke-direct {v0, v2, v1, v5, v7}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->getMovementSuggestion(Landroid/graphics/Bitmap;Ljava/util/List;ZLjava/util/List;)Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object v1

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_38

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_38
    if-eqz v1, :cond_3f

    iget v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v15, 0xb

    if-ne v2, v15, :cond_39

    iput v15, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iput-object v4, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const-string v1, "C"

    invoke-direct {v0, v4, v1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    return-object v4

    :cond_39
    move/from16 v3, v29

    if-ne v2, v3, :cond_3a

    iput v3, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    invoke-direct {v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doReset()V

    const-string v1, "D"

    invoke-direct {v0, v4, v1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    return-object v4

    :cond_3a
    const/16 v3, 0x9

    if-ne v2, v3, :cond_3b

    iput v3, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    const/4 v3, 0x0

    iput-object v3, v1, Lco/polarr/mgcsc/f/h/f;->o:Lco/polarr/mgcsc/entities/SuggestionItem;

    const/16 v15, 0x13

    invoke-direct {v0, v15}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStableToReset(I)V

    invoke-direct {v0, v4, v11}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    return-object v4

    :cond_3b
    const/4 v3, 0x0

    const/16 v6, 0x16

    if-ne v2, v6, :cond_3c

    iput v6, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    iput-object v3, v1, Lco/polarr/mgcsc/f/h/f;->o:Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {v0, v6}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStableToReset(I)V

    invoke-direct {v0, v4, v11}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    return-object v4

    :cond_3c
    iget-object v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-nez v3, :cond_3d

    move/from16 v3, p5

    :goto_1f
    iput v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    goto :goto_20

    :cond_3d
    const/4 v3, 0x6

    if-ne v2, v3, :cond_3e

    goto :goto_1f

    :cond_3e
    const/16 v2, 0x12

    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :goto_20
    move-object v4, v1

    :cond_3f
    :goto_21
    move-object v1, v0

    const/4 v13, 0x2

    const/4 v15, 0x0

    goto/16 :goto_2d

    :cond_40
    if-eqz v6, :cond_45

    iget v6, v6, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v9, 0xd

    if-eq v6, v9, :cond_41

    const/16 v9, 0x14

    if-eq v6, v9, :cond_41

    if-eq v6, v8, :cond_41

    const/16 v9, 0x16

    if-eq v6, v9, :cond_42

    goto :goto_23

    :cond_41
    const/16 v9, 0x16

    :cond_42
    if-ne v6, v9, :cond_44

    iget-object v6, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    iget-object v9, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21:[B

    invoke-virtual {v6, v9}, Lco/polarr/mgcsc/f/h/e;->a([B)V

    iget-object v6, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    invoke-virtual {v6}, Lco/polarr/mgcsc/f/h/e;->b()Z

    move-result v6

    if-nez v6, :cond_43

    goto/16 :goto_11

    :cond_43
    :goto_22
    const/16 v6, 0x16

    goto :goto_25

    :cond_44
    move v6, v9

    goto :goto_25

    :cond_45
    :goto_23
    if-nez v32, :cond_46

    const/16 v1, 0xe

    iput v1, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const-string v1, "F"

    invoke-direct {v0, v4, v1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    return-object v4

    :cond_46
    iget-object v6, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v6, :cond_47

    invoke-virtual {v6}, Lco/polarr/mgcsc/f/h/k;->g()Z

    move-result v6

    goto :goto_24

    :cond_47
    const/4 v6, 0x0

    :goto_24
    if-nez v6, :cond_48

    if-nez v18, :cond_48

    const/4 v13, 0x1

    iput v13, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const-string v1, "G"

    invoke-direct {v0, v4, v1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    return-object v4

    :cond_48
    const/4 v13, 0x1

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->resetAfStates(Z)V

    iget v6, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->engineMode:I

    if-eqz v6, :cond_43

    if-ne v6, v13, :cond_49

    goto :goto_22

    :cond_49
    const/16 v6, 0x16

    iput v6, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    const/4 v2, 0x0

    iput-object v2, v1, Lco/polarr/mgcsc/f/h/f;->o:Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {v0, v6}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStableToReset(I)V

    invoke-direct {v0, v4, v11}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    return-object v4

    :goto_25
    iget-object v9, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v9, :cond_4a

    iget v9, v9, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-ne v9, v6, :cond_4b

    :cond_4a
    move-object v1, v0

    const/16 v9, 0xd

    goto/16 :goto_38

    :cond_4b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-boolean v4, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isRepeatabilityEnabled:Z

    if-eqz v4, :cond_4c

    iget v4, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->engineMode:I

    const/4 v13, 0x2

    if-ne v4, v13, :cond_4c

    iget-object v4, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    invoke-virtual {v4, v2, v3, v10}, Lco/polarr/mgcsc/f/h/i;->a(III)V

    iget-object v4, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    iget-object v6, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21:[B

    invoke-virtual {v4, v6}, Lco/polarr/mgcsc/f/h/i;->a([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_26
    const/4 v9, -0x1

    goto :goto_27

    :cond_4c
    const/4 v4, -0x1

    const/4 v6, 0x0

    goto :goto_26

    :goto_27
    if-eq v4, v9, :cond_4d

    iget-boolean v9, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isRepeatabilityEnabled:Z

    if-eqz v9, :cond_4d

    iget v9, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->engineMode:I

    const/4 v13, 0x2

    if-ne v9, v13, :cond_4d

    iget-object v9, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    invoke-virtual {v9}, Lco/polarr/mgcsc/f/h/i;->b()Landroid/graphics/Point;

    move-result-object v9

    new-instance v11, Landroid/graphics/PointF;

    iget v12, v9, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    invoke-direct {v11, v12, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v6, v11, v4}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->restoreSuggestion(Ljava/lang/Object;Landroid/graphics/PointF;I)Z

    move-result v4

    iput-boolean v4, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->targetFound:Z

    :cond_4d
    iget-boolean v4, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->targetFound:Z

    if-nez v4, :cond_50

    invoke-direct {v0, v2, v3}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkTrackerSize(II)V

    iget-object v4, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21converter:Lco/polarr/mgcsc/f/h/g;

    iget v9, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputStride:I

    iget v11, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputScanline:I

    iget-object v12, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21:[B

    move/from16 p9, v2

    move/from16 p10, v3

    move-object/from16 p8, v4

    move/from16 p11, v9

    move/from16 p12, v11

    move-object/from16 p13, v12

    invoke-virtual/range {p8 .. p13}, Lco/polarr/mgcsc/f/h/g;->a(IIII[B)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rescaleProcessing(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v2, v10, v5, v13}, Lco/polarr/mgcsc/f/i/c;->a(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v3, 0x0

    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move-object/from16 p2, v2

    move/from16 p4, v3

    move/from16 p5, v5

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->findCompositionTarget(Landroid/graphics/Bitmap;Ljava/util/List;ZZLjava/util/List;)Z

    move-result v0

    move-object/from16 v1, p1

    iput-boolean v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->targetFound:Z

    if-eqz v0, :cond_4e

    iget-boolean v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isRepeatabilityEnabled:Z

    if-eqz v0, :cond_4e

    iget v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->engineMode:I

    const/4 v13, 0x2

    if-ne v0, v13, :cond_4f

    invoke-direct {v1, v6}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->saveSuggestion(Ljava/lang/Object;)V

    goto :goto_28

    :cond_4e
    const/4 v13, 0x2

    :cond_4f
    :goto_28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v6, 0x0

    goto :goto_29

    :cond_50
    move-object v1, v0

    const/4 v13, 0x2

    iget-object v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct {v1, v0, v2, v6}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->initialiseTrackers(Lco/polarr/mgcsc/entities/SuggestionItem;Ljava/util/List;Z)Z

    :goto_29
    iget-object v4, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget-boolean v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->targetFound:Z

    if-eqz v0, :cond_53

    iget-boolean v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isTrackingFace:Z

    if-eqz v0, :cond_51

    const/4 v0, 0x4

    iput v0, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    goto :goto_2a

    :cond_51
    const/4 v0, 0x4

    iget-object v2, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    invoke-virtual {v2}, Lco/polarr/mgcsc/f/h/f;->c()I

    move-result v2

    if-eqz v2, :cond_52

    iput v8, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    move v15, v6

    goto :goto_2b

    :cond_52
    iput v0, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    iget-object v2, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iput-object v2, v0, Lco/polarr/mgcsc/f/h/f;->o:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-boolean v2, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    iput-boolean v2, v0, Lco/polarr/mgcsc/f/h/f;->p:Z

    iget-boolean v2, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingRotation:Z

    iput-boolean v2, v0, Lco/polarr/mgcsc/f/h/f;->q:Z

    iput-object v4, v0, Lco/polarr/mgcsc/f/h/f;->n:Lco/polarr/mgcsc/entities/MovementSuggestion;

    :goto_2a
    const/4 v15, 0x1

    :goto_2b
    iget-boolean v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingRotation:Z

    if-eqz v0, :cond_54

    const/4 v3, 0x6

    iput v3, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    goto :goto_2c

    :cond_53
    const/16 v3, 0x9

    iput v3, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    const/4 v2, 0x0

    iput-object v2, v0, Lco/polarr/mgcsc/f/h/f;->o:Lco/polarr/mgcsc/entities/SuggestionItem;

    move v15, v6

    :cond_54
    :goto_2c
    iget v0, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-eq v0, v8, :cond_56

    iget-object v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/h/k;->h()V

    :cond_55
    iget-object v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/h/e;->c()V

    iget-object v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    iget v2, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputWidth:I

    iget v3, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputHeight:I

    iget v5, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastWidth:I

    iget v6, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastHeight:I

    move-object/from16 p1, v0

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v10

    invoke-virtual/range {p1 .. p6}, Lco/polarr/mgcsc/f/h/e;->a(IIIII)V

    :cond_56
    :goto_2d
    iget v0, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_57

    const/16 v0, 0x13

    invoke-direct {v1, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStableToReset(I)V

    :cond_57
    iget-boolean v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isFaceSuggestion:Z

    if-eqz v0, :cond_58

    move/from16 v14, v22

    goto :goto_2e

    :cond_58
    iget-boolean v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    if-eqz v0, :cond_59

    const/4 v14, 0x1

    goto :goto_2e

    :cond_59
    move v14, v13

    :goto_2e
    iput v14, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionMode:I

    iget-object v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v0, :cond_5a

    iget-object v0, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-eqz v0, :cond_5a

    iget-object v2, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-eqz v2, :cond_5a

    iget v0, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropScore:F

    iput v0, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropScore:F

    :cond_5a
    iget v0, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-eq v0, v8, :cond_5b

    iget-object v0, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-eqz v0, :cond_5b

    iget-object v0, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    if-ne v0, v2, :cond_5b

    const/4 v13, 0x5

    iput v13, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :cond_5b
    iget-boolean v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    if-eqz v0, :cond_5c

    iget-object v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    if-eqz v0, :cond_5c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->smartCropRects:Ljava/util/List;

    iget-object v2, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2f

    :cond_5c
    const/4 v2, 0x0

    iput-object v2, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->smartCropRects:Ljava/util/List;

    :goto_2f
    iget v0, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    iget v2, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    add-int/lit16 v3, v10, 0x168

    rem-int/lit16 v3, v3, 0x168

    if-eqz v3, :cond_60

    const/16 v13, 0x5a

    if-eq v3, v13, :cond_5f

    const/16 v5, 0xb4

    if-eq v3, v5, :cond_5e

    const/16 v13, 0x10e

    if-eq v3, v13, :cond_5d

    goto :goto_31

    :cond_5d
    neg-float v2, v2

    iput v2, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    :goto_30
    iput v0, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    goto :goto_31

    :cond_5e
    neg-float v0, v0

    iput v0, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    neg-float v0, v2

    goto :goto_30

    :cond_5f
    iput v2, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    neg-float v0, v0

    goto :goto_30

    :cond_60
    iput v0, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    iput v2, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    :goto_31
    if-eqz p7, :cond_61

    iget v0, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    neg-float v0, v0

    iput v0, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    :cond_61
    add-int/lit16 v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    if-eqz v3, :cond_65

    const/16 v13, 0x5a

    if-eq v3, v13, :cond_64

    const/16 v5, 0xb4

    if-eq v3, v5, :cond_63

    const/16 v13, 0x10e

    if-eq v3, v13, :cond_62

    goto :goto_34

    :cond_62
    iget v0, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    add-float v0, v0, v24

    :goto_32
    iput v0, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    goto :goto_34

    :cond_63
    iget v0, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    const/high16 v2, 0x43870000    # 270.0f

    :goto_33
    add-float/2addr v0, v2

    goto :goto_32

    :cond_64
    iget v0, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    add-float v0, v0, v20

    goto :goto_32

    :cond_65
    iget v0, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    const/high16 v2, 0x42b40000    # 90.0f

    goto :goto_33

    :goto_34
    iget v0, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    add-float v0, v0, v21

    rem-float v0, v0, v21

    iput v0, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    if-eqz v15, :cond_67

    iget v0, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/4 v13, 0x5

    if-eq v0, v13, :cond_66

    const/4 v3, 0x6

    if-eq v0, v3, :cond_66

    const/16 v2, 0x12

    if-eq v0, v2, :cond_66

    move/from16 v2, v27

    if-ne v0, v2, :cond_67

    :cond_66
    const/4 v13, 0x4

    iput v13, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :cond_67
    iget-object v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/4 v13, 0x5

    if-eq v2, v13, :cond_68

    sget v3, Lco/polarr/mgcsc/entities/MovementSuggestion;->STATUS_TARGET_REACHED_AF_FOCUSED:I

    if-eq v2, v3, :cond_68

    const/4 v9, -0x1

    iput v9, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->shutterTimer:I

    goto :goto_37

    :cond_68
    iget v2, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-ne v2, v13, :cond_6a

    if-eqz v32, :cond_69

    sget v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->STATUS_TARGET_REACHED_AF_FOCUSED:I

    iput v2, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    goto :goto_35

    :cond_69
    iput v13, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :cond_6a
    :goto_35
    iget v0, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->shutterTimer:I

    const/4 v9, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-ne v0, v9, :cond_6b

    iget v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->shutterTimer:I

    int-to-long v5, v0

    add-long/2addr v2, v5

    iput-wide v2, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nextShutterCountingDownTime:J

    const/16 v19, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_36
    iput v0, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->shutterTimer:I

    goto :goto_37

    :cond_6b
    iget-wide v5, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nextShutterCountingDownTime:J

    cmp-long v0, v2, v5

    if-lez v0, :cond_6c

    const/4 v9, -0x1

    iput v9, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->shutterTimer:I

    const/16 v15, 0xc

    iput v15, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    invoke-direct {v1, v15}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStableToReset(I)V

    goto :goto_37

    :cond_6c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v5, v2

    long-to-int v0, v5

    goto :goto_36

    :goto_37
    iput-object v4, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const-string v0, "M"

    invoke-direct {v1, v4, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    return-object v4

    :goto_38
    iput v9, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iput-object v4, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const-string v0, "L"

    invoke-direct {v1, v4, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    return-object v4

    :goto_39
    return-object v2
.end method

.method public doRelease()V
    .locals 5

    .line 1
    sget-object v0, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "start release:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lco/polarr/mgcsc/f/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->odProcessor:Lco/polarr/mgcsc/f/h/h;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/h;->a()V

    .line 33
    .line 34
    .line 35
    new-array v1, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v4, "SNAP od released!"

    .line 38
    .line 39
    invoke-virtual {v0, v4, v1}, Lco/polarr/mgcsc/f/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->odProcessor:Lco/polarr/mgcsc/f/h/h;

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->release()V

    .line 49
    .line 50
    .line 51
    new-array v1, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v4, "SNAP sc released!"

    .line 54
    .line 55
    invoke-virtual {v0, v4, v1}, Lco/polarr/mgcsc/f/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/k;->k()V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/i;->d()V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/f;->f()V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/f/h/d;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/d;->b()V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/f/h/d;

    .line 95
    .line 96
    :cond_5
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21converter:Lco/polarr/mgcsc/f/h/g;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/g;->a()V

    .line 101
    .line 102
    .line 103
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "All released! "

    .line 106
    .line 107
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-array v1, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v0, p0, v1}, Lco/polarr/mgcsc/f/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public synthetic e(Ljava/util/concurrent/atomic/AtomicReference;IIIIIZ[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$getCurrentBitmap$37(Ljava/util/concurrent/atomic/AtomicReference;IIIIIZ[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public engine()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lco/polarr/mgcsc/f/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic f(Ljava/util/concurrent/atomic/AtomicReference;IIIIIZ[BI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$getCurrentScaledBitmap$38(Ljava/util/concurrent/atomic/AtomicReference;IIIIIZ[BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$getFullImageScore$30(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCurrentBitmap(IIIIIZ[B)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v10, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 7
    .line 8
    if-eqz v10, :cond_0

    .line 9
    .line 10
    new-instance v0, Lco/polarr/mgcsc/v2/apis/l;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    move v6, p4

    .line 17
    move/from16 v7, p5

    .line 18
    .line 19
    move/from16 v8, p6

    .line 20
    .line 21
    move-object/from16 v9, p7

    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Lco/polarr/mgcsc/v2/apis/l;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;IIIIIZ[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v0}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-enter v2

    .line 30
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/graphics/Bitmap;

    .line 48
    .line 49
    return-object p0

    .line 50
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p0
.end method

.method public getCurrentScaledBitmap(IIIIIZ[BI)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v11, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 7
    .line 8
    if-eqz v11, :cond_0

    .line 9
    .line 10
    new-instance v0, Lco/polarr/mgcsc/v2/apis/a1;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    move/from16 v6, p4

    .line 17
    .line 18
    move/from16 v7, p5

    .line 19
    .line 20
    move/from16 v8, p6

    .line 21
    .line 22
    move-object/from16 v9, p7

    .line 23
    .line 24
    move/from16 v10, p8

    .line 25
    .line 26
    invoke-direct/range {v0 .. v10}, Lco/polarr/mgcsc/v2/apis/a1;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;IIIIIZ[BI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v11, v0}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-enter v2

    .line 33
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/graphics/Bitmap;

    .line 51
    .line 52
    return-object p0

    .line 53
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p0
.end method

.method public getCurrentStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    .line 13
    .line 14
    return p0
.end method

.method public getFullImageScore(Landroid/graphics/Bitmap;)F
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lco/polarr/mgcsc/v2/apis/t;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, p1}, Lco/polarr/mgcsc/v2/apis/t;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-enter v0

    .line 24
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p0

    .line 31
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p0
.end method

.method public getLastProcessingTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastProcessingTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMovementSuggestionDebug(Landroid/graphics/Bitmap;Ljava/util/List;Z)Lco/polarr/mgcsc/entities/MovementSuggestionDebug;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;Z)",
            "Lco/polarr/mgcsc/entities/MovementSuggestionDebug;"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 7
    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    new-instance v0, Lco/polarr/mgcsc/v2/apis/d1;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lco/polarr/mgcsc/v2/apis/d1;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lco/polarr/mgcsc/entities/MovementSuggestionDebug;

    .line 41
    .line 42
    return-object p0

    .line 43
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p0
.end method

.method public getScreenRotation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    .line 28
    .line 29
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/h/k;->a()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    .line 34
    .line 35
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/h/k;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 p0, 0x0

    .line 42
    :goto_0
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const p0, 0x461c4000    # 10000.0f

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :cond_1
    const/high16 p0, 0x43b40000    # 360.0f

    .line 49
    .line 50
    sub-float/2addr p0, v0

    .line 51
    return p0
.end method

.method public getShutterTimer()I
    .locals 0

    .line 1
    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->shutterTimer:I

    .line 2
    .line 3
    return p0
.end method

.method public getTopScoreCrops(Landroid/graphics/Bitmap;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 7
    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    new-instance v0, Lco/polarr/mgcsc/v2/apis/f;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lco/polarr/mgcsc/v2/apis/f;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    return-object p0

    .line 43
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p0
.end method

.method public synthetic h(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$getMovementSuggestionDebug$3(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic i(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$getTopScoreCrops$5(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public init(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "call init:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lco/polarr/mgcsc/f/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_0
    const-string v2, "/system/saiv/best_composition_db/polarr.param.xml"

    .line 30
    .line 31
    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->b(Ljava/lang/String;)Lco/polarr/mgcsc/f/g/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget v0, v1, Lco/polarr/mgcsc/f/g/a;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "/system/saiv/best_composition_db/SmartCrop.polarr.db"

    .line 49
    .line 50
    const-string v3, "/system/saiv/best_composition_db/ObjDet.polarr.db"

    .line 51
    .line 52
    invoke-direct {p0, p1, v2, v3, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->poInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, v1}, Lco/polarr/mgcsc/f/i/b;->a(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Lco/polarr/mgcsc/f/g/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    return p1
.end method

.method public synthetic j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$onPause$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic k()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$onResume$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$poInit$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic m([BIIIZLco/polarr/mgcsc/entities/ImageParam;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$processing$7([BIIIZLco/polarr/mgcsc/entities/ImageParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic n([BIIIIIZLco/polarr/mgcsc/entities/ImageParam;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$processing$8([BIIIIIZLco/polarr/mgcsc/entities/ImageParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic o()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$reset$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public odModelVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lco/polarr/mgcsc/f/c;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/k0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lco/polarr/mgcsc/v2/apis/k0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/z0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lco/polarr/mgcsc/v2/apis/z0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public synthetic p(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setAFCheckFrames$11(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public processing([BIIIIIZLco/polarr/mgcsc/entities/ImageParam;)Lco/polarr/mgcsc/entities/MovementSuggestion;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v7, p8

    iget-object v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lco/polarr/mgcsc/f/f;->a:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v0, :cond_0

    iget v0, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_0

    iget-object v2, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastThreadSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v2, :cond_0

    iget v2, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-eq v2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, v7, Lco/polarr/mgcsc/entities/ImageParam;->enableDownsize:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lco/polarr/yuv/MGCYuvJNI;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v10, p2

    int-to-float v0, v10

    const/high16 v2, 0x44480000    # 800.0f

    div-float v3, v2, v0

    move/from16 v11, p3

    int-to-float v4, v11

    div-float/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v13, v0

    mul-float/2addr v4, v2

    float-to-int v14, v4

    mul-int v0, v13, v14

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v12, v0, [B

    const/4 v15, 0x0

    move-object/from16 v8, p1

    move/from16 v9, p4

    invoke-static/range {v8 .. v15}, Lco/polarr/yuv/MGCYuvJNI;->scaleYUV([BIII[BIII)V

    iget-object v0, v7, Lco/polarr/mgcsc/entities/ImageParam;->faces:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->updateRois(Ljava/util/List;F)V

    iget-object v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v8, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    new-instance v0, Lco/polarr/mgcsc/v2/apis/p;

    move/from16 v5, p6

    move/from16 v6, p7

    move-object v2, v12

    move v3, v13

    move v4, v14

    invoke-direct/range {v0 .. v7}, Lco/polarr/mgcsc/v2/apis/p;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;[BIIIZLco/polarr/mgcsc/entities/ImageParam;)V

    invoke-virtual {v8, v0}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v10, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    new-instance v0, Lco/polarr/mgcsc/v2/apis/m;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lco/polarr/mgcsc/v2/apis/m;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;[BIIIIIZLco/polarr/mgcsc/entities/ImageParam;)V

    invoke-virtual {v10, v0}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    invoke-direct/range {p0 .. p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkSuggestion()Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    return-object v0
.end method

.method public processing([BIIIZLco/polarr/mgcsc/entities/ImageParam;)Lco/polarr/mgcsc/entities/MovementSuggestion;
    .locals 9

    .line 2
    move v4, p2

    move v5, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processing([BIIIIIZLco/polarr/mgcsc/entities/ImageParam;)Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object p0

    return-object p0
.end method

.method public processing([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIII)Lco/polarr/mgcsc/entities/MovementSuggestion;
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p12}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processing([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIII)Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object p0

    return-object p0
.end method

.method public processing([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIIIZ)Lco/polarr/mgcsc/entities/MovementSuggestion;
    .locals 11

    .line 4
    new-instance v0, Lco/polarr/mgcsc/entities/ImageParam;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p11

    move/from16 v7, p12

    move/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lco/polarr/mgcsc/entities/ImageParam;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIIILco/polarr/mgcsc/entities/HeadPose;Ljava/util/List;Z)V

    move-object/from16 p6, p0

    move-object/from16 p7, p1

    move/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, v0

    invoke-virtual/range {p6 .. p12}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processing([BIIIZLco/polarr/mgcsc/entities/ImageParam;)Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object p0

    return-object p0
.end method

.method public synthetic q(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setCheckMarkAwayDistance$20(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic r(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setCheckMarkDistance$19(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    sget-object v0, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "call release:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lco/polarr/mgcsc/f/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lco/polarr/mgcsc/f/f;->c(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lco/polarr/mgcsc/f/f;->a:Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 7
    .line 8
    new-instance v1, Lco/polarr/mgcsc/v2/apis/x;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lco/polarr/mgcsc/v2/apis/x;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public synthetic s(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setCropSizeThresh$35(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public scModelVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lco/polarr/mgcsc/f/c;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public sdkVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "2.68"

    .line 2
    .line 3
    return-object p0
.end method

.method public setAFCheckFrames(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/j0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/j0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCheckMarkAwayDistance(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/p0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/p0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCheckMarkDistance(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/e0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/e0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setConfigFromAsset(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Lco/polarr/mgcsc/f/i/b;->a(Landroid/content/Context;Ljava/lang/String;)Lco/polarr/mgcsc/f/g/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lco/polarr/mgcsc/f/i/b;->a(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Lco/polarr/mgcsc/f/g/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCropSizeThresh(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/i;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/i;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCropSizeThreshHigh(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 21
    .line 22
    new-instance v1, Lco/polarr/mgcsc/v2/apis/c0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/c0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setDebugCanvasView(Lco/polarr/mgcsc/base/DebugCanvasViewInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/r0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/r0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Lco/polarr/mgcsc/base/DebugCanvasViewInterface;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0

    .line 1
    sget-object p0, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x5

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/i/e;->b(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDebugTextView(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/z;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/z;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setDiverseScoreDiffThresh(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/q;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/q;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setFaceLogicMarginBottom(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/l0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/l0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setFaceLogicMarginTop(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/v;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/v;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setFixedRatio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->usefixedRatio:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKeepHoldingInMs(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/n0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/n0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setKeepStableTime(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/a;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMemoryDebug(ZI)V
    .locals 0

    .line 1
    sput-boolean p1, Lco/polarr/mgcsc/f/i/a;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    const p0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ge p2, p0, :cond_0

    .line 11
    .line 12
    sput p2, Lco/polarr/mgcsc/f/i/a;->b:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setMovingObjectDetectionFrames(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/n;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/n;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMovingObjectDeviationThreshold(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/y;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/y;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setPitchThreshold(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/f0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/f0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setPitchThreshold(III)V
    .locals 2

    .line 2
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/u0;

    invoke-direct {v1, p0, p1, p2, p3}, Lco/polarr/mgcsc/v2/apis/u0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;III)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setRepeatabilityEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/r;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/r;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setRepeatabilityWindow(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/q0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/q0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setResetBVThreshold(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/b0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/b0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setResetBVTime(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/b;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setResetDistanceThreshold(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/c;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setResetImageCheckingThresholds(FFFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/a0;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lco/polarr/mgcsc/v2/apis/a0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;FFFI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setResetKeepStableTime(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/d0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/d0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setResetOptStableThreshold(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/w0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/w0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setResetStableThreshold(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/g;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/g;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setRotationBufferSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/o0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/o0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setRotationThreshold(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/v0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/v0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setShakeStableThreshold(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/x0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/x0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setShutterTimer(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/s0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/s0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSimilarSceneCapacity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/t0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/t0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSimilarScoreLogic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->useSimilarScoreLogic:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSimilarityFeatureSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/u;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/u;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSimilarityMatches(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/w;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/w;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSimilarityThreshold(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/h0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/h0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSmartCropThreshold(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/y0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/y0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setStableThreshold(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/i0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/i0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setStartBVThreshold(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/h;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/h;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setStartBVTime(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/d;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTargetRegion(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/m0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/m0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTrackingSkipFrames(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/o;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/o;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setZoomRatio(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/v2/apis/e;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/e;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public synthetic t(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setCropSizeThreshHigh$36(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic u(Lco/polarr/mgcsc/base/DebugCanvasViewInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setDebugCanvasView$9(Lco/polarr/mgcsc/base/DebugCanvasViewInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public useGPU(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lco/polarr/mgcsc/f/h/l;->a(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lco/polarr/mgcsc/f/h/h;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic v(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setDebugTextView$10(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic w(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setDiverseScoreDiffThresh$34(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic x(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setFaceLogicMarginBottom$52(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic y(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setFaceLogicMarginTop$51(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic z(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setKeepHoldingInMs$27(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
