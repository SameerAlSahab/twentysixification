.class public final Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;
.super Ljava/lang/Object;
.source "MediaCaptureWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/vekit/Control/MediaCaptureWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SlowFastRegion"
.end annotation


# instance fields
.field private blacklist endTime:I

.field private blacklist speedRate:F

.field private blacklist startTime:I

.field final synthetic blacklist this$0:Lcom/samsung/vekit/Control/MediaCaptureWrapper;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Control/MediaCaptureWrapper;IIF)V
    .locals 0

    .line 982
    iput-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;->this$0:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 983
    iput p2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;->startTime:I

    .line 984
    iput p3, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;->endTime:I

    .line 985
    iput p4, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;->speedRate:F

    return-void
.end method


# virtual methods
.method public blacklist getEndTime()I
    .locals 0

    .line 993
    iget p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;->endTime:I

    return p0
.end method

.method public blacklist getSpeedRate()F
    .locals 0

    .line 997
    iget p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;->speedRate:F

    return p0
.end method

.method public blacklist getStartTime()I
    .locals 0

    .line 989
    iget p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$SlowFastRegion;->startTime:I

    return p0
.end method
