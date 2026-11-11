.class public Lcom/samsung/vekit/Content/CachedVideo$FrameCachingInfo;
.super Ljava/lang/Object;
.source "CachedVideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/vekit/Content/CachedVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameCachingInfo"
.end annotation


# instance fields
.field private blacklist colorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

.field private blacklist endTimeMs:J

.field private blacklist height:I

.field private blacklist intervalMs:I

.field private blacklist startTimeMs:J

.field private blacklist width:I


# direct methods
.method public constructor blacklist <init>(JJIIILcom/samsung/vekit/Common/Type/ContentColorType;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/samsung/vekit/Content/CachedVideo$FrameCachingInfo;->startTimeMs:J

    .line 18
    iput-wide p3, p0, Lcom/samsung/vekit/Content/CachedVideo$FrameCachingInfo;->endTimeMs:J

    .line 19
    iput p5, p0, Lcom/samsung/vekit/Content/CachedVideo$FrameCachingInfo;->width:I

    .line 20
    iput p6, p0, Lcom/samsung/vekit/Content/CachedVideo$FrameCachingInfo;->height:I

    .line 21
    iput p7, p0, Lcom/samsung/vekit/Content/CachedVideo$FrameCachingInfo;->intervalMs:I

    .line 22
    iput-object p8, p0, Lcom/samsung/vekit/Content/CachedVideo$FrameCachingInfo;->colorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

    return-void
.end method


# virtual methods
.method public blacklist getColorType()Lcom/samsung/vekit/Common/Type/ContentColorType;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/samsung/vekit/Content/CachedVideo$FrameCachingInfo;->colorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

    return-object p0
.end method

.method public blacklist getEndTimeMs()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/samsung/vekit/Content/CachedVideo$FrameCachingInfo;->endTimeMs:J

    return-wide v0
.end method

.method public blacklist getHeight()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/samsung/vekit/Content/CachedVideo$FrameCachingInfo;->height:I

    return p0
.end method

.method public blacklist getIntervalMs()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/samsung/vekit/Content/CachedVideo$FrameCachingInfo;->intervalMs:I

    return p0
.end method

.method public blacklist getStartTimeMs()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/samsung/vekit/Content/CachedVideo$FrameCachingInfo;->startTimeMs:J

    return-wide v0
.end method

.method public blacklist getWidth()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/samsung/vekit/Content/CachedVideo$FrameCachingInfo;->width:I

    return p0
.end method

.method public blacklist setColorType(Lcom/samsung/vekit/Common/Type/ContentColorType;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/samsung/vekit/Content/CachedVideo$FrameCachingInfo;->colorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

    return-void
.end method

.method public blacklist setEndTimeMs(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/samsung/vekit/Content/CachedVideo$FrameCachingInfo;->endTimeMs:J

    return-void
.end method

.method public blacklist setHeight(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/samsung/vekit/Content/CachedVideo$FrameCachingInfo;->height:I

    return-void
.end method

.method public blacklist setIntervalMs(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/samsung/vekit/Content/CachedVideo$FrameCachingInfo;->intervalMs:I

    return-void
.end method

.method public blacklist setStartTimeMs(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/samsung/vekit/Content/CachedVideo$FrameCachingInfo;->startTimeMs:J

    return-void
.end method

.method public blacklist setWidth(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/samsung/vekit/Content/CachedVideo$FrameCachingInfo;->width:I

    return-void
.end method
