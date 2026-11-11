.class public Lco/polarr/mgcsc/apis/PolarrMGC;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lco/polarr/mgcsc/apis/PolarrMGCInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/polarr/mgcsc/apis/PolarrMGC$STATUS;,
        Lco/polarr/mgcsc/apis/PolarrMGC$b;
    }
.end annotation


# static fields
.field public static final AF_CHECK_FRAMES:I = 0x5

.field public static final BRIGHTNESS_VALUE_KEEP:I = 0x2710

.field public static final BRIGHTNESS_VALUE_KEEP_RESET:I = 0x3c

.field public static final BRIGHTNESS_VALUE_THRESHOLD:I = 0xa

.field public static final BRIGHTNESS_VALUE_THRESHOLD_RESET:I = 0x1e

.field public static final CROP_SIZE_THRES:F = 0.4f

.field public static final DIVERSE_SCORE_DIFFTHRES:F = 0.0f

.field private static final DO_OBJECT_DETECTION_FIRST:Z = true

.field public static final FACE_TO_EDGE_THRES_BOTTOM:F = 0.25f

.field public static final FACE_TO_EDGE_THRES_TOP:F = 0.1f

.field public static final KEEP_HOLDING_MS:I = 0x2710

.field public static final KEEP_STABLE_TIME:I = 0x15e

.field public static final KEEP_STABLE_TIME_RESET:I = 0x3c

.field private static final MAX_AF_CHECK_FRAMES:I = 0x12c

.field private static final MAX_TRACK_LOST_FRAMES:I = 0x0

.field public static final MOVING_MATCH_DISTACNE:F = 8.0f

.field public static final MOVING_MATCH_DISTACNE_OUT:F = 15.0f

.field private static final POLARR_LINE_DET_THREAD:Ljava/lang/String; = "POLARR_LINE_DET_THREAD"

.field private static final POLARR_MGC_THREAD:Ljava/lang/String; = "POLARR_MGC_THREAD"

.field public static final RESET_DISTANCE_THRES:F = 100.0f

.field public static final ROTATION_DRIFT_THRES:F = 0.15f

.field public static final SC_THRESHOLD:F = 9.0f

.field public static final SC_THRESHOLD_LOW:F = 5.0f

.field public static final SHUTTER_TIMER:I = 0x4e20

.field public static final USE_FIXED_RATIO:Z = false

.field public static final ZOOM_RATIO:F = 0.5f


# instance fields
.field private afCheckFrames:I

.field private afCheckIndex:I

.field private afCheckingArray:[Z

.field private bvThresReset:I

.field private bvThresStart:I

.field private checkStopTime:J

.field private closeDistance:F

.field private closeOutDistance:F

.field private cropSizeThresh:F

.field private currentSensorAngle:F

.field private currentStatus:I

.field private debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

.field private debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

.field private distanceThreshold:F

.field private diverseScoreDiffThresh:F

.field private driftThresh:F

.field private faceToEdgeThresBottom:F

.field private faceToEdgeThresTop:F

.field private faceTracker:Lco/polarr/mgcsc/e/d;

.field private holdingMS:I

.field private imageStableCheck:Lco/polarr/mgcsc/e/e;

.field private in:Landroid/renderscript/Allocation;

.field private inputHeight:I

.field private inputWidth:I

.field private isFaceSuggestion:Z

.field private isFront:Z

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

.field private mosseTracker:Lco/polarr/mgcsc/e/f;

.field private needCheckStableToReset:I

.field private nextShutterCountingDownTime:J

.field private nv21:[B

.field private odProcessor:Lco/polarr/mgcsc/f/h/h;

.field private onlyTrackingRotation:Z

.field private originalDistance:F

.field private out:Landroid/renderscript/Allocation;

.field private polarrSmartCrop:Lco/polarr/mgcsc/apis/PolarrSmartCrop;

.field private processingThread:Lco/polarr/mgcsc/d;

.field private resetCheckItem:Lco/polarr/mgcsc/apis/PolarrMGC$b;

.field private rotateDegrees:I

.field private rotationResetThreshold:F

.field private rs:Landroid/renderscript/RenderScript;

.field private scThreshold:F

.field private scThresholdLow:F

.field private shutterTimer:I

.field private stableDetector:Lco/polarr/mgcsc/e/h;

.field private stitchBmp:Landroid/graphics/Bitmap;

.field private targetFound:Z

.field private trackingLostFrames:I

.field private trackingRotation:Z

.field private trackingZoomout:Z

.field private useSimilarScoreLogic:Z

.field private usefixedRatio:Z

.field private yuvToRgbIntrinsic:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

.field private zoomRatio:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->usefixedRatio:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->useSimilarScoreLogic:Z

    .line 8
    .line 9
    const/16 v1, 0x2710

    .line 10
    .line 11
    iput v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->holdingMS:I

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    iput v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckFrames:I

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    iput v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->bvThresStart:I

    .line 19
    .line 20
    const/16 v2, 0x1e

    .line 21
    .line 22
    iput v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->bvThresReset:I

    .line 23
    .line 24
    iput v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->keepBvTimeStart:I

    .line 25
    .line 26
    const/16 v1, 0x3c

    .line 27
    .line 28
    iput v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->keepBvTimeReset:I

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    iput v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    .line 32
    .line 33
    const/high16 v1, -0x80000000

    .line 34
    .line 35
    iput v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->mAnalyzedBrightnessValue:I

    .line 36
    .line 37
    iput v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckIndex:I

    .line 38
    .line 39
    const/16 v0, 0x12c

    .line 40
    .line 41
    new-array v0, v0, [Z

    .line 42
    .line 43
    iput-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckingArray:[Z

    .line 44
    .line 45
    const/16 v0, 0x4e20

    .line 46
    .line 47
    iput v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->shutterTimer:I

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->nextShutterCountingDownTime:J

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->diverseScoreDiffThresh:F

    .line 55
    .line 56
    const v3, 0x3ecccccd    # 0.4f

    .line 57
    .line 58
    .line 59
    iput v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->cropSizeThresh:F

    .line 60
    .line 61
    new-instance v3, Lco/polarr/mgcsc/apis/PolarrMGC$b;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, p0, v4}, Lco/polarr/mgcsc/apis/PolarrMGC$b;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;Lco/polarr/mgcsc/apis/PolarrMGC$a;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->resetCheckItem:Lco/polarr/mgcsc/apis/PolarrMGC$b;

    .line 68
    .line 69
    const v3, 0x3dcccccd    # 0.1f

    .line 70
    .line 71
    .line 72
    iput v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->faceToEdgeThresTop:F

    .line 73
    .line 74
    const/high16 v3, 0x3e800000    # 0.25f

    .line 75
    .line 76
    iput v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->faceToEdgeThresBottom:F

    .line 77
    .line 78
    const/16 v3, 0x10

    .line 79
    .line 80
    sput v3, Lco/polarr/mgcsc/entities/MovementSuggestion;->STATUS_TARGET_REACHED_AF_FOCUSED:I

    .line 81
    .line 82
    const/high16 v3, 0x41100000    # 9.0f

    .line 83
    .line 84
    iput v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->scThreshold:F

    .line 85
    .line 86
    const/high16 v3, 0x40a00000    # 5.0f

    .line 87
    .line 88
    iput v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->scThresholdLow:F

    .line 89
    .line 90
    const/high16 v3, 0x3f000000    # 0.5f

    .line 91
    .line 92
    iput v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->zoomRatio:F

    .line 93
    .line 94
    const/high16 v3, 0x42c80000    # 100.0f

    .line 95
    .line 96
    iput v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->distanceThreshold:F

    .line 97
    .line 98
    const v3, 0x3eaaaaab

    .line 99
    .line 100
    .line 101
    iput v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rotationResetThreshold:F

    .line 102
    .line 103
    const v3, 0x3e19999a    # 0.15f

    .line 104
    .line 105
    .line 106
    iput v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->driftThresh:F

    .line 107
    .line 108
    iput v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentSensorAngle:F

    .line 109
    .line 110
    const/high16 v2, 0x41000000    # 8.0f

    .line 111
    .line 112
    iput v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->closeDistance:F

    .line 113
    .line 114
    const/high16 v2, 0x41700000    # 15.0f

    .line 115
    .line 116
    iput v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->closeOutDistance:F

    .line 117
    .line 118
    iput-wide v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastStartBVTime:J

    .line 119
    .line 120
    iput-wide v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastResetBVTime:J

    .line 121
    .line 122
    return-void
.end method

.method public static synthetic access$100(Lco/polarr/mgcsc/apis/PolarrMGC;)Lco/polarr/mgcsc/base/DebugCanvasViewInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkStableToReset(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/a0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/a0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private checkSuggestion()Lco/polarr/mgcsc/entities/MovementSuggestion;
    .locals 8

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    iget-object v1, v0, Lco/polarr/mgcsc/d;->a:Lco/polarr/mgcsc/entities/MovementSuggestion;

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
    sget v3, Lco/polarr/mgcsc/entities/MovementSuggestion;->STATUS_TARGET_REACHED_AF_FOCUSED:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastThreadSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

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
    const/16 v2, 0xc

    .line 28
    .line 29
    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 30
    .line 31
    :cond_1
    iget v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 32
    .line 33
    const/16 v3, 0xd

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastThreadSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget v3, v3, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 42
    .line 43
    if-ne v3, v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x14

    .line 46
    .line 47
    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 48
    .line 49
    :cond_2
    iput-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastThreadSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 50
    .line 51
    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 62
    .line 63
    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    .line 68
    .line 69
    invoke-virtual {v0}, Lco/polarr/mgcsc/e/h;->b()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v4, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    .line 74
    .line 75
    invoke-virtual {v4}, Lco/polarr/mgcsc/e/h;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v4, v2

    .line 81
    move v0, v3

    .line 82
    :goto_0
    iget-object v5, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    iget-object v6, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 87
    .line 88
    invoke-virtual {v6}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget v6, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->currentSensorAngle:F

    .line 93
    .line 94
    iput v6, v5, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    .line 95
    .line 96
    :cond_4
    iget v5, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 97
    .line 98
    const/4 v6, 0x5

    .line 99
    const/16 v7, 0x9

    .line 100
    .line 101
    if-eq v5, v6, :cond_9

    .line 102
    .line 103
    if-eq v5, v7, :cond_a

    .line 104
    .line 105
    iget-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 106
    .line 107
    invoke-virtual {v3}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget v3, v3, Lco/polarr/mgcsc/apis/PolarrMGC;->currentSensorAngle:F

    .line 112
    .line 113
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 114
    .line 115
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->driftThresh:F

    .line 120
    .line 121
    float-to-double v5, p0

    .line 122
    invoke-static {v3, v5, v6, v2}, Lco/polarr/mgcsc/e/b;->a(FDZ)Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    :cond_5
    iget p0, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 131
    .line 132
    const/16 v2, 0x12

    .line 133
    .line 134
    if-ne p0, v2, :cond_6

    .line 135
    .line 136
    const/4 p0, 0x7

    .line 137
    iput p0, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 138
    .line 139
    :cond_6
    iget p0, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    .line 140
    .line 141
    const/high16 v2, 0x43b40000    # 360.0f

    .line 142
    .line 143
    cmpl-float v3, p0, v2

    .line 144
    .line 145
    if-lez v3, :cond_7

    .line 146
    .line 147
    sub-float/2addr p0, v2

    .line 148
    iput p0, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    .line 149
    .line 150
    :cond_7
    if-eqz v4, :cond_8

    .line 151
    .line 152
    const p0, 0x461c4000    # 10000.0f

    .line 153
    .line 154
    .line 155
    iput p0, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    sub-float/2addr v2, v0

    .line 159
    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    iput v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    .line 163
    .line 164
    if-ne v5, v7, :cond_a

    .line 165
    .line 166
    iput v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    .line 167
    .line 168
    iput v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    .line 169
    .line 170
    :cond_a
    :goto_1
    sget-object p0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    .line 171
    .line 172
    iget v0, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget v4, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v2, "Processing called: moveSuggestion= { status: %d, mv:[%.2f, %.2f], angle:[%.2f] "

    .line 201
    .line 202
    invoke-virtual {p0, v2, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v1
.end method

.method private doGetCurrentBitmap(IIIZ[B)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lco/polarr/mgcsc/apis/PolarrMGC;->renderScriptNV21ToRGBA888(II[B)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p3, p4, p1}, Lco/polarr/mgcsc/utils/b;->a(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private doGetCurrentScaledBitmap(IIIZ[BI)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lco/polarr/mgcsc/apis/PolarrMGC;->renderScriptNV21ToRGBA888(II[B)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p3, p4, p1}, Lco/polarr/mgcsc/utils/b;->a(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p6, p6}, Lco/polarr/mgcsc/utils/b;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1
.end method

.method private doGetMovementSuggestionDebug(Landroid/graphics/Bitmap;Ljava/util/List;Z)Lco/polarr/mgcsc/entities/MovementSuggestionDebug;
    .locals 10
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
    invoke-direct {p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->doReset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentSensorAngle:F

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->rescaleProcessing(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

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
    const/high16 v8, 0x43960000    # 300.0f

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
    div-float v4, v8, v4

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
    div-float/2addr v8, v5

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
    mul-float/2addr v6, v8

    .line 57
    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    mul-float/2addr v6, v8

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
    mul-float/2addr v6, v8

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
    mul-float/2addr v6, v8

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
    mul-float/2addr v4, v8

    .line 98
    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iput-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    move-object v1, p0

    .line 107
    move-object v3, p2

    .line 108
    move v5, p3

    .line 109
    invoke-direct/range {v1 .. v7}, Lco/polarr/mgcsc/apis/PolarrMGC;->findCompositionTarget(Landroid/graphics/Bitmap;Ljava/util/List;ZZIZ)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    iput-boolean p0, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->targetFound:Z

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lco/polarr/mgcsc/entities/MovementSuggestionDebug;

    .line 119
    .line 120
    iget-object p1, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/entities/MovementSuggestionDebug;-><init>(Lco/polarr/mgcsc/entities/MovementSuggestion;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->lastVpnResult:Ljava/util/List;

    .line 126
    .line 127
    iput-object p1, p0, Lco/polarr/mgcsc/entities/MovementSuggestionDebug;->vpnResults:Ljava/util/List;

    .line 128
    .line 129
    iget-boolean p1, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->targetFound:Z

    .line 130
    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    const/16 p2, 0x12

    .line 134
    .line 135
    :goto_1
    iput p2, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    const/16 p2, 0x9

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_2
    iget-boolean p2, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->isFaceSuggestion:Z

    .line 142
    .line 143
    if-eqz p2, :cond_2

    .line 144
    .line 145
    const/4 p2, 0x3

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    iget-boolean p2, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    .line 148
    .line 149
    if-eqz p2, :cond_3

    .line 150
    .line 151
    const/4 p2, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    const/4 p2, 0x2

    .line 154
    :goto_3
    iput p2, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionMode:I

    .line 155
    .line 156
    iget-object p2, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 157
    .line 158
    iget-object p2, p2, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 159
    .line 160
    if-eqz p2, :cond_4

    .line 161
    .line 162
    iget-object p3, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 163
    .line 164
    iget v2, p2, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropScore:F

    .line 165
    .line 166
    iput v2, p3, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropScore:F

    .line 167
    .line 168
    :cond_4
    iget-object p3, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 169
    .line 170
    if-eqz p3, :cond_5

    .line 171
    .line 172
    iget-object p3, p3, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    .line 173
    .line 174
    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    .line 175
    .line 176
    if-ne p3, v2, :cond_5

    .line 177
    .line 178
    const/4 p3, 0x5

    .line 179
    iput p3, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 180
    .line 181
    :cond_5
    if-eqz p1, :cond_b

    .line 182
    .line 183
    if-eqz p2, :cond_b

    .line 184
    .line 185
    iget-boolean p1, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    .line 186
    .line 187
    const/high16 p3, 0x43160000    # 150.0f

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    iget-object p2, p2, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 192
    .line 193
    if-eqz p2, :cond_6

    .line 194
    .line 195
    iget-object p2, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 196
    .line 197
    iget v0, p2, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    .line 198
    .line 199
    float-to-double v2, v0

    .line 200
    iput-wide v2, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->zoomRatio:D

    .line 201
    .line 202
    iget-object p2, p2, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 203
    .line 204
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 205
    .line 206
    sub-float/2addr v0, p3

    .line 207
    div-float/2addr v0, v8

    .line 208
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 209
    .line 210
    sub-float/2addr p2, p3

    .line 211
    div-float/2addr p2, v8

    .line 212
    :goto_4
    move v9, v0

    .line 213
    move v0, p2

    .line 214
    move p2, v9

    .line 215
    goto :goto_6

    .line 216
    :cond_6
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 217
    .line 218
    iput-wide v2, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->zoomRatio:D

    .line 219
    .line 220
    iget-object p2, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 221
    .line 222
    if-eqz p2, :cond_8

    .line 223
    .line 224
    iget-object v2, p2, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 225
    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    iget-object p2, p2, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    .line 229
    .line 230
    if-eqz p2, :cond_7

    .line 231
    .line 232
    iget p3, p2, Landroid/graphics/PointF;->x:F

    .line 233
    .line 234
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    move p2, p3

    .line 238
    :goto_5
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 239
    .line 240
    sub-float/2addr v0, p3

    .line 241
    div-float/2addr v0, v8

    .line 242
    iget p3, v2, Landroid/graphics/PointF;->y:F

    .line 243
    .line 244
    sub-float/2addr p3, p2

    .line 245
    div-float p2, p3, v8

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    move p2, v0

    .line 249
    :goto_6
    if-eqz p1, :cond_9

    .line 250
    .line 251
    iget-object p1, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    .line 252
    .line 253
    if-eqz p1, :cond_9

    .line 254
    .line 255
    new-instance p1, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object p1, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->smartCropRects:Ljava/util/List;

    .line 261
    .line 262
    iget-object p1, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    if-eqz p3, :cond_a

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    check-cast p3, Lco/polarr/mgcsc/entities/CropWindow;

    .line 279
    .line 280
    iget-object v1, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->smartCropRects:Ljava/util/List;

    .line 281
    .line 282
    new-instance v2, Landroid/graphics/Rect;

    .line 283
    .line 284
    iget v3, p3, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    .line 285
    .line 286
    iget v4, p3, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    .line 287
    .line 288
    iget v5, p3, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    .line 289
    .line 290
    iget p3, p3, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    .line 291
    .line 292
    invoke-direct {v2, v3, v4, v5, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_9
    const/4 p1, 0x0

    .line 300
    iput-object p1, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->smartCropRects:Ljava/util/List;

    .line 301
    .line 302
    :cond_a
    const/high16 p1, 0x44fa0000    # 2000.0f

    .line 303
    .line 304
    mul-float/2addr p2, p1

    .line 305
    iput p2, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    .line 306
    .line 307
    mul-float/2addr v0, p1

    .line 308
    iput v0, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    .line 309
    .line 310
    :cond_b
    return-object p0
.end method

.method private doObjectDetection(Lco/polarr/mgcsc/entities/a;Ljava/util/LinkedHashMap;Ljava/util/List;ZZ)Lco/polarr/mgcsc/entities/SuggestionItem;
    .locals 23
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
    iget-object v4, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 13
    .line 14
    invoke-virtual {v4}, Lco/polarr/mgcsc/d;->a()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Lco/polarr/mgcsc/apis/d;

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    invoke-direct {v5, v1, v6, v3, v2}, Lco/polarr/mgcsc/apis/d;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/LinkedHashMap;)V

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
    iput v6, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iget-object v8, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->odProcessor:Lco/polarr/mgcsc/f/h/h;

    .line 40
    .line 41
    iget-object v9, v0, Lco/polarr/mgcsc/entities/a;->d:[B

    .line 42
    .line 43
    iget v10, v0, Lco/polarr/mgcsc/entities/a;->b:I

    .line 44
    .line 45
    iget v11, v0, Lco/polarr/mgcsc/entities/a;->c:I

    .line 46
    .line 47
    invoke-virtual {v8, v9, v10, v11}, Lco/polarr/mgcsc/f/h/h;->b([BII)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    sget-object v8, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    .line 52
    .line 53
    new-instance v9, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v10, "Benchmark: object detection snap:"

    .line 56
    .line 57
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    sub-long/2addr v10, v6

    .line 65
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, "ms"

    .line 69
    .line 70
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x0

    .line 78
    new-array v7, v7, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v8, v6, v7}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v6, v0, Lco/polarr/mgcsc/entities/a;->b:I

    .line 84
    .line 85
    iget v0, v0, Lco/polarr/mgcsc/entities/a;->c:I

    .line 86
    .line 87
    invoke-static {v12, v6, v0}, Lco/polarr/mgcsc/f/h/h;->a(Ljava/util/List;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    sub-long/2addr v6, v4

    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v4, "Deep features"

    .line 100
    .line 101
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    monitor-enter v3

    .line 105
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lco/polarr/mgcsc/utils/LineDetectResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :catch_0
    move-exception v0

    .line 121
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v13, v0

    .line 129
    check-cast v13, Lco/polarr/mgcsc/utils/LineDetectResult;

    .line 130
    .line 131
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    iget v0, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->currentSensorAngle:F

    .line 133
    .line 134
    iget v2, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->driftThresh:F

    .line 135
    .line 136
    float-to-double v2, v2

    .line 137
    iget v4, v13, Lco/polarr/mgcsc/utils/LineDetectResult;->height:I

    .line 138
    .line 139
    int-to-float v4, v4

    .line 140
    iget v5, v13, Lco/polarr/mgcsc/utils/LineDetectResult;->width:I

    .line 141
    .line 142
    int-to-float v5, v5

    .line 143
    div-float v19, v4, v5

    .line 144
    .line 145
    iget v4, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->faceToEdgeThresTop:F

    .line 146
    .line 147
    iget v5, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->faceToEdgeThresBottom:F

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    move-object/from16 v14, p3

    .line 152
    .line 153
    move/from16 v15, p4

    .line 154
    .line 155
    move/from16 v16, v0

    .line 156
    .line 157
    move-wide/from16 v17, v2

    .line 158
    .line 159
    move/from16 v21, v4

    .line 160
    .line 161
    move/from16 v22, v5

    .line 162
    .line 163
    invoke-static/range {v12 .. v22}, Lco/polarr/mgcsc/e/b;->a(Ljava/util/List;Lco/polarr/mgcsc/utils/LineDetectResult;Ljava/util/List;ZFDFZFF)Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v2, v13, Lco/polarr/mgcsc/utils/LineDetectResult;->lines:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    xor-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    iput-boolean v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->lineDetected:Z

    .line 176
    .line 177
    const/4 v2, -0x1

    .line 178
    iput v2, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    .line 179
    .line 180
    invoke-static {v12}, Lco/polarr/mgcsc/e/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v4, "Major Objects: \n"

    .line 187
    .line 188
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_1

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lco/polarr/mgcsc/entities/ObjectResult;

    .line 206
    .line 207
    iget-object v6, v5, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v6, ": "

    .line 213
    .line 214
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget v5, v5, Lco/polarr/mgcsc/entities/ObjectResult;->score:F

    .line 218
    .line 219
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v5, "\n"

    .line 223
    .line 224
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object v3, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->objectsStr:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v12, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->objectResults:Ljava/util/List;

    .line 235
    .line 236
    iget-object v1, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    .line 237
    .line 238
    if-eqz v1, :cond_2

    .line 239
    .line 240
    invoke-interface {v1, v2}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateObjects(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    :cond_2
    return-object v0

    .line 244
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    throw v0
.end method

.method private doPoInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

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
    invoke-virtual {v0, v1, v3}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Lco/polarr/mgcsc/f/h/h;

    .line 51
    .line 52
    invoke-direct {v1}, Lco/polarr/mgcsc/f/h/h;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->odProcessor:Lco/polarr/mgcsc/f/h/h;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p3}, Lco/polarr/mgcsc/f/h/h;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    const-string p3, "SNAP od inited!"

    .line 61
    .line 62
    :try_start_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, p3, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lco/polarr/mgcsc/apis/PolarrSmartCrop;

    .line 68
    .line 69
    invoke-direct {p3}, Lco/polarr/mgcsc/apis/PolarrSmartCrop;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/apis/PolarrSmartCrop;

    .line 73
    .line 74
    invoke-virtual {p3, p1, p2}, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->poInit(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    const-string p2, "SNAP sc inited!"

    .line 78
    .line 79
    :try_start_2
    new-array p3, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0, p2, p3}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception p2

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    return v2

    .line 88
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :goto_2
    new-instance p2, Lco/polarr/mgcsc/e/h;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lco/polarr/mgcsc/e/h;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    .line 97
    .line 98
    invoke-virtual {p2}, Lco/polarr/mgcsc/e/h;->n()V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lco/polarr/mgcsc/e/f;

    .line 102
    .line 103
    invoke-direct {p2}, Lco/polarr/mgcsc/e/f;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    .line 107
    .line 108
    new-instance p2, Lco/polarr/mgcsc/e/d;

    .line 109
    .line 110
    invoke-direct {p2}, Lco/polarr/mgcsc/e/d;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/e/d;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rs:Landroid/renderscript/RenderScript;

    .line 124
    .line 125
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->initNV21Processing(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lco/polarr/mgcsc/e/e;

    .line 129
    .line 130
    iget-object p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    .line 131
    .line 132
    invoke-direct {p1, p2}, Lco/polarr/mgcsc/e/e;-><init>(Lco/polarr/mgcsc/e/f;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    .line 136
    .line 137
    sget-object p1, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    .line 138
    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string p3, "sdk inited:"

    .line 142
    .line 143
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-array p2, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {p1, p0, p2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x1

    .line 163
    return p0
.end method

.method private doReset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

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
    iput-boolean v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingRotation:Z

    .line 11
    .line 12
    iput v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->needCheckStableToReset:I

    .line 13
    .line 14
    const/high16 v2, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->originalDistance:F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastDistance:F

    .line 20
    .line 21
    iput-boolean v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->targetFound:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->isTrackingFace:Z

    .line 24
    .line 25
    iput-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 26
    .line 27
    iget-object v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lco/polarr/mgcsc/e/h;->m()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastThreadSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 35
    .line 36
    iput-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 37
    .line 38
    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    .line 39
    .line 40
    invoke-virtual {v1}, Lco/polarr/mgcsc/e/e;->c()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    .line 44
    .line 45
    iget v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastWidth:I

    .line 46
    .line 47
    iget v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastHeight:I

    .line 48
    .line 49
    iget v4, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rotateDegrees:I

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, v4}, Lco/polarr/mgcsc/e/e;->a(III)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->resetAfStates(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastIsFront:I

    .line 59
    .line 60
    return-void
.end method

.method private findCompositionTarget(Landroid/graphics/Bitmap;Ljava/util/List;ZZIZ)Z
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;ZZIZ)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v1, p5

    iget-object v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    iget v5, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->rotateDegrees:I

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_1

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v5, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    :goto_0
    move v9, v2

    move v10, v5

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v5, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    goto :goto_0

    :goto_2
    const/4 v14, -0x1

    iput v14, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    const/4 v15, 0x0

    iput-boolean v15, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->onlyTrackingRotation:Z

    iput-boolean v15, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingZoomout:Z

    const/4 v6, 0x0

    iput-object v6, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iput-object v6, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-boolean v15, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->isFaceSuggestion:Z

    const/4 v7, 0x1

    if-nez v1, :cond_3

    iget v5, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->faceToEdgeThresTop:F

    iget v8, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->faceToEdgeThresBottom:F

    invoke-static {v3, v4, v5, v8}, Lco/polarr/mgcsc/e/b;->a(Ljava/util/List;ZFF)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v5

    iget-object v8, v5, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v11, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    if-ne v8, v11, :cond_2

    goto :goto_3

    :cond_2
    iput-boolean v7, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->isFaceSuggestion:Z

    iput-boolean v15, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    goto :goto_4

    :cond_3
    :goto_3
    move-object v5, v6

    :goto_4
    if-ne v1, v7, :cond_5

    iget v1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->faceToEdgeThresTop:F

    iget v5, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->faceToEdgeThresBottom:F

    invoke-static {v3, v4, v1, v5}, Lco/polarr/mgcsc/e/b;->b(Ljava/util/List;ZFF)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v5

    iget-object v1, v5, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v8, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    if-ne v1, v8, :cond_4

    move-object v5, v6

    goto :goto_5

    :cond_4
    iput-boolean v7, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->isFaceSuggestion:Z

    iput-boolean v15, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    :cond_5
    :goto_5
    iget v1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->scThreshold:F

    const/4 v8, 0x0

    cmpl-float v11, v1, v8

    if-eqz v11, :cond_7

    const/high16 v11, 0x41a00000    # 20.0f

    cmpl-float v1, v1, v11

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v11, v5

    goto :goto_7

    :cond_7
    :goto_6
    move-object v11, v6

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static/range {p1 .. p1}, Lco/polarr/mgcsc/utils/c;->a(Landroid/graphics/Bitmap;)Lco/polarr/mgcsc/entities/a;

    move-result-object v1

    sget-object v5, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-instance v6, Ljava/lang/StringBuilder;

    move/from16 p5, v8

    const-string v8, "Benchmark: read pixels:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v12, v17, v12

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v12, v15, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v12}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lco/polarr/mgcsc/entities/a;->b()V

    if-nez v11, :cond_8

    iget v6, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->scThreshold:F

    cmpl-float v6, v6, p5

    if-eqz v6, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object v6, v5

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lco/polarr/mgcsc/apis/PolarrMGC;->doObjectDetection(Lco/polarr/mgcsc/entities/a;Ljava/util/LinkedHashMap;Ljava/util/List;ZZ)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v4

    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Benchmark: doObjectDetection:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v12, v17, v12

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v15, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v5}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->isObjectDetRule:Z

    if-eqz v3, :cond_9

    iput-boolean v15, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    move-object v11, v4

    goto :goto_8

    :cond_8
    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v5

    const/4 v4, 0x0

    :cond_9
    :goto_8
    if-nez v11, :cond_1a

    new-instance v5, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {v5}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    const/4 v11, 0x5

    iput v11, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    iput v7, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    iget-boolean v11, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->usefixedRatio:Z

    if-eqz v11, :cond_a

    const v11, 0x3e99999a    # 0.3f

    iput v11, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->cropSizeThresh:F

    move v12, v9

    move v13, v10

    goto :goto_9

    :cond_a
    move v12, v14

    move v13, v12

    :goto_9
    iget v11, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->diverseScoreDiffThresh:F

    move/from16 v19, v14

    iget v14, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->cropSizeThresh:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-object v7, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/apis/PolarrSmartCrop;

    invoke-virtual {v7}, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->a()Lco/polarr/mgcsc/f/h/l;

    move-result-object v7

    move-object/from16 v22, v6

    move-object v6, v7

    iget-object v7, v2, Lco/polarr/mgcsc/entities/a;->d:[B

    move-object/from16 v23, v8

    iget v8, v2, Lco/polarr/mgcsc/entities/a;->b:I

    iget v2, v2, Lco/polarr/mgcsc/entities/a;->c:I

    move/from16 v16, v11

    move-object/from16 v3, v22

    move v11, v10

    move v10, v9

    move v9, v2

    move-object/from16 v2, v23

    invoke-virtual/range {v6 .. v13}, Lco/polarr/mgcsc/f/h/l;->a([BIIIIII)Ljava/util/List;

    move-result-object v6

    move v9, v10

    move v10, v11

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Benchmark: smart crop snap:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move/from16 p3, v9

    sub-long v8, v22, v20

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v15, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v8}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move v7, v15

    iget-boolean v15, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->useSimilarScoreLogic:Z

    const/16 v11, 0xa

    move v8, v7

    move v7, v12

    const/4 v12, 0x1

    move/from16 v9, p3

    move-object/from16 p5, v4

    move v4, v8

    move v8, v13

    move/from16 v13, v16

    invoke-static/range {v6 .. v15}, Lco/polarr/mgcsc/e/c;->a(Ljava/util/List;IIIIIZFFZ)Ljava/util/List;

    move-result-object v7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Benchmark: processForMGC:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v11, v11, v20

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v8}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sub-long v11, v11, v17

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "Smart crop features"

    invoke-virtual {v1, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    iput-object v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastVpnResult:Ljava/util/List;

    move-object v6, v3

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/polarr/mgcsc/entities/CropWindow;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastVpnResult:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    div-int/2addr v11, v8

    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    iget-object v12, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastVpnResult:Ljava/util/List;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_c
    :goto_b
    if-eqz v6, :cond_17

    iget v11, v6, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    iget v12, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->scThreshold:F

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_17

    int-to-float v11, v9

    const/high16 v12, 0x43960000    # 300.0f

    div-float v13, v12, v11

    int-to-float v14, v10

    div-float/2addr v12, v14

    new-instance v14, Landroid/graphics/PointF;

    const/high16 v15, 0x43160000    # 150.0f

    invoke-direct {v14, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v14, v5, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v14, Landroid/graphics/PointF;

    iget v3, v6, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v4, v6, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    add-int/2addr v3, v4

    div-int/2addr v3, v8

    int-to-float v3, v3

    mul-float/2addr v3, v13

    iget v4, v6, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v15, v6, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    add-int/2addr v4, v15

    div-int/2addr v4, v8

    int-to-float v4, v4

    mul-float/2addr v4, v12

    invoke-direct {v14, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v14, v5, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-eqz p5, :cond_d

    move-object/from16 v4, p5

    iget-object v4, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->objectResults:Ljava/util/List;

    move-object v14, v2

    move v2, v9

    move v3, v10

    const/4 v15, 0x0

    move-object v9, v0

    move-object v10, v1

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v5, p2

    move/from16 v6, p4

    invoke-static/range {v0 .. v6}, Lco/polarr/mgcsc/e/b;->a(Lco/polarr/mgcsc/entities/SuggestionItem;Lco/polarr/mgcsc/entities/CropWindow;IILjava/util/List;Ljava/util/List;Z)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    move-object/from16 v24, v5

    move v5, v3

    move-object/from16 v3, v24

    goto :goto_c

    :cond_d
    move-object/from16 v3, p2

    move-object v14, v2

    move v2, v9

    const/4 v15, 0x0

    move-object v9, v0

    move-object v0, v5

    move v5, v10

    move-object v10, v1

    move-object v1, v6

    :goto_c
    iget v4, v1, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    if-nez v4, :cond_e

    iget v6, v1, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    if-ne v6, v2, :cond_e

    iget v2, v1, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    if-nez v2, :cond_e

    iget v2, v1, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    if-ne v2, v5, :cond_e

    iget v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-nez v2, :cond_f

    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    iput-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    goto :goto_e

    :cond_e
    const/4 v5, 0x0

    :cond_f
    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->move:Lco/polarr/mgcsc/entities/Direction;

    iput-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    iget v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_11

    if-lez v2, :cond_10

    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->rotateCW:Lco/polarr/mgcsc/entities/Direction;

    goto :goto_d

    :cond_10
    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->rotateCCW:Lco/polarr/mgcsc/entities/Direction;

    :goto_d
    iput-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    :cond_11
    iget v2, v1, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v11, v2

    iput v11, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    iget v2, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->zoomRatio:F

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v2

    invoke-static {v11, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    :goto_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v2, v8

    :goto_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_12

    iget-object v4, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_12
    iget-object v2, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v8, :cond_13

    new-instance v2, Landroid/graphics/RectF;

    iget-object v4, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/polarr/mgcsc/entities/CropWindow;

    iget v4, v4, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    int-to-float v4, v4

    mul-float/2addr v4, v13

    iget-object v7, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/polarr/mgcsc/entities/CropWindow;

    iget v7, v7, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    int-to-float v7, v7

    mul-float/2addr v7, v12

    iget-object v8, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lco/polarr/mgcsc/entities/CropWindow;

    iget v8, v8, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    int-to-float v8, v8

    mul-float/2addr v8, v13

    iget-object v11, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lco/polarr/mgcsc/entities/CropWindow;

    iget v11, v11, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    int-to-float v11, v11

    mul-float/2addr v11, v12

    invoke-direct {v2, v4, v7, v8, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropRect:Landroid/graphics/RectF;

    goto :goto_10

    :cond_13
    const/4 v6, 0x1

    :goto_10
    const-string v2, ""

    iput-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->objectsStr:Ljava/lang/String;

    iget v2, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->currentSensorAngle:F

    iget v4, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->driftThresh:F

    float-to-double v7, v4

    invoke-static {v2, v7, v8, v15}, Lco/polarr/mgcsc/e/b;->a(FDZ)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v4, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lco/polarr/mgcsc/e/h;->i()Z

    move-result v4

    if-eqz v4, :cond_14

    const v2, 0x461c4000    # 10000.0f

    :goto_11
    iput v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    goto :goto_12

    :cond_14
    iget v4, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    iput v4, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    iget-object v2, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    iput-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    goto :goto_12

    :cond_15
    iget-wide v7, v1, Lco/polarr/mgcsc/entities/CropWindow;->angle:D

    const-wide v11, 0x4066800000000000L    # 180.0

    mul-double/2addr v7, v11

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v7, v11

    double-to-int v2, v7

    int-to-float v2, v2

    goto :goto_11

    :goto_12
    iget-object v2, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v2, :cond_16

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateObjects(Ljava/util/List;)V

    :cond_16
    iput-boolean v6, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    move-object v11, v0

    goto :goto_13

    :cond_17
    move-object/from16 v3, p2

    move-object v9, v0

    move-object v10, v1

    move-object v14, v2

    move v15, v4

    move-object v1, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v4, p5

    if-eqz v1, :cond_18

    iget v0, v1, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    iget v2, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->scThresholdLow:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_18

    new-instance v4, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {v4}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    iput-object v0, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    const-string v0, "Smart Crop score is too low."

    iput-object v0, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    :cond_18
    iput-boolean v15, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    move-object v11, v4

    :goto_13
    if-nez v1, :cond_19

    move v8, v5

    goto :goto_14

    :cond_19
    iget v8, v1, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    :goto_14
    iput v8, v11, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropScore:F

    goto :goto_15

    :cond_1a
    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object v9, v0

    move-object v10, v1

    move v6, v7

    move-object v14, v8

    :goto_15
    new-instance v0, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    iput-object v0, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz p6, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    iput-boolean v6, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->isTrackingFace:Z

    goto :goto_16

    :cond_1b
    iget-object v0, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    iget-object v1, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->nv21:[B

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/e/f;->a([B)V

    :goto_16
    iget-object v0, v11, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    if-ne v0, v1, :cond_1c

    goto/16 :goto_1c

    :cond_1c
    iget-object v2, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-nez v2, :cond_21

    iget-object v2, v11, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-eqz v2, :cond_21

    if-eq v0, v1, :cond_21

    iput-object v11, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v2, 0x43160000    # 150.0f

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v4, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget-object v2, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    if-eqz v2, :cond_1d

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v4, Landroid/graphics/PointF;->x:F

    new-instance v12, Landroid/graphics/PointF;

    add-float/2addr v7, v8

    iget v8, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v13, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v13

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v2

    invoke-direct {v12, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_17

    :cond_1d
    move-object v12, v4

    :goto_17
    sget-object v2, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "TEST_ROI init: %s"

    invoke-virtual {v2, v8, v7}, Lco/polarr/mgcsc/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-boolean v13, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->isTrackingFace:Z

    if-eqz v13, :cond_1e

    iget-object v4, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/e/d;

    iget-object v12, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v12, v12, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-virtual {v4, v3, v12}, Lco/polarr/mgcsc/e/d;->a(Ljava/util/List;Landroid/graphics/PointF;)V

    move v3, v6

    goto :goto_18

    :cond_1e
    iget-object v3, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    invoke-virtual {v3, v4, v12}, Lco/polarr/mgcsc/e/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v3

    :goto_18
    iget-object v4, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v12, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    new-instance v13, Landroid/graphics/PointF;

    iget v6, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-direct {v13, v6, v12}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v13, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->origionalTo:Landroid/graphics/PointF;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Benchmark: init tracker:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v7

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v15, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v15, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingLostFrames:I

    iget-object v2, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v4, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    if-eqz v4, :cond_1f

    move-object v0, v4

    :cond_1f
    iget-object v2, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-static {v0, v2}, Lco/polarr/mgcsc/utils/c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    iput v0, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->originalDistance:F

    iput v5, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->lastDistance:F

    iget-object v0, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v9, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->updateMovement(Lco/polarr/mgcsc/entities/MovementSuggestion;)V

    if-nez v3, :cond_20

    iput-object v1, v11, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    const/4 v3, 0x0

    iput-object v3, v11, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    goto :goto_1c

    :cond_20
    :goto_19
    const/4 v6, 0x1

    goto :goto_1b

    :cond_21
    iget-object v1, v11, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-nez v1, :cond_26

    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    if-ne v0, v1, :cond_22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->checkStopTime:J

    iput-object v11, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    goto :goto_19

    :cond_22
    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->zoomOut:Lco/polarr/mgcsc/entities/Direction;

    if-eq v0, v1, :cond_23

    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->zoomIn:Lco/polarr/mgcsc/entities/Direction;

    if-ne v0, v1, :cond_24

    :cond_23
    const/4 v6, 0x1

    goto :goto_1a

    :cond_24
    const/4 v6, 0x1

    iput-boolean v6, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->onlyTrackingRotation:Z

    iget-object v0, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v0, :cond_25

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateObjects(Ljava/util/List;)V

    goto :goto_1b

    :goto_1a
    iput-boolean v6, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingZoomout:Z

    :cond_25
    :goto_1b
    move v15, v6

    :cond_26
    :goto_1c
    iget-object v0, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iput-object v11, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    iput-object v10, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->benchmarkMap:Ljava/util/HashMap;

    const/4 v0, -0x1

    iput v0, v9, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    return v15
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
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p1, v2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckingArray:[Z

    .line 7
    .line 8
    iget v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckIndex:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    iput v4, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckIndex:I

    .line 13
    .line 14
    aput-boolean v2, p1, v3

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckingArray:[Z

    .line 20
    .line 21
    iget v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckIndex:I

    .line 22
    .line 23
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    iput v4, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckIndex:I

    .line 26
    .line 27
    aput-boolean v1, p1, v3

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckIndex:I

    .line 30
    .line 31
    iget-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckingArray:[Z

    .line 32
    .line 33
    array-length v3, v3

    .line 34
    rem-int/2addr p1, v3

    .line 35
    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckIndex:I

    .line 36
    .line 37
    add-int/2addr p1, v0

    .line 38
    move v0, v1

    .line 39
    :goto_1
    iget v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckIndex:I

    .line 40
    .line 41
    iget v4, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckFrames:I

    .line 42
    .line 43
    sub-int/2addr v3, v4

    .line 44
    const-string v5, "AF frames:"

    .line 45
    .line 46
    if-lt p1, v3, :cond_4

    .line 47
    .line 48
    if-gez p1, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckingArray:[Z

    .line 51
    .line 52
    array-length v3, v3

    .line 53
    add-int/2addr v3, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v3, p1

    .line 56
    :goto_2
    iget-object v4, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckingArray:[Z

    .line 57
    .line 58
    aget-boolean v3, v4, v3

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    sget-object p0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    .line 63
    .line 64
    invoke-static {v0, v5}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array v0, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    if-eq v0, v4, :cond_5

    .line 80
    .line 81
    sget-object p1, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckFrames:I

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v3, "AF frames error %d/%d!"

    .line 98
    .line 99
    invoke-virtual {p1, v3, p0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    sget-object p0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    .line 103
    .line 104
    invoke-static {v0, v5}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-array v0, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return v2
.end method

.method private getMovementSuggestion(Landroid/graphics/Bitmap;Ljava/util/List;Z)Lco/polarr/mgcsc/entities/MovementSuggestion;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;Z)",
            "Lco/polarr/mgcsc/entities/MovementSuggestion;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 8
    .line 9
    :goto_0
    move v7, v1

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
    const/4 v8, -0x1

    .line 15
    iput v8, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    iget-boolean v1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingZoomout:Z

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-boolean v6, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->isTrackingFace:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    move/from16 v4, p3

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lco/polarr/mgcsc/apis/PolarrMGC;->findCompositionTarget(Landroid/graphics/Bitmap;Ljava/util/List;ZZIZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iput-boolean v12, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->targetFound:Z

    .line 44
    .line 45
    return-object v11

    .line 46
    :cond_1
    iget-object v1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 47
    .line 48
    iget-object v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 49
    .line 50
    iget-object v2, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    .line 51
    .line 52
    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->zoomIn:Lco/polarr/mgcsc/entities/Direction;

    .line 53
    .line 54
    if-eq v2, v3, :cond_2

    .line 55
    .line 56
    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->zoomOut:Lco/polarr/mgcsc/entities/Direction;

    .line 57
    .line 58
    if-ne v2, v3, :cond_4

    .line 59
    .line 60
    :cond_2
    return-object v1

    .line 61
    :cond_3
    move/from16 v4, p3

    .line 62
    .line 63
    :cond_4
    iget-object v1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    iget-boolean v1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->onlyTrackingRotation:Z

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    return-object v11

    .line 72
    :cond_5
    new-instance v1, Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 73
    .line 74
    invoke-direct {v1}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->benchmarkMap:Ljava/util/HashMap;

    .line 83
    .line 84
    iget-boolean v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->isFaceSuggestion:Z

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    iget-boolean v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    const/4 v2, 0x2

    .line 97
    :goto_2
    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionMode:I

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    iget-wide v13, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->checkStopTime:J

    .line 104
    .line 105
    cmp-long v2, v9, v13

    .line 106
    .line 107
    if-gez v2, :cond_8

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    const/4 v3, 0x1

    .line 111
    const/16 v16, 0x1

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :cond_8
    iget-boolean v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->onlyTrackingRotation:Z

    .line 118
    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    iget-object v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 122
    .line 123
    iget-object v2, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 124
    .line 125
    if-nez v2, :cond_a

    .line 126
    .line 127
    :cond_9
    const/16 v17, 0x0

    .line 128
    .line 129
    goto/16 :goto_c

    .line 130
    .line 131
    :cond_a
    const/4 v2, 0x4

    .line 132
    iput v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    .line 133
    .line 134
    iget-object v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    .line 135
    .line 136
    if-eqz v2, :cond_e

    .line 137
    .line 138
    invoke-virtual {v2}, Lco/polarr/mgcsc/e/h;->h()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_e

    .line 143
    .line 144
    iget-boolean v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->isTrackingFace:Z

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    iget-object v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/e/d;

    .line 149
    .line 150
    move-object/from16 v3, p2

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lco/polarr/mgcsc/e/d;->a(Ljava/util/List;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_b
    if-nez p1, :cond_c

    .line 160
    .line 161
    iget-object v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    .line 162
    .line 163
    iget v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->inputWidth:I

    .line 164
    .line 165
    int-to-float v3, v3

    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    iget v15, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->inputHeight:I

    .line 169
    .line 170
    int-to-float v15, v15

    .line 171
    iget v8, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->rotateDegrees:I

    .line 172
    .line 173
    invoke-virtual {v2, v3, v15, v8}, Lco/polarr/mgcsc/e/f;->a(FFI)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_c
    const/16 v17, 0x0

    .line 178
    .line 179
    :goto_3
    iget-object v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    .line 180
    .line 181
    iget-object v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->nv21:[B

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lco/polarr/mgcsc/e/f;->b([B)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    .line 187
    .line 188
    invoke-virtual {v2}, Lco/polarr/mgcsc/e/f;->e()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_d

    .line 193
    .line 194
    iget-object v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    .line 195
    .line 196
    invoke-virtual {v3}, Lco/polarr/mgcsc/e/f;->d()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_d

    .line 201
    .line 202
    iput v12, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingLostFrames:I

    .line 203
    .line 204
    :cond_d
    :goto_4
    move v3, v12

    .line 205
    goto :goto_5

    .line 206
    :cond_e
    const/16 v17, 0x0

    .line 207
    .line 208
    iget-object v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    .line 209
    .line 210
    if-eqz v2, :cond_f

    .line 211
    .line 212
    sget-object v2, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    .line 213
    .line 214
    new-array v3, v12, [Ljava/lang/Object;

    .line 215
    .line 216
    const-string v8, "COLIN: Target lost because of shake"

    .line 217
    .line 218
    invoke-virtual {v2, v8, v3}, Lco/polarr/mgcsc/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    .line 222
    .line 223
    iget-wide v13, v3, Lco/polarr/mgcsc/e/h;->q:D

    .line 224
    .line 225
    const-wide v18, 0x408f400000000000L    # 1000.0

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    div-double v13, v13, v18

    .line 231
    .line 232
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v13, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    .line 237
    .line 238
    invoke-virtual {v13}, Lco/polarr/mgcsc/e/h;->f()F

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    filled-new-array {v3, v13}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v13, "Reset logic: Shake[%.2f/%.2f]"

    .line 251
    .line 252
    invoke-virtual {v2, v13, v3}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move v2, v12

    .line 256
    const/4 v3, 0x1

    .line 257
    goto :goto_5

    .line 258
    :cond_f
    move v2, v12

    .line 259
    move v3, v2

    .line 260
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v13

    .line 264
    iget-object v8, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->benchmarkMap:Ljava/util/HashMap;

    .line 265
    .line 266
    sub-long/2addr v13, v5

    .line 267
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const-string v6, "tracking"

    .line 272
    .line 273
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const/16 v5, 0xa

    .line 277
    .line 278
    if-eqz v2, :cond_1b

    .line 279
    .line 280
    new-instance v2, Landroid/graphics/PointF;

    .line 281
    .line 282
    const/high16 v3, 0x43160000    # 150.0f

    .line 283
    .line 284
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 288
    .line 289
    iget-object v6, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    .line 290
    .line 291
    if-eqz v6, :cond_10

    .line 292
    .line 293
    move-object v2, v6

    .line 294
    :cond_10
    iget-boolean v6, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->isTrackingFace:Z

    .line 295
    .line 296
    if-eqz v6, :cond_11

    .line 297
    .line 298
    iget-object v4, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/e/d;

    .line 299
    .line 300
    invoke-virtual {v4}, Lco/polarr/mgcsc/e/d;->a()Landroid/graphics/PointF;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iput-object v4, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_11
    iget-object v6, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    .line 308
    .line 309
    invoke-virtual {v6, v4}, Lco/polarr/mgcsc/e/f;->a(Z)Landroid/graphics/PointF;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iput-object v6, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 314
    .line 315
    iget-object v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 316
    .line 317
    iget-object v6, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    .line 318
    .line 319
    invoke-virtual {v6}, Lco/polarr/mgcsc/e/f;->b()[Landroid/graphics/RectF;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iput-object v6, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->debugTrackingRects:[Landroid/graphics/RectF;

    .line 324
    .line 325
    if-eqz v4, :cond_12

    .line 326
    .line 327
    iget-object v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 328
    .line 329
    iget-object v3, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->debugTrackingRects:[Landroid/graphics/RectF;

    .line 330
    .line 331
    invoke-direct {v0, v3}, Lco/polarr/mgcsc/apis/PolarrMGC;->revertRects([Landroid/graphics/RectF;)V

    .line 332
    .line 333
    .line 334
    :cond_12
    :goto_6
    iget-object v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    .line 335
    .line 336
    if-eqz v3, :cond_13

    .line 337
    .line 338
    iget-object v4, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 339
    .line 340
    iget-object v6, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->origionalTo:Landroid/graphics/PointF;

    .line 341
    .line 342
    iget-object v4, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 343
    .line 344
    invoke-interface {v3, v6, v4}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateObjectsOffset(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 345
    .line 346
    .line 347
    :cond_13
    iget-object v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 348
    .line 349
    iget-object v3, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 350
    .line 351
    invoke-static {v2, v3}, Lco/polarr/mgcsc/utils/c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    sget-object v3, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    .line 356
    .line 357
    new-instance v4, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v6, "Tracking distance from center:"

    .line 360
    .line 361
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/high16 v6, 0x43960000    # 300.0f

    .line 365
    .line 366
    div-float v8, v2, v6

    .line 367
    .line 368
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v8, ", closest distance from center:"

    .line 372
    .line 373
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget v8, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->originalDistance:F

    .line 377
    .line 378
    div-float/2addr v8, v6

    .line 379
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    new-array v8, v12, [Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {v3, v4, v8}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const-string v4, "Moved to target!"

    .line 392
    .line 393
    const/4 v15, 0x5

    .line 394
    if-eq v7, v15, :cond_14

    .line 395
    .line 396
    const/4 v8, 0x6

    .line 397
    if-ne v7, v8, :cond_15

    .line 398
    .line 399
    :cond_14
    iget-object v7, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 400
    .line 401
    iget-object v13, v7, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    .line 402
    .line 403
    iget-object v7, v7, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 404
    .line 405
    iget v14, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->closeOutDistance:F

    .line 406
    .line 407
    invoke-static {v13, v7, v14}, Lco/polarr/mgcsc/utils/c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_15

    .line 412
    .line 413
    new-array v2, v12, [Ljava/lang/Object;

    .line 414
    .line 415
    invoke-virtual {v3, v4, v2}, Lco/polarr/mgcsc/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_15
    iget-object v7, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 420
    .line 421
    iget-object v13, v7, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    .line 422
    .line 423
    iget-object v7, v7, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 424
    .line 425
    iget v14, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->closeDistance:F

    .line 426
    .line 427
    invoke-static {v13, v7, v14}, Lco/polarr/mgcsc/utils/c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_16

    .line 432
    .line 433
    new-array v2, v12, [Ljava/lang/Object;

    .line 434
    .line 435
    invoke-virtual {v3, v4, v2}, Lco/polarr/mgcsc/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :goto_7
    move v3, v12

    .line 439
    const/4 v2, 0x1

    .line 440
    goto/16 :goto_9

    .line 441
    .line 442
    :cond_16
    iget-boolean v4, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingRotation:Z

    .line 443
    .line 444
    if-eqz v4, :cond_17

    .line 445
    .line 446
    iget v4, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->originalDistance:F

    .line 447
    .line 448
    cmpl-float v7, v4, v17

    .line 449
    .line 450
    if-ltz v7, :cond_17

    .line 451
    .line 452
    sub-float v4, v2, v4

    .line 453
    .line 454
    iget v7, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->rotationResetThreshold:F

    .line 455
    .line 456
    mul-float/2addr v7, v6

    .line 457
    cmpl-float v7, v4, v7

    .line 458
    .line 459
    if-lez v7, :cond_17

    .line 460
    .line 461
    const/16 v2, 0x9

    .line 462
    .line 463
    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 464
    .line 465
    div-float/2addr v4, v6

    .line 466
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iget v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->rotationResetThreshold:F

    .line 471
    .line 472
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const-string v2, "Reset logic: Distance[%.4f/%.4f]"

    .line 481
    .line 482
    invoke-virtual {v3, v2, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    return-object v1

    .line 486
    :cond_17
    iget v4, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->originalDistance:F

    .line 487
    .line 488
    cmpl-float v7, v4, v17

    .line 489
    .line 490
    if-ltz v7, :cond_18

    .line 491
    .line 492
    sub-float v4, v2, v4

    .line 493
    .line 494
    iget v7, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->distanceThreshold:F

    .line 495
    .line 496
    mul-float/2addr v7, v6

    .line 497
    cmpl-float v7, v4, v7

    .line 498
    .line 499
    if-lez v7, :cond_18

    .line 500
    .line 501
    iput v5, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 502
    .line 503
    div-float/2addr v4, v6

    .line 504
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iget v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->distanceThreshold:F

    .line 509
    .line 510
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const-string v2, "Reset logic: Tracking Distance[%.4f/%.4f]"

    .line 519
    .line 520
    invoke-virtual {v3, v2, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    return-object v1

    .line 524
    :cond_18
    iget v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastDistance:F

    .line 525
    .line 526
    sub-float v3, v2, v3

    .line 527
    .line 528
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    const/high16 v4, 0x3f800000    # 1.0f

    .line 533
    .line 534
    cmpg-float v3, v3, v4

    .line 535
    .line 536
    if-gtz v3, :cond_19

    .line 537
    .line 538
    const/4 v3, 0x1

    .line 539
    goto :goto_8

    .line 540
    :cond_19
    move v3, v12

    .line 541
    :goto_8
    iput v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastDistance:F

    .line 542
    .line 543
    iget v4, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->originalDistance:F

    .line 544
    .line 545
    sub-float v4, v2, v4

    .line 546
    .line 547
    cmpg-float v4, v4, v17

    .line 548
    .line 549
    if-gez v4, :cond_1a

    .line 550
    .line 551
    iput v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->originalDistance:F

    .line 552
    .line 553
    :cond_1a
    move v2, v12

    .line 554
    :goto_9
    iput v12, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingLostFrames:I

    .line 555
    .line 556
    :goto_a
    const/16 v16, 0x1

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_1b
    iget v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingLostFrames:I

    .line 560
    .line 561
    add-int/lit8 v4, v2, -0x1

    .line 562
    .line 563
    iput v4, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingLostFrames:I

    .line 564
    .line 565
    if-lez v2, :cond_1d

    .line 566
    .line 567
    if-eqz v3, :cond_1c

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_1c
    move v2, v12

    .line 571
    move v3, v2

    .line 572
    move/from16 v16, v3

    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_1d
    :goto_b
    iput v12, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingLostFrames:I

    .line 576
    .line 577
    iput v5, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 578
    .line 579
    return-object v1

    .line 580
    :goto_c
    const/4 v2, 0x1

    .line 581
    const/4 v3, 0x1

    .line 582
    goto :goto_a

    .line 583
    :goto_d
    if-eqz v3, :cond_1f

    .line 584
    .line 585
    invoke-direct {v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->isHoldingEnough()Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_1f

    .line 590
    .line 591
    const/16 v2, 0xb

    .line 592
    .line 593
    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 594
    .line 595
    iget-object v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    .line 596
    .line 597
    if-eqz v3, :cond_1e

    .line 598
    .line 599
    invoke-interface {v3, v11}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateSuggestion(Lco/polarr/mgcsc/entities/SuggestionItem;)V

    .line 600
    .line 601
    .line 602
    :cond_1e
    invoke-direct {v0, v2}, Lco/polarr/mgcsc/apis/PolarrMGC;->checkStableToReset(I)V

    .line 603
    .line 604
    .line 605
    return-object v1

    .line 606
    :cond_1f
    if-nez v3, :cond_20

    .line 607
    .line 608
    iget-object v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    .line 609
    .line 610
    if-eqz v3, :cond_20

    .line 611
    .line 612
    invoke-virtual {v3}, Lco/polarr/mgcsc/e/h;->m()V

    .line 613
    .line 614
    .line 615
    :cond_20
    if-eqz p1, :cond_21

    .line 616
    .line 617
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-nez v3, :cond_21

    .line 622
    .line 623
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 624
    .line 625
    .line 626
    :cond_21
    if-eqz v16, :cond_22

    .line 627
    .line 628
    iget-boolean v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->onlyTrackingRotation:Z

    .line 629
    .line 630
    if-nez v3, :cond_22

    .line 631
    .line 632
    invoke-direct {v0, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->updateMovement(Lco/polarr/mgcsc/entities/MovementSuggestion;)V

    .line 633
    .line 634
    .line 635
    :cond_22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 636
    .line 637
    .line 638
    move-result-wide v3

    .line 639
    iput v12, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    .line 640
    .line 641
    iget v5, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentSensorAngle:F

    .line 642
    .line 643
    iget v6, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->driftThresh:F

    .line 644
    .line 645
    float-to-double v6, v6

    .line 646
    invoke-static {v5, v6, v7, v12}, Lco/polarr/mgcsc/e/b;->a(FDZ)Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    if-eqz v5, :cond_23

    .line 651
    .line 652
    iget v6, v5, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_23
    move/from16 v6, v17

    .line 656
    .line 657
    :goto_e
    iget-object v7, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    .line 658
    .line 659
    const v12, 0x461c4000    # 10000.0f

    .line 660
    .line 661
    .line 662
    if-eqz v7, :cond_24

    .line 663
    .line 664
    invoke-virtual {v7}, Lco/polarr/mgcsc/e/h;->i()Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-eqz v7, :cond_24

    .line 669
    .line 670
    move v6, v12

    .line 671
    :cond_24
    iget-object v7, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->benchmarkMap:Ljava/util/HashMap;

    .line 672
    .line 673
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 674
    .line 675
    .line 676
    move-result-wide v13

    .line 677
    sub-long/2addr v13, v3

    .line 678
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    const-string v4, "CV-based features"

    .line 683
    .line 684
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    const/4 v3, -0x1

    .line 688
    iput v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    .line 689
    .line 690
    if-eqz v2, :cond_2f

    .line 691
    .line 692
    new-instance v2, Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 693
    .line 694
    invoke-direct {v2}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    .line 695
    .line 696
    .line 697
    iget-boolean v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->onlyTrackingRotation:Z

    .line 698
    .line 699
    if-eqz v3, :cond_25

    .line 700
    .line 701
    iget-object v4, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 702
    .line 703
    iget-object v4, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 704
    .line 705
    :goto_f
    iget-object v7, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    .line 706
    .line 707
    iput-object v7, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    .line 708
    .line 709
    iget-object v4, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->objectsStr:Ljava/lang/String;

    .line 710
    .line 711
    iput-object v4, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->objectsStr:Ljava/lang/String;

    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_25
    iget-boolean v4, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    .line 715
    .line 716
    if-nez v4, :cond_26

    .line 717
    .line 718
    iget-object v4, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 719
    .line 720
    goto :goto_f

    .line 721
    :cond_26
    :goto_10
    iget-wide v13, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->checkStopTime:J

    .line 722
    .line 723
    cmp-long v4, v9, v13

    .line 724
    .line 725
    if-lez v4, :cond_2e

    .line 726
    .line 727
    const-wide/16 v13, 0x0

    .line 728
    .line 729
    iput-wide v13, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->checkStopTime:J

    .line 730
    .line 731
    iput v6, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    .line 732
    .line 733
    iget-object v4, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 734
    .line 735
    iget-object v7, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    .line 736
    .line 737
    iput-object v7, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    .line 738
    .line 739
    iget-object v7, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 740
    .line 741
    iput-object v7, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 742
    .line 743
    iget-object v7, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropRect:Landroid/graphics/RectF;

    .line 744
    .line 745
    iput-object v7, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropRect:Landroid/graphics/RectF;

    .line 746
    .line 747
    cmpl-float v7, v6, v17

    .line 748
    .line 749
    if-eqz v7, :cond_29

    .line 750
    .line 751
    cmpl-float v6, v6, v12

    .line 752
    .line 753
    if-nez v6, :cond_27

    .line 754
    .line 755
    goto :goto_12

    .line 756
    :cond_27
    const/4 v8, 0x6

    .line 757
    iput v8, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 758
    .line 759
    if-lez v7, :cond_28

    .line 760
    .line 761
    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->rotateCW:Lco/polarr/mgcsc/entities/Direction;

    .line 762
    .line 763
    goto :goto_11

    .line 764
    :cond_28
    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->rotateCCW:Lco/polarr/mgcsc/entities/Direction;

    .line 765
    .line 766
    :goto_11
    iput-object v3, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    .line 767
    .line 768
    if-eqz v5, :cond_2b

    .line 769
    .line 770
    iget-object v3, v5, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    .line 771
    .line 772
    iput-object v3, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    .line 773
    .line 774
    goto :goto_13

    .line 775
    :cond_29
    :goto_12
    sget-object v5, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    .line 776
    .line 777
    iput-object v5, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    .line 778
    .line 779
    if-nez v3, :cond_2a

    .line 780
    .line 781
    iget-boolean v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    .line 782
    .line 783
    if-eqz v3, :cond_2a

    .line 784
    .line 785
    iget v3, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    .line 786
    .line 787
    cmpl-float v6, v3, v17

    .line 788
    .line 789
    if-eqz v6, :cond_2a

    .line 790
    .line 791
    iput-object v5, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    .line 792
    .line 793
    iput v3, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    .line 794
    .line 795
    :cond_2a
    iput-wide v9, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->checkStopTime:J

    .line 796
    .line 797
    const/4 v15, 0x5

    .line 798
    iput v15, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    .line 799
    .line 800
    :cond_2b
    :goto_13
    iget-boolean v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    .line 801
    .line 802
    if-nez v3, :cond_2d

    .line 803
    .line 804
    iget-object v3, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    .line 805
    .line 806
    sget-object v5, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    .line 807
    .line 808
    if-ne v3, v5, :cond_2d

    .line 809
    .line 810
    iget-object v3, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    .line 811
    .line 812
    sget-object v4, Lco/polarr/mgcsc/entities/Direction;->zoomIn:Lco/polarr/mgcsc/entities/Direction;

    .line 813
    .line 814
    if-eq v3, v4, :cond_2c

    .line 815
    .line 816
    sget-object v4, Lco/polarr/mgcsc/entities/Direction;->zoomOut:Lco/polarr/mgcsc/entities/Direction;

    .line 817
    .line 818
    if-ne v3, v4, :cond_2d

    .line 819
    .line 820
    :cond_2c
    iput-object v3, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    .line 821
    .line 822
    :cond_2d
    iget-object v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    .line 823
    .line 824
    if-eqz v3, :cond_34

    .line 825
    .line 826
    invoke-interface {v3, v2}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateSuggestion(Lco/polarr/mgcsc/entities/SuggestionItem;)V

    .line 827
    .line 828
    .line 829
    goto :goto_14

    .line 830
    :cond_2e
    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    .line 831
    .line 832
    iput-object v3, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    .line 833
    .line 834
    iget-object v4, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 835
    .line 836
    iget-object v5, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    .line 837
    .line 838
    iput-object v5, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    .line 839
    .line 840
    iget-object v5, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 841
    .line 842
    iput-object v5, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 843
    .line 844
    iget-boolean v5, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    .line 845
    .line 846
    if-eqz v5, :cond_34

    .line 847
    .line 848
    iget v4, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    .line 849
    .line 850
    cmpl-float v5, v4, v17

    .line 851
    .line 852
    if-eqz v5, :cond_34

    .line 853
    .line 854
    iput-object v3, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    .line 855
    .line 856
    iput v4, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    .line 857
    .line 858
    goto :goto_14

    .line 859
    :cond_2f
    iget-object v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    .line 860
    .line 861
    if-eqz v2, :cond_30

    .line 862
    .line 863
    iget-object v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 864
    .line 865
    invoke-interface {v2, v3}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateSuggestion(Lco/polarr/mgcsc/entities/SuggestionItem;)V

    .line 866
    .line 867
    .line 868
    :cond_30
    iget-object v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 869
    .line 870
    iget-object v3, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    .line 871
    .line 872
    sget-object v4, Lco/polarr/mgcsc/entities/Direction;->rotateCW:Lco/polarr/mgcsc/entities/Direction;

    .line 873
    .line 874
    if-eq v3, v4, :cond_31

    .line 875
    .line 876
    sget-object v4, Lco/polarr/mgcsc/entities/Direction;->rotateCCW:Lco/polarr/mgcsc/entities/Direction;

    .line 877
    .line 878
    if-ne v3, v4, :cond_32

    .line 879
    .line 880
    :cond_31
    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->move:Lco/polarr/mgcsc/entities/Direction;

    .line 881
    .line 882
    iput-object v3, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    .line 883
    .line 884
    :cond_32
    if-nez v16, :cond_33

    .line 885
    .line 886
    iput-object v11, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 887
    .line 888
    goto :goto_15

    .line 889
    :cond_33
    iget-object v3, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    .line 890
    .line 891
    sget-object v4, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    .line 892
    .line 893
    if-ne v3, v4, :cond_34

    .line 894
    .line 895
    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->move:Lco/polarr/mgcsc/entities/Direction;

    .line 896
    .line 897
    iput-object v3, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    .line 898
    .line 899
    :cond_34
    :goto_14
    iput-object v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 900
    .line 901
    :goto_15
    iget-object v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 902
    .line 903
    if-nez v2, :cond_35

    .line 904
    .line 905
    iget-wide v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->checkStopTime:J

    .line 906
    .line 907
    cmp-long v2, v9, v2

    .line 908
    .line 909
    if-lez v2, :cond_35

    .line 910
    .line 911
    return-object v1

    .line 912
    :cond_35
    const/4 v3, -0x1

    .line 913
    iput v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    .line 914
    .line 915
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
    .locals 7

    .line 1
    iget v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->bvThresReset:I

    .line 2
    .line 3
    const-string v1, "Reset BV BAD"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->mAnalyzedBrightnessValue:I

    .line 11
    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-wide v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastResetBVTime:J

    .line 18
    .line 19
    sget-object p0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    .line 20
    .line 21
    new-array p1, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, v1, p1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-wide v5, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastResetBVTime:J

    .line 28
    .line 29
    cmp-long p1, v5, v2

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastResetBVTime:J

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-wide v5, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastResetBVTime:J

    .line 45
    .line 46
    sub-long/2addr v2, v5

    .line 47
    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->keepBvTimeReset:I

    .line 48
    .line 49
    int-to-long p0, p0

    .line 50
    cmp-long p0, v2, p0

    .line 51
    .line 52
    if-lez p0, :cond_3

    .line 53
    .line 54
    sget-object p0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    .line 55
    .line 56
    new-array p1, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v0, "Reset BV GOOD"

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_3
    sget-object p0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    .line 66
    .line 67
    new-array p1, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0, v1, p1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return v4
.end method

.method private getStartBVStable(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->bvThresStart:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->mAnalyzedBrightnessValue:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-wide v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastStartBVTime:J

    .line 16
    .line 17
    sget-object p0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    .line 18
    .line 19
    new-array p1, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "Start BV BAD"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-wide v4, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastStartBVTime:J

    .line 28
    .line 29
    cmp-long p1, v4, v1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iput-wide v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastStartBVTime:J

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-wide v4, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastStartBVTime:J

    .line 41
    .line 42
    sub-long/2addr v0, v4

    .line 43
    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->keepBvTimeStart:I

    .line 44
    .line 45
    int-to-long p0, p0

    .line 46
    cmp-long p0, v0, p0

    .line 47
    .line 48
    if-lez p0, :cond_3

    .line 49
    .line 50
    sget-object p0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    .line 51
    .line 52
    new-array p1, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v0, "Start BV GOOD"

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_1
    return v3
.end method

.method private initNV21Processing(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rs:Landroid/renderscript/RenderScript;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->yuvToRgbIntrinsic:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 12
    .line 13
    return-void
.end method

.method private isHoldingEnough()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

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
    invoke-virtual {v0}, Lco/polarr/mgcsc/e/h;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->holdingMS:I

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

.method private synthetic lambda$checkStableToReset$38()V
    .locals 1

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->checkStableToReset(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$checkStableToReset$39(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->needCheckStableToReset:I

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$doObjectDetection$4(ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/LinkedHashMap;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    .line 7
    .line 8
    iget-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    const/16 v5, 0x12c

    .line 16
    .line 17
    invoke-static {v4, v5, v5}, Lco/polarr/mgcsc/utils/b;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget v5, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rotateDegrees:I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-static {v4, v5, p1, v6}, Lco/polarr/mgcsc/utils/b;->a(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    monitor-exit v3

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {p1}, Lco/polarr/mgcsc/utils/c;->a(Landroid/graphics/Bitmap;)Lco/polarr/mgcsc/entities/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    .line 40
    .line 41
    monitor-enter p2

    .line 42
    :try_start_1
    invoke-static {v3}, Lco/polarr/mgcsc/utils/c;->a(Lco/polarr/mgcsc/entities/a;)Lco/polarr/mgcsc/utils/LineDetectResult;

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
    sget-object p1, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Benchmark: line detection:"

    .line 58
    .line 59
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    sub-long/2addr v3, v0

    .line 67
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, "ms"

    .line 71
    .line 72
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p1, p2, v2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    sub-long/2addr p1, v0

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "CV-based features"

    .line 94
    .line 95
    invoke-virtual {p3, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x3

    .line 99
    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    .line 100
    .line 101
    return-void

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    throw p0
.end method

.method private synthetic lambda$getCurrentBitmap$36(Ljava/util/concurrent/atomic/AtomicReference;IIIZ[B)V
    .locals 6

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
    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lco/polarr/mgcsc/apis/PolarrMGC;->doGetCurrentBitmap(IIIZ[B)Landroid/graphics/Bitmap;

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
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method private synthetic lambda$getCurrentScaledBitmap$37(Ljava/util/concurrent/atomic/AtomicReference;IIIZ[BI)V
    .locals 7

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
    move-object v5, p6

    .line 7
    move v6, p7

    .line 8
    invoke-direct/range {v0 .. v6}, Lco/polarr/mgcsc/apis/PolarrMGC;->doGetCurrentScaledBitmap(IIIZ[BI)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 17
    .line 18
    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method private synthetic lambda$getFullImageScore$30(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/apis/PolarrSmartCrop;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->getFullImageScore(Landroid/graphics/Bitmap;)F

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
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p0, p2, p3, p4}, Lco/polarr/mgcsc/apis/PolarrMGC;->doGetMovementSuggestionDebug(Landroid/graphics/Bitmap;Ljava/util/List;Z)Lco/polarr/mgcsc/entities/MovementSuggestionDebug;

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
    iput v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    .line 3
    .line 4
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/apis/PolarrSmartCrop;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3, p4}, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->getTopScoreCrops(Landroid/graphics/Bitmap;II)Ljava/util/List;

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
    iput p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

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
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    .line 20
    .line 21
    invoke-virtual {p0}, Lco/polarr/mgcsc/e/h;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic lambda$onResume$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    .line 20
    .line 21
    invoke-virtual {p0}, Lco/polarr/mgcsc/e/h;->n()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic lambda$poInit$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v2, p1, p2, p3}, Lco/polarr/mgcsc/apis/PolarrMGC;->doPoInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    sub-long/2addr p1, v0

    .line 22
    iput-wide p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastProcessingTime:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string p1, "Polarr Engine Cannot init!"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private synthetic lambda$processing$7([BIIIZLco/polarr/mgcsc/entities/ImageParam;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 10
    .line 11
    invoke-virtual {v4}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v11, v1, Lco/polarr/mgcsc/entities/ImageParam;->detFaces:[Landroid/hardware/camera2/params/Face;

    .line 16
    .line 17
    iget-object v12, v1, Lco/polarr/mgcsc/entities/ImageParam;->cPixelRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v13, v1, Lco/polarr/mgcsc/entities/ImageParam;->afMode:I

    .line 20
    .line 21
    iget v14, v1, Lco/polarr/mgcsc/entities/ImageParam;->afState:I

    .line 22
    .line 23
    iget v15, v1, Lco/polarr/mgcsc/entities/ImageParam;->aeState:I

    .line 24
    .line 25
    iget v6, v1, Lco/polarr/mgcsc/entities/ImageParam;->bvValue:I

    .line 26
    .line 27
    iget v7, v1, Lco/polarr/mgcsc/entities/ImageParam;->mode:I

    .line 28
    .line 29
    iget-object v8, v1, Lco/polarr/mgcsc/entities/ImageParam;->headPose:Lco/polarr/mgcsc/entities/HeadPose;

    .line 30
    .line 31
    iget-object v1, v1, Lco/polarr/mgcsc/entities/ImageParam;->faces:Ljava/util/List;

    .line 32
    .line 33
    move/from16 v9, p4

    .line 34
    .line 35
    move/from16 v10, p5

    .line 36
    .line 37
    move-object/from16 v19, v1

    .line 38
    .line 39
    move/from16 v16, v6

    .line 40
    .line 41
    move/from16 v17, v7

    .line 42
    .line 43
    move-object/from16 v18, v8

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    move/from16 v7, p2

    .line 48
    .line 49
    move/from16 v8, p3

    .line 50
    .line 51
    invoke-virtual/range {v5 .. v19}, Lco/polarr/mgcsc/apis/PolarrMGC;->doProcessing([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIIILco/polarr/mgcsc/entities/HeadPose;Ljava/util/List;)Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v4, Lco/polarr/mgcsc/d;->a:Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    sub-long/2addr v4, v2

    .line 62
    iput-wide v4, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastProcessingTime:J

    .line 63
    .line 64
    return-void
.end method

.method private synthetic lambda$processing$8([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 8
    .line 9
    invoke-virtual {v3}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v17, 0x0

    .line 14
    .line 15
    const/16 v18, 0x0

    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    move/from16 v6, p2

    .line 20
    .line 21
    move/from16 v7, p3

    .line 22
    .line 23
    move/from16 v8, p4

    .line 24
    .line 25
    move/from16 v9, p5

    .line 26
    .line 27
    move-object/from16 v10, p6

    .line 28
    .line 29
    move-object/from16 v11, p7

    .line 30
    .line 31
    move/from16 v12, p8

    .line 32
    .line 33
    move/from16 v13, p9

    .line 34
    .line 35
    move/from16 v14, p10

    .line 36
    .line 37
    move/from16 v15, p11

    .line 38
    .line 39
    move/from16 v16, p12

    .line 40
    .line 41
    invoke-virtual/range {v4 .. v18}, Lco/polarr/mgcsc/apis/PolarrMGC;->doProcessing([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIIILco/polarr/mgcsc/entities/HeadPose;Ljava/util/List;)Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v3, Lco/polarr/mgcsc/d;->a:Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sub-long/2addr v3, v1

    .line 52
    iput-wide v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastProcessingTime:J

    .line 53
    .line 54
    return-void
.end method

.method private synthetic lambda$reset$6()V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->doReset()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setAFCheckFrames$11(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckFrames:I

    .line 8
    .line 9
    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckFrames:I

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
    iput v0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckFrames:I

    .line 30
    .line 31
    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 38
    .line 39
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckFrames:I

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
    iput p0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckFrames:I

    .line 51
    .line 52
    return-void
.end method

.method private synthetic lambda$setCheckMarkAwayDistance$20(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

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
    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->closeOutDistance:F

    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setCheckMarkDistance$19(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

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
    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->closeDistance:F

    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setCropSizeThresh$35(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->cropSizeThresh:F

    .line 8
    .line 9
    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->cropSizeThresh:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->cropSizeThresh:F

    .line 28
    .line 29
    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 30
    .line 31
    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 36
    .line 37
    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->cropSizeThresh:F

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
    iput v0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->cropSizeThresh:F

    .line 50
    .line 51
    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 52
    .line 53
    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 58
    .line 59
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->cropSizeThresh:F

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
    iput p0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->cropSizeThresh:F

    .line 71
    .line 72
    return-void
.end method

.method private synthetic lambda$setDebugCanvasView$9(Lco/polarr/mgcsc/base/DebugCanvasViewInterface;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

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
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/h;->a(Landroid/widget/TextView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setDiverseScoreDiffThresh$34(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->diverseScoreDiffThresh:F

    .line 8
    .line 9
    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->diverseScoreDiffThresh:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->diverseScoreDiffThresh:F

    .line 28
    .line 29
    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 30
    .line 31
    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 36
    .line 37
    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->diverseScoreDiffThresh:F

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
    iput v0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->diverseScoreDiffThresh:F

    .line 50
    .line 51
    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 52
    .line 53
    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 58
    .line 59
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->diverseScoreDiffThresh:F

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
    iput p0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->diverseScoreDiffThresh:F

    .line 71
    .line 72
    return-void
.end method

.method private synthetic lambda$setFaceLogicMarginBottom$43(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->faceToEdgeThresBottom:F

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$setFaceLogicMarginTop$42(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->faceToEdgeThresTop:F

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$setKeepHoldingInMs$27(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->holdingMS:I

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$setKeepStableTime$17(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/h;->e(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setMovingObjectDetectionFrames$41(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/f;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic lambda$setMovingObjectDeviationThreshold$40(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/f;->a(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic lambda$setPitchThreshold$25(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/h;->b(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setPitchThreshold$26(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/h;->b(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setResetBVThreshold$13(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->bvThresReset:I

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$setResetBVTime$15(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->keepBvTimeReset:I

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$setResetDistanceThreshold$31(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->distanceThreshold:F

    .line 8
    .line 9
    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->distanceThreshold:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->distanceThreshold:F

    .line 28
    .line 29
    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 30
    .line 31
    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 36
    .line 37
    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->distanceThreshold:F

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
    iput v0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->distanceThreshold:F

    .line 50
    .line 51
    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 52
    .line 53
    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 58
    .line 59
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->distanceThreshold:F

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
    iput p0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->distanceThreshold:F

    .line 71
    .line 72
    return-void
.end method

.method private synthetic lambda$setResetImageCheckingThresholds$32(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lco/polarr/mgcsc/e/e;->a(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setResetKeepStableTime$18(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/h;->c(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setResetOptStableThreshold$23(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/h;->a(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setResetStableThreshold$22(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/h;->b(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setRotationBufferSize$45(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/h;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic lambda$setRotationThreshold$33(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->driftThresh:F

    .line 8
    .line 9
    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->driftThresh:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->driftThresh:F

    .line 28
    .line 29
    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 30
    .line 31
    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 36
    .line 37
    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->driftThresh:F

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
    iput v0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->driftThresh:F

    .line 50
    .line 51
    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 52
    .line 53
    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 58
    .line 59
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->driftThresh:F

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
    iput p0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->driftThresh:F

    .line 71
    .line 72
    return-void
.end method

.method private synthetic lambda$setShakeStableThreshold$24(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/h;->c(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setShutterTimer$44(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->shutterTimer:I

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$setSmartCropThreshold$28(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->scThreshold:F

    .line 8
    .line 9
    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->scThreshold:F

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
    iput v0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->scThreshold:F

    .line 30
    .line 31
    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 38
    .line 39
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->scThreshold:F

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
    iput p0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->scThreshold:F

    .line 51
    .line 52
    return-void
.end method

.method private synthetic lambda$setStableThreshold$21(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/h;->d(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setStartBVThreshold$12(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->bvThresStart:I

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$setStartBVTime$14(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->keepBvTimeStart:I

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$setTargetRegion$16(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/f;->b(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setZoomRatio$29(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->zoomRatio:F

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
    sget-object p0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

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
    invoke-virtual {p0, p1, p2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private poInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "POLARR_MGC_THREAD"

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Thread;

    .line 26
    .line 27
    instance-of v3, v1, Lco/polarr/mgcsc/d;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    check-cast v1, Lco/polarr/mgcsc/d;

    .line 42
    .line 43
    iput-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lco/polarr/mgcsc/d;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lco/polarr/mgcsc/d;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lco/polarr/mgcsc/d;->d(Lco/polarr/mgcsc/apis/PolarrMGC;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 65
    .line 66
    new-instance v1, Landroid/os/Handler;

    .line 67
    .line 68
    iget-object v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->a(Landroid/os/Handler;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/os/HandlerThread;

    .line 81
    .line 82
    const-string v1, "POLARR_LINE_DET_THREAD"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 91
    .line 92
    new-instance v2, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lco/polarr/mgcsc/d;->b(Landroid/os/Handler;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lco/polarr/mgcsc/d;->c(Lco/polarr/mgcsc/apis/PolarrMGC;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 110
    .line 111
    new-instance v1, Lco/polarr/mgcsc/apis/u0;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1, p2, p3}, Lco/polarr/mgcsc/apis/u0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x1

    .line 120
    return p0
.end method

.method private renderScriptNV21ToRGBA888(II[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastWidth:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastHeight:I

    .line 18
    .line 19
    if-eq v0, p2, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rs:Landroid/renderscript/RenderScript;

    .line 22
    .line 23
    new-instance v1, Landroid/renderscript/Type$Builder;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v0, v2}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 30
    .line 31
    .line 32
    array-length v0, p3

    .line 33
    invoke-virtual {v1, v0}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rs:Landroid/renderscript/RenderScript;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v1, v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->in:Landroid/renderscript/Allocation;

    .line 49
    .line 50
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rs:Landroid/renderscript/RenderScript;

    .line 51
    .line 52
    new-instance v1, Landroid/renderscript/Type$Builder;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v1, v0, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p2}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rs:Landroid/renderscript/RenderScript;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->out:Landroid/renderscript/Allocation;

    .line 80
    .line 81
    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastWidth:I

    .line 82
    .line 83
    iput p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastHeight:I

    .line 84
    .line 85
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    .line 89
    .line 90
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    .line 99
    .line 100
    int-to-float p1, p1

    .line 101
    int-to-float p2, p2

    .line 102
    iget v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rotateDegrees:I

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2, v1}, Lco/polarr/mgcsc/e/f;->a(FFI)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->in:Landroid/renderscript/Allocation;

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->yuvToRgbIntrinsic:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 113
    .line 114
    iget-object p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->in:Landroid/renderscript/Allocation;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->yuvToRgbIntrinsic:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 120
    .line 121
    iget-object p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->out:Landroid/renderscript/Allocation;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->out:Landroid/renderscript/Allocation;

    .line 127
    .line 128
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    return-void
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
    iget-object v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckingArray:[Z

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
    iput v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckIndex:I

    .line 14
    .line 15
    return-void
.end method

.method private resetAndStartStableChecking()V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/polarr/mgcsc/e/h;->m()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/e/h;->a(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    .line 15
    .line 16
    iget-object v2, v0, Lco/polarr/mgcsc/e/f;->m:Lco/polarr/mgcsc/entities/SuggestionItem;

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
    iget-object v0, v0, Lco/polarr/mgcsc/e/f;->p:Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Lco/polarr/mgcsc/e/e;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    .line 35
    .line 36
    iget v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastWidth:I

    .line 37
    .line 38
    iget v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastHeight:I

    .line 39
    .line 40
    iget v4, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rotateDegrees:I

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v4}, Lco/polarr/mgcsc/e/e;->a(III)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    .line 46
    .line 47
    iget-object v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->nv21:[B

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lco/polarr/mgcsc/e/e;->a([B)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/e/e;->a(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->keepBvTimeReset:I

    .line 62
    .line 63
    int-to-long v4, v0

    .line 64
    sub-long/2addr v2, v4

    .line 65
    const-wide/16 v4, 0x1

    .line 66
    .line 67
    add-long/2addr v2, v4

    .line 68
    iput-wide v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastResetBVTime:J

    .line 69
    .line 70
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->resetCheckItem:Lco/polarr/mgcsc/apis/PolarrMGC$b;

    .line 71
    .line 72
    iput-boolean v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC$b;->a:Z

    .line 73
    .line 74
    iput-boolean v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC$b;->b:Z

    .line 75
    .line 76
    iput-boolean v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC$b;->c:Z

    .line 77
    .line 78
    return-void
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
    iget v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastWidth:I

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

.method private setConfigFromFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lco/polarr/mgcsc/utils/a;->b(Ljava/lang/String;)Lco/polarr/mgcsc/entities/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lco/polarr/mgcsc/utils/a;->a(Lco/polarr/mgcsc/apis/PolarrMGC;Lco/polarr/mgcsc/entities/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private updateMovement(Lco/polarr/mgcsc/entities/MovementSuggestion;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

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
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

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
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

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


# virtual methods
.method public synthetic A(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setMovingObjectDeviationThreshold$40(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic B(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setPitchThreshold$25(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic C(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setPitchThreshold$26(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic D(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setResetBVThreshold$13(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic E(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setResetBVTime$15(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic F(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setResetDistanceThreshold$31(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic G(FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setResetImageCheckingThresholds$32(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic H(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setResetKeepStableTime$18(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic I(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setResetOptStableThreshold$23(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic J(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setResetStableThreshold$22(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic K(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setRotationBufferSize$45(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic L(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setRotationThreshold$33(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic M(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setShakeStableThreshold$24(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic N(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setShutterTimer$44(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic O(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setSmartCropThreshold$28(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic P(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setStableThreshold$21(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Q(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setStartBVThreshold$12(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic R(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setStartBVTime$14(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic S(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setTargetRegion$16(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic T(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setZoomRatio$29(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$checkStableToReset$38()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$checkStableToReset$39(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$doObjectDetection$4(ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/LinkedHashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public checkStableToReset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/u;

    invoke-direct {v1, p0}, Lco/polarr/mgcsc/apis/u;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public checkStopMovingToReset()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic d(Ljava/util/concurrent/atomic/AtomicReference;IIIZ[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$getCurrentBitmap$36(Ljava/util/concurrent/atomic/AtomicReference;IIIZ[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public doProcessing([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIIILco/polarr/mgcsc/entities/HeadPose;Ljava/util/List;)Lco/polarr/mgcsc/entities/MovementSuggestion;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIIIZ[",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    sget-object v13, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    const-string v14, "Benchmark: processing start"

    invoke-virtual {v13, v14, v15}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "PolarrMGC processing: { imageData.length: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v15, "null"

    move-object/from16 v17, v15

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v15, v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_0
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", width: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", height: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", rotateDegrees: "

    const-string v2, ", isFront: "

    .line 1
    invoke-static {v14, v3, v15, v4, v2}, Landroidx/constraintlayout/core/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 2
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", detFaces.length: "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_1

    move-object/from16 v2, v17

    goto :goto_1

    :cond_1
    array-length v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cPixelSize:"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", lmFaces.length: "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_2

    move-object/from16 v15, v17

    goto :goto_2

    :cond_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_2
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", afMode: "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", afState: "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", aeState: "

    const-string v15, ", brightnessValue: "

    .line 3
    invoke-static {v14, v8, v2, v9, v15}, Landroidx/constraintlayout/core/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 4
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mode: "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p12

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " }"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v13, v14, v2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->odProcessor:Lco/polarr/mgcsc/f/h/h;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/apis/PolarrSmartCrop;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/e/d;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->rs:Landroid/renderscript/RenderScript;

    if-nez v2, :cond_4

    :cond_3
    const/4 v3, 0x0

    const/4 v15, 0x0

    goto/16 :goto_36

    :cond_4
    if-eqz v11, :cond_5

    invoke-direct {v0, v11}, Lco/polarr/mgcsc/apis/PolarrMGC;->logHeadPos(Lco/polarr/mgcsc/entities/HeadPose;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v11, "FACE_LOG: headPose: %s"

    invoke-virtual {v13, v11, v2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-eqz v12, :cond_6

    invoke-direct {v0, v12}, Lco/polarr/mgcsc/apis/PolarrMGC;->logFaceLandmarks(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v11, "FACE_LOG: faceLandmarks: %s"

    invoke-virtual {v13, v11, v2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "PolarrMGC PolarrFace "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v6}, Lco/polarr/mgcsc/apis/PolarrMGC;->logFaces([Landroid/hardware/camera2/params/Face;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/Object;

    invoke-virtual {v13, v2, v6}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    if-lez p2, :cond_7

    if-gtz v3, :cond_8

    :cond_7
    const/4 v15, 0x0

    goto/16 :goto_35

    :cond_8
    iget v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastIsFront:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_9

    if-eq v2, v5, :cond_9

    invoke-direct {v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->doReset()V

    :cond_9
    iput v5, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastIsFront:I

    const/16 v15, 0x10e

    const/16 v2, 0x5a

    if-eqz v5, :cond_b

    if-ne v4, v2, :cond_a

    move v4, v15

    goto :goto_3

    :cond_a
    if-ne v4, v15, :cond_b

    move v4, v2

    :cond_b
    :goto_3
    iget-object v6, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->nv21:[B

    if-eqz v6, :cond_c

    array-length v11, v6

    array-length v14, v1

    if-ne v11, v14, :cond_c

    array-length v11, v1

    const/4 v14, 0x0

    invoke-static {v1, v14, v6, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    move/from16 v1, p2

    goto :goto_5

    :cond_c
    array-length v6, v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->nv21:[B

    goto :goto_4

    :goto_5
    iput v1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->inputWidth:I

    iput v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->inputHeight:I

    iput v4, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->rotateDegrees:I

    iput-boolean v5, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->isFront:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const/16 v14, 0x14

    const/16 v15, 0xd

    const/4 v2, 0x1

    if-eqz v11, :cond_e

    iget v11, v11, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-eq v11, v15, :cond_d

    if-ne v11, v14, :cond_e

    :cond_d
    move v11, v2

    goto :goto_6

    :cond_e
    const/4 v11, 0x0

    :goto_6
    const/16 v14, 0x65

    const/4 v15, 0x2

    if-eq v8, v14, :cond_12

    if-nez v7, :cond_f

    if-nez v8, :cond_f

    if-ne v9, v15, :cond_f

    goto :goto_7

    :cond_f
    if-eq v7, v2, :cond_12

    const/4 v7, 0x4

    if-eq v9, v15, :cond_10

    if-ne v9, v7, :cond_11

    :cond_10
    if-eq v8, v15, :cond_12

    if-ne v8, v7, :cond_11

    goto :goto_7

    :cond_11
    const/4 v7, -0x1

    goto :goto_8

    :cond_12
    :goto_7
    move v7, v2

    :goto_8
    const/4 v14, 0x0

    if-eq v7, v2, :cond_13

    new-array v2, v14, [Ljava/lang/Object;

    const-string v15, "AF_CHECK: false"

    invoke-virtual {v13, v15, v2}, Lco/polarr/mgcsc/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    iget v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->mAnalyzedBrightnessValue:I

    sub-int v2, v10, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const-string v15, "Delta BV:"

    .line 5
    invoke-static {v2, v15}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 v21, v11

    .line 6
    new-array v11, v14, [Ljava/lang/Object;

    invoke-virtual {v13, v15, v11}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v10, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->mAnalyzedBrightnessValue:I

    invoke-direct {v0, v2}, Lco/polarr/mgcsc/apis/PolarrMGC;->getStartBVStable(I)Z

    move-result v11

    const/high16 v14, -0x80000000

    if-eqz v11, :cond_14

    if-eq v10, v14, :cond_14

    const/4 v11, 0x1

    goto :goto_9

    :cond_14
    const/4 v11, 0x0

    :goto_9
    invoke-direct {v0, v7}, Lco/polarr/mgcsc/apis/PolarrMGC;->getAfStable(I)Z

    move-result v7

    iget-object v15, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    const/16 v22, 0x0

    if-eqz v15, :cond_15

    invoke-virtual {v15}, Lco/polarr/mgcsc/e/h;->b()F

    move-result v15

    goto :goto_a

    :cond_15
    move/from16 v15, v22

    :goto_a
    const/high16 v23, 0x43b40000    # 360.0f

    sub-float v15, v23, v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move/from16 v24, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v14, v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v14, "TRUE_ANGLE: %f / ROTATE: %d"

    invoke-virtual {v13, v14, v7}, Lco/polarr/mgcsc/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v4, v15}, Lco/polarr/mgcsc/apis/PolarrMGC;->getRealRotation(IF)F

    move-result v7

    iput v7, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentSensorAngle:F

    iget-object v7, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    const/16 v15, 0xb4

    if-eqz v7, :cond_1a

    if-eqz v4, :cond_19

    const/16 v14, 0x5a

    if-eq v4, v14, :cond_16

    if-eq v4, v15, :cond_18

    const/16 v14, 0x10e

    if-eq v4, v14, :cond_17

    :cond_16
    const/4 v14, 0x0

    goto :goto_b

    :cond_17
    const/4 v14, 0x2

    :goto_b
    invoke-virtual {v7, v14}, Lco/polarr/mgcsc/e/h;->d(I)V

    goto :goto_c

    :cond_18
    const/4 v14, 0x3

    goto :goto_b

    :cond_19
    const/4 v14, 0x1

    goto :goto_b

    :cond_1a
    :goto_c
    iget v7, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentSensorAngle:F

    const/high16 v14, 0x43340000    # 180.0f

    cmpl-float v26, v7, v14

    if-lez v26, :cond_1b

    sub-float v7, v7, v23

    iput v7, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentSensorAngle:F

    :cond_1b
    move/from16 v26, v14

    const/4 v7, 0x0

    new-array v14, v7, [Ljava/lang/Object;

    const-string v7, "Checking stable to reset"

    invoke-virtual {v13, v7, v14}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v7, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->needCheckStableToReset:I

    const-string v14, "Benchmark: processing end"

    if-eqz v7, :cond_1e

    iget-object v7, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v7, :cond_1d

    new-instance v1, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v1}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    iput-object v1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->needCheckStableToReset:I

    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    invoke-direct {v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->resetAndStartStableChecking()V

    iget-object v1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v1, :cond_1c

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateSuggestion(Lco/polarr/mgcsc/entities/SuggestionItem;)V

    :cond_1c
    iget-object v1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const-string v2, "A"

    invoke-direct {v0, v1, v2}, Lco/polarr/mgcsc/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v13, v14, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v7, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->needCheckStableToReset:I

    :goto_d
    iget-object v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    return-object v0

    :cond_1d
    const/4 v7, 0x0

    iput v7, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->needCheckStableToReset:I

    goto :goto_e

    :cond_1e
    const/4 v7, 0x0

    :goto_e
    new-array v15, v7, [Ljava/lang/Object;

    const-string v7, "Checking reset logic"

    invoke-virtual {v13, v7, v15}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const-string v15, "ms"

    move/from16 v27, v11

    const/high16 v29, 0x43960000    # 300.0f

    const/16 v11, 0xb

    if-eqz v7, :cond_2f

    iget v7, v7, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    move/from16 v30, v11

    if-eq v7, v11, :cond_20

    const/16 v11, 0xc

    if-eq v7, v11, :cond_20

    const/16 v11, 0x13

    if-ne v7, v11, :cond_1f

    goto :goto_10

    :cond_1f
    :goto_f
    move/from16 v31, v4

    const/4 v11, 0x0

    goto/16 :goto_1c

    :cond_20
    :goto_10
    iget-object v7, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    iget-object v11, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->nv21:[B

    invoke-virtual {v7, v11}, Lco/polarr/mgcsc/e/e;->a([B)V

    iget-object v7, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    invoke-virtual {v7}, Lco/polarr/mgcsc/e/e;->b()Z

    move-result v7

    iget-object v11, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v11, :cond_21

    invoke-virtual {v11}, Lco/polarr/mgcsc/e/h;->j()Z

    move-result v11

    move/from16 v24, v11

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Sensor stable after photo: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    move/from16 v31, v4

    invoke-virtual {v12}, Lco/polarr/mgcsc/e/h;->e()J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v13, v3, v11}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v3, v24

    goto :goto_11

    :cond_21
    move/from16 v31, v4

    const/4 v3, 0x0

    :goto_11
    const-string v4, "B"

    const/4 v11, 0x4

    const-wide v32, 0x408f400000000000L    # 1000.0

    if-eq v8, v11, :cond_2c

    const/4 v11, 0x5

    if-eq v8, v11, :cond_2c

    const/4 v8, 0x3

    if-ne v9, v8, :cond_22

    goto/16 :goto_19

    :cond_22
    invoke-direct {v0, v2}, Lco/polarr/mgcsc/apis/PolarrMGC;->getResetBVStable(I)Z

    move-result v2

    if-nez v2, :cond_24

    const/high16 v2, -0x80000000

    if-ne v10, v2, :cond_23

    goto :goto_12

    :cond_23
    const/4 v2, 0x0

    goto :goto_13

    :cond_24
    :goto_12
    const/4 v2, 0x1

    :goto_13
    iget-object v8, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    invoke-virtual {v8}, Lco/polarr/mgcsc/e/e;->a()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Reset: Image:"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ". ImageMoved:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ". Sensor:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ". BV:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v13, v9, v12}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_25

    iget-object v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    iget-wide v11, v3, Lco/polarr/mgcsc/e/h;->o:D

    div-double v11, v11, v32

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v9, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {v9}, Lco/polarr/mgcsc/e/h;->d()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v3, v9}, [Ljava/lang/Object;

    move-result-object v3

    const-string v9, "Reset logic: SensorStable[%.4f/%.4f]"

    invoke-virtual {v13, v9, v3}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->resetCheckItem:Lco/polarr/mgcsc/apis/PolarrMGC$b;

    const/4 v11, 0x0

    iput-boolean v11, v3, Lco/polarr/mgcsc/apis/PolarrMGC$b;->a:Z

    goto :goto_14

    :cond_25
    const/4 v11, 0x0

    :goto_14
    iget-object v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    iget v9, v3, Lco/polarr/mgcsc/e/e;->c:F

    const/high16 v12, 0x4f000000

    cmpl-float v12, v9, v12

    if-nez v12, :cond_26

    new-array v3, v11, [Ljava/lang/Object;

    const-string v9, "Reset logic: ImageStable[Tracking Lost]"

    invoke-virtual {v13, v9, v3}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_15
    const/high16 v3, -0x80000000

    goto :goto_16

    :cond_26
    iget v11, v3, Lco/polarr/mgcsc/e/e;->a:I

    int-to-float v11, v11

    if-eqz v8, :cond_27

    iget v3, v3, Lco/polarr/mgcsc/e/e;->b:I

    int-to-float v11, v3

    :cond_27
    div-float v9, v9, v29

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    div-float v11, v11, v29

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v3, v9}, [Ljava/lang/Object;

    move-result-object v3

    const-string v9, "Reset logic: ImageStable[%.4f/%.4f]"

    invoke-virtual {v13, v9, v3}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :goto_16
    if-ne v10, v3, :cond_28

    const/4 v11, 0x0

    new-array v3, v11, [Ljava/lang/Object;

    const-string v9, "Reset logic: BVStable: No bv in demo app"

    invoke-virtual {v13, v9, v3}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_28
    if-nez v2, :cond_29

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v9, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastResetBVTime:J

    sub-long/2addr v2, v9

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v9, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->keepBvTimeReset:I

    int-to-float v9, v9

    div-float/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Reset logic: BVStable[%.4f/%.4f]"

    invoke-virtual {v13, v3, v2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->resetCheckItem:Lco/polarr/mgcsc/apis/PolarrMGC$b;

    const/4 v11, 0x0

    iput-boolean v11, v2, Lco/polarr/mgcsc/apis/PolarrMGC$b;->c:Z

    :cond_29
    iget-object v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->resetCheckItem:Lco/polarr/mgcsc/apis/PolarrMGC$b;

    iget-boolean v2, v2, Lco/polarr/mgcsc/apis/PolarrMGC$b;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->resetCheckItem:Lco/polarr/mgcsc/apis/PolarrMGC$b;

    iget-boolean v3, v3, Lco/polarr/mgcsc/apis/PolarrMGC$b;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v2, v3, v9, v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Reset logic: History[SensorStable(%s), BVStable(%s)] ImageStable[Moved(%s), Stable(%s)]"

    invoke-virtual {v13, v3, v2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v8, :cond_2a

    iget-object v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->resetCheckItem:Lco/polarr/mgcsc/apis/PolarrMGC$b;

    iget-boolean v3, v2, Lco/polarr/mgcsc/apis/PolarrMGC$b;->a:Z

    if-eqz v3, :cond_2a

    iget-boolean v2, v2, Lco/polarr/mgcsc/apis/PolarrMGC$b;->c:Z

    if-nez v2, :cond_2b

    :cond_2a
    const/4 v11, 0x0

    goto :goto_17

    :cond_2b
    iget-object v1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v0, v1, v4}, Lco/polarr/mgcsc/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {v13, v14, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :goto_17
    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "Reset logic: Do reset!"

    invoke-virtual {v13, v3, v2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_18
    invoke-direct {v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->doReset()V

    goto :goto_1b

    :cond_2c
    :goto_19
    iget-object v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-nez v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_1a

    :cond_2d
    invoke-virtual {v2}, Lco/polarr/mgcsc/e/h;->k()Z

    move-result v2

    :goto_1a
    if-nez v2, :cond_2e

    iget-object v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    iget-wide v2, v2, Lco/polarr/mgcsc/e/h;->p:D

    div-double v2, v2, v32

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {v3}, Lco/polarr/mgcsc/e/h;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Reset logic: Option 2 SensorStable[%.4f/%.4f]"

    invoke-virtual {v13, v3, v2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :goto_1b
    const/4 v11, 0x0

    const/16 v24, 0x0

    goto :goto_1c

    :cond_2e
    iget-object v1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v0, v1, v4}, Lco/polarr/mgcsc/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {v13, v14, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2f
    move/from16 v30, v11

    goto/16 :goto_f

    :goto_1c
    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "Checking faces"

    invoke-virtual {v13, v3, v2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v21, :cond_33

    if-nez v5, :cond_33

    if-eqz p14, :cond_33

    invoke-static/range {p14 .. p14}, Lco/polarr/mgcsc/apis/PolarrMGC;->formatFaces(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v10, 0x43160000    # 150.0f

    if-eqz v5, :cond_30

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, -0x40800000    # -1.0f

    invoke-virtual {v4, v11, v12, v10, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    move/from16 v11, v31

    add-int/lit16 v12, v11, 0xb4

    rem-int/lit16 v12, v12, 0x168

    goto :goto_1d

    :cond_30
    move/from16 v11, v31

    move v12, v11

    :goto_1d
    int-to-float v12, v12

    invoke-virtual {v4, v12, v10, v10}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    int-to-float v10, v1

    div-float v10, v29, v10

    move/from16 v12, p3

    int-to-float v13, v12

    div-float v29, v29, v13

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_31

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    const/16 p8, 0x7

    move-object/from16 v7, v21

    check-cast v7, Lco/polarr/mgcsc/entities/FaceDetected;

    const/16 p9, 0x6

    iget-object v8, v7, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    const/16 p10, 0x8

    iget v2, v8, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, v10

    iput v2, v8, Landroid/graphics/RectF;->left:F

    iget v2, v8, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, v10

    iput v2, v8, Landroid/graphics/RectF;->right:F

    iget v2, v8, Landroid/graphics/RectF;->top:F

    mul-float v2, v2, v29

    iput v2, v8, Landroid/graphics/RectF;->top:F

    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    mul-float v2, v2, v29

    iput v2, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, v7, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    iget v8, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v8, v10

    iput v8, v2, Landroid/graphics/PointF;->x:F

    iget v8, v2, Landroid/graphics/PointF;->y:F

    mul-float v8, v8, v29

    iput v8, v2, Landroid/graphics/PointF;->y:F

    iget-object v8, v7, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    const/16 p11, 0xa

    iget v3, v8, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v10

    iput v3, v8, Landroid/graphics/PointF;->x:F

    iget v3, v8, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, v29

    iput v3, v8, Landroid/graphics/PointF;->y:F

    iget-object v3, v7, Lco/polarr/mgcsc/entities/FaceDetected;->mouth:Landroid/graphics/PointF;

    const/16 v21, 0x9

    iget v9, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v9, v10

    iput v9, v3, Landroid/graphics/PointF;->x:F

    iget v9, v3, Landroid/graphics/PointF;->y:F

    mul-float v9, v9, v29

    iput v9, v3, Landroid/graphics/PointF;->y:F

    iget-object v9, v7, Lco/polarr/mgcsc/entities/FaceDetected;->nose:Landroid/graphics/PointF;

    move/from16 p14, v10

    iget v10, v9, Landroid/graphics/PointF;->x:F

    mul-float v10, v10, p14

    iput v10, v9, Landroid/graphics/PointF;->x:F

    iget v10, v9, Landroid/graphics/PointF;->y:F

    mul-float v10, v10, v29

    iput v10, v9, Landroid/graphics/PointF;->y:F

    iget-object v10, v7, Lco/polarr/mgcsc/entities/FaceDetected;->leftFace:Landroid/graphics/PointF;

    move-object/from16 v31, v13

    iget v13, v10, Landroid/graphics/PointF;->x:F

    mul-float v13, v13, p14

    iput v13, v10, Landroid/graphics/PointF;->x:F

    iget v13, v10, Landroid/graphics/PointF;->y:F

    mul-float v13, v13, v29

    iput v13, v10, Landroid/graphics/PointF;->y:F

    iget-object v13, v7, Lco/polarr/mgcsc/entities/FaceDetected;->rightFace:Landroid/graphics/PointF;

    move-object/from16 v32, v15

    iget v15, v13, Landroid/graphics/PointF;->x:F

    mul-float v15, v15, p14

    iput v15, v13, Landroid/graphics/PointF;->x:F

    move/from16 v33, v15

    iget v15, v13, Landroid/graphics/PointF;->y:F

    mul-float v15, v15, v29

    iput v15, v13, Landroid/graphics/PointF;->y:F

    iget v13, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move/from16 v34, v2

    iget v2, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    move/from16 v35, v2

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move/from16 v36, v2

    iget v2, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    move/from16 v37, v2

    iget v2, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    move/from16 v38, v2

    move/from16 v39, v3

    const/16 v2, 0xc

    new-array v3, v2, [F

    const/16 v16, 0x0

    aput v13, v3, v16

    const/16 v19, 0x1

    aput v34, v3, v19

    const/16 v20, 0x2

    aput v35, v3, v20

    const/16 v25, 0x3

    aput v8, v3, v25

    const/16 v18, 0x4

    aput v36, v3, v18

    const/16 v28, 0x5

    aput v39, v3, v28

    aput v37, v3, p9

    aput v10, v3, p8

    aput v33, v3, p10

    aput v15, v3, v21

    aput v38, v3, p11

    aput v9, v3, v30

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, v7, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    const/16 v16, 0x0

    aget v8, v3, v16

    const/16 v19, 0x1

    aget v9, v3, v19

    invoke-virtual {v2, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v7, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    const/16 v20, 0x2

    aget v8, v3, v20

    const/16 v25, 0x3

    aget v9, v3, v25

    invoke-virtual {v2, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v7, Lco/polarr/mgcsc/entities/FaceDetected;->mouth:Landroid/graphics/PointF;

    const/16 v18, 0x4

    aget v8, v3, v18

    const/16 v28, 0x5

    aget v9, v3, v28

    invoke-virtual {v2, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v7, Lco/polarr/mgcsc/entities/FaceDetected;->leftFace:Landroid/graphics/PointF;

    aget v8, v3, p9

    aget v9, v3, p8

    invoke-virtual {v2, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v7, Lco/polarr/mgcsc/entities/FaceDetected;->rightFace:Landroid/graphics/PointF;

    aget v8, v3, p10

    aget v9, v3, v21

    invoke-virtual {v2, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v7, Lco/polarr/mgcsc/entities/FaceDetected;->nose:Landroid/graphics/PointF;

    aget v7, v3, p11

    aget v3, v3, v30

    invoke-virtual {v2, v7, v3}, Landroid/graphics/PointF;->set(FF)V

    move/from16 v10, p14

    move-object/from16 v13, v31

    move-object/from16 v15, v32

    goto/16 :goto_1e

    :cond_31
    move-object/from16 v32, v15

    const/16 p8, 0x7

    const/16 p9, 0x6

    const/16 p10, 0x8

    const/16 p11, 0xa

    const/16 v21, 0x9

    const/16 v25, 0x3

    iget-object v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v2, :cond_34

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_34

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/polarr/mgcsc/entities/FaceDetected;

    iget-object v4, v4, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_32
    iget-object v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    invoke-interface {v3, v2}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateFaces(Ljava/util/List;)V

    iget-object v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    new-instance v3, Lco/polarr/mgcsc/apis/PolarrMGC$a;

    invoke-direct {v3, v0}, Lco/polarr/mgcsc/apis/PolarrMGC$a;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;)V

    const-wide/16 v7, 0x7d0

    invoke-interface {v2, v3, v7, v8}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_20

    :cond_33
    move/from16 v12, p3

    move-object/from16 v32, v15

    move/from16 v11, v31

    const/16 p8, 0x7

    const/16 p9, 0x6

    const/16 p10, 0x8

    const/16 p11, 0xa

    const/16 v21, 0x9

    const/16 v25, 0x3

    :cond_34
    :goto_20
    sget-object v7, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    const-string v3, "Checking target"

    invoke-virtual {v7, v3, v2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v2}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    iget-object v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const/16 v8, 0x12

    const/16 v9, 0x15

    if-eqz v3, :cond_3a

    iget v4, v3, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-ne v4, v9, :cond_3a

    iget-boolean v1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->isTrackingFace:Z

    if-nez v1, :cond_39

    iget-object v1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    iget v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->inputWidth:I

    int-to-float v3, v3

    iget v4, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->inputHeight:I

    int-to-float v4, v4

    iget v6, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->rotateDegrees:I

    invoke-virtual {v1, v3, v4, v6}, Lco/polarr/mgcsc/e/f;->a(FFI)V

    iget-object v1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    iget-object v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->nv21:[B

    invoke-virtual {v1, v3}, Lco/polarr/mgcsc/e/f;->b([B)V

    iget-object v1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    invoke-virtual {v1}, Lco/polarr/mgcsc/e/f;->a()I

    move-result v1

    if-eqz v1, :cond_38

    const/4 v3, 0x1

    if-eq v1, v3, :cond_36

    const/4 v10, 0x2

    if-eq v1, v10, :cond_35

    goto/16 :goto_25

    :cond_35
    const/4 v1, 0x4

    iput v1, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    iget-object v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iput-object v3, v1, Lco/polarr/mgcsc/e/f;->m:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-boolean v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    iput-boolean v3, v1, Lco/polarr/mgcsc/e/f;->n:Z

    iget-boolean v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingRotation:Z

    iput-boolean v3, v1, Lco/polarr/mgcsc/e/f;->o:Z

    iput-object v2, v1, Lco/polarr/mgcsc/e/f;->l:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const/4 v1, 0x1

    goto :goto_21

    :cond_36
    move/from16 v1, v21

    const/4 v10, 0x2

    iput v1, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    const/4 v3, 0x0

    iput-object v3, v1, Lco/polarr/mgcsc/e/f;->m:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lco/polarr/mgcsc/e/h;->m()V

    :cond_37
    iget-object v1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    invoke-virtual {v1}, Lco/polarr/mgcsc/e/e;->c()V

    iget-object v1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    iget v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastWidth:I

    iget v4, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastHeight:I

    invoke-virtual {v1, v3, v4, v11}, Lco/polarr/mgcsc/e/e;->a(III)V

    goto/16 :goto_25

    :cond_38
    const/4 v10, 0x2

    iput v9, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    goto/16 :goto_25

    :goto_21
    const/16 v9, 0x5a

    const/16 v19, 0x1

    goto/16 :goto_2b

    :cond_39
    const/4 v10, 0x2

    goto/16 :goto_25

    :cond_3a
    const/4 v10, 0x2

    iget-boolean v4, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->targetFound:Z

    if-eqz v4, :cond_43

    iget-boolean v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingZoomout:Z

    if-eqz v3, :cond_3b

    iget-object v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->nv21:[B

    invoke-direct {v0, v1, v12, v3}, Lco/polarr/mgcsc/apis/PolarrMGC;->renderScriptNV21ToRGBA888(II[B)V

    iget-object v1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->rescaleProcessing(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v1, v11, v5, v15}, Lco/polarr/mgcsc/utils/b;->a(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_22

    :cond_3b
    const/4 v1, 0x0

    :goto_22
    invoke-direct {v0, v1, v6, v5}, Lco/polarr/mgcsc/apis/PolarrMGC;->getMovementSuggestion(Landroid/graphics/Bitmap;Ljava/util/List;Z)Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object v3

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_3c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3c
    if-eqz v3, :cond_42

    iget v1, v3, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    move/from16 v4, v30

    if-ne v1, v4, :cond_3d

    iput v4, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iput-object v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const-string v1, "C"

    invoke-direct {v0, v2, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-virtual {v7, v14, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_3d
    move/from16 v4, p11

    const/4 v15, 0x0

    if-ne v1, v4, :cond_3e

    iput v4, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    invoke-direct {v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->doReset()V

    const-string v1, "D"

    invoke-direct {v0, v2, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    new-array v0, v15, [Ljava/lang/Object;

    invoke-virtual {v7, v14, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_3e
    const/16 v4, 0x9

    if-ne v1, v4, :cond_3f

    iput v4, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    const/4 v3, 0x0

    iput-object v3, v1, Lco/polarr/mgcsc/e/f;->m:Lco/polarr/mgcsc/entities/SuggestionItem;

    const/16 v11, 0x13

    invoke-direct {v0, v11}, Lco/polarr/mgcsc/apis/PolarrMGC;->checkStableToReset(I)V

    const-string v1, "E"

    invoke-direct {v0, v2, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    new-array v0, v15, [Ljava/lang/Object;

    invoke-virtual {v7, v14, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_3f
    iget-object v2, v3, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-nez v2, :cond_40

    move/from16 v2, p10

    :goto_23
    iput v2, v3, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    goto :goto_24

    :cond_40
    move/from16 v2, p9

    if-ne v1, v2, :cond_41

    goto :goto_23

    :cond_41
    iput v8, v3, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :goto_24
    move-object v2, v3

    :cond_42
    :goto_25
    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_43
    if-eqz v3, :cond_44

    iget v3, v3, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v4, 0xd

    if-eq v3, v4, :cond_45

    const/16 v4, 0x14

    if-eq v3, v4, :cond_45

    if-eq v3, v9, :cond_45

    :cond_44
    const/4 v15, 0x0

    goto :goto_26

    :cond_45
    move-object/from16 v8, v32

    const/4 v3, 0x1

    const/4 v15, 0x0

    goto/16 :goto_28

    :goto_26
    new-array v3, v15, [Ljava/lang/Object;

    const-string v4, "checking af, sensor and bv"

    invoke-virtual {v7, v4, v3}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v24, :cond_46

    const/16 v1, 0xe

    iput v1, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const-string v1, "F"

    invoke-direct {v0, v2, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    new-array v0, v15, [Ljava/lang/Object;

    invoke-virtual {v7, v14, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_46
    iget-object v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v3, :cond_47

    invoke-virtual {v3}, Lco/polarr/mgcsc/e/h;->l()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v13, "Sensor stable before engine: "

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {v13}, Lco/polarr/mgcsc/e/h;->g()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v8, v32

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    new-array v9, v15, [Ljava/lang/Object;

    invoke-virtual {v7, v4, v9}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v16, v3

    goto :goto_27

    :cond_47
    move-object/from16 v8, v32

    const/4 v15, 0x0

    move/from16 v16, v15

    :goto_27
    if-nez v16, :cond_48

    if-nez v27, :cond_48

    const/4 v3, 0x1

    iput v3, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const-string v1, "G"

    invoke-direct {v0, v2, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    new-array v0, v15, [Ljava/lang/Object;

    invoke-virtual {v7, v14, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_48
    const/4 v3, 0x1

    invoke-direct {v0, v15}, Lco/polarr/mgcsc/apis/PolarrMGC;->resetAfStates(Z)V

    iget-object v4, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-nez v4, :cond_49

    const/16 v4, 0xd

    iput v4, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iput-object v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const-string v1, "L"

    invoke-direct {v0, v2, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    new-array v0, v15, [Ljava/lang/Object;

    invoke-virtual {v7, v14, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_49
    :goto_28
    new-array v2, v15, [Ljava/lang/Object;

    const-string v4, "Benchmark: per processing start"

    invoke-virtual {v7, v4, v2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->nv21:[B

    invoke-direct {v0, v1, v12, v2}, Lco/polarr/mgcsc/apis/PolarrMGC;->renderScriptNV21ToRGBA888(II[B)V

    new-array v1, v15, [Ljava/lang/Object;

    const-string v2, "Benchmark: nv21 convert"

    invoke-virtual {v7, v2, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->rescaleProcessing(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v11, v5, v15}, Lco/polarr/mgcsc/utils/b;->a(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Object;

    const-string v4, "Benchmark: rescale and rotate"

    invoke-virtual {v7, v4, v2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v15, [Ljava/lang/Object;

    const-string v4, "Benchmark: findCompositionTarget start"

    invoke-virtual {v7, v4, v2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move/from16 v19, v3

    const/4 v3, 0x0

    move-object v2, v6

    const/4 v6, 0x0

    move v4, v5

    const/16 v9, 0x5a

    move/from16 v5, p12

    invoke-direct/range {v0 .. v6}, Lco/polarr/mgcsc/apis/PolarrMGC;->findCompositionTarget(Landroid/graphics/Bitmap;Ljava/util/List;ZZIZ)Z

    move-result v2

    iput-boolean v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->targetFound:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Benchmark: findCompositionTarget:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v12

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual {v7, v2, v3}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v15, [Ljava/lang/Object;

    const-string v3, "Benchmark: recycle input"

    invoke-virtual {v7, v3, v2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget-boolean v1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->targetFound:Z

    if-eqz v1, :cond_4b

    iget-object v1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    invoke-virtual {v1}, Lco/polarr/mgcsc/e/f;->c()I

    move-result v1

    if-eqz v1, :cond_4a

    const/16 v1, 0x15

    iput v1, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/4 v1, 0x0

    goto :goto_29

    :cond_4a
    const/4 v1, 0x4

    iput v1, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    iget-object v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iput-object v3, v1, Lco/polarr/mgcsc/e/f;->m:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-boolean v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    iput-boolean v3, v1, Lco/polarr/mgcsc/e/f;->n:Z

    iget-boolean v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingRotation:Z

    iput-boolean v3, v1, Lco/polarr/mgcsc/e/f;->o:Z

    iput-object v2, v1, Lco/polarr/mgcsc/e/f;->l:Lco/polarr/mgcsc/entities/MovementSuggestion;

    move/from16 v1, v19

    :goto_29
    iget-boolean v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingRotation:Z

    if-eqz v3, :cond_4c

    const/4 v3, 0x6

    iput v3, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    goto :goto_2a

    :cond_4b
    const/16 v1, 0x9

    iput v1, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    const/4 v3, 0x0

    iput-object v3, v1, Lco/polarr/mgcsc/e/f;->m:Lco/polarr/mgcsc/entities/SuggestionItem;

    const/4 v1, 0x0

    :cond_4c
    :goto_2a
    iget v3, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v4, 0x15

    if-eq v3, v4, :cond_4e

    iget-object v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v3, :cond_4d

    invoke-virtual {v3}, Lco/polarr/mgcsc/e/h;->m()V

    :cond_4d
    iget-object v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    invoke-virtual {v3}, Lco/polarr/mgcsc/e/e;->c()V

    iget-object v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    iget v4, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastWidth:I

    iget v5, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastHeight:I

    invoke-virtual {v3, v4, v5, v11}, Lco/polarr/mgcsc/e/e;->a(III)V

    :cond_4e
    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/Object;

    const-string v4, "Benchmark: recycle processing"

    invoke-virtual {v7, v4, v3}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2b
    iget v3, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_4f

    const/16 v3, 0x13

    invoke-direct {v0, v3}, Lco/polarr/mgcsc/apis/PolarrMGC;->checkStableToReset(I)V

    :cond_4f
    iget-boolean v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->isFaceSuggestion:Z

    if-eqz v3, :cond_50

    move/from16 v10, v25

    goto :goto_2c

    :cond_50
    iget-boolean v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    if-eqz v3, :cond_51

    move/from16 v10, v19

    :cond_51
    :goto_2c
    iput v10, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionMode:I

    iget-object v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v3, :cond_52

    iget-object v3, v3, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-eqz v3, :cond_52

    iget-object v4, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-eqz v4, :cond_52

    iget v3, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropScore:F

    iput v3, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropScore:F

    :cond_52
    iget v3, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v4, 0x15

    if-eq v3, v4, :cond_53

    iget-object v3, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-eqz v3, :cond_53

    iget-object v3, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v4, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    if-ne v3, v4, :cond_53

    const/4 v3, 0x5

    iput v3, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :cond_53
    iget-boolean v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    if-eqz v3, :cond_54

    iget-object v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    if-eqz v3, :cond_54

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->smartCropRects:Ljava/util/List;

    iget-object v4, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2d

    :cond_54
    const/4 v3, 0x0

    iput-object v3, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->smartCropRects:Ljava/util/List;

    :goto_2d
    iget v3, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    iget v4, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    add-int/lit16 v5, v11, 0x168

    rem-int/lit16 v5, v5, 0x168

    if-eqz v5, :cond_58

    if-eq v5, v9, :cond_57

    const/16 v6, 0xb4

    if-eq v5, v6, :cond_56

    const/16 v6, 0x10e

    if-eq v5, v6, :cond_55

    goto :goto_2f

    :cond_55
    neg-float v4, v4

    iput v4, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    :goto_2e
    iput v3, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    goto :goto_2f

    :cond_56
    neg-float v3, v3

    iput v3, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    neg-float v3, v4

    goto :goto_2e

    :cond_57
    iput v4, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    neg-float v3, v3

    goto :goto_2e

    :cond_58
    iput v3, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    iput v4, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    :goto_2f
    if-eqz p5, :cond_59

    iget v3, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    neg-float v3, v3

    iput v3, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    :cond_59
    add-int/lit16 v5, v5, 0x168

    rem-int/lit16 v5, v5, 0x168

    if-eqz v5, :cond_5d

    if-eq v5, v9, :cond_5c

    const/16 v6, 0xb4

    if-eq v5, v6, :cond_5b

    const/16 v6, 0x10e

    if-eq v5, v6, :cond_5a

    goto :goto_32

    :cond_5a
    iget v3, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    add-float v3, v3, v26

    :goto_30
    iput v3, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    goto :goto_32

    :cond_5b
    iget v3, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    const/high16 v4, 0x43870000    # 270.0f

    :goto_31
    add-float/2addr v3, v4

    goto :goto_30

    :cond_5c
    iget v3, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    add-float v3, v3, v22

    goto :goto_30

    :cond_5d
    iget v3, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    const/high16 v4, 0x42b40000    # 90.0f

    goto :goto_31

    :goto_32
    iget v3, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    add-float v3, v3, v23

    rem-float v3, v3, v23

    iput v3, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    if-eqz v1, :cond_5f

    iget v3, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/4 v11, 0x5

    if-eq v3, v11, :cond_5e

    const/4 v4, 0x6

    if-eq v3, v4, :cond_5e

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5e

    move/from16 v4, p8

    if-ne v3, v4, :cond_5f

    :cond_5e
    const/4 v11, 0x4

    iput v11, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :cond_5f
    iget-object v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget v4, v3, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/4 v11, 0x5

    if-eq v4, v11, :cond_61

    const/16 v5, 0x9

    if-eq v4, v5, :cond_60

    if-nez v1, :cond_60

    const/4 v15, 0x0

    invoke-direct {v0, v15}, Lco/polarr/mgcsc/apis/PolarrMGC;->resetAfStates(Z)V

    :cond_60
    const/4 v1, -0x1

    :goto_33
    iput v1, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->shutterTimer:I

    goto :goto_34

    :cond_61
    const/4 v1, -0x1

    iget v3, v3, Lco/polarr/mgcsc/entities/MovementSuggestion;->shutterTimer:I

    if-ne v3, v1, :cond_62

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget v1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->shutterTimer:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->nextShutterCountingDownTime:J

    add-int/lit8 v1, v1, -0x1

    goto :goto_33

    :cond_62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->nextShutterCountingDownTime:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_63

    const/4 v1, -0x1

    iput v1, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->shutterTimer:I

    const/16 v11, 0xc

    iput v11, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    invoke-direct {v0, v11}, Lco/polarr/mgcsc/apis/PolarrMGC;->checkStableToReset(I)V

    goto :goto_34

    :cond_63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v5, v3

    long-to-int v1, v5

    goto :goto_33

    :goto_34
    iput-object v2, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const-string v1, "M"

    invoke-direct {v0, v2, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-virtual {v7, v14, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :goto_35
    new-array v0, v15, [Ljava/lang/Object;

    const-string v1, "Input parameters wrong!"

    invoke-virtual {v13, v1, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-object v3

    :goto_36
    new-array v0, v15, [Ljava/lang/Object;

    const-string v1, "Call processing after release()"

    invoke-virtual {v13, v1, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public doRelease()V
    .locals 5

    .line 1
    sget-object v0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

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
    invoke-virtual {v0, v1, v3}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->odProcessor:Lco/polarr/mgcsc/f/h/h;

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
    invoke-virtual {v0, v4, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->odProcessor:Lco/polarr/mgcsc/f/h/h;

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/apis/PolarrSmartCrop;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->release()V

    .line 49
    .line 50
    .line 51
    new-array v1, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v4, "SNAP sc released!"

    .line 54
    .line 55
    invoke-virtual {v0, v4, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/apis/PolarrSmartCrop;

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lco/polarr/mgcsc/e/h;->a()V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lco/polarr/mgcsc/e/f;->f()V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/e/d;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Lco/polarr/mgcsc/e/d;->b()V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/e/d;

    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rs:Landroid/renderscript/RenderScript;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rs:Landroid/renderscript/RenderScript;

    .line 95
    .line 96
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "All released! "

    .line 99
    .line 100
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-array v1, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v0, p0, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public synthetic e(Ljava/util/concurrent/atomic/AtomicReference;IIIZ[BI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$getCurrentScaledBitmap$37(Ljava/util/concurrent/atomic/AtomicReference;IIIZ[BI)V

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

.method public synthetic f(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$getFullImageScore$30(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$getMovementSuggestionDebug$3(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCurrentBitmap(IIIIIZ[B)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    move p3, p5

    move p4, p6

    move-object p5, p7

    invoke-virtual/range {p0 .. p5}, Lco/polarr/mgcsc/apis/PolarrMGC;->getCurrentBitmap(IIIZ[B)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentBitmap(IIIZ[B)Landroid/graphics/Bitmap;
    .locals 9

    .line 2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v8, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v8, :cond_0

    new-instance v0, Lco/polarr/mgcsc/apis/d0;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lco/polarr/mgcsc/apis/d0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;IIIZ[B)V

    invoke-virtual {v8, v0}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public getCurrentScaledBitmap(IIIIIZ[BI)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    move p3, p5

    move p4, p6

    move-object p5, p7

    move p6, p8

    invoke-virtual/range {p0 .. p6}, Lco/polarr/mgcsc/apis/PolarrMGC;->getCurrentScaledBitmap(IIIZ[BI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentScaledBitmap(IIIZ[BI)Landroid/graphics/Bitmap;
    .locals 10

    .line 2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v9, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v9, :cond_0

    new-instance v0, Lco/polarr/mgcsc/apis/y;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lco/polarr/mgcsc/apis/y;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;IIIZ[BI)V

    invoke-virtual {v9, v0}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public getCurrentStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

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
    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lco/polarr/mgcsc/apis/q;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, p1}, Lco/polarr/mgcsc/apis/q;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

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
    iget-wide v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastProcessingTime:J

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
    iget-object v6, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 7
    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    new-instance v0, Lco/polarr/mgcsc/apis/i;

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
    invoke-direct/range {v0 .. v5}, Lco/polarr/mgcsc/apis/i;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    .line 28
    .line 29
    invoke-virtual {v0}, Lco/polarr/mgcsc/e/h;->b()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    .line 34
    .line 35
    invoke-virtual {p0}, Lco/polarr/mgcsc/e/h;->i()Z

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
    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->shutterTimer:I

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
    iget-object v6, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 7
    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    new-instance v0, Lco/polarr/mgcsc/apis/h0;

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
    invoke-direct/range {v0 .. v5}, Lco/polarr/mgcsc/apis/h0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

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

.method public synthetic h(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$getTopScoreCrops$5(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$onPause$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public init(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

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
    invoke-virtual {v0, v1, v2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "/vendor/saiv/best_composition_db/SmartCrop.polarr.db"

    .line 28
    .line 29
    const-string v1, "/vendor/saiv/best_composition_db/ObjDet.polarr.db"

    .line 30
    .line 31
    invoke-direct {p0, p1, v0, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->poInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "/vendor/saiv/best_composition_db/polarr.param.xml"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setConfigFromFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return p1
.end method

.method public synthetic j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$onResume$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$poInit$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic l([BIIIZLco/polarr/mgcsc/entities/ImageParam;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$processing$7([BIIIZLco/polarr/mgcsc/entities/ImageParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic m([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$processing$8([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic n()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$reset$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic o(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setAFCheckFrames$11(I)V

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
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/apis/x;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lco/polarr/mgcsc/apis/x;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/apis/f;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lco/polarr/mgcsc/apis/f;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public synthetic p(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setCheckMarkAwayDistance$20(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public processing([BIIIIIZLco/polarr/mgcsc/entities/ImageParam;)Lco/polarr/mgcsc/entities/MovementSuggestion;
    .locals 0

    .line 1
    move p4, p6

    move p5, p7

    move-object p6, p8

    invoke-virtual/range {p0 .. p6}, Lco/polarr/mgcsc/apis/PolarrMGC;->processing([BIIIZLco/polarr/mgcsc/entities/ImageParam;)Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object p0

    return-object p0
.end method

.method public processing([BIIIZLco/polarr/mgcsc/entities/ImageParam;)Lco/polarr/mgcsc/entities/MovementSuggestion;
    .locals 9

    .line 2
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lco/polarr/mgcsc/d;->a:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v1, :cond_1

    iget v1, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    iget-object v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastThreadSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v2, :cond_1

    iget v2, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-eq v2, v1, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    new-instance v1, Lco/polarr/mgcsc/apis/h;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lco/polarr/mgcsc/apis/h;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;[BIIIZLco/polarr/mgcsc/entities/ImageParam;)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :goto_0
    invoke-direct {v2}, Lco/polarr/mgcsc/apis/PolarrMGC;->checkSuggestion()Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {p0}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    return-object p0
.end method

.method public processing([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIII)Lco/polarr/mgcsc/entities/MovementSuggestion;
    .locals 15

    .line 3
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lco/polarr/mgcsc/d;->a:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v1, :cond_0

    iget v1, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastThreadSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v2, :cond_0

    iget v2, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    new-instance v1, Lco/polarr/mgcsc/apis/b;

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-direct/range {v1 .. v14}, Lco/polarr/mgcsc/apis/b;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;[BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIII)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->checkSuggestion()Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {p0}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    return-object p0
.end method

.method public processing([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIIIZ)Lco/polarr/mgcsc/entities/MovementSuggestion;
    .locals 0

    .line 4
    invoke-virtual/range {p0 .. p12}, Lco/polarr/mgcsc/apis/PolarrMGC;->processing([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIII)Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object p0

    return-object p0
.end method

.method public synthetic q(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setCheckMarkDistance$19(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic r(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setCropSizeThresh$35(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    sget-object v0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

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
    invoke-virtual {v0, v1, v2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lco/polarr/mgcsc/d;->c(Lco/polarr/mgcsc/apis/PolarrMGC;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lco/polarr/mgcsc/d;->a:Lco/polarr/mgcsc/entities/MovementSuggestion;

    .line 7
    .line 8
    new-instance v1, Lco/polarr/mgcsc/apis/f0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lco/polarr/mgcsc/apis/f0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public synthetic s(Lco/polarr/mgcsc/base/DebugCanvasViewInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setDebugCanvasView$9(Lco/polarr/mgcsc/base/DebugCanvasViewInterface;)V

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
    const-string p0, "1.202_v4"

    .line 2
    .line 3
    return-object p0
.end method

.method public setAFCheckFrames(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/apis/s;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/s;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCheckMarkAwayDistance(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/apis/m0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/m0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCheckMarkDistance(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/apis/o;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/o;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setConfigFromAsset(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p2}, Lco/polarr/mgcsc/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)Lco/polarr/mgcsc/entities/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lco/polarr/mgcsc/utils/a;->a(Lco/polarr/mgcsc/apis/PolarrMGC;Lco/polarr/mgcsc/entities/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setCropSizeThresh(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/apis/v;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/v;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCropSizeThreshHigh(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDebugCanvasView(Lco/polarr/mgcsc/base/DebugCanvasViewInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/apis/n;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/n;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;Lco/polarr/mgcsc/base/DebugCanvasViewInterface;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0

    .line 1
    sget-object p0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

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
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/utils/d;->b(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDebugTextView(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/apis/l0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/l0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setDiverseScoreDiffThresh(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/apis/k;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/k;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setFaceLogicMarginBottom(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/apis/g;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/g;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setFaceLogicMarginTop(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/apis/e0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/e0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setFixedRatio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->usefixedRatio:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKeepHoldingInMs(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/apis/p0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/p0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setKeepStableTime(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/apis/z;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/z;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/apis/k0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/k0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMovingObjectDeviationThreshold(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/apis/c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/c;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setPitchThreshold(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/q0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/q0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setPitchThreshold(III)V
    .locals 0

    .line 2
    iget-object p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz p2, :cond_0

    new-instance p3, Lco/polarr/mgcsc/apis/j0;

    invoke-direct {p3, p0, p1}, Lco/polarr/mgcsc/apis/j0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    invoke-virtual {p2, p3}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setRepeatabilityEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatabilityWindow(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setResetBVThreshold(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/apis/b0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/b0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setResetBVTime(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/apis/n0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/n0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setResetDistanceThreshold(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/apis/s0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/s0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setResetImageCheckingThresholds(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/r;

    invoke-direct {v1, p0, p1, p2}, Lco/polarr/mgcsc/apis/r;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;FF)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setResetImageCheckingThresholds(FFFI)V
    .locals 0

    .line 2
    return-void
.end method

.method public setResetKeepStableTime(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/apis/g0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/g0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setResetOptStableThreshold(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/apis/j;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/j;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setResetStableThreshold(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/apis/t0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/t0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setRotationBufferSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/apis/t;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/t;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setRotationThreshold(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/apis/e;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/e;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setShakeStableThreshold(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/apis/m;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/m;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setShutterTimer(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/apis/i0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/i0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSimilarSceneCapacity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSimilarScoreLogic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->useSimilarScoreLogic:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSimilarityFeatureSize(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSimilarityMatches(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSimilarityThreshold(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSmartCropThreshold(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/apis/l;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/l;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setStableThreshold(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/apis/c0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/c0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setStartBVThreshold(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/apis/w;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/w;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setStartBVTime(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/apis/p;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/p;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTargetRegion(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/apis/r0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/r0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTrackingSkipFrames(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setZoomRatio(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lco/polarr/mgcsc/apis/a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/a;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public synthetic t(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setDebugTextView$10(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic u(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setDiverseScoreDiffThresh$34(F)V

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

.method public synthetic v(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setFaceLogicMarginBottom$43(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic w(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setFaceLogicMarginTop$42(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic x(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setKeepHoldingInMs$27(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic y(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setKeepStableTime$17(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic z(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setMovingObjectDetectionFrames$41(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
