.class public Lcom/samsung/vekit/Control/MediaCaptureWrapper;
.super Ljava/lang/Object;
.source "MediaCaptureWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;,
        Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "MediaCaptureWrapper"


# instance fields
.field private blacklist adjustedStartTimeMs:J

.field private blacklist backwardVideoItemId:I

.field private blacklist controller:Lcom/samsung/vekit/Control/VEController;

.field private blacklist direction:I

.field private blacklist dstHeight:I

.field private blacklist dstWidth:I

.field private blacklist frameCachingListener:Lcom/samsung/vekit/Listener/FrameCachingListener;

.field private blacklist gifFrameRate:I

.field private blacklist hasSurface:Ljava/lang/Boolean;

.field private blacklist isBoomerang:Ljava/lang/Boolean;

.field private blacklist isDv:Ljava/lang/Boolean;

.field private blacklist isFastVideo:Ljava/lang/Boolean;

.field private blacklist isGifSharing:Ljava/lang/Boolean;

.field private blacklist isRebound:Ljava/lang/Boolean;

.field private blacklist isRecording:Ljava/lang/Boolean;

.field private blacklist isSlowVideo:Ljava/lang/Boolean;

.field private blacklist isSlowVideoV2:Ljava/lang/Boolean;

.field private blacklist isSuggestedEditsBoomerang:Ljava/lang/Boolean;

.field private final blacklist kDefaultHeight:I

.field private blacklist kDefaultIntervalMs:I

.field private final blacklist kDefaultWidth:I

.field private final blacklist kDefaultWidthOneToOne:I

.field private blacklist layerGroup:Lcom/samsung/vekit/Layer/LayerGroup;

.field private blacklist loop:I

.field private blacklist mBoomerangInfo:Lcom/samsung/vekit/Common/Object/BoomerangInfo;

.field private blacklist mDVInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private blacklist mediaItem:Lcom/samsung/vekit/Item/Item;

.field private blacklist mediaLayer:Lcom/samsung/vekit/Layer/MediaLayer;

.field private blacklist outputFormat:I

.field private blacklist outputInfo:Lcom/samsung/vekit/Common/Object/ExportInfo;

.field private blacklist pendingStartPlayback:Ljava/lang/Boolean;

.field private blacklist pendingTrimEndTimeMs:I

.field private blacklist pendingTrimStartTimeMs:I

.field private blacklist playbackSpeed:F

.field private blacklist preserveAudio:Ljava/lang/Boolean;

.field private blacklist recordingMode:I

.field private blacklist regionEndTimeMs:J

.field private blacklist regionStartTimeMs:J

.field private blacklist sdrConversion:Ljava/lang/Boolean;

.field private blacklist sefRegionInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

.field private blacklist speedAppliedRegionInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist surfaceCallback:Landroid/view/SurfaceHolder$Callback;

.field private blacklist video:Lcom/samsung/vekit/Content/Video;

.field private blacklist videoItemId:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 5

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->videoItemId:I

    .line 71
    iput v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->backwardVideoItemId:I

    const/4 v1, 0x0

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isRebound:Ljava/lang/Boolean;

    .line 73
    iput-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->hasSurface:Ljava/lang/Boolean;

    const/4 v3, 0x0

    .line 74
    iput-object v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    .line 76
    iput v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->direction:I

    .line 77
    iput v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->outputFormat:I

    .line 78
    iput v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->loop:I

    .line 79
    iput v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->recordingMode:I

    const/16 v4, 0x8

    .line 80
    iput v4, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->gifFrameRate:I

    .line 83
    iput-object v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->frameCachingListener:Lcom/samsung/vekit/Listener/FrameCachingListener;

    .line 84
    iput v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstWidth:I

    .line 85
    iput v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstHeight:I

    const/16 v1, 0x28e

    .line 86
    iput v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->kDefaultWidth:I

    const/16 v1, 0x170

    .line 87
    iput v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->kDefaultHeight:I

    const/16 v1, 0x200

    .line 88
    iput v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->kDefaultWidthOneToOne:I

    const/16 v1, 0x42

    .line 90
    iput v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->kDefaultIntervalMs:I

    .line 91
    iput-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isGifSharing:Ljava/lang/Boolean;

    .line 92
    iput-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isRecording:Ljava/lang/Boolean;

    .line 93
    iput-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sdrConversion:Ljava/lang/Boolean;

    .line 94
    iput-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->pendingStartPlayback:Ljava/lang/Boolean;

    .line 97
    iput-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isDv:Ljava/lang/Boolean;

    .line 98
    iput-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->preserveAudio:Ljava/lang/Boolean;

    .line 99
    iput-object v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mDVInfos:Ljava/util/ArrayList;

    .line 100
    iput-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isSuggestedEditsBoomerang:Ljava/lang/Boolean;

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sefRegionInfos:Ljava/util/ArrayList;

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->speedAppliedRegionInfos:Ljava/util/ArrayList;

    .line 105
    iput-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isBoomerang:Ljava/lang/Boolean;

    .line 106
    iput-object v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mBoomerangInfo:Lcom/samsung/vekit/Common/Object/BoomerangInfo;

    .line 108
    iput-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isSlowVideo:Ljava/lang/Boolean;

    .line 109
    iput-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isFastVideo:Ljava/lang/Boolean;

    .line 110
    iput-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isSlowVideoV2:Ljava/lang/Boolean;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 112
    iput v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->playbackSpeed:F

    const-wide/16 v1, 0x0

    .line 113
    iput-wide v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->regionStartTimeMs:J

    .line 114
    iput-wide v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->regionEndTimeMs:J

    .line 115
    iput v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->pendingTrimStartTimeMs:I

    .line 116
    iput v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->pendingTrimEndTimeMs:I

    .line 117
    iput-wide v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->adjustedStartTimeMs:J

    .line 1658
    new-instance v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$1;

    invoke-direct {v0, p0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper$1;-><init>(Lcom/samsung/vekit/Control/MediaCaptureWrapper;)V

    iput-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 138
    new-instance v0, Lcom/samsung/vekit/Control/VEController;

    invoke-direct {v0}, Lcom/samsung/vekit/Control/VEController;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    .line 139
    invoke-virtual {v0}, Lcom/samsung/vekit/Control/VEController;->create()V

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/vekit/Control/VEController;)V
    .locals 5

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->videoItemId:I

    .line 71
    iput v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->backwardVideoItemId:I

    const/4 v1, 0x0

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isRebound:Ljava/lang/Boolean;

    .line 73
    iput-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->hasSurface:Ljava/lang/Boolean;

    const/4 v3, 0x0

    .line 74
    iput-object v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    .line 76
    iput v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->direction:I

    .line 77
    iput v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->outputFormat:I

    .line 78
    iput v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->loop:I

    .line 79
    iput v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->recordingMode:I

    const/16 v4, 0x8

    .line 80
    iput v4, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->gifFrameRate:I

    .line 83
    iput-object v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->frameCachingListener:Lcom/samsung/vekit/Listener/FrameCachingListener;

    .line 84
    iput v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstWidth:I

    .line 85
    iput v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstHeight:I

    const/16 v1, 0x28e

    .line 86
    iput v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->kDefaultWidth:I

    const/16 v1, 0x170

    .line 87
    iput v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->kDefaultHeight:I

    const/16 v1, 0x200

    .line 88
    iput v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->kDefaultWidthOneToOne:I

    const/16 v1, 0x42

    .line 90
    iput v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->kDefaultIntervalMs:I

    .line 91
    iput-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isGifSharing:Ljava/lang/Boolean;

    .line 92
    iput-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isRecording:Ljava/lang/Boolean;

    .line 93
    iput-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sdrConversion:Ljava/lang/Boolean;

    .line 94
    iput-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->pendingStartPlayback:Ljava/lang/Boolean;

    .line 97
    iput-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isDv:Ljava/lang/Boolean;

    .line 98
    iput-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->preserveAudio:Ljava/lang/Boolean;

    .line 99
    iput-object v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mDVInfos:Ljava/util/ArrayList;

    .line 100
    iput-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isSuggestedEditsBoomerang:Ljava/lang/Boolean;

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sefRegionInfos:Ljava/util/ArrayList;

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->speedAppliedRegionInfos:Ljava/util/ArrayList;

    .line 105
    iput-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isBoomerang:Ljava/lang/Boolean;

    .line 106
    iput-object v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mBoomerangInfo:Lcom/samsung/vekit/Common/Object/BoomerangInfo;

    .line 108
    iput-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isSlowVideo:Ljava/lang/Boolean;

    .line 109
    iput-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isFastVideo:Ljava/lang/Boolean;

    .line 110
    iput-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isSlowVideoV2:Ljava/lang/Boolean;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 112
    iput v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->playbackSpeed:F

    const-wide/16 v1, 0x0

    .line 113
    iput-wide v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->regionStartTimeMs:J

    .line 114
    iput-wide v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->regionEndTimeMs:J

    .line 115
    iput v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->pendingTrimStartTimeMs:I

    .line 116
    iput v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->pendingTrimEndTimeMs:I

    .line 117
    iput-wide v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->adjustedStartTimeMs:J

    .line 1658
    new-instance v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$1;

    invoke-direct {v0, p0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper$1;-><init>(Lcom/samsung/vekit/Control/MediaCaptureWrapper;)V

    iput-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 134
    iput-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    return-void
.end method

.method private static blacklist DateToCreationTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 964
    const-string v1, "MediaCaptureWrapper"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 969
    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd\'T\'HHmmss\'.\'SSS\'Z\'"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 970
    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 972
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 973
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 974
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 976
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to parse date: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 965
    :cond_1
    :goto_0
    const-string p0, "date is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method static synthetic blacklist access$002(Lcom/samsung/vekit/Control/MediaCaptureWrapper;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->hasSurface:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic blacklist access$100(Lcom/samsung/vekit/Control/MediaCaptureWrapper;)Ljava/lang/Boolean;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isRecording:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic blacklist access$200(Lcom/samsung/vekit/Control/MediaCaptureWrapper;)Lcom/samsung/vekit/Control/VEController;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    return-object p0
.end method

.method static synthetic blacklist access$300(Lcom/samsung/vekit/Control/MediaCaptureWrapper;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->videoItemId:I

    return p0
.end method

.method static synthetic blacklist access$400(Lcom/samsung/vekit/Control/MediaCaptureWrapper;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->direction:I

    return p0
.end method

.method static synthetic blacklist access$500(Lcom/samsung/vekit/Control/MediaCaptureWrapper;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->backwardVideoItemId:I

    return p0
.end method

.method static synthetic blacklist access$600(Lcom/samsung/vekit/Control/MediaCaptureWrapper;)Ljava/lang/Boolean;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->pendingStartPlayback:Ljava/lang/Boolean;

    return-object p0
.end method

.method private blacklist adjustSeekTime(IIJJ)J
    .locals 3

    .line 797
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adjustSeekTime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCaptureWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, p2, :cond_0

    .line 799
    const-string p0, "no need to adjust seekTime"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-wide p3

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-ne p2, v0, :cond_5

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    :goto_0
    sub-long p3, p5, p3

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    if-nez p2, :cond_3

    cmp-long p1, p3, p5

    if-ltz p1, :cond_5

    .line 812
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->layerGroup:Lcom/samsung/vekit/Layer/LayerGroup;

    invoke-virtual {p0}, Lcom/samsung/vekit/Layer/LayerGroup;->calculateTotalDuration()J

    move-result-wide p0

    sub-long p3, p0, p3

    goto :goto_1

    :cond_3
    if-ne p2, v0, :cond_5

    cmp-long p0, p3, p5

    if-gez p0, :cond_4

    goto :goto_0

    :cond_4
    sub-long/2addr p3, p5

    .line 822
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "adjustedSeekTime: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p0, 0x0

    cmp-long p2, p3, p0

    if-gez p2, :cond_6

    return-wide p0

    :cond_6
    return-wide p3
.end method

.method private blacklist applySEFSlowRegion(Lcom/samsung/vekit/Item/VideoItem;IIF)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1057
    invoke-direct {v0, v2}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->getOriginalTimestamp(I)I

    move-result v2

    move/from16 v3, p3

    .line 1058
    invoke-direct {v0, v3}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->getOriginalTimestamp(I)I

    move-result v3

    int-to-long v4, v2

    .line 1063
    invoke-virtual {v1, v4, v5}, Lcom/samsung/vekit/Item/VideoItem;->setStartContentTime(J)V

    int-to-long v9, v3

    .line 1064
    invoke-virtual {v1, v9, v10}, Lcom/samsung/vekit/Item/VideoItem;->setEndContentTime(J)V

    .line 1065
    iget-object v6, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v6, v4, v5}, Lcom/samsung/vekit/Common/Object/SourceInfo;->setStartTimeMs(J)V

    .line 1066
    iget-object v4, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v4, v9, v10}, Lcom/samsung/vekit/Common/Object/SourceInfo;->setEndTimeMs(J)V

    .line 1068
    const-string v4, "videoItem region table"

    const-string v5, "MediaCaptureWrapper"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1069
    iget-object v0, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sefRegionInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v13, v6

    move v14, v7

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    move-object v15, v7

    check-cast v15, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;

    .line 1070
    invoke-virtual {v15}, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;->getStartTime()I

    move-result v7

    if-lt v2, v7, :cond_2

    .line 1071
    invoke-virtual {v15}, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;->getEndTime()I

    move-result v7

    const/high16 v16, 0x3f800000    # 1.0f

    const-string v8, ":"

    const-string v11, " ~ "

    const-string v12, "] "

    move-object/from16 p0, v12

    const-string v12, "["

    if-gt v3, v7, :cond_0

    .line 1072
    new-instance v6, Lcom/samsung/vekit/Common/Object/Region;

    move-object v0, v8

    int-to-long v7, v2

    invoke-virtual {v15}, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;->getSpeedRate()F

    move-result v4

    mul-float v4, v4, p4

    move-object/from16 v17, v12

    const/4 v12, 0x1

    move-object v1, v15

    move-object/from16 v15, p0

    move-object/from16 p0, v1

    move-object v1, v11

    move v11, v4

    move-object v4, v1

    move-object/from16 v1, v17

    invoke-direct/range {v6 .. v12}, Lcom/samsung/vekit/Common/Object/Region;-><init>(JJFZ)V

    .line 1073
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;->getSpeedRate()F

    move-result v0

    mul-float v0, v0, p4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float v0, v13

    sub-int/2addr v3, v2

    int-to-float v1, v3

    .line 1074
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;->getSpeedRate()F

    move-result v2

    mul-float v2, v2, p4

    div-float v16, v16, v2

    mul-float v1, v1, v16

    add-float/2addr v0, v1

    float-to-int v13, v0

    move-object/from16 v7, p1

    .line 1075
    invoke-virtual {v7, v6}, Lcom/samsung/vekit/Item/VideoItem;->addRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/VideoItem;

    goto/16 :goto_1

    :cond_0
    move-object v7, v15

    move-object/from16 v15, p0

    move-object/from16 p0, v7

    move-object v7, v1

    move-object v1, v12

    .line 1077
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;->getEndTime()I

    move-result v12

    if-ge v2, v12, :cond_1

    .line 1078
    new-instance v17, Lcom/samsung/vekit/Common/Object/Region;

    move/from16 p3, v3

    move/from16 p2, v4

    int-to-long v3, v2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;->getEndTime()I

    move-result v12

    move-wide/from16 v18, v3

    int-to-long v3, v12

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;->getSpeedRate()F

    move-result v12

    mul-float v22, v12, p4

    const/16 v23, 0x1

    move-wide/from16 v20, v3

    invoke-direct/range {v17 .. v23}, Lcom/samsung/vekit/Common/Object/Region;-><init>(JJFZ)V

    move-object/from16 v3, v17

    .line 1079
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v14, 0x1

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;->getEndTime()I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;->getSpeedRate()F

    move-result v8

    mul-float v8, v8, p4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float v4, v13

    .line 1080
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;->getEndTime()I

    move-result v8

    sub-int/2addr v8, v2

    int-to-float v2, v8

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;->getSpeedRate()F

    move-result v8

    mul-float v8, v8, p4

    div-float v16, v16, v8

    mul-float v2, v2, v16

    add-float/2addr v4, v2

    float-to-int v13, v4

    .line 1081
    invoke-virtual {v7, v3}, Lcom/samsung/vekit/Item/VideoItem;->addRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/VideoItem;

    .line 1082
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;->getEndTime()I

    move-result v2

    move/from16 v4, p2

    move/from16 v3, p3

    move v14, v1

    :cond_1
    move-object v1, v7

    goto/16 :goto_0

    :cond_2
    move-object v7, v1

    :goto_1
    int-to-long v0, v13

    .line 1090
    invoke-virtual {v7, v0, v1}, Lcom/samsung/vekit/Item/VideoItem;->setDuration(J)V

    return-void
.end method

.method private blacklist checkLogVideo(Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;)Z
    .locals 0

    .line 1102
    invoke-virtual {p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->isLogVideo()Z

    move-result p0

    return p0
.end method

.method private blacklist checkSlowFastVideoType(Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;)V
    .locals 1

    .line 1094
    invoke-virtual {p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->isFast()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isFastVideo:Ljava/lang/Boolean;

    .line 1095
    invoke-virtual {p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->isNormalSlow()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isSlowVideo:Ljava/lang/Boolean;

    .line 1096
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1097
    invoke-virtual {p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->isSlowV2()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isSlowVideoV2:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method private blacklist getOriginalTimestamp(I)I
    .locals 9

    .line 1038
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sefRegionInfos:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;

    .line 1039
    invoke-virtual {v4}, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;->getEndTime()I

    move-result v5

    invoke-virtual {v4}, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;->getStartTime()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v6, v5

    .line 1040
    invoke-virtual {v4}, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;->getSpeedRate()F

    move-result v7

    div-float/2addr v6, v7

    int-to-float v7, p1

    int-to-float v8, v1

    add-float/2addr v8, v6

    cmpg-float v6, v7, v8

    if-gez v6, :cond_0

    sub-int/2addr p1, v1

    int-to-float p0, v2

    int-to-float p1, p1

    .line 1044
    invoke-virtual {v4}, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;->getSpeedRate()F

    move-result v0

    mul-float/2addr p1, v0

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_0
    add-int/2addr v2, v5

    float-to-int v1, v8

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static blacklist getSpeedRate(IZZ)F
    .locals 4

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x40000000    # 2.0f

    packed-switch p0, :pswitch_data_0

    .line 1030
    const-string p1, "Invalid speedIndex: "

    invoke-static {p1, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/high16 p0, 0x42000000    # 32.0f

    return p0

    :pswitch_1
    const/high16 p0, 0x41800000    # 16.0f

    return p0

    :pswitch_2
    return v1

    :pswitch_3
    return v2

    :pswitch_4
    return v3

    :pswitch_5
    if-eqz p1, :cond_1

    int-to-float p0, p2

    div-float/2addr v0, p0

    return v0

    :cond_1
    const/high16 p0, 0x3e000000    # 0.125f

    return p0

    :pswitch_6
    if-eqz p1, :cond_2

    int-to-float p0, p2

    div-float/2addr v3, p0

    return v3

    :cond_2
    const/high16 p0, 0x3e800000    # 0.25f

    return p0

    :pswitch_7
    if-eqz p1, :cond_3

    int-to-float p0, p2

    div-float/2addr v2, p0

    return v2

    :cond_3
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :pswitch_8
    if-eqz p1, :cond_4

    int-to-float p0, p2

    div-float/2addr v1, p0

    return v1

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist getTargetRecordingMode(Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;I)I
    .locals 2

    .line 1106
    invoke-static {p2}, Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;->getType(I)Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;

    move-result-object v0

    sget-object v1, Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;->MEDIACAPTURE_INSTANT_SLOMO:Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;

    if-ne v0, v1, :cond_1

    .line 1107
    invoke-virtual {p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->isHDR10Plus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sdrConversion:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    .line 1108
    sget-object p0, Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;->MEDIACAPTURE_INSTANT_SLOMO_HDR10_PLUS:Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;->getValue()I

    move-result p0

    return p0

    .line 1111
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->isLogVideo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1112
    sget-object p0, Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;->MEDIACAPTURE_INSTANT_SLOMO_LOG_VIDEO:Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;->getValue()I

    move-result p0

    return p0

    :cond_1
    return p2
.end method

.method private blacklist hasValidSurface()Z
    .locals 3

    .line 1533
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->hasSurface:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1534
    const-string p0, "MediaCaptureWrapper"

    const-string v0, "no surface yet"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 1538
    :cond_0
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p0

    .line 1539
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-le p0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private blacklist initializeExportController()V
    .locals 5

    .line 164
    const-string v0, "MediaCaptureWrapper"

    const-string v1, "initializeExportController"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-direct {p0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->updateOutputInfoForExportMode()V

    .line 166
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    iget-object v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->outputInfo:Lcom/samsung/vekit/Common/Object/ExportInfo;

    invoke-virtual {v0, v1}, Lcom/samsung/vekit/Control/VEController;->setExportInfo(Lcom/samsung/vekit/Common/Object/ExportInfo;)V

    .line 167
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    sget-object v1, Lcom/samsung/vekit/Common/Type/FrameworkLoadType;->BOTH:Lcom/samsung/vekit/Common/Type/FrameworkLoadType;

    sget-object v2, Lcom/samsung/vekit/Common/Type/ViewMode;->EXPORT:Lcom/samsung/vekit/Common/Type/ViewMode;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/vekit/Control/VEController;->initializeController(Lcom/samsung/vekit/Common/Type/FrameworkLoadType;Lcom/samsung/vekit/Common/Type/ViewMode;)V

    .line 168
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    iget-object v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getVideoParams()Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getVideoParams()Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/vekit/Control/VEController;->setVideoBufferSize(II)V

    .line 169
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    new-instance v1, Lcom/samsung/vekit/Common/Object/Vector4;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v3}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getVideoParams()Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v4}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getVideoParams()Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/samsung/vekit/Common/Object/Vector4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/samsung/vekit/Control/VEController;->setViewport(Lcom/samsung/vekit/Common/Object/Vector4;)V

    .line 171
    invoke-virtual {p0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->initialize()V

    return-void
.end method

.method private blacklist initializePreviewController(Landroid/view/Surface;)V
    .locals 4

    .line 153
    const-string v0, "MediaCaptureWrapper"

    const-string v1, "initializePreviewController"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    new-instance v0, Lcom/samsung/vekit/Common/Object/ExportInfo;

    const/16 v1, 0x170

    const/4 v2, 0x0

    const/16 v3, 0x28e

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/vekit/Common/Object/ExportInfo;-><init>(IILjava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->outputInfo:Lcom/samsung/vekit/Common/Object/ExportInfo;

    const/16 v1, 0x9

    .line 155
    invoke-virtual {v0, v1}, Lcom/samsung/vekit/Common/Object/ExportInfo;->setAuthor(I)V

    .line 156
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    sget-object v1, Lcom/samsung/vekit/Common/Type/FrameworkLoadType;->BOTH:Lcom/samsung/vekit/Common/Type/FrameworkLoadType;

    sget-object v2, Lcom/samsung/vekit/Common/Type/ViewMode;->PREVIEW:Lcom/samsung/vekit/Common/Type/ViewMode;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/vekit/Control/VEController;->initializeController(Lcom/samsung/vekit/Common/Type/FrameworkLoadType;Lcom/samsung/vekit/Common/Type/ViewMode;)V

    .line 157
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    sget-object v1, Lcom/samsung/vekit/Common/Type/ContentColorType;->SDR:Lcom/samsung/vekit/Common/Type/ContentColorType;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/vekit/Control/VEController;->setSurface(Landroid/view/Surface;Lcom/samsung/vekit/Common/Type/ContentColorType;)V

    .line 158
    iget-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p1, v3, v3}, Lcom/samsung/vekit/Control/VEController;->setVideoBufferSize(II)V

    .line 159
    iget-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector4;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x780

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x438

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/samsung/vekit/Common/Object/Vector4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/samsung/vekit/Control/VEController;->setViewport(Lcom/samsung/vekit/Common/Object/Vector4;)V

    .line 160
    invoke-virtual {p0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->initialize()V

    return-void
.end method

.method public static blacklist isHevcEncodingSupported()Z
    .locals 7

    .line 1167
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1169
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 1171
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 1175
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    move v4, v1

    .line 1176
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_2

    .line 1177
    aget-object v5, v3, v4

    const-string v6, "video/hevc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static blacklist makeCreationTimeForOutFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "original creation time is too abnormal : "

    const/4 v1, 0x0

    .line 938
    const-string v2, "MediaCaptureWrapper"

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 945
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    .line 949
    div-long v7, v3, v5

    const-wide v9, 0xfffffffeL

    cmp-long v7, v7, v9

    if-gtz v7, :cond_2

    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v3, v5

    .line 956
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 950
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 958
    :catch_0
    const-string p0, "original creation time is not a numeric format"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 939
    :cond_3
    :goto_1
    const-string p0, "original creation time is null"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private blacklist needPreview()Ljava/lang/Boolean;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isGifSharing:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isBoomerang:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 220
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 222
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private blacklist updateOutputInfoForExportMode()V
    .locals 5

    .line 175
    const-string v0, "MediaCaptureWrapper"

    const-string v1, "updateOutputInfoForExportMode"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getVideoParams()Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->outputInfo:Lcom/samsung/vekit/Common/Object/ExportInfo;

    if-nez v1, :cond_0

    .line 178
    new-instance v1, Lcom/samsung/vekit/Common/Object/ExportInfo;

    invoke-virtual {v0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v4}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getOutPfd()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/vekit/Common/Object/ExportInfo;-><init>(IILjava/io/FileDescriptor;)V

    iput-object v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->outputInfo:Lcom/samsung/vekit/Common/Object/ExportInfo;

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->outputInfo:Lcom/samsung/vekit/Common/Object/ExportInfo;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/samsung/vekit/Common/Object/ExportInfo;->setAuthor(I)V

    .line 182
    iget-object v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->outputInfo:Lcom/samsung/vekit/Common/Object/ExportInfo;

    iget-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->preserveAudio:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/vekit/Common/Object/ExportInfo;->setPreserveAudio(Z)V

    .line 183
    iget v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->recordingMode:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 184
    iget-object v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->outputInfo:Lcom/samsung/vekit/Common/Object/ExportInfo;

    invoke-virtual {v0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getRecordingMode()Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    move-result-object v2

    iget v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->recordingMode:I

    invoke-direct {p0, v2, v3}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->getTargetRecordingMode(Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/vekit/Common/Object/ExportInfo;->setRecordingMode(I)V

    .line 187
    :cond_1
    iget-object v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->outputInfo:Lcom/samsung/vekit/Common/Object/ExportInfo;

    invoke-virtual {v0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getCodecVideo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "H.264"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isHevcEncodingSupported()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/samsung/vekit/Common/Type/VideoCodecType;->HEVC:Lcom/samsung/vekit/Common/Type/VideoCodecType;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v2, Lcom/samsung/vekit/Common/Type/VideoCodecType;->AVC:Lcom/samsung/vekit/Common/Type/VideoCodecType;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/samsung/vekit/Common/Object/ExportInfo;->setVideoCodecType(Lcom/samsung/vekit/Common/Type/VideoCodecType;)V

    .line 188
    invoke-virtual {v0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getDateString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->DateToCreationTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->makeCreationTimeForOutFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 190
    iget-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->outputInfo:Lcom/samsung/vekit/Common/Object/ExportInfo;

    invoke-virtual {v2, v1}, Lcom/samsung/vekit/Common/Object/ExportInfo;->setCreationTime(Ljava/lang/String;)V

    .line 192
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getLocation()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 194
    iget-object v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->outputInfo:Lcom/samsung/vekit/Common/Object/ExportInfo;

    invoke-virtual {v0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/vekit/Common/Object/ExportInfo;->setLocation(Ljava/lang/String;)V

    .line 197
    :cond_5
    iget-object v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->outputInfo:Lcom/samsung/vekit/Common/Object/ExportInfo;

    invoke-virtual {v0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getUtcOffset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/vekit/Common/Object/ExportInfo;->setUtcOffset(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getRecordingType()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-virtual {v0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getRecordingType()I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_6

    .line 199
    iget-object v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->outputInfo:Lcom/samsung/vekit/Common/Object/ExportInfo;

    invoke-virtual {v0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getBrandName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/vekit/Common/Object/ExportInfo;->setBrandName(Ljava/lang/String;)V

    .line 201
    :cond_6
    iget-object v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->outputInfo:Lcom/samsung/vekit/Common/Object/ExportInfo;

    invoke-virtual {v0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getContentColorType()Lcom/samsung/vekit/Common/Type/ContentColorType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/vekit/Common/Object/ExportInfo;->setContentColorType(Lcom/samsung/vekit/Common/Type/ContentColorType;)V

    .line 202
    iget-object v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->outputInfo:Lcom/samsung/vekit/Common/Object/ExportInfo;

    invoke-virtual {v0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getDepth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/vekit/Common/Object/ExportInfo;->setBitDepth(I)V

    .line 204
    iget-object v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isDv:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 205
    invoke-virtual {v0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getRecordingMode()Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->checkLogVideo(Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 207
    iget-object v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->outputInfo:Lcom/samsung/vekit/Common/Object/ExportInfo;

    sget-object v2, Lcom/samsung/vekit/Common/Type/ContentColorType;->LOG:Lcom/samsung/vekit/Common/Type/ContentColorType;

    invoke-virtual {v1, v2}, Lcom/samsung/vekit/Common/Object/ExportInfo;->setContentColorType(Lcom/samsung/vekit/Common/Type/ContentColorType;)V

    .line 209
    :cond_7
    iget-object v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->outputInfo:Lcom/samsung/vekit/Common/Object/ExportInfo;

    invoke-virtual {v0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getFrameRate()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/vekit/Common/Object/ExportInfo;->setFrameRate(I)V

    .line 212
    :cond_8
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sdrConversion:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 213
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->outputInfo:Lcom/samsung/vekit/Common/Object/ExportInfo;

    sget-object v1, Lcom/samsung/vekit/Common/Type/ContentColorType;->SDR:Lcom/samsung/vekit/Common/Type/ContentColorType;

    invoke-virtual {v0, v1}, Lcom/samsung/vekit/Common/Object/ExportInfo;->setContentColorType(Lcom/samsung/vekit/Common/Type/ContentColorType;)V

    .line 214
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->outputInfo:Lcom/samsung/vekit/Common/Object/ExportInfo;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/samsung/vekit/Common/Object/ExportInfo;->setBitDepth(I)V

    :cond_9
    return-void
.end method

.method private blacklist updateSEFSpeedRegion(Ljava/lang/String;J)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1121
    const-string v4, "MediaCaptureWrapper"

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 1122
    const-string v0, "No SEF Slow Region"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 1126
    :cond_0
    const-string v6, "\\*"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1130
    iget-object v6, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v6}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getVideoParams()Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getSlowVideoInfo()Lcom/samsung/vekit/Common/Object/SlowVideoInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/vekit/Common/Object/SlowVideoInfo;->getCaptureFramerate()I

    move-result v6

    const/16 v7, 0x78

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v5

    .line 1133
    :goto_0
    const-string v7, "SEF speed region table"

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1134
    array-length v7, v1

    move v9, v5

    move v10, v9

    const/4 v11, 0x1

    :goto_1
    const-string v12, " ~ "

    const-string v13, "] "

    const-string v14, "["

    const-string v15, ":"

    if-ge v9, v7, :cond_5

    move/from16 v16, v5

    aget-object v5, v1, v9

    .line 1135
    invoke-virtual {v5, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1136
    aget-object v17, v5, v16

    const/16 p1, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 1137
    aget-object v17, v5, p1

    move-object/from16 v18, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v17, 0x2

    .line 1138
    aget-object v5, v5, v17

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move/from16 v17, v7

    if-le v8, v10, :cond_2

    .line 1141
    iget-object v7, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sefRegionInfos:Ljava/util/ArrayList;

    move/from16 v19, v9

    new-instance v9, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;

    iget-object v2, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isSlowVideoV2:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v3, p1

    invoke-static {v3, v2, v6}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->getSpeedRate(IZZ)F

    move-result v2

    invoke-direct {v9, v0, v10, v8, v2}, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;-><init>(Lcom/samsung/vekit/Control/MediaCaptureWrapper;IIF)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isSlowVideoV2:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v9, 0x1

    invoke-static {v9, v7, v6}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->getSpeedRate(IZZ)F

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v11, v3

    goto :goto_2

    :cond_2
    move/from16 v19, v9

    :goto_2
    if-ne v8, v1, :cond_3

    .line 1146
    const-string v1, "abnormal SEF region."

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1147
    iget-object v0, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sefRegionInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return v16

    :cond_3
    if-le v1, v8, :cond_4

    .line 1152
    iget-object v2, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sefRegionInfos:Ljava/util/ArrayList;

    new-instance v3, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;

    iget-object v7, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isSlowVideoV2:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v5, v7, v6}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->getSpeedRate(IZZ)F

    move-result v7

    invoke-direct {v3, v0, v8, v1, v7}, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;-><init>(Lcom/samsung/vekit/Control/MediaCaptureWrapper;IIF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isSlowVideoV2:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v5, v7, v6}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->getSpeedRate(IZZ)F

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v10, v1

    move v11, v3

    :cond_4
    add-int/lit8 v9, v19, 0x1

    move/from16 v5, v16

    move/from16 v7, v17

    move-object/from16 v1, v18

    goto/16 :goto_1

    :cond_5
    int-to-long v1, v10

    cmp-long v3, v1, p2

    if-gez v3, :cond_6

    cmp-long v1, p2, v1

    if-lez v1, :cond_6

    .line 1159
    iget-object v1, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sefRegionInfos:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;

    move-wide/from16 v7, p2

    long-to-int v3, v7

    iget-object v5, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isSlowVideoV2:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v9, 0x1

    invoke-static {v9, v5, v6}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->getSpeedRate(IZZ)F

    move-result v5

    invoke-direct {v2, v0, v10, v3, v5}, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;-><init>(Lcom/samsung/vekit/Control/MediaCaptureWrapper;IIF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isSlowVideoV2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x1

    invoke-static {v9, v0, v6}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->getSpeedRate(IZZ)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    const/4 v9, 0x1

    :goto_3
    return v9
.end method


# virtual methods
.method public blacklist buildSpeedAppliedRegionTable()V
    .locals 10

    .line 1221
    const-string v0, "speed applied region table"

    const-string v1, "MediaCaptureWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1222
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sefRegionInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v4

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;

    .line 1224
    invoke-virtual {v6}, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;->getEndTime()I

    move-result v7

    invoke-virtual {v6}, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;->getStartTime()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v6}, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;->getSpeedRate()F

    move-result v6

    div-float/2addr v7, v6

    float-to-int v6, v7

    add-int/2addr v6, v3

    .line 1225
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ~ "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":1"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1226
    iget-object v5, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->speedAppliedRegionInfos:Ljava/util/ArrayList;

    new-instance v7, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, p0, v3, v6, v9}, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;-><init>(Lcom/samsung/vekit/Control/MediaCaptureWrapper;IIF)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    move v5, v8

    goto :goto_0

    :cond_0
    return-void
.end method

.method public blacklist create()V
    .locals 0

    .line 1635
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->create()V

    return-void
.end method

.method public blacklist detachBackwardVideoItem()V
    .locals 2

    .line 603
    const-string v0, "MediaCaptureWrapper"

    const-string v1, "detachBackwardVideoItem"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mediaLayer:Lcom/samsung/vekit/Layer/MediaLayer;

    iget v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->backwardVideoItemId:I

    invoke-virtual {v0, v1}, Lcom/samsung/vekit/Layer/MediaLayer;->detach(I)V

    .line 605
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mediaLayer:Lcom/samsung/vekit/Layer/MediaLayer;

    invoke-virtual {v0}, Lcom/samsung/vekit/Layer/MediaLayer;->update()V

    .line 606
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/VEController;->getContext()Lcom/samsung/vekit/Common/VEContext;

    move-result-object v0

    .line 607
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getItemManager()Lcom/samsung/vekit/Manager/ItemManager;

    move-result-object v0

    iget v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->backwardVideoItemId:I

    invoke-virtual {v0, v1}, Lcom/samsung/vekit/Manager/ItemManager;->remove(I)V

    const/4 v0, -0x1

    .line 608
    iput v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->backwardVideoItemId:I

    const/4 v0, 0x0

    .line 609
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isRebound:Ljava/lang/Boolean;

    return-void
.end method

.method public whitelist test-api finalize()V
    .locals 0

    .line 1594
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->finalizeController()V

    return-void
.end method

.method public blacklist generateLoopedContent()V
    .locals 15

    .line 564
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/VEController;->getContext()Lcom/samsung/vekit/Common/VEContext;

    move-result-object v0

    .line 565
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getItemManager()Lcom/samsung/vekit/Manager/ItemManager;

    move-result-object v1

    iget v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->videoItemId:I

    invoke-virtual {v1, v2}, Lcom/samsung/vekit/Manager/ItemManager;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Item/VideoItem;

    .line 567
    iget-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mBoomerangInfo:Lcom/samsung/vekit/Common/Object/BoomerangInfo;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/BoomerangInfo;->getLoopCount()I

    move-result v2

    .line 568
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "generateLoopedContent: loopCount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCaptureWrapper"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    :goto_0
    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_2

    .line 572
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getItemManager()Lcom/samsung/vekit/Manager/ItemManager;

    move-result-object v5

    sget-object v6, Lcom/samsung/vekit/Common/Type/ItemType;->VIDEO:Lcom/samsung/vekit/Common/Type/ItemType;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    invoke-virtual {v1}, Lcom/samsung/vekit/Item/VideoItem;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_loop_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 572
    invoke-virtual {v5, v6, v7}, Lcom/samsung/vekit/Manager/ItemManager;->create(Lcom/samsung/vekit/Common/Type/ItemType;Ljava/lang/String;)Lcom/samsung/vekit/Item/Item;

    move-result-object v5

    check-cast v5, Lcom/samsung/vekit/Item/VideoItem;

    .line 577
    invoke-virtual {v1}, Lcom/samsung/vekit/Item/VideoItem;->getContent()Lcom/samsung/vekit/Content/Content;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/samsung/vekit/Item/VideoItem;->setContent(Lcom/samsung/vekit/Content/Content;)V

    .line 579
    rem-int/lit8 v6, v3, 0x2

    if-nez v6, :cond_0

    sget-object v7, Lcom/samsung/vekit/Common/Type/PlaybackType;->BACKWARD:Lcom/samsung/vekit/Common/Type/PlaybackType;

    goto :goto_1

    :cond_0
    sget-object v7, Lcom/samsung/vekit/Common/Type/PlaybackType;->FORWARD:Lcom/samsung/vekit/Common/Type/PlaybackType;

    :goto_1
    invoke-virtual {v5, v7}, Lcom/samsung/vekit/Item/VideoItem;->setPlaybackType(Lcom/samsung/vekit/Common/Type/PlaybackType;)V

    if-nez v6, :cond_1

    .line 580
    const-string v6, "backward"

    goto :goto_2

    :cond_1
    const-string v6, "forward"

    .line 581
    :goto_2
    const-string v7, "playbacktype: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v6, 0x0

    .line 583
    invoke-virtual {v5, v6, v7}, Lcom/samsung/vekit/Item/VideoItem;->setStartContentTime(J)V

    .line 584
    invoke-virtual {v1}, Lcom/samsung/vekit/Item/VideoItem;->getEndContentTime()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/samsung/vekit/Item/VideoItem;->getStartContentTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/samsung/vekit/Item/VideoItem;->setEndContentTime(J)V

    .line 585
    invoke-virtual {v1}, Lcom/samsung/vekit/Item/VideoItem;->getDuration()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/samsung/vekit/Item/VideoItem;->setDuration(J)V

    .line 587
    new-instance v8, Lcom/samsung/vekit/Common/Object/Region;

    iget-object v6, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mBoomerangInfo:Lcom/samsung/vekit/Common/Object/BoomerangInfo;

    invoke-virtual {v6}, Lcom/samsung/vekit/Common/Object/BoomerangInfo;->getStartTimeMs()J

    move-result-wide v9

    iget-object v6, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mBoomerangInfo:Lcom/samsung/vekit/Common/Object/BoomerangInfo;

    invoke-virtual {v6}, Lcom/samsung/vekit/Common/Object/BoomerangInfo;->getEndTimeMs()J

    move-result-wide v11

    iget-object v6, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mBoomerangInfo:Lcom/samsung/vekit/Common/Object/BoomerangInfo;

    invoke-virtual {v6}, Lcom/samsung/vekit/Common/Object/BoomerangInfo;->getSpeedRate()F

    move-result v13

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/samsung/vekit/Common/Object/Region;-><init>(JJFZ)V

    .line 588
    invoke-virtual {v5, v8}, Lcom/samsung/vekit/Item/VideoItem;->addRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/VideoItem;

    .line 590
    invoke-virtual {v5}, Lcom/samsung/vekit/Item/VideoItem;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/vekit/Item/VideoItem;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/vekit/Panel/Panel;->getWidth()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/samsung/vekit/Panel/Panel;->setWidth(F)V

    .line 591
    invoke-virtual {v5}, Lcom/samsung/vekit/Item/VideoItem;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/vekit/Item/VideoItem;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/vekit/Panel/Panel;->getHeight()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/samsung/vekit/Panel/Panel;->setHeight(F)V

    .line 592
    invoke-virtual {v1}, Lcom/samsung/vekit/Item/VideoItem;->getPadding()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/samsung/vekit/Item/VideoItem;->setPadding(J)V

    .line 594
    invoke-virtual {v5}, Lcom/samsung/vekit/Item/VideoItem;->update()V

    .line 595
    iget-object v6, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mediaLayer:Lcom/samsung/vekit/Layer/MediaLayer;

    invoke-virtual {v6, v5}, Lcom/samsung/vekit/Layer/MediaLayer;->attach(Lcom/samsung/vekit/Item/Item;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 598
    :cond_2
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mediaLayer:Lcom/samsung/vekit/Layer/MediaLayer;

    invoke-virtual {p0}, Lcom/samsung/vekit/Layer/MediaLayer;->update()V

    .line 599
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Created "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " looped items"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist generateReboundContent()V
    .locals 12

    .line 533
    const-string v0, "generateReboundContent"

    const-string v1, "MediaCaptureWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/VEController;->getContext()Lcom/samsung/vekit/Common/VEContext;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getItemManager()Lcom/samsung/vekit/Manager/ItemManager;

    move-result-object v2

    iget v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->videoItemId:I

    invoke-virtual {v2, v3}, Lcom/samsung/vekit/Manager/ItemManager;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/vekit/Item/VideoItem;

    .line 536
    sget-object v3, Lcom/samsung/vekit/Common/Type/PlaybackType;->FORWARD:Lcom/samsung/vekit/Common/Type/PlaybackType;

    invoke-virtual {v2, v3}, Lcom/samsung/vekit/Item/VideoItem;->setPlaybackType(Lcom/samsung/vekit/Common/Type/PlaybackType;)V

    .line 537
    invoke-virtual {v2}, Lcom/samsung/vekit/Item/VideoItem;->update()V

    .line 540
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getItemManager()Lcom/samsung/vekit/Manager/ItemManager;

    move-result-object v0

    sget-object v3, Lcom/samsung/vekit/Common/Type/ItemType;->VIDEO:Lcom/samsung/vekit/Common/Type/ItemType;

    invoke-virtual {v2}, Lcom/samsung/vekit/Item/VideoItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/samsung/vekit/Manager/ItemManager;->create(Lcom/samsung/vekit/Common/Type/ItemType;Ljava/lang/String;)Lcom/samsung/vekit/Item/Item;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Item/VideoItem;

    .line 541
    invoke-virtual {v0}, Lcom/samsung/vekit/Item/VideoItem;->getId()I

    move-result v3

    iput v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->backwardVideoItemId:I

    .line 543
    sget-object v3, Lcom/samsung/vekit/Common/Type/PlaybackType;->BACKWARD:Lcom/samsung/vekit/Common/Type/PlaybackType;

    invoke-virtual {v0, v3}, Lcom/samsung/vekit/Item/VideoItem;->setPlaybackType(Lcom/samsung/vekit/Common/Type/PlaybackType;)V

    .line 544
    invoke-virtual {v2}, Lcom/samsung/vekit/Item/VideoItem;->getContent()Lcom/samsung/vekit/Content/Content;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/vekit/Item/VideoItem;->setContent(Lcom/samsung/vekit/Content/Content;)V

    .line 545
    invoke-virtual {v0}, Lcom/samsung/vekit/Item/VideoItem;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/vekit/Item/VideoItem;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/vekit/Panel/Panel;->getWidth()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/vekit/Panel/Panel;->setWidth(F)V

    .line 546
    invoke-virtual {v0}, Lcom/samsung/vekit/Item/VideoItem;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/vekit/Item/VideoItem;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/vekit/Panel/Panel;->getHeight()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/vekit/Panel/Panel;->setHeight(F)V

    const-wide/16 v3, 0x0

    .line 547
    invoke-virtual {v0, v3, v4}, Lcom/samsung/vekit/Item/VideoItem;->setPadding(J)V

    .line 548
    invoke-virtual {v2}, Lcom/samsung/vekit/Item/VideoItem;->getStartContentTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/samsung/vekit/Item/VideoItem;->setStartContentTime(J)V

    .line 549
    invoke-virtual {v2}, Lcom/samsung/vekit/Item/VideoItem;->getEndContentTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/samsung/vekit/Item/VideoItem;->setEndContentTime(J)V

    .line 550
    invoke-virtual {v0}, Lcom/samsung/vekit/Item/VideoItem;->clearRegions()Lcom/samsung/vekit/Item/VideoItem;

    .line 551
    new-instance v5, Lcom/samsung/vekit/Common/Object/Region;

    invoke-virtual {v0}, Lcom/samsung/vekit/Item/VideoItem;->getStartContentTime()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/samsung/vekit/Item/VideoItem;->getEndContentTime()J

    move-result-wide v8

    iget v10, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->playbackSpeed:F

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/samsung/vekit/Common/Object/Region;-><init>(JJFZ)V

    .line 552
    invoke-virtual {v0, v5}, Lcom/samsung/vekit/Item/VideoItem;->addRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/VideoItem;

    .line 553
    invoke-virtual {v2}, Lcom/samsung/vekit/Item/VideoItem;->getEndContentTime()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/samsung/vekit/Item/VideoItem;->getStartContentTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-float v2, v3

    iget v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->playbackSpeed:F

    div-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/samsung/vekit/Item/VideoItem;->setDuration(J)V

    .line 554
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "backwardVideoItem : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/vekit/Item/VideoItem;->getStartContentTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ~ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/vekit/Item/VideoItem;->getEndContentTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v0}, Lcom/samsung/vekit/Item/VideoItem;->getDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 554
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    invoke-virtual {v0}, Lcom/samsung/vekit/Item/VideoItem;->update()V

    .line 558
    iget-object v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mediaLayer:Lcom/samsung/vekit/Layer/MediaLayer;

    invoke-virtual {v1, v0}, Lcom/samsung/vekit/Layer/MediaLayer;->attach(Lcom/samsung/vekit/Item/Item;)V

    .line 559
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mediaLayer:Lcom/samsung/vekit/Layer/MediaLayer;

    invoke-virtual {v0}, Lcom/samsung/vekit/Layer/MediaLayer;->update()V

    const/4 v0, 0x1

    .line 560
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isRebound:Ljava/lang/Boolean;

    return-void
.end method

.method public blacklist getCaptureFrame(I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCaptureFrame: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCaptureWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1303
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mediaItem:Lcom/samsung/vekit/Item/Item;

    if-nez v0, :cond_0

    .line 1304
    const-string p0, "no mediaItem yet"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 1308
    :cond_0
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/VEController;->getContext()Lcom/samsung/vekit/Common/VEContext;

    move-result-object v0

    .line 1309
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getItemManager()Lcom/samsung/vekit/Manager/ItemManager;

    move-result-object v0

    iget v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->videoItemId:I

    invoke-virtual {v0, v1}, Lcom/samsung/vekit/Manager/ItemManager;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Item/VideoItem;

    int-to-long v1, p1

    .line 1310
    iget-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getStartTimeMs()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 1311
    iget p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstWidth:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstHeight:I

    if-nez p1, :cond_2

    .line 1312
    :cond_1
    iget-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getVideoParams()Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    move-result-object p1

    .line 1313
    invoke-virtual {p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getHeight()I

    move-result p1

    invoke-virtual {p0, v3, p1}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->updateToDefaultResolution(II)V

    .line 1315
    :cond_2
    iget p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstWidth:I

    iget p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstHeight:I

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/samsung/vekit/Item/VideoItem;->getCachedFrame(JII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getController()Lcom/samsung/vekit/Control/VEController;
    .locals 0

    .line 1631
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    return-object p0
.end method

.method public blacklist getMediaItem()Lcom/samsung/vekit/Item/Item;
    .locals 1

    .line 1610
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/VEController;->getContext()Lcom/samsung/vekit/Common/VEContext;

    move-result-object v0

    .line 1611
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getItemManager()Lcom/samsung/vekit/Manager/ItemManager;

    move-result-object v0

    iget p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->videoItemId:I

    invoke-virtual {v0, p0}, Lcom/samsung/vekit/Manager/ItemManager;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Item/Item;

    return-object p0
.end method

.method public blacklist getPositionForPreview()I
    .locals 4

    .line 1588
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/VEController;->getCurrentMediaPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->adjustedStartTimeMs:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->regionStartTimeMs:J

    add-long/2addr v0, v2

    .line 1589
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "getPositionForPreview : "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "MediaCaptureWrapper"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    long-to-int p0, v0

    return p0
.end method

.method public blacklist getProgressForCapture()F
    .locals 4

    .line 1270
    const-string v0, "MediaCaptureWrapper"

    const-string v1, "getProgressForCapture"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1271
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->layerGroup:Lcom/samsung/vekit/Layer/LayerGroup;

    invoke-virtual {v0}, Lcom/samsung/vekit/Layer/LayerGroup;->calculateTotalDuration()J

    move-result-wide v0

    .line 1272
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->getExportPosition()J

    move-result-wide v2

    long-to-float p0, v2

    long-to-float v0, v0

    div-float/2addr p0, v0

    return p0
.end method

.method public blacklist getState()Lcom/samsung/vekit/Common/State/VEKitState;
    .locals 0

    .line 1639
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object p0

    return-object p0
.end method

.method public blacklist initialize()V
    .locals 4

    .line 144
    const-string v0, "MediaCaptureWrapper"

    const-string v1, "initialize"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/VEController;->getContext()Lcom/samsung/vekit/Common/VEContext;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getLayerManager()Lcom/samsung/vekit/Manager/LayerManager;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/Type/LayerType;->MEDIA:Lcom/samsung/vekit/Common/Type/LayerType;

    const-string v3, "MediaLayer"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/vekit/Manager/LayerManager;->create(Lcom/samsung/vekit/Common/Type/LayerType;Ljava/lang/String;)Lcom/samsung/vekit/Layer/Layer;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Layer/MediaLayer;

    iput-object v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mediaLayer:Lcom/samsung/vekit/Layer/MediaLayer;

    .line 148
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getLayerGroup()Lcom/samsung/vekit/Layer/LayerGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->layerGroup:Lcom/samsung/vekit/Layer/LayerGroup;

    .line 149
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mediaLayer:Lcom/samsung/vekit/Layer/MediaLayer;

    invoke-virtual {v0, p0}, Lcom/samsung/vekit/Layer/LayerGroup;->attach(Lcom/samsung/vekit/Layer/Layer;)V

    return-void
.end method

.method public blacklist loadGraphics()V
    .locals 0

    .line 1623
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->loadGraphics()V

    return-void
.end method

.method public blacklist loadMultimedia()V
    .locals 0

    .line 1615
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->loadMultimedia()V

    return-void
.end method

.method public blacklist pausePlayback()V
    .locals 2

    .line 1577
    const-string v0, "MediaCaptureWrapper"

    const-string v1, "pausePlayback"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1578
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->pause()V

    return-void
.end method

.method public blacklist prepare()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 273
    const-string v0, "prepare"

    const-string v1, "MediaCaptureWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    if-nez v0, :cond_0

    .line 276
    const-string p0, "prepare mSourceInfo is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->setParams()V

    return-void
.end method

.method public blacklist release()V
    .locals 2

    .line 1598
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/VEController;->release()V

    .line 1599
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    if-eqz v0, :cond_0

    .line 1600
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/SourceInfo;->release()V

    .line 1603
    :cond_0
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 1604
    iget-object v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    .line 1605
    iput-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    :cond_1
    return-void
.end method

.method public blacklist restart()V
    .locals 4

    .line 284
    const-string v0, "MediaCaptureWrapper"

    const-string v1, "restart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    const-wide/16 v1, 0x0

    sget-object v3, Lcom/samsung/vekit/Common/Type/SeekType;->CLOSEST:Lcom/samsung/vekit/Common/Type/SeekType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/vekit/Control/VEController;->seekTo(JLcom/samsung/vekit/Common/Type/SeekType;)Lcom/samsung/vekit/Control/VEController;

    .line 286
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/VEController;->show()V

    .line 287
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->play()V

    return-void
.end method

.method public blacklist saveMotionPhotoRebound()V
    .locals 2

    .line 1477
    const-string v0, "MediaCaptureWrapper"

    const-string v1, "saveMotionPhotoRebound"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1478
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isBoomerang:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1479
    invoke-virtual {p0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->generateLoopedContent()V

    .line 1480
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->play()V

    :cond_0
    return-void
.end method

.method public blacklist seekForPreview(I)V
    .locals 11

    .line 1278
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/VEController;->isPlaying()Z

    move-result v0

    .line 1279
    iget-object v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v1}, Lcom/samsung/vekit/Control/VEController;->pause()V

    int-to-long v1, p1

    .line 1280
    iget-wide v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->adjustedStartTimeMs:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->regionStartTimeMs:J

    sub-long/2addr v1, v3

    .line 1284
    iget-wide v5, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->regionEndTimeMs:J

    sub-long v7, v5, v3

    const-wide/16 v9, 0x7d

    cmp-long v7, v7, v9

    if-lez v7, :cond_0

    sub-long v7, v5, v3

    sub-long/2addr v7, v9

    cmp-long v7, v1, v7

    if-lez v7, :cond_0

    sub-long/2addr v5, v3

    sub-long v1, v5, v9

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    move-wide v1, v3

    :cond_1
    long-to-float v1, v1

    .line 1292
    iget v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->playbackSpeed:F

    div-float/2addr v1, v2

    float-to-long v1, v1

    .line 1293
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "seekForPreview seekTo dstTimeMs: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", seekTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", playbackSpeed: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->playbackSpeed:F

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "MediaCaptureWrapper"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1294
    iget-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    sget-object v3, Lcom/samsung/vekit/Common/Type/SeekType;->CLOSEST:Lcom/samsung/vekit/Common/Type/SeekType;

    invoke-virtual {p1, v1, v2, v3}, Lcom/samsung/vekit/Control/VEController;->seekTo(JLcom/samsung/vekit/Common/Type/SeekType;)Lcom/samsung/vekit/Control/VEController;

    .line 1295
    iget-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p1}, Lcom/samsung/vekit/Control/VEController;->show()V

    if-eqz v0, :cond_2

    .line 1297
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->play()V

    :cond_2
    return-void
.end method

.method public blacklist setAudioVolumeFade(IIIII)V
    .locals 4

    .line 1236
    const-string v0, "setAudioVolumeFade"

    const-string v1, "MediaCaptureWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1237
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->preserveAudio:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 1241
    invoke-static {p1}, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;->getType(I)Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;

    move-result-object p0

    .line 1242
    sget-object p1, Lcom/samsung/vekit/Control/MediaCaptureWrapper$2;->$SwitchMap$com$samsung$vekit$Common$Type$AudioVolumeFadeType:[I

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/Type/AudioVolumeFadeType;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_6

    const/4 p1, 0x2

    const-string v0, ", fadeInDuration : "

    const-string v2, "fadeInStart : "

    if-eq p0, p1, :cond_4

    const/4 p1, 0x3

    const-string v3, ", fadeOutDuration : "

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    if-ltz p2, :cond_0

    if-lez p3, :cond_0

    if-ltz p4, :cond_0

    if-lez p5, :cond_0

    goto :goto_0

    .line 1260
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", fadeOutStart : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1264
    :cond_1
    const-string p0, "no argument"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    :cond_2
    if-ltz p4, :cond_3

    if-lez p5, :cond_3

    goto :goto_0

    .line 1255
    :cond_3
    const-string p0, "fadeOutStart : "

    invoke-static {p0, p4, v3, p5}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void

    :cond_4
    if-ltz p2, :cond_5

    if-lez p3, :cond_5

    goto :goto_0

    .line 1250
    :cond_5
    invoke-static {v2, p2, v0, p3}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void

    :cond_6
    if-gez p2, :cond_7

    if-gez p3, :cond_7

    if-gez p4, :cond_7

    if-gez p5, :cond_7

    .line 1266
    :goto_0
    const-string p0, "setAudioVolumeFade: not supported"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1245
    :cond_7
    const-string p0, "unnecessary setup: no volume fade"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 1238
    :cond_8
    const-string p0, "point1"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1239
    const-string p0, "setAudioVolumeFade supported only when audio is enabled"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist setBackgroundMusic(Lcom/samsung/android/media/SemBackgroundMusic;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p1, :cond_6

    const/4 p0, 0x0

    .line 873
    invoke-virtual {p1, p0}, Lcom/samsung/android/media/SemBackgroundMusic;->writeToParcel(Ljava/lang/String;)Landroid/os/Parcel;

    move-result-object p0

    const/4 p1, 0x0

    .line 874
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 875
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 876
    const-string v1, "MediaCaptureWrapper"

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 881
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 882
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 883
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 885
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 886
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 887
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    int-to-long v6, p1

    .line 888
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    int-to-long v8, p1

    .line 889
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    int-to-long v10, p1

    const-wide/16 v12, 0x0

    cmp-long p1, v2, v12

    if-ltz p1, :cond_0

    cmp-long p1, v4, v12

    if-ltz p1, :cond_0

    cmp-long p1, v6, v12

    if-ltz p1, :cond_0

    cmp-long p1, v8, v12

    if-ltz p1, :cond_0

    cmp-long p1, v10, v12

    if-ltz p1, :cond_0

    cmp-long p1, v6, v8

    if-gtz p1, :cond_0

    goto/16 :goto_1

    .line 891
    :cond_0
    const-string p0, "invalid bgm info"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void

    .line 895
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 896
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 897
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 898
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 899
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 900
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, p1

    :goto_0
    if-ge v9, v0, :cond_2

    .line 906
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 907
    invoke-static {v10}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v10

    .line 908
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-long v10, v10

    .line 914
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 917
    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 918
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 919
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 920
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 922
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    if-ne v3, v2, :cond_3

    .line 925
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 928
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt v0, p1, :cond_4

    .line 933
    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 934
    const-string p0, "setBackgroundMusic: not supported"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 929
    :cond_4
    const-string p0, "lastIndex "

    const-string p1, " > durationList "

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p0, v0, p1, v1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void

    .line 877
    :cond_5
    const-string p0, "invalid Bgm info"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    const-string p0, "bgminfo size: 0"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void

    .line 871
    :cond_6
    const-string p0, "BackgroundMusic param cannot be null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist setBoomerangInfo(IIFI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 830
    const-string v0, "setBoomerangInfo"

    const-string v1, "MediaCaptureWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-eq p1, p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    if-lt p4, v0, :cond_0

    .line 834
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Boomerang config) "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isBoomerang:Ljava/lang/Boolean;

    .line 837
    new-instance v1, Lcom/samsung/vekit/Common/Object/BoomerangInfo;

    int-to-long v2, p1

    int-to-long v4, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/samsung/vekit/Common/Object/BoomerangInfo;-><init>(JJFI)V

    iput-object v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mBoomerangInfo:Lcom/samsung/vekit/Common/Object/BoomerangInfo;

    return-void

    .line 832
    :cond_0
    const-string p0, "invalid argument for Boomerang config"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist setCachedMediaSource()V
    .locals 20

    move-object/from16 v0, p0

    .line 440
    const-string v1, "setCachedMediaSource"

    const-string v2, "MediaCaptureWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    iget-object v1, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v1}, Lcom/samsung/vekit/Control/VEController;->getContext()Lcom/samsung/vekit/Common/VEContext;

    move-result-object v1

    .line 442
    invoke-virtual {v1}, Lcom/samsung/vekit/Common/VEContext;->getContentManager()Lcom/samsung/vekit/Manager/ContentManager;

    move-result-object v3

    sget-object v4, Lcom/samsung/vekit/Common/Type/ContentType;->CACHED_VIDEO:Lcom/samsung/vekit/Common/Type/ContentType;

    const-string v5, "DefaultContent"

    invoke-virtual {v3, v4, v5}, Lcom/samsung/vekit/Manager/ContentManager;->create(Lcom/samsung/vekit/Common/Type/ContentType;Ljava/lang/String;)Lcom/samsung/vekit/Content/Content;

    move-result-object v3

    check-cast v3, Lcom/samsung/vekit/Content/CachedVideo;

    .line 443
    iget-object v4, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v4}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getVideoParams()Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    move-result-object v4

    .line 445
    new-instance v5, Lcom/samsung/vekit/Common/Object/PreviewInfo;

    invoke-virtual {v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getContentColorType()Lcom/samsung/vekit/Common/Type/ContentColorType;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/samsung/vekit/Common/Object/PreviewInfo;-><init>(Lcom/samsung/vekit/Common/Type/ContentColorType;)V

    .line 446
    invoke-virtual {v5}, Lcom/samsung/vekit/Common/Object/PreviewInfo;->getExtensions()Lcom/samsung/vekit/Common/Object/Extensions;

    move-result-object v6

    .line 447
    sget-object v7, Lcom/samsung/vekit/Common/Type/ExtensionType;->ENABLE_UNLIMITED_CODEC_TYPE:Lcom/samsung/vekit/Common/Type/ExtensionType;

    invoke-virtual {v7}, Lcom/samsung/vekit/Common/Type/ExtensionType;->getValue()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lcom/samsung/vekit/Common/Object/Extensions;->setBoolean(Ljava/lang/String;Z)V

    .line 448
    iget-object v6, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v6, v5}, Lcom/samsung/vekit/Control/VEController;->setPreviewInfo(Lcom/samsung/vekit/Common/Object/PreviewInfo;)V

    .line 450
    invoke-virtual {v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/samsung/vekit/Content/CachedVideo;->setFilePath(Ljava/lang/String;)V

    .line 451
    iget-object v5, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v5}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getFd()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/samsung/vekit/Content/CachedVideo;->setFd(Ljava/io/FileDescriptor;)V

    .line 452
    invoke-virtual {v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getFileOffset()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/samsung/vekit/Content/CachedVideo;->setFileOffset(J)V

    .line 453
    invoke-virtual {v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getFileLength()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/samsung/vekit/Content/CachedVideo;->setFileLength(J)V

    .line 454
    invoke-virtual {v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getHttpServiceBinder()Landroid/os/IBinder;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 455
    invoke-virtual {v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getHttpServiceBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/samsung/vekit/Content/CachedVideo;->setHttpServiceBinder(Landroid/os/IBinder;)V

    .line 458
    :cond_0
    invoke-virtual {v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getWidth()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/samsung/vekit/Content/CachedVideo;->setWidth(I)V

    .line 459
    invoke-virtual {v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getHeight()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/samsung/vekit/Content/CachedVideo;->setHeight(I)V

    .line 460
    invoke-virtual {v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getContentColorType()Lcom/samsung/vekit/Common/Type/ContentColorType;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/samsung/vekit/Content/CachedVideo;->setColorType(Lcom/samsung/vekit/Common/Type/ContentColorType;)V

    .line 461
    invoke-virtual {v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getFrameRate()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/samsung/vekit/Content/CachedVideo;->setFrameRate(I)V

    .line 462
    invoke-virtual {v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getRecordingMode()Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->getValueIn()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/samsung/vekit/Content/CachedVideo;->setRecordingMode(I)V

    .line 463
    invoke-virtual {v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getRecordingMode()Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->checkSlowFastVideoType(Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;)V

    .line 464
    iget-object v5, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isSlowVideo:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isFastVideo:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v8

    :goto_1
    invoke-virtual {v3, v5}, Lcom/samsung/vekit/Content/CachedVideo;->setSlowMotion(Z)V

    .line 466
    iget-object v5, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isBoomerang:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, " : "

    const-string v7, " ~ "

    if-eqz v5, :cond_3

    .line 467
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "rebound : "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mBoomerangInfo:Lcom/samsung/vekit/Common/Object/BoomerangInfo;

    invoke-virtual {v9}, Lcom/samsung/vekit/Common/Object/BoomerangInfo;->getStartTimeMs()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mBoomerangInfo:Lcom/samsung/vekit/Common/Object/BoomerangInfo;

    invoke-virtual {v9}, Lcom/samsung/vekit/Common/Object/BoomerangInfo;->getEndTimeMs()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mBoomerangInfo:Lcom/samsung/vekit/Common/Object/BoomerangInfo;

    invoke-virtual {v9}, Lcom/samsung/vekit/Common/Object/BoomerangInfo;->getSpeedRate()F

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    iget-object v5, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    iget-object v9, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mBoomerangInfo:Lcom/samsung/vekit/Common/Object/BoomerangInfo;

    invoke-virtual {v9}, Lcom/samsung/vekit/Common/Object/BoomerangInfo;->getStartTimeMs()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/samsung/vekit/Common/Object/SourceInfo;->setStartTimeMs(J)V

    .line 469
    iget-object v5, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    iget-object v9, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mBoomerangInfo:Lcom/samsung/vekit/Common/Object/BoomerangInfo;

    invoke-virtual {v9}, Lcom/samsung/vekit/Common/Object/BoomerangInfo;->getEndTimeMs()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/samsung/vekit/Common/Object/SourceInfo;->setEndTimeMs(J)V

    .line 470
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "source duration : "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v9}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getStartTimeMs()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v9}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getEndTimeMs()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    :cond_3
    iget-object v5, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isGifSharing:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 475
    iget v5, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstWidth:I

    if-eqz v5, :cond_4

    iget v5, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstHeight:I

    if-nez v5, :cond_5

    .line 476
    :cond_4
    invoke-virtual {v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getHeight()I

    move-result v9

    invoke-virtual {v0, v5, v9}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->updateToDefaultResolution(II)V

    .line 478
    :cond_5
    new-instance v10, Lcom/samsung/vekit/Content/CachedVideo$FrameCachingInfo;

    iget-object v5, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v5}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getStartTimeMs()J

    move-result-wide v11

    iget-object v5, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v5}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getEndTimeMs()J

    move-result-wide v13

    iget v15, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstWidth:I

    iget v5, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstHeight:I

    iget v9, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->gifFrameRate:I

    int-to-float v9, v9

    const/high16 v16, 0x447a0000    # 1000.0f

    div-float v9, v16, v9

    float-to-int v9, v9

    sget-object v18, Lcom/samsung/vekit/Common/Type/ContentColorType;->SDR:Lcom/samsung/vekit/Common/Type/ContentColorType;

    move/from16 v16, v5

    move/from16 v17, v9

    invoke-direct/range {v10 .. v18}, Lcom/samsung/vekit/Content/CachedVideo$FrameCachingInfo;-><init>(JJIIILcom/samsung/vekit/Common/Type/ContentColorType;)V

    goto :goto_2

    .line 480
    :cond_6
    new-instance v11, Lcom/samsung/vekit/Content/CachedVideo$FrameCachingInfo;

    iget-object v5, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v5}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getStartTimeMs()J

    move-result-wide v12

    iget-object v5, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v5}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getEndTimeMs()J

    move-result-wide v14

    invoke-virtual {v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getWidth()I

    move-result v16

    invoke-virtual {v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getHeight()I

    move-result v17

    const/16 v18, 0x21

    sget-object v19, Lcom/samsung/vekit/Common/Type/ContentColorType;->SDR:Lcom/samsung/vekit/Common/Type/ContentColorType;

    invoke-direct/range {v11 .. v19}, Lcom/samsung/vekit/Content/CachedVideo$FrameCachingInfo;-><init>(JJIIILcom/samsung/vekit/Common/Type/ContentColorType;)V

    move-object v10, v11

    .line 483
    :goto_2
    iget-object v5, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v5}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getStartTimeMs()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->adjustedStartTimeMs:J

    .line 484
    invoke-virtual {v3, v10}, Lcom/samsung/vekit/Content/CachedVideo;->setFrameCachingInfo(Lcom/samsung/vekit/Content/CachedVideo$FrameCachingInfo;)V

    .line 485
    invoke-virtual {v3}, Lcom/samsung/vekit/Content/CachedVideo;->update()V

    .line 487
    invoke-virtual {v1}, Lcom/samsung/vekit/Common/VEContext;->getItemManager()Lcom/samsung/vekit/Manager/ItemManager;

    move-result-object v1

    sget-object v5, Lcom/samsung/vekit/Common/Type/ItemType;->VIDEO:Lcom/samsung/vekit/Common/Type/ItemType;

    invoke-virtual {v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v5, v9}, Lcom/samsung/vekit/Manager/ItemManager;->create(Lcom/samsung/vekit/Common/Type/ItemType;Ljava/lang/String;)Lcom/samsung/vekit/Item/Item;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Item/VideoItem;

    .line 488
    invoke-virtual {v1}, Lcom/samsung/vekit/Item/VideoItem;->getId()I

    move-result v5

    iput v5, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->videoItemId:I

    .line 489
    invoke-virtual {v1, v3}, Lcom/samsung/vekit/Item/VideoItem;->setContent(Lcom/samsung/vekit/Content/Content;)V

    .line 490
    invoke-virtual {v1}, Lcom/samsung/vekit/Item/VideoItem;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object v3

    invoke-virtual {v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Lcom/samsung/vekit/Panel/Panel;->setWidth(F)V

    .line 491
    invoke-virtual {v1}, Lcom/samsung/vekit/Item/VideoItem;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object v3

    invoke-virtual {v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Lcom/samsung/vekit/Panel/Panel;->setHeight(F)V

    const-wide/16 v9, 0x0

    .line 493
    invoke-virtual {v1, v9, v10}, Lcom/samsung/vekit/Item/VideoItem;->setPadding(J)V

    .line 494
    iget-object v3, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isGifSharing:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 495
    iget v3, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->kDefaultIntervalMs:I

    int-to-long v9, v3

    invoke-virtual {v1, v9, v10}, Lcom/samsung/vekit/Item/VideoItem;->setFrameCachingProgressUpdateInterval(J)V

    goto :goto_3

    .line 497
    :cond_7
    iget-object v3, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v3}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getCallbackIntervalMs()I

    move-result v3

    int-to-long v9, v3

    invoke-virtual {v1, v9, v10}, Lcom/samsung/vekit/Item/VideoItem;->setFrameCachingProgressUpdateInterval(J)V

    .line 500
    :goto_3
    iget-object v3, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isBoomerang:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 505
    iget-object v5, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    if-eqz v3, :cond_8

    .line 501
    invoke-virtual {v5}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getDurationMs()J

    move-result-wide v9

    long-to-float v3, v9

    iget-object v5, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mBoomerangInfo:Lcom/samsung/vekit/Common/Object/BoomerangInfo;

    invoke-virtual {v5}, Lcom/samsung/vekit/Common/Object/BoomerangInfo;->getSpeedRate()F

    move-result v5

    div-float/2addr v3, v5

    float-to-long v9, v3

    invoke-virtual {v1, v9, v10}, Lcom/samsung/vekit/Item/VideoItem;->setDuration(J)V

    .line 502
    new-instance v11, Lcom/samsung/vekit/Common/Object/Region;

    invoke-virtual {v1}, Lcom/samsung/vekit/Item/VideoItem;->getStartContentTime()J

    move-result-wide v12

    invoke-virtual {v1}, Lcom/samsung/vekit/Item/VideoItem;->getEndContentTime()J

    move-result-wide v14

    iget-object v3, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mBoomerangInfo:Lcom/samsung/vekit/Common/Object/BoomerangInfo;

    invoke-virtual {v3}, Lcom/samsung/vekit/Common/Object/BoomerangInfo;->getSpeedRate()F

    move-result v16

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lcom/samsung/vekit/Common/Object/Region;-><init>(JJFZ)V

    .line 503
    invoke-virtual {v1, v11}, Lcom/samsung/vekit/Item/VideoItem;->addRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/VideoItem;

    goto :goto_4

    .line 505
    :cond_8
    invoke-virtual {v5}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getDurationMs()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/samsung/vekit/Item/VideoItem;->setDuration(J)V

    .line 507
    :goto_4
    iget-object v3, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v3}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getStartTimeMs()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/samsung/vekit/Item/VideoItem;->setStartContentTime(J)V

    .line 508
    iget-object v3, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v3}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getEndTimeMs()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/samsung/vekit/Item/VideoItem;->setEndContentTime(J)V

    .line 510
    invoke-virtual {v1}, Lcom/samsung/vekit/Item/VideoItem;->update()V

    .line 511
    iput-object v1, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mediaItem:Lcom/samsung/vekit/Item/Item;

    .line 512
    iget-object v3, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mediaLayer:Lcom/samsung/vekit/Layer/MediaLayer;

    invoke-virtual {v3}, Lcom/samsung/vekit/Layer/MediaLayer;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object v3

    invoke-virtual {v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Lcom/samsung/vekit/Panel/Panel;->setWidth(F)V

    .line 513
    iget-object v3, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mediaLayer:Lcom/samsung/vekit/Layer/MediaLayer;

    invoke-virtual {v3}, Lcom/samsung/vekit/Layer/MediaLayer;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object v3

    invoke-virtual {v4}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/samsung/vekit/Panel/Panel;->setHeight(F)V

    .line 514
    iget-object v3, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mediaLayer:Lcom/samsung/vekit/Layer/MediaLayer;

    invoke-virtual {v3}, Lcom/samsung/vekit/Layer/MediaLayer;->update()V

    .line 515
    iget-object v3, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mediaLayer:Lcom/samsung/vekit/Layer/MediaLayer;

    invoke-virtual {v3, v1}, Lcom/samsung/vekit/Layer/MediaLayer;->attach(Lcom/samsung/vekit/Item/Item;)V

    .line 517
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "direction : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->direction:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    iget v3, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->direction:I

    if-nez v3, :cond_9

    .line 519
    sget-object v3, Lcom/samsung/vekit/Common/Type/PlaybackType;->FORWARD:Lcom/samsung/vekit/Common/Type/PlaybackType;

    invoke-virtual {v1, v3}, Lcom/samsung/vekit/Item/VideoItem;->setPlaybackType(Lcom/samsung/vekit/Common/Type/PlaybackType;)V

    goto :goto_5

    :cond_9
    if-ne v3, v8, :cond_a

    .line 521
    sget-object v3, Lcom/samsung/vekit/Common/Type/PlaybackType;->BACKWARD:Lcom/samsung/vekit/Common/Type/PlaybackType;

    invoke-virtual {v1, v3}, Lcom/samsung/vekit/Item/VideoItem;->setPlaybackType(Lcom/samsung/vekit/Common/Type/PlaybackType;)V

    goto :goto_5

    :cond_a
    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    .line 523
    invoke-virtual {v0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->generateReboundContent()V

    .line 525
    :cond_b
    :goto_5
    invoke-virtual {v1}, Lcom/samsung/vekit/Item/VideoItem;->update()V

    .line 526
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "forward videoItem : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/vekit/Item/VideoItem;->getStartContentTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/samsung/vekit/Item/VideoItem;->getEndContentTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v1}, Lcom/samsung/vekit/Item/VideoItem;->getDuration()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 526
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    iget-object v0, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->frameCachingListener:Lcom/samsung/vekit/Listener/FrameCachingListener;

    invoke-virtual {v1, v0}, Lcom/samsung/vekit/Item/VideoItem;->startFrameCache(Lcom/samsung/vekit/Listener/FrameCachingListener;)V

    return-void
.end method

.method public blacklist setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 4

    if-eqz p1, :cond_1

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDataSource fd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCaptureWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-ltz v0, :cond_0

    cmp-long v0, p4, v2

    if-ltz v0, :cond_0

    .line 247
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    new-instance v0, Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/SourceInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    .line 253
    :try_start_0
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 254
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v0, p1}, Lcom/samsung/vekit/Common/Object/SourceInfo;->setPfd(Landroid/os/ParcelFileDescriptor;)V

    .line 255
    iget-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {p1, p2, p3}, Lcom/samsung/vekit/Common/Object/SourceInfo;->setFdOffset(J)V

    .line 256
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {p0, p4, p5}, Lcom/samsung/vekit/Common/Object/SourceInfo;->setFdLength(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 258
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "failed to dup fd: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 248
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "fd : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", length : "

    const-string v0, ", fd valid : "

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    move-result p1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 244
    :cond_1
    const-string p0, "fd is null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist setDataSource(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 2

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDataSource path. httpService : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCaptureWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    new-instance v0, Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/SourceInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    .line 266
    invoke-virtual {v0, p1}, Lcom/samsung/vekit/Common/Object/SourceInfo;->setFilePath(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 268
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {p0, p2}, Lcom/samsung/vekit/Common/Object/SourceInfo;->setHttpServiceBinder(Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public blacklist setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 227
    const-string v0, "setdisplay"

    const-string v1, "MediaCaptureWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 229
    const-string p0, "surfaceHolder is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isGifSharing:Ljava/lang/Boolean;

    .line 234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->hasSurface:Ljava/lang/Boolean;

    .line 235
    iput-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 236
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 237
    const-string v0, "added callback to SurfaceHolder"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->initializePreviewController(Landroid/view/Surface;)V

    return-void
.end method

.method public blacklist setDynamicViewingConfiguration(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 841
    const-string v0, "setDynamicViewingConfiguration()"

    const-string v1, "MediaCaptureWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 842
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isDv:Ljava/lang/Boolean;

    .line 844
    iget-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mDVInfos:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 845
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 847
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mDVInfos:Ljava/util/ArrayList;

    .line 848
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;

    .line 849
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setDVinfo : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->getStartTimeMs()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " ~ "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->getEndTimeMs()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->getSpeedRate()F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    invoke-virtual {v5}, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->getStartTimeMs()I

    move-result v6

    invoke-virtual {v5}, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->getEndTimeMs()I

    move-result v7

    if-le v6, v7, :cond_1

    .line 851
    iget-object v6, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isSuggestedEditsBoomerang:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 852
    const-string v2, "suggested Edits Boomerang: unsupported"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    iput-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isBoomerang:Ljava/lang/Boolean;

    .line 854
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isDv:Ljava/lang/Boolean;

    .line 855
    new-instance v6, Lcom/samsung/vekit/Common/Object/BoomerangInfo;

    invoke-virtual {v5}, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->getEndTimeMs()I

    move-result v0

    int-to-long v7, v0

    invoke-virtual {v5}, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->getStartTimeMs()I

    move-result v0

    int-to-long v9, v0

    invoke-virtual {v5}, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->getSpeedRate()F

    move-result v11

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    div-int/lit8 v12, p1, 0x2

    invoke-direct/range {v6 .. v12}, Lcom/samsung/vekit/Common/Object/BoomerangInfo;-><init>(JJFI)V

    iput-object v6, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mBoomerangInfo:Lcom/samsung/vekit/Common/Object/BoomerangInfo;

    goto :goto_1

    .line 859
    :cond_1
    iget-object v6, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->hasSurface:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    const/high16 v6, 0x3f800000    # 1.0f

    .line 860
    invoke-virtual {v5, v6}, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->setSpeedRate(F)V

    .line 862
    :cond_2
    iget-object v6, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mDVInfos:Ljava/util/ArrayList;

    new-instance v7, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;

    invoke-direct {v7, v5}, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;-><init>(Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 864
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->hasSurface:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 865
    invoke-virtual {p0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->setCachedMediaSource()V

    :cond_4
    return-void
.end method

.method public blacklist setExportStatusListener(Lcom/samsung/vekit/Listener/ExportStatusListener;)V
    .locals 0

    .line 1643
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Control/VEController;->setExportStatusListener(Lcom/samsung/vekit/Listener/ExportStatusListener;)V

    return-void
.end method

.method public blacklist setFrameCachingListener(Lcom/samsung/vekit/Listener/FrameCachingListener;)V
    .locals 0

    .line 1647
    iput-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->frameCachingListener:Lcom/samsung/vekit/Listener/FrameCachingListener;

    return-void
.end method

.method public blacklist setMediaSource()V
    .locals 20

    move-object/from16 v0, p0

    .line 346
    const-string v1, "setMediaSource"

    const-string v2, "MediaCaptureWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object v1, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v1}, Lcom/samsung/vekit/Control/VEController;->getContext()Lcom/samsung/vekit/Common/VEContext;

    move-result-object v1

    .line 348
    invoke-virtual {v1}, Lcom/samsung/vekit/Common/VEContext;->getContentManager()Lcom/samsung/vekit/Manager/ContentManager;

    move-result-object v3

    sget-object v4, Lcom/samsung/vekit/Common/Type/ContentType;->VIDEO:Lcom/samsung/vekit/Common/Type/ContentType;

    const-string v5, "DefaultContent"

    invoke-virtual {v3, v4, v5}, Lcom/samsung/vekit/Manager/ContentManager;->create(Lcom/samsung/vekit/Common/Type/ContentType;Ljava/lang/String;)Lcom/samsung/vekit/Content/Content;

    move-result-object v3

    check-cast v3, Lcom/samsung/vekit/Content/Video;

    iput-object v3, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->video:Lcom/samsung/vekit/Content/Video;

    .line 349
    iget-object v3, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v3}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getVideoParams()Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    move-result-object v3

    .line 351
    invoke-virtual {v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getRecordingMode()Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->checkSlowFastVideoType(Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;)V

    .line 352
    iget-object v4, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isSlowVideo:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isFastVideo:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 353
    :cond_0
    iget-object v4, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isSlowVideo:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Slow"

    goto :goto_0

    :cond_1
    const-string v4, "Fast"

    .line 354
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "extractSEFData for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Video"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    invoke-virtual {v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getSlowFastSefSpeedRegionInfo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 357
    invoke-virtual {v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getDuration()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getRecordingMode()Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    move-result-object v6

    invoke-virtual {v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getFrameRate()I

    move-result v7

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->updateDefaultSpeedRegion(JLcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;I)V

    goto :goto_1

    .line 359
    :cond_2
    invoke-virtual {v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getDuration()J

    move-result-wide v5

    invoke-direct {v0, v4, v5, v6}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->updateSEFSpeedRegion(Ljava/lang/String;J)Z

    move-result v4

    if-nez v4, :cond_3

    .line 360
    invoke-virtual {v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getDuration()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getRecordingMode()Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    move-result-object v6

    invoke-virtual {v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getFrameRate()I

    move-result v7

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->updateDefaultSpeedRegion(JLcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;I)V

    .line 363
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->buildSpeedAppliedRegionTable()V

    .line 364
    iget-object v4, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->video:Lcom/samsung/vekit/Content/Video;

    iget-object v5, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isSlowVideo:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/vekit/Content/Video;->setSlowMotion(Z)V

    .line 365
    iget-object v4, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->video:Lcom/samsung/vekit/Content/Video;

    invoke-virtual {v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getSlowVideoInfo()Lcom/samsung/vekit/Common/Object/SlowVideoInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/vekit/Content/Video;->setSlowVideoInfo(Lcom/samsung/vekit/Common/Object/SlowVideoInfo;)V

    .line 366
    iget-object v4, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->video:Lcom/samsung/vekit/Content/Video;

    invoke-virtual {v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getRecordingMode()Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->getValueIn()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/vekit/Content/Video;->setRecordingMode(I)V

    .line 369
    :cond_4
    new-instance v4, Lcom/samsung/vekit/Common/Object/PreviewInfo;

    invoke-virtual {v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getContentColorType()Lcom/samsung/vekit/Common/Type/ContentColorType;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/samsung/vekit/Common/Object/PreviewInfo;-><init>(Lcom/samsung/vekit/Common/Type/ContentColorType;)V

    .line 370
    invoke-virtual {v4}, Lcom/samsung/vekit/Common/Object/PreviewInfo;->getExtensions()Lcom/samsung/vekit/Common/Object/Extensions;

    move-result-object v5

    .line 371
    sget-object v6, Lcom/samsung/vekit/Common/Type/ExtensionType;->ENABLE_UNLIMITED_CODEC_TYPE:Lcom/samsung/vekit/Common/Type/ExtensionType;

    invoke-virtual {v6}, Lcom/samsung/vekit/Common/Type/ExtensionType;->getValue()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/samsung/vekit/Common/Object/Extensions;->setBoolean(Ljava/lang/String;Z)V

    .line 372
    iget-object v5, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v5, v4}, Lcom/samsung/vekit/Control/VEController;->setPreviewInfo(Lcom/samsung/vekit/Common/Object/PreviewInfo;)V

    .line 373
    iget-object v4, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->video:Lcom/samsung/vekit/Content/Video;

    iget-object v5, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v5}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getFd()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/vekit/Content/Video;->setFd(Ljava/io/FileDescriptor;)V

    .line 374
    iget-object v4, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->video:Lcom/samsung/vekit/Content/Video;

    invoke-virtual {v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/vekit/Content/Video;->setFilePath(Ljava/lang/String;)V

    .line 375
    iget-object v4, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->video:Lcom/samsung/vekit/Content/Video;

    invoke-virtual {v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getFileLength()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/samsung/vekit/Content/Video;->setFileLength(J)V

    .line 376
    iget-object v4, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->video:Lcom/samsung/vekit/Content/Video;

    invoke-virtual {v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/vekit/Content/Video;->setWidth(I)V

    .line 377
    iget-object v4, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->video:Lcom/samsung/vekit/Content/Video;

    invoke-virtual {v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/vekit/Content/Video;->setHeight(I)V

    .line 378
    iget-object v4, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->video:Lcom/samsung/vekit/Content/Video;

    invoke-virtual {v4}, Lcom/samsung/vekit/Content/Video;->update()V

    .line 379
    iget-object v4, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->video:Lcom/samsung/vekit/Content/Video;

    invoke-virtual {v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getContentColorType()Lcom/samsung/vekit/Common/Type/ContentColorType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/vekit/Content/Video;->setColorType(Lcom/samsung/vekit/Common/Type/ContentColorType;)V

    .line 380
    iget-object v4, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->video:Lcom/samsung/vekit/Content/Video;

    invoke-virtual {v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getFrameRate()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/vekit/Content/Video;->setFrameRate(I)V

    .line 382
    invoke-virtual {v1}, Lcom/samsung/vekit/Common/VEContext;->getItemManager()Lcom/samsung/vekit/Manager/ItemManager;

    move-result-object v1

    sget-object v4, Lcom/samsung/vekit/Common/Type/ItemType;->VIDEO:Lcom/samsung/vekit/Common/Type/ItemType;

    invoke-virtual {v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/samsung/vekit/Manager/ItemManager;->create(Lcom/samsung/vekit/Common/Type/ItemType;Ljava/lang/String;)Lcom/samsung/vekit/Item/Item;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Item/VideoItem;

    .line 383
    invoke-virtual {v1}, Lcom/samsung/vekit/Item/VideoItem;->getId()I

    move-result v4

    iput v4, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->videoItemId:I

    .line 384
    iget-object v4, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->video:Lcom/samsung/vekit/Content/Video;

    invoke-virtual {v1, v4}, Lcom/samsung/vekit/Item/VideoItem;->setContent(Lcom/samsung/vekit/Content/Content;)V

    .line 385
    invoke-virtual {v1}, Lcom/samsung/vekit/Item/VideoItem;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/samsung/vekit/Panel/Panel;->setWidth(F)V

    .line 386
    invoke-virtual {v1}, Lcom/samsung/vekit/Item/VideoItem;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/samsung/vekit/Panel/Panel;->setHeight(F)V

    const-wide/16 v4, 0x0

    .line 388
    invoke-virtual {v1, v4, v5}, Lcom/samsung/vekit/Item/VideoItem;->setPadding(J)V

    .line 389
    iget-object v6, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v6}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getDurationMs()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/samsung/vekit/Item/VideoItem;->setDuration(J)V

    .line 390
    iget-object v6, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v6}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getStartTimeMs()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/samsung/vekit/Item/VideoItem;->setStartContentTime(J)V

    .line 391
    iget-object v6, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v6}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getEndTimeMs()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/samsung/vekit/Item/VideoItem;->setEndContentTime(J)V

    .line 392
    iget-object v6, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isDv:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 393
    invoke-virtual {v1, v7}, Lcom/samsung/vekit/Item/VideoItem;->setEnableFRC(Z)V

    .line 398
    iget-object v6, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isSlowVideo:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_a

    iget-object v6, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isFastVideo:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_3

    .line 402
    :cond_5
    iget-object v6, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mDVInfos:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v7

    :goto_2
    if-ge v8, v9, :cond_9

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v8, v8, 0x1

    check-cast v11, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;

    .line 403
    new-instance v12, Lcom/samsung/vekit/Common/Object/Region;

    invoke-virtual {v11}, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->getStartTimeMs()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v11}, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->getEndTimeMs()I

    move-result v15

    move/from16 v19, v8

    int-to-long v7, v15

    invoke-virtual {v11}, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->getSpeedRate()F

    move-result v17

    const/16 v18, 0x1

    move-wide v15, v7

    invoke-direct/range {v12 .. v18}, Lcom/samsung/vekit/Common/Object/Region;-><init>(JJFZ)V

    .line 404
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DV region : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->getStartTimeMs()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " ~ "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->getEndTimeMs()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->getSpeedRate()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x1

    if-ne v10, v7, :cond_7

    .line 407
    invoke-virtual {v11}, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->getStartTimeMs()I

    move-result v8

    int-to-long v13, v8

    .line 409
    iget-object v8, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v8}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getStartTimeMs()J

    move-result-wide v15

    cmp-long v8, v13, v15

    if-ltz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v8}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getStartTimeMs()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v8, v15, v17

    if-nez v8, :cond_7

    .line 410
    :cond_6
    iget-object v8, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v8, v13, v14}, Lcom/samsung/vekit/Common/Object/SourceInfo;->setStartTimeMs(J)V

    .line 411
    invoke-virtual {v1, v13, v14}, Lcom/samsung/vekit/Item/VideoItem;->setStartContentTime(J)V

    .line 412
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "region mismatch. changed start time to "

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    :cond_7
    iget-object v8, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mDVInfos:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v10, v8, :cond_8

    .line 416
    invoke-virtual {v11}, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->getEndTimeMs()I

    move-result v8

    int-to-long v13, v8

    .line 417
    iget-object v8, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v8}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getEndTimeMs()J

    move-result-wide v15

    cmp-long v8, v13, v15

    if-lez v8, :cond_8

    .line 418
    iget-object v8, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v8, v13, v14}, Lcom/samsung/vekit/Common/Object/SourceInfo;->setEndTimeMs(J)V

    .line 419
    invoke-virtual {v1, v13, v14}, Lcom/samsung/vekit/Item/VideoItem;->setEndContentTime(J)V

    .line 420
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "region mismatch. changed end time to "

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    :cond_8
    invoke-virtual {v11}, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->getEndTimeMs()I

    move-result v8

    invoke-virtual {v11}, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->getStartTimeMs()I

    move-result v13

    sub-int/2addr v8, v13

    int-to-float v8, v8

    invoke-virtual {v11}, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->getSpeedRate()F

    move-result v11

    div-float/2addr v8, v11

    float-to-long v13, v8

    add-long/2addr v4, v13

    .line 424
    invoke-virtual {v1, v12}, Lcom/samsung/vekit/Item/VideoItem;->addRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/VideoItem;

    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v19

    goto/16 :goto_2

    .line 427
    :cond_9
    invoke-virtual {v1, v4, v5}, Lcom/samsung/vekit/Item/VideoItem;->setDuration(J)V

    goto :goto_4

    .line 399
    :cond_a
    :goto_3
    iget-object v2, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mDVInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;

    .line 400
    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->getStartTimeMs()I

    move-result v4

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->getEndTimeMs()I

    move-result v5

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->getSpeedRate()F

    move-result v2

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->applySEFSlowRegion(Lcom/samsung/vekit/Item/VideoItem;IIF)V

    .line 430
    :cond_b
    :goto_4
    invoke-virtual {v1}, Lcom/samsung/vekit/Item/VideoItem;->update()V

    .line 431
    iput-object v1, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mediaItem:Lcom/samsung/vekit/Item/Item;

    .line 433
    iget-object v2, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mediaLayer:Lcom/samsung/vekit/Layer/MediaLayer;

    invoke-virtual {v2}, Lcom/samsung/vekit/Layer/MediaLayer;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object v2

    invoke-virtual {v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/samsung/vekit/Panel/Panel;->setWidth(F)V

    .line 434
    iget-object v2, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mediaLayer:Lcom/samsung/vekit/Layer/MediaLayer;

    invoke-virtual {v2}, Lcom/samsung/vekit/Layer/MediaLayer;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object v2

    invoke-virtual {v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/samsung/vekit/Panel/Panel;->setHeight(F)V

    .line 435
    iget-object v2, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mediaLayer:Lcom/samsung/vekit/Layer/MediaLayer;

    invoke-virtual {v2}, Lcom/samsung/vekit/Layer/MediaLayer;->update()V

    .line 436
    iget-object v0, v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mediaLayer:Lcom/samsung/vekit/Layer/MediaLayer;

    invoke-virtual {v0, v1}, Lcom/samsung/vekit/Layer/MediaLayer;->attach(Lcom/samsung/vekit/Item/Item;)V

    return-void
.end method

.method public blacklist setOutputFile(Ljava/io/FileDescriptor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 614
    const-string v0, "setOutputFile"

    const-string v1, "MediaCaptureWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 620
    :try_start_0
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 621
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Common/Object/SourceInfo;->setOutPfd(Landroid/os/ParcelFileDescriptor;)V

    .line 622
    const-string p0, "set output fd"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 624
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "failed to dup output fd: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 616
    :cond_1
    const-string p0, "invalid fd"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist setParameter(II)V
    .locals 12

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setParameter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCaptureWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isRecording:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 656
    :cond_0
    invoke-static {p1}, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->getType(I)Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;

    move-result-object p1

    .line 658
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/VEController;->getContext()Lcom/samsung/vekit/Common/VEContext;

    move-result-object v0

    .line 659
    sget-object v2, Lcom/samsung/vekit/Control/MediaCaptureWrapper$2;->$SwitchMap$com$samsung$vekit$Common$Type$MediaCaptureParameters:[I

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Type/MediaCaptureParameters;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 788
    :pswitch_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sdrConversion:Ljava/lang/Boolean;

    return-void

    .line 785
    :pswitch_1
    iput p2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->gifFrameRate:I

    return-void

    .line 779
    :pswitch_2
    iput p2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->recordingMode:I

    const/16 p1, 0x63

    if-ne p2, p1, :cond_f

    .line 781
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isSuggestedEditsBoomerang:Ljava/lang/Boolean;

    return-void

    :pswitch_3
    if-ne p2, v2, :cond_1

    .line 772
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isDv:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    .line 774
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isBoomerang:Ljava/lang/Boolean;

    .line 776
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->preserveAudio:Ljava/lang/Boolean;

    return-void

    .line 767
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "loop count set to: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    iput p2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->loop:I

    return-void

    .line 754
    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "decoding updated interval set to: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    iget-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    if-eqz p1, :cond_3

    .line 756
    invoke-virtual {p1, p2}, Lcom/samsung/vekit/Common/Object/SourceInfo;->setCallbackIntervalMs(I)V

    .line 758
    :cond_3
    iget p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->videoItemId:I

    if-eq p1, v3, :cond_f

    .line 759
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getItemManager()Lcom/samsung/vekit/Manager/ItemManager;

    move-result-object p1

    iget p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->videoItemId:I

    invoke-virtual {p1, p0}, Lcom/samsung/vekit/Manager/ItemManager;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Item/VideoItem;

    if-eqz p0, :cond_f

    int-to-long p1, p2

    .line 761
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Item/VideoItem;->setFrameCachingProgressUpdateInterval(J)V

    .line 762
    invoke-virtual {p0}, Lcom/samsung/vekit/Item/VideoItem;->update()V

    return-void

    .line 751
    :pswitch_6
    iput p2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->outputFormat:I

    return-void

    .line 715
    :pswitch_7
    iget-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p1}, Lcom/samsung/vekit/Control/VEController;->getCurrentMediaPosition()J

    move-result-wide v4

    .line 716
    iget p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->playbackSpeed:F

    int-to-float p2, p2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    .line 717
    iput p2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->playbackSpeed:F

    div-float/2addr p1, p2

    long-to-float p2, v4

    mul-float/2addr p2, p1

    float-to-long p1, p2

    .line 720
    iget v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->videoItemId:I

    if-eq v2, v3, :cond_5

    .line 721
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getItemManager()Lcom/samsung/vekit/Manager/ItemManager;

    move-result-object v2

    iget v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->videoItemId:I

    invoke-virtual {v2, v3}, Lcom/samsung/vekit/Manager/ItemManager;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/vekit/Item/VideoItem;

    .line 726
    invoke-virtual {v2}, Lcom/samsung/vekit/Item/VideoItem;->clearRegions()Lcom/samsung/vekit/Item/VideoItem;

    .line 727
    new-instance v3, Lcom/samsung/vekit/Common/Object/Region;

    invoke-virtual {v2}, Lcom/samsung/vekit/Item/VideoItem;->getStartContentTime()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/samsung/vekit/Item/VideoItem;->getEndContentTime()J

    move-result-wide v6

    iget v8, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->playbackSpeed:F

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/samsung/vekit/Common/Object/Region;-><init>(JJFZ)V

    .line 728
    invoke-virtual {v2, v3}, Lcom/samsung/vekit/Item/VideoItem;->addRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/VideoItem;

    .line 729
    iget-wide v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->regionStartTimeMs:J

    invoke-virtual {v2, v3, v4}, Lcom/samsung/vekit/Item/VideoItem;->setStartContentTime(J)V

    .line 730
    iget-wide v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->regionEndTimeMs:J

    invoke-virtual {v2, v3, v4}, Lcom/samsung/vekit/Item/VideoItem;->setEndContentTime(J)V

    .line 731
    iget-wide v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->regionEndTimeMs:J

    iget-wide v5, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->regionStartTimeMs:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    iget v4, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->playbackSpeed:F

    div-float/2addr v3, v4

    float-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/samsung/vekit/Item/VideoItem;->setDuration(J)V

    .line 732
    invoke-virtual {v2}, Lcom/samsung/vekit/Item/VideoItem;->update()V

    .line 733
    iget-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isRebound:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 734
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getItemManager()Lcom/samsung/vekit/Manager/ItemManager;

    move-result-object v0

    iget v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->backwardVideoItemId:I

    invoke-virtual {v0, v2}, Lcom/samsung/vekit/Manager/ItemManager;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Item/VideoItem;

    .line 735
    invoke-virtual {v0}, Lcom/samsung/vekit/Item/VideoItem;->clearRegions()Lcom/samsung/vekit/Item/VideoItem;

    .line 736
    new-instance v2, Lcom/samsung/vekit/Common/Object/Region;

    invoke-virtual {v0}, Lcom/samsung/vekit/Item/VideoItem;->getStartContentTime()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/samsung/vekit/Item/VideoItem;->getEndContentTime()J

    move-result-wide v5

    iget v7, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->playbackSpeed:F

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/samsung/vekit/Common/Object/Region;-><init>(JJFZ)V

    .line 737
    invoke-virtual {v0, v2}, Lcom/samsung/vekit/Item/VideoItem;->addRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/VideoItem;

    .line 738
    iget-wide v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->regionStartTimeMs:J

    invoke-virtual {v0, v2, v3}, Lcom/samsung/vekit/Item/VideoItem;->setStartContentTime(J)V

    .line 739
    iget-wide v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->regionEndTimeMs:J

    invoke-virtual {v0, v2, v3}, Lcom/samsung/vekit/Item/VideoItem;->setEndContentTime(J)V

    .line 740
    iget-wide v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->regionEndTimeMs:J

    iget-wide v4, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->regionStartTimeMs:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    iget v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->playbackSpeed:F

    div-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/samsung/vekit/Item/VideoItem;->setDuration(J)V

    .line 741
    invoke-virtual {v0}, Lcom/samsung/vekit/Item/VideoItem;->update()V

    .line 744
    :cond_4
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/VEController;->pause()V

    .line 745
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    sget-object v2, Lcom/samsung/vekit/Common/Type/SeekType;->CLOSEST:Lcom/samsung/vekit/Common/Type/SeekType;

    invoke-virtual {v0, p1, p2, v2}, Lcom/samsung/vekit/Control/VEController;->seekTo(JLcom/samsung/vekit/Common/Type/SeekType;)Lcom/samsung/vekit/Control/VEController;

    .line 746
    iget-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p1}, Lcom/samsung/vekit/Control/VEController;->show()V

    .line 747
    iget-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p1}, Lcom/samsung/vekit/Control/VEController;->play()V

    .line 748
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "speed set to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->playbackSpeed:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 723
    :cond_5
    const-string p0, "no video item yet"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 711
    :pswitch_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->preserveAudio:Ljava/lang/Boolean;

    .line 712
    const-string p0, "enable audio"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_9
    shr-int/lit8 p1, p2, 0x1

    shl-int/2addr p1, v4

    .line 707
    iput p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstHeight:I

    .line 708
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "output Height set to: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstHeight:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_a
    shr-int/lit8 p1, p2, 0x1

    shl-int/2addr p1, v4

    .line 702
    iput p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstWidth:I

    .line 703
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "output width set to: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstWidth:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 661
    :pswitch_b
    iget p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->direction:I

    if-ne p1, p2, :cond_6

    .line 662
    const-string p0, "no need to change direction"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 665
    :cond_6
    iget-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mediaItem:Lcom/samsung/vekit/Item/Item;

    if-eqz p1, :cond_e

    .line 666
    iget-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p1}, Lcom/samsung/vekit/Control/VEController;->getCurrentMediaPosition()J

    move-result-wide v8

    .line 667
    iget-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p1}, Lcom/samsung/vekit/Control/VEController;->pause()V

    .line 668
    iget p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->videoItemId:I

    if-eq p1, v3, :cond_d

    .line 669
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getItemManager()Lcom/samsung/vekit/Manager/ItemManager;

    move-result-object p1

    iget v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->videoItemId:I

    invoke-virtual {p1, v0}, Lcom/samsung/vekit/Manager/ItemManager;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/vekit/Item/VideoItem;

    if-nez p1, :cond_7

    .line 675
    const-string p0, "failed to get videoItem"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 678
    :cond_7
    iget v6, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->direction:I

    invoke-virtual {p1}, Lcom/samsung/vekit/Item/VideoItem;->getDuration()J

    move-result-wide v10

    move-object v5, p0

    move v7, p2

    invoke-direct/range {v5 .. v11}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->adjustSeekTime(IIJJ)J

    move-result-wide v8

    if-nez v7, :cond_9

    .line 680
    iget-object p0, v5, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isRebound:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 681
    invoke-virtual {v5}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->detachBackwardVideoItem()V

    .line 683
    :cond_8
    sget-object p0, Lcom/samsung/vekit/Common/Type/PlaybackType;->FORWARD:Lcom/samsung/vekit/Common/Type/PlaybackType;

    invoke-virtual {p1, p0}, Lcom/samsung/vekit/Item/VideoItem;->setPlaybackType(Lcom/samsung/vekit/Common/Type/PlaybackType;)V

    goto :goto_1

    :cond_9
    if-ne v7, v4, :cond_b

    .line 685
    iget-object p0, v5, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isRebound:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 686
    invoke-virtual {v5}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->detachBackwardVideoItem()V

    .line 688
    :cond_a
    sget-object p0, Lcom/samsung/vekit/Common/Type/PlaybackType;->BACKWARD:Lcom/samsung/vekit/Common/Type/PlaybackType;

    invoke-virtual {p1, p0}, Lcom/samsung/vekit/Item/VideoItem;->setPlaybackType(Lcom/samsung/vekit/Common/Type/PlaybackType;)V

    goto :goto_1

    :cond_b
    if-ne v7, v2, :cond_c

    .line 690
    invoke-virtual {v5}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->generateReboundContent()V

    .line 692
    :cond_c
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/vekit/Item/VideoItem;->update()V

    .line 693
    iget-object p0, v5, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    sget-object p1, Lcom/samsung/vekit/Common/Type/SeekType;->CLOSEST:Lcom/samsung/vekit/Common/Type/SeekType;

    invoke-virtual {p0, v8, v9, p1}, Lcom/samsung/vekit/Control/VEController;->seekTo(JLcom/samsung/vekit/Common/Type/SeekType;)Lcom/samsung/vekit/Control/VEController;

    .line 694
    iget-object p0, v5, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->show()V

    .line 695
    iget-object p0, v5, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->play()V

    goto :goto_2

    .line 671
    :cond_d
    const-string p0, "setParameter: no media item"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    move-object v5, p0

    move v7, p2

    .line 697
    :goto_2
    iput v7, v5, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->direction:I

    .line 698
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "direction set to"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist setParams()V
    .locals 3

    .line 291
    const-string v0, "MediaCaptureWrapper"

    const-string v1, "setparams"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    invoke-static {}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->builder()Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    .line 296
    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->filePath(Ljava/lang/String;)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    .line 297
    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getHttpServiceBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->httpServiceBinder(Landroid/os/IBinder;)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->build()Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    move-result-object v0

    goto :goto_0

    .line 300
    :cond_0
    invoke-static {}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->builder()Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    .line 301
    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getFd()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->fd(Ljava/io/FileDescriptor;)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    .line 302
    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getFdOffset()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->fileOffset(J)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    .line 303
    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getFdLength()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->fileLength(J)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->build()Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    move-result-object v0

    .line 307
    :goto_0
    new-instance v1, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;

    invoke-direct {v1, v0}, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;-><init>(Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;)V

    invoke-virtual {v1}, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->execute()Z

    .line 308
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {p0, v0}, Lcom/samsung/vekit/Common/Object/SourceInfo;->setVideoParams(Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;)V

    return-void
.end method

.method public blacklist setParams(Ljava/io/FileDescriptor;)V
    .locals 3

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setparams fd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCaptureWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    invoke-static {}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->builder()Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;

    move-result-object v0

    .line 314
    invoke-virtual {v0, p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->fd(Ljava/io/FileDescriptor;)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->build()Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    move-result-object v0

    .line 316
    new-instance v2, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;

    invoke-direct {v2, v0}, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;-><init>(Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;)V

    invoke-virtual {v2}, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->execute()Z

    .line 318
    iget-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v2, v0}, Lcom/samsung/vekit/Common/Object/SourceInfo;->setVideoParams(Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;)V

    .line 320
    :try_start_0
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 321
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Common/Object/SourceInfo;->setPfd(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 323
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "failed to dup fd: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist setParams(Ljava/io/FileDescriptor;JJ)V
    .locals 2

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setParams fd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCaptureWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    invoke-static {}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->builder()Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;

    move-result-object v0

    .line 330
    invoke-virtual {v0, p1}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->fd(Ljava/io/FileDescriptor;)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;

    move-result-object v0

    .line 331
    invoke-virtual {v0, p2, p3}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->fileOffset(J)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;

    move-result-object p2

    .line 332
    invoke-virtual {p2, p4, p5}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->fileLength(J)Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;

    move-result-object p2

    .line 333
    invoke-virtual {p2}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams$VideoParamsBuilder;->build()Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    move-result-object p2

    .line 334
    new-instance p3, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;

    invoke-direct {p3, p2}, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;-><init>(Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;)V

    invoke-virtual {p3}, Lcom/samsung/vekit/ContentExtractor/Retriever/VideoInfoRetriever;->execute()Z

    .line 336
    iget-object p3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {p3, p2}, Lcom/samsung/vekit/Common/Object/SourceInfo;->setVideoParams(Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;)V

    .line 338
    :try_start_0
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 339
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Common/Object/SourceInfo;->setPfd(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 341
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "failed to dup fd: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist setPlayerInfoListener(Lcom/samsung/vekit/Listener/PlayerInfoListener;)V
    .locals 0

    .line 1655
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Control/VEController;->setPlayerInfoListener(Lcom/samsung/vekit/Listener/PlayerInfoListener;)V

    return-void
.end method

.method public blacklist setPlayerStatusListener(Lcom/samsung/vekit/Listener/PlayerStatusListener;)V
    .locals 0

    .line 1651
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Control/VEController;->setPlayerStatusListener(Lcom/samsung/vekit/Listener/PlayerStatusListener;)V

    return-void
.end method

.method public blacklist setStartEndTime(II)V
    .locals 4

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setstartendtime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCaptureWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    if-eqz v0, :cond_0

    int-to-long v2, p1

    .line 632
    invoke-virtual {v0, v2, v3}, Lcom/samsung/vekit/Common/Object/SourceInfo;->setStartTimeMs(J)V

    .line 633
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/samsung/vekit/Common/Object/SourceInfo;->setEndTimeMs(J)V

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mediaItem:Lcom/samsung/vekit/Item/Item;

    if-eqz v0, :cond_1

    .line 637
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/VEController;->getContext()Lcom/samsung/vekit/Common/VEContext;

    move-result-object v0

    .line 638
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getItemManager()Lcom/samsung/vekit/Manager/ItemManager;

    move-result-object v0

    iget p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->videoItemId:I

    invoke-virtual {v0, p0}, Lcom/samsung/vekit/Manager/ItemManager;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Item/VideoItem;

    if-eqz p0, :cond_1

    int-to-long v2, p1

    .line 640
    invoke-virtual {p0, v2, v3}, Lcom/samsung/vekit/Item/VideoItem;->setStartContentTime(J)V

    int-to-long v2, p2

    .line 641
    invoke-virtual {p0, v2, v3}, Lcom/samsung/vekit/Item/VideoItem;->setEndContentTime(J)V

    sub-int/2addr p2, p1

    int-to-long v2, p2

    .line 642
    invoke-virtual {p0, v2, v3}, Lcom/samsung/vekit/Item/VideoItem;->setDuration(J)V

    .line 643
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "videoItem duration set to"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    invoke-virtual {p0}, Lcom/samsung/vekit/Item/VideoItem;->update()V

    :cond_1
    return-void
.end method

.method public blacklist setStartEndTimeForTrimming(II)V
    .locals 9

    .line 1485
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setStartEndTimeForTrimming: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCaptureWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    int-to-long v2, p1

    .line 1486
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    .line 1487
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getStartTimeMs()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    int-to-long v4, p2

    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getEndTimeMs()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    .line 1491
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/VEController;->getContext()Lcom/samsung/vekit/Common/VEContext;

    move-result-object v0

    .line 1492
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getItemManager()Lcom/samsung/vekit/Manager/ItemManager;

    move-result-object v6

    iget v7, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->videoItemId:I

    invoke-virtual {v6, v7}, Lcom/samsung/vekit/Manager/ItemManager;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/vekit/Item/VideoItem;

    if-nez v6, :cond_0

    .line 1494
    const-string v0, "setStartEndTimeForTrimming is called but, videoItem is null. return"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1495
    iput p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->pendingTrimStartTimeMs:I

    .line 1496
    iput p2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->pendingTrimEndTimeMs:I

    return-void

    .line 1500
    :cond_0
    iget-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p1}, Lcom/samsung/vekit/Control/VEController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1502
    iget-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p1}, Lcom/samsung/vekit/Control/VEController;->pause()V

    .line 1505
    :cond_1
    iget-wide p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->adjustedStartTimeMs:J

    sub-long/2addr v2, p1

    sub-long/2addr v4, p1

    .line 1508
    invoke-virtual {v6, v2, v3}, Lcom/samsung/vekit/Item/VideoItem;->setStartContentTime(J)V

    .line 1509
    invoke-virtual {v6, v4, v5}, Lcom/samsung/vekit/Item/VideoItem;->setEndContentTime(J)V

    sub-long p1, v4, v2

    long-to-float p1, p1

    .line 1510
    iget p2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->playbackSpeed:F

    div-float p2, p1, p2

    float-to-long v7, p2

    invoke-virtual {v6, v7, v8}, Lcom/samsung/vekit/Item/VideoItem;->setDuration(J)V

    .line 1511
    invoke-virtual {v6}, Lcom/samsung/vekit/Item/VideoItem;->update()V

    .line 1513
    iget-object p2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isRebound:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->backwardVideoItemId:I

    if-ltz p2, :cond_2

    .line 1514
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getItemManager()Lcom/samsung/vekit/Manager/ItemManager;

    move-result-object p2

    iget v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->backwardVideoItemId:I

    invoke-virtual {p2, v0}, Lcom/samsung/vekit/Manager/ItemManager;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/vekit/Item/VideoItem;

    .line 1515
    invoke-virtual {p2, v2, v3}, Lcom/samsung/vekit/Item/VideoItem;->setStartContentTime(J)V

    .line 1516
    invoke-virtual {p2, v4, v5}, Lcom/samsung/vekit/Item/VideoItem;->setEndContentTime(J)V

    .line 1517
    iget v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->playbackSpeed:F

    div-float/2addr p1, v0

    float-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/samsung/vekit/Item/VideoItem;->setDuration(J)V

    .line 1518
    invoke-virtual {p2}, Lcom/samsung/vekit/Item/VideoItem;->update()V

    .line 1521
    :cond_2
    iget-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    const-wide/16 v0, 0x0

    sget-object p2, Lcom/samsung/vekit/Common/Type/SeekType;->CLOSEST:Lcom/samsung/vekit/Common/Type/SeekType;

    invoke-virtual {p1, v0, v1, p2}, Lcom/samsung/vekit/Control/VEController;->seekTo(JLcom/samsung/vekit/Common/Type/SeekType;)Lcom/samsung/vekit/Control/VEController;

    .line 1522
    iget-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p1}, Lcom/samsung/vekit/Control/VEController;->show()V

    .line 1525
    iput-wide v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->regionStartTimeMs:J

    .line 1526
    iput-wide v4, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->regionEndTimeMs:J

    const/4 p1, -0x1

    .line 1528
    iput p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->pendingTrimStartTimeMs:I

    .line 1529
    iput p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->pendingTrimEndTimeMs:I

    return-void

    .line 1488
    :cond_3
    const-string p0, "invalid time value for trimming"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1489
    const-string p0, "invalid argument for setStartEndTimeForTrimming"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist show()V
    .locals 2

    .line 1569
    const-string v0, "MediaCaptureWrapper"

    const-string v1, "show"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1570
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isGifSharing:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mediaItem:Lcom/samsung/vekit/Item/Item;

    if-nez v0, :cond_0

    .line 1571
    invoke-virtual {p0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->setCachedMediaSource()V

    .line 1573
    :cond_0
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->show()V

    return-void
.end method

.method public blacklist startCapture()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1360
    const-string v0, "startcapture"

    const-string v1, "MediaCaptureWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1361
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isRecording:Ljava/lang/Boolean;

    .line 1362
    invoke-direct {p0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->needPreview()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, -0x1

    const-string v3, "saveMP4: videoItem, context, or controller is not initialized."

    const/4 v4, 0x0

    .line 1403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v0, :cond_a

    .line 1363
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/VEController;->getContext()Lcom/samsung/vekit/Common/VEContext;

    move-result-object v0

    .line 1364
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getItemManager()Lcom/samsung/vekit/Manager/ItemManager;

    move-result-object v4

    iget v6, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->videoItemId:I

    invoke-virtual {v4, v6}, Lcom/samsung/vekit/Manager/ItemManager;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/vekit/Item/VideoItem;

    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    .line 1365
    iget-object v6, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    if-nez v6, :cond_0

    goto/16 :goto_1

    .line 1370
    :cond_0
    invoke-virtual {v6}, Lcom/samsung/vekit/Control/VEController;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1371
    iget-object v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v3}, Lcom/samsung/vekit/Control/VEController;->pause()V

    .line 1374
    :cond_1
    iget v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstWidth:I

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstHeight:I

    if-nez v3, :cond_3

    .line 1375
    :cond_2
    iget-object v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v3}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getVideoParams()Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    move-result-object v3

    .line 1376
    invoke-virtual {v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getHeight()I

    move-result v3

    invoke-virtual {p0, v6, v3}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->updateToDefaultResolution(II)V

    .line 1380
    :cond_3
    iget-object v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->outputInfo:Lcom/samsung/vekit/Common/Object/ExportInfo;

    iget v6, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstWidth:I

    invoke-virtual {v3, v6}, Lcom/samsung/vekit/Common/Object/ExportInfo;->setWidth(I)V

    .line 1381
    iget-object v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->outputInfo:Lcom/samsung/vekit/Common/Object/ExportInfo;

    iget v6, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstHeight:I

    invoke-virtual {v3, v6}, Lcom/samsung/vekit/Common/Object/ExportInfo;->setHeight(I)V

    .line 1382
    iget-object v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->outputInfo:Lcom/samsung/vekit/Common/Object/ExportInfo;

    iget-object v6, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v6}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getOutPfd()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/samsung/vekit/Common/Object/ExportInfo;->setFd(Ljava/io/FileDescriptor;)V

    .line 1383
    iget-object v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->outputInfo:Lcom/samsung/vekit/Common/Object/ExportInfo;

    iget v6, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->gifFrameRate:I

    int-to-float v6, v6

    iget v7, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->playbackSpeed:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Lcom/samsung/vekit/Common/Object/ExportInfo;->setFrameRate(I)V

    .line 1384
    iget-object v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->outputInfo:Lcom/samsung/vekit/Common/Object/ExportInfo;

    sget-object v6, Lcom/samsung/vekit/Common/Type/VideoCodecType;->AGIF:Lcom/samsung/vekit/Common/Type/VideoCodecType;

    invoke-virtual {v3, v6}, Lcom/samsung/vekit/Common/Object/ExportInfo;->setVideoCodecType(Lcom/samsung/vekit/Common/Type/VideoCodecType;)V

    .line 1385
    iget-object v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isDv:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1386
    iget-object v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v3}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getVideoParams()Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    move-result-object v3

    .line 1387
    iget-object v6, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->outputInfo:Lcom/samsung/vekit/Common/Object/ExportInfo;

    invoke-virtual {v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getCodecVideo()Ljava/lang/String;

    move-result-object v3

    const-string v7, "H.265"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/samsung/vekit/Common/Type/VideoCodecType;->HEVC:Lcom/samsung/vekit/Common/Type/VideoCodecType;

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/samsung/vekit/Common/Type/VideoCodecType;->AVC:Lcom/samsung/vekit/Common/Type/VideoCodecType;

    :goto_0
    invoke-virtual {v6, v3}, Lcom/samsung/vekit/Common/Object/ExportInfo;->setVideoCodecType(Lcom/samsung/vekit/Common/Type/VideoCodecType;)V

    .line 1389
    :cond_5
    iget-object v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sdrConversion:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1390
    iget-object v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->outputInfo:Lcom/samsung/vekit/Common/Object/ExportInfo;

    sget-object v6, Lcom/samsung/vekit/Common/Type/ContentColorType;->SDR:Lcom/samsung/vekit/Common/Type/ContentColorType;

    invoke-virtual {v3, v6}, Lcom/samsung/vekit/Common/Object/ExportInfo;->setContentColorType(Lcom/samsung/vekit/Common/Type/ContentColorType;)V

    .line 1392
    :cond_6
    iget v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->recordingMode:I

    if-eq v3, v2, :cond_7

    .line 1393
    iget-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getVideoParams()Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    move-result-object v2

    .line 1394
    iget-object v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->outputInfo:Lcom/samsung/vekit/Common/Object/ExportInfo;

    invoke-virtual {v2}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getRecordingMode()Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    move-result-object v2

    iget v6, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->recordingMode:I

    invoke-direct {p0, v2, v6}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->getTargetRecordingMode(Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/samsung/vekit/Common/Object/ExportInfo;->setRecordingMode(I)V

    .line 1397
    :cond_7
    invoke-virtual {v4}, Lcom/samsung/vekit/Item/VideoItem;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object v2

    iget v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstWidth:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/samsung/vekit/Panel/Panel;->setWidth(F)V

    .line 1398
    invoke-virtual {v4}, Lcom/samsung/vekit/Item/VideoItem;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object v2

    iget v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstHeight:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/samsung/vekit/Panel/Panel;->setHeight(F)V

    .line 1399
    invoke-virtual {v4}, Lcom/samsung/vekit/Item/VideoItem;->update()V

    .line 1401
    iget-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    const/4 v3, 0x0

    sget-object v6, Lcom/samsung/vekit/Common/Type/ContentColorType;->SDR:Lcom/samsung/vekit/Common/Type/ContentColorType;

    invoke-virtual {v2, v3, v6}, Lcom/samsung/vekit/Control/VEController;->setSurface(Landroid/view/Surface;Lcom/samsung/vekit/Common/Type/ContentColorType;)V

    .line 1402
    iget-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    iget-object v3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->outputInfo:Lcom/samsung/vekit/Common/Object/ExportInfo;

    invoke-virtual {v2, v3}, Lcom/samsung/vekit/Control/VEController;->setExportInfo(Lcom/samsung/vekit/Common/Object/ExportInfo;)V

    .line 1403
    iget-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    new-instance v3, Lcom/samsung/vekit/Common/Object/Vector4;

    iget v6, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v3, v5, v5, v6, v7}, Lcom/samsung/vekit/Common/Object/Vector4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/samsung/vekit/Control/VEController;->setViewport(Lcom/samsung/vekit/Common/Object/Vector4;)V

    .line 1404
    iget-object v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    sget-object v3, Lcom/samsung/vekit/Common/Type/ViewMode;->EXPORT:Lcom/samsung/vekit/Common/Type/ViewMode;

    invoke-virtual {v2, v3}, Lcom/samsung/vekit/Control/VEController;->setViewMode(Lcom/samsung/vekit/Common/Type/ViewMode;)V

    .line 1407
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "video item info: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/vekit/Item/VideoItem;->getStartContentTime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/samsung/vekit/Item/VideoItem;->getEndContentTime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/samsung/vekit/Item/VideoItem;->getPlaybackType()Lcom/samsung/vekit/Common/Type/PlaybackType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1408
    iget v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->direction:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_8

    .line 1409
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getItemManager()Lcom/samsung/vekit/Manager/ItemManager;

    move-result-object v0

    iget v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->backwardVideoItemId:I

    invoke-virtual {v0, v2}, Lcom/samsung/vekit/Manager/ItemManager;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Item/VideoItem;

    .line 1410
    invoke-virtual {v0}, Lcom/samsung/vekit/Item/VideoItem;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object v2

    iget v4, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstWidth:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/samsung/vekit/Panel/Panel;->setWidth(F)V

    .line 1411
    invoke-virtual {v0}, Lcom/samsung/vekit/Item/VideoItem;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object v2

    iget v4, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstHeight:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/samsung/vekit/Panel/Panel;->setHeight(F)V

    .line 1412
    invoke-virtual {v0}, Lcom/samsung/vekit/Item/VideoItem;->update()V

    .line 1413
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "backward video item info: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/vekit/Item/VideoItem;->getStartContentTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/vekit/Item/VideoItem;->getEndContentTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/vekit/Item/VideoItem;->getPlaybackType()Lcom/samsung/vekit/Common/Type/PlaybackType;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1415
    :cond_8
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->play()V

    return-void

    .line 1366
    :cond_9
    :goto_1
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1419
    :cond_a
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->mediaItem:Lcom/samsung/vekit/Item/Item;

    if-nez v0, :cond_d

    .line 1420
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getVideoParams()Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    move-result-object v0

    .line 1421
    invoke-virtual {v0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getCodecAudio()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 1422
    const-string v0, "no audio track. disable audio"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1423
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->preserveAudio:Ljava/lang/Boolean;

    goto :goto_2

    .line 1425
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "audio codec tye : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getCodecAudio()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1428
    :goto_2
    invoke-direct {p0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->initializeExportController()V

    .line 1430
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isBoomerang:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1431
    invoke-virtual {p0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->setCachedMediaSource()V

    return-void

    .line 1434
    :cond_c
    invoke-virtual {p0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->setMediaSource()V

    .line 1435
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->play()V

    return-void

    .line 1439
    :cond_d
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/VEController;->getContext()Lcom/samsung/vekit/Common/VEContext;

    move-result-object v0

    .line 1440
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getItemManager()Lcom/samsung/vekit/Manager/ItemManager;

    move-result-object v4

    iget v6, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->videoItemId:I

    invoke-virtual {v4, v6}, Lcom/samsung/vekit/Manager/ItemManager;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/vekit/Item/VideoItem;

    if-eqz v4, :cond_13

    if-eqz v0, :cond_13

    .line 1441
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    if-nez v0, :cond_e

    goto/16 :goto_3

    .line 1447
    :cond_e
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->outputInfo:Lcom/samsung/vekit/Common/Object/ExportInfo;

    iget v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstWidth:I

    if-nez v1, :cond_f

    invoke-virtual {v4}, Lcom/samsung/vekit/Item/VideoItem;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/vekit/Panel/Panel;->getWidth()F

    move-result v1

    float-to-int v1, v1

    :cond_f
    invoke-virtual {v0, v1}, Lcom/samsung/vekit/Common/Object/ExportInfo;->setWidth(I)V

    .line 1448
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->outputInfo:Lcom/samsung/vekit/Common/Object/ExportInfo;

    iget v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstHeight:I

    if-nez v1, :cond_10

    invoke-virtual {v4}, Lcom/samsung/vekit/Item/VideoItem;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/vekit/Panel/Panel;->getHeight()F

    move-result v1

    float-to-int v1, v1

    :cond_10
    invoke-virtual {v0, v1}, Lcom/samsung/vekit/Common/Object/ExportInfo;->setHeight(I)V

    .line 1449
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->outputInfo:Lcom/samsung/vekit/Common/Object/ExportInfo;

    iget-object v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getOutPfd()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/vekit/Common/Object/ExportInfo;->setFd(Ljava/io/FileDescriptor;)V

    .line 1450
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sdrConversion:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1451
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->outputInfo:Lcom/samsung/vekit/Common/Object/ExportInfo;

    sget-object v1, Lcom/samsung/vekit/Common/Type/ContentColorType;->SDR:Lcom/samsung/vekit/Common/Type/ContentColorType;

    invoke-virtual {v0, v1}, Lcom/samsung/vekit/Common/Object/ExportInfo;->setContentColorType(Lcom/samsung/vekit/Common/Type/ContentColorType;)V

    .line 1453
    :cond_11
    iget v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->recordingMode:I

    if-eq v0, v2, :cond_12

    .line 1454
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getVideoParams()Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    move-result-object v0

    .line 1455
    iget-object v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->outputInfo:Lcom/samsung/vekit/Common/Object/ExportInfo;

    invoke-virtual {v0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getRecordingMode()Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    move-result-object v0

    iget v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->recordingMode:I

    invoke-direct {p0, v0, v2}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->getTargetRecordingMode(Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/vekit/Common/Object/ExportInfo;->setRecordingMode(I)V

    .line 1458
    :cond_12
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    iget-object v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->outputInfo:Lcom/samsung/vekit/Common/Object/ExportInfo;

    invoke-virtual {v0, v1}, Lcom/samsung/vekit/Control/VEController;->setExportInfo(Lcom/samsung/vekit/Common/Object/ExportInfo;)V

    .line 1459
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    sget-object v1, Lcom/samsung/vekit/Common/Type/ViewMode;->EXPORT:Lcom/samsung/vekit/Common/Type/ViewMode;

    invoke-virtual {v0, v1}, Lcom/samsung/vekit/Control/VEController;->setViewMode(Lcom/samsung/vekit/Common/Type/ViewMode;)V

    .line 1460
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    new-instance v1, Lcom/samsung/vekit/Common/Object/Vector4;

    const/16 v2, 0x438

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x780

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v5, v5, v2, v3}, Lcom/samsung/vekit/Common/Object/Vector4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/samsung/vekit/Control/VEController;->setViewport(Lcom/samsung/vekit/Common/Object/Vector4;)V

    .line 1463
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->play()V

    return-void

    .line 1442
    :cond_13
    :goto_3
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist startPlayback()V
    .locals 2

    .line 1548
    const-string v0, "startplayback"

    const-string v1, "MediaCaptureWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1550
    invoke-direct {p0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->hasValidSurface()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1551
    const-string v0, "invalid surface: pending playback"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1552
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->pendingStartPlayback:Ljava/lang/Boolean;

    return-void

    .line 1556
    :cond_0
    iget v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->pendingTrimStartTimeMs:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->pendingTrimEndTimeMs:I

    if-ltz v0, :cond_1

    .line 1557
    const-string v0, "call setStartEndTimeForTrimming for pending request"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1558
    iget v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->pendingTrimStartTimeMs:I

    iget v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->pendingTrimEndTimeMs:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->setStartEndTimeForTrimming(II)V

    .line 1562
    :cond_1
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/VEController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1563
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/VEController;->pause()V

    .line 1565
    :cond_2
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->play()V

    return-void
.end method

.method public blacklist stopCapture()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1468
    const-string v0, "MediaCaptureWrapper"

    const-string v1, "stopCapture"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1469
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->isRecording:Ljava/lang/Boolean;

    .line 1470
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/VEController;->pauseExport()J

    .line 1471
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/VEController;->finalizeController()V

    .line 1472
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/VEController;->release()V

    .line 1473
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/Object/SourceInfo;->release()V

    return-void
.end method

.method public blacklist stopPlayback()V
    .locals 2

    .line 1582
    const-string v0, "MediaCaptureWrapper"

    const-string v1, "stopPlayback"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1583
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/VEController;->pause()V

    .line 1584
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->stop()V

    return-void
.end method

.method public blacklist unLoadGraphics()V
    .locals 0

    .line 1627
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->unloadGraphics()V

    return-void
.end method

.method public blacklist unLoadMultimedia()V
    .locals 0

    .line 1619
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->controller:Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->unloadMultimedia()V

    return-void
.end method

.method public blacklist updateDefaultSpeedRegion(JLcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;I)V
    .locals 6

    .line 1186
    const-string v0, "MediaCaptureWrapper"

    const-string v1, "updateDefaultSpeedRegion"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1189
    invoke-virtual {p3}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->isFast()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p4, 0x7

    goto :goto_0

    .line 1191
    :cond_0
    invoke-virtual {p3, p4}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->isSlowV2_120(I)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x3

    goto :goto_0

    .line 1193
    :cond_1
    invoke-virtual {p3}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->isSlow()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, 0x4

    goto :goto_0

    :cond_2
    move p4, v1

    .line 1197
    :goto_0
    iget-object v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sourceInfo:Lcom/samsung/vekit/Common/Object/SourceInfo;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/SourceInfo;->getVideoParams()Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/vekit/ContentExtractor/Parameter/VideoParams;->getSlowVideoInfo()Lcom/samsung/vekit/Common/Object/SlowVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/SlowVideoInfo;->getCaptureFramerate()I

    move-result v0

    const/16 v2, 0x78

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v3

    .line 1200
    :goto_1
    new-instance v2, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;

    long-to-int p1, p1

    div-int/lit8 p2, p1, 0x5

    .line 1201
    invoke-virtual {p3}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->isSlowV2()Z

    move-result v4

    invoke-static {v1, v4, v0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->getSpeedRate(IZZ)F

    move-result v4

    invoke-direct {v2, p0, v3, p2, v4}, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;-><init>(Lcom/samsung/vekit/Control/MediaCaptureWrapper;IIF)V

    .line 1202
    new-instance v3, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;

    mul-int/lit8 v4, p1, 0x4

    div-int/lit8 v4, v4, 0x5

    .line 1203
    invoke-virtual {p3}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->isSlowV2()Z

    move-result v5

    invoke-static {p4, v5, v0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->getSpeedRate(IZZ)F

    move-result p4

    invoke-direct {v3, p0, p2, v4, p4}, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;-><init>(Lcom/samsung/vekit/Control/MediaCaptureWrapper;IIF)V

    .line 1204
    new-instance p2, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;

    .line 1205
    invoke-virtual {p3}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->isSlowV2()Z

    move-result p3

    invoke-static {v1, p3, v0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->getSpeedRate(IZZ)F

    move-result p3

    invoke-direct {p2, p0, v4, p1, p3}, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;-><init>(Lcom/samsung/vekit/Control/MediaCaptureWrapper;IIF)V

    .line 1206
    iget-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sefRegionInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1207
    iget-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sefRegionInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1208
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->sefRegionInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method blacklist updateToDefaultResolution(II)V
    .locals 4

    .line 1320
    const-string v0, "updateToDefaultResolution"

    const-string v1, "MediaCaptureWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x200

    if-ne p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x28e

    :goto_0
    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x170

    :goto_1
    if-le p1, v2, :cond_7

    if-gt p2, v0, :cond_2

    goto :goto_2

    :cond_2
    if-ne p1, p2, :cond_3

    .line 1334
    iput v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstHeight:I

    iput v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstWidth:I

    goto :goto_3

    :cond_3
    const v3, 0x3fe38e39

    if-le p1, p2, :cond_5

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p2, p1, v3

    if-ltz p2, :cond_4

    int-to-float p2, v0

    mul-float/2addr p2, p1

    float-to-int p1, p2

    shr-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0x1

    .line 1338
    iput p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstWidth:I

    .line 1339
    iput v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstHeight:I

    goto :goto_3

    .line 1341
    :cond_4
    iput v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstWidth:I

    int-to-float p2, v2

    div-float/2addr p2, p1

    float-to-int p1, p2

    shr-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0x1

    .line 1342
    iput p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstHeight:I

    goto :goto_3

    :cond_5
    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    cmpl-float p1, p2, v3

    if-ltz p1, :cond_6

    .line 1347
    iput v0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstWidth:I

    int-to-float p1, v0

    mul-float/2addr p1, p2

    float-to-int p1, p1

    shr-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0x1

    .line 1348
    iput p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstHeight:I

    goto :goto_3

    :cond_6
    int-to-float p1, v2

    div-float/2addr p1, p2

    float-to-int p1, p1

    shr-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0x1

    .line 1350
    iput p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstWidth:I

    .line 1351
    iput v2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstHeight:I

    goto :goto_3

    :cond_7
    :goto_2
    shr-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0x1

    .line 1330
    iput p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstWidth:I

    shr-int/lit8 p1, p2, 0x1

    shl-int/lit8 p1, p1, 0x1

    .line 1331
    iput p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstHeight:I

    .line 1356
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "updateToDefaultResolution : dstWidth : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", dstHeight : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->dstHeight:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
