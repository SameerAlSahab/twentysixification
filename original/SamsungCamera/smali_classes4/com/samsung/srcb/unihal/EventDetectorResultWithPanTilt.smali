.class public Lcom/samsung/srcb/unihal/EventDetectorResultWithPanTilt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public eventSlowFastResult:Lcom/samsung/srcb/unihal/EventSlowFastResult;

.field public panTiltCount:I

.field public panTiltInfoList:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/srcb/unihal/EventDetectorResultWithPanTilt;->panTiltCount:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public setValue(I[C)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/samsung/srcb/unihal/EventDetectorResultWithPanTilt;->panTiltCount:I

    .line 2
    .line 3
    new-array v0, p1, [C

    .line 4
    .line 5
    iput-object v0, p0, Lcom/samsung/srcb/unihal/EventDetectorResultWithPanTilt;->panTiltInfoList:[C

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/srcb/unihal/EventDetectorResultWithPanTilt;->panTiltInfoList:[C

    .line 11
    .line 12
    aget-char v2, p2, v0

    .line 13
    .line 14
    aput-char v2, v1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
