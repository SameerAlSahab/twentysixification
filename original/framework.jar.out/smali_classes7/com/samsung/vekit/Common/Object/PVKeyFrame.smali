.class public Lcom/samsung/vekit/Common/Object/PVKeyFrame;
.super Ljava/lang/Object;
.source "PVKeyFrame.java"


# instance fields
.field blacklist duration:J

.field blacklist endFrameNum:I

.field blacklist endTime:J

.field blacklist focusedDepth:I

.field blacklist focusedRect:Lcom/samsung/vekit/Common/Object/PVRect;

.field blacklist id:I

.field blacklist mainObjectId:I

.field blacklist reserved:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field blacklist startFrameNum:I

.field blacklist startTime:J

.field blacklist type:Lcom/samsung/vekit/Common/Type/PVFocusType;


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->startTime:J

    .line 41
    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->endTime:J

    .line 42
    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->duration:J

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->mainObjectId:I

    .line 44
    sget-object v1, Lcom/samsung/vekit/Common/Type/PVFocusType;->NONE:Lcom/samsung/vekit/Common/Type/PVFocusType;

    iput-object v1, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->type:Lcom/samsung/vekit/Common/Type/PVFocusType;

    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->id:I

    .line 46
    iput v1, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->startFrameNum:I

    .line 47
    iput v1, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->endFrameNum:I

    .line 48
    new-instance v1, Lcom/samsung/vekit/Common/Object/PVRect;

    invoke-direct {v1}, Lcom/samsung/vekit/Common/Object/PVRect;-><init>()V

    iput-object v1, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->focusedRect:Lcom/samsung/vekit/Common/Object/PVRect;

    .line 49
    iput v0, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->focusedDepth:I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->reserved:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor blacklist <init>(JJJILcom/samsung/vekit/Common/Type/PVFocusType;IIILcom/samsung/vekit/Common/Object/PVRect;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJI",
            "Lcom/samsung/vekit/Common/Type/PVFocusType;",
            "III",
            "Lcom/samsung/vekit/Common/Object/PVRect;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->startTime:J

    .line 27
    iput-wide p3, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->endTime:J

    .line 28
    iput-wide p5, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->duration:J

    .line 29
    iput p7, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->mainObjectId:I

    .line 30
    iput-object p8, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->type:Lcom/samsung/vekit/Common/Type/PVFocusType;

    .line 31
    iput p9, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->id:I

    .line 32
    iput p10, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->startFrameNum:I

    .line 33
    iput p11, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->endFrameNum:I

    .line 34
    iput-object p12, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->focusedRect:Lcom/samsung/vekit/Common/Object/PVRect;

    .line 35
    iput p13, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->focusedDepth:I

    .line 36
    iput-object p14, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->reserved:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public blacklist getDuration()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->duration:J

    return-wide v0
.end method

.method public blacklist getEndFrameNum()I
    .locals 0

    .line 20
    iget p0, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->endFrameNum:I

    return p0
.end method

.method public blacklist getEndTime()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->endTime:J

    return-wide v0
.end method

.method public blacklist getFocusedDepth()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->focusedDepth:I

    return p0
.end method

.method public blacklist getFocusedRect()Lcom/samsung/vekit/Common/Object/PVRect;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->focusedRect:Lcom/samsung/vekit/Common/Object/PVRect;

    return-object p0
.end method

.method public blacklist getId()I
    .locals 0

    .line 18
    iget p0, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->id:I

    return p0
.end method

.method public blacklist getMainObjectId()I
    .locals 0

    .line 16
    iget p0, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->mainObjectId:I

    return p0
.end method

.method public blacklist getReserved()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->reserved:Ljava/util/ArrayList;

    return-object p0
.end method

.method public blacklist getStartFrameNum()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->startFrameNum:I

    return p0
.end method

.method public blacklist getStartTime()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->startTime:J

    return-wide v0
.end method

.method public blacklist getType()Lcom/samsung/vekit/Common/Type/PVFocusType;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->type:Lcom/samsung/vekit/Common/Type/PVFocusType;

    return-object p0
.end method

.method public blacklist setDuration(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->duration:J

    return-void
.end method

.method public blacklist setEndFrameNum(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->endFrameNum:I

    return-void
.end method

.method public blacklist setEndTime(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->endTime:J

    return-void
.end method

.method public blacklist setFocusedDepth(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->focusedDepth:I

    return-void
.end method

.method public blacklist setFocusedRect(Lcom/samsung/vekit/Common/Object/PVRect;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->focusedRect:Lcom/samsung/vekit/Common/Object/PVRect;

    return-void
.end method

.method public blacklist setId(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->id:I

    return-void
.end method

.method public blacklist setMainObjectId(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->mainObjectId:I

    return-void
.end method

.method public blacklist setReserved(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->reserved:Ljava/util/ArrayList;

    return-void
.end method

.method public blacklist setStartFrameNum(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->startFrameNum:I

    return-void
.end method

.method public blacklist setStartTime(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->startTime:J

    return-void
.end method

.method public blacklist setType(Lcom/samsung/vekit/Common/Type/PVFocusType;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/PVKeyFrame;->type:Lcom/samsung/vekit/Common/Type/PVFocusType;

    return-void
.end method
