.class public Lcom/samsung/vekit/Common/Object/ObjectDetectionBoxInfo;
.super Ljava/lang/Object;
.source "ObjectDetectionBoxInfo.java"


# instance fields
.field private blacklist box:Lcom/samsung/vekit/Common/Object/Rect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/vekit/Common/Object/Rect<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist faceBox:Lcom/samsung/vekit/Common/Object/Rect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/vekit/Common/Object/Rect<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist id:I

.field private blacklist timeStamp:J


# direct methods
.method public constructor blacklist <init>([I[IIJ)V
    .locals 8

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/samsung/vekit/Common/Object/Rect;

    const/4 v1, 0x0

    aget v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aget v4, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aget v6, p1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aget p1, p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v2, v4, v6, p1}, Lcom/samsung/vekit/Common/Object/Rect;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/ObjectDetectionBoxInfo;->box:Lcom/samsung/vekit/Common/Object/Rect;

    .line 16
    new-instance p1, Lcom/samsung/vekit/Common/Object/Rect;

    aget v0, p2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget v1, p2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget v2, p2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget p2, p2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/vekit/Common/Object/Rect;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/ObjectDetectionBoxInfo;->faceBox:Lcom/samsung/vekit/Common/Object/Rect;

    .line 17
    iput p3, p0, Lcom/samsung/vekit/Common/Object/ObjectDetectionBoxInfo;->id:I

    .line 18
    iput-wide p4, p0, Lcom/samsung/vekit/Common/Object/ObjectDetectionBoxInfo;->timeStamp:J

    return-void
.end method


# virtual methods
.method public blacklist getBox()Lcom/samsung/vekit/Common/Object/Rect;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/vekit/Common/Object/Rect<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/ObjectDetectionBoxInfo;->box:Lcom/samsung/vekit/Common/Object/Rect;

    return-object p0
.end method

.method public blacklist getFaceBox()Lcom/samsung/vekit/Common/Object/Rect;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/vekit/Common/Object/Rect<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/ObjectDetectionBoxInfo;->faceBox:Lcom/samsung/vekit/Common/Object/Rect;

    return-object p0
.end method

.method public blacklist getId()I
    .locals 0

    .line 11
    iget p0, p0, Lcom/samsung/vekit/Common/Object/ObjectDetectionBoxInfo;->id:I

    return p0
.end method

.method public blacklist getTimeStamp()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/ObjectDetectionBoxInfo;->timeStamp:J

    return-wide v0
.end method

.method public blacklist setBox(Lcom/samsung/vekit/Common/Object/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Rect<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/ObjectDetectionBoxInfo;->box:Lcom/samsung/vekit/Common/Object/Rect;

    return-void
.end method

.method public blacklist setFaceBox(Lcom/samsung/vekit/Common/Object/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Rect<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/ObjectDetectionBoxInfo;->faceBox:Lcom/samsung/vekit/Common/Object/Rect;

    return-void
.end method

.method public blacklist setId(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/samsung/vekit/Common/Object/ObjectDetectionBoxInfo;->id:I

    return-void
.end method

.method public blacklist setTimeStamp(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/ObjectDetectionBoxInfo;->timeStamp:J

    return-void
.end method
