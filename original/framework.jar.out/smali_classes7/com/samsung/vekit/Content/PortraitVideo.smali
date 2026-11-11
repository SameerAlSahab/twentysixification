.class public Lcom/samsung/vekit/Content/PortraitVideo;
.super Lcom/samsung/vekit/Content/Video;
.source "PortraitVideo.java"


# instance fields
.field blacklist blurStrength:I

.field blacklist keyFrameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/PVKeyFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/vekit/Content/Video;-><init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V

    .line 22
    sget-object p1, Lcom/samsung/vekit/Common/Type/ContentType;->PORTRAIT_VIDEO:Lcom/samsung/vekit/Common/Type/ContentType;

    iput-object p1, p0, Lcom/samsung/vekit/Content/PortraitVideo;->contentType:Lcom/samsung/vekit/Common/Type/ContentType;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Content/PortraitVideo;->keyFrameList:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/samsung/vekit/Content/PortraitVideo;->blurStrength:I

    return-void
.end method


# virtual methods
.method public blacklist getBlurStrength()I
    .locals 0

    .line 18
    iget p0, p0, Lcom/samsung/vekit/Content/PortraitVideo;->blurStrength:I

    return p0
.end method

.method public blacklist getKeyFrameList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/vekit/Common/Object/PVKeyFrame;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lcom/samsung/vekit/Content/PortraitVideo;->keyFrameList:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public blacklist setBlurStrength(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/samsung/vekit/Content/PortraitVideo;->blurStrength:I

    return-void
.end method

.method public blacklist setKeyFrameList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/PVKeyFrame;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/samsung/vekit/Content/PortraitVideo;->keyFrameList:Ljava/util/ArrayList;

    return-void
.end method
