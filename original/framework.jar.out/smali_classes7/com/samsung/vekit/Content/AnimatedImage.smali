.class public Lcom/samsung/vekit/Content/AnimatedImage;
.super Lcom/samsung/vekit/Content/Content;
.source "AnimatedImage.java"


# instance fields
.field private blacklist imageDecoderType:Lcom/samsung/vekit/Common/Type/ImageDecoderType;

.field private blacklist imagePathList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist needUpdate:Z


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 1

    .line 25
    sget-object v0, Lcom/samsung/vekit/Common/Type/ContentType;->ANIMATED_IMAGE:Lcom/samsung/vekit/Common/Type/ContentType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Content/Content;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ContentType;ILjava/lang/String;)V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Content/AnimatedImage;->imagePathList:Ljava/util/ArrayList;

    .line 18
    sget-object p1, Lcom/samsung/vekit/Common/Type/ImageDecoderType;->DEFAULT:Lcom/samsung/vekit/Common/Type/ImageDecoderType;

    iput-object p1, p0, Lcom/samsung/vekit/Content/AnimatedImage;->imageDecoderType:Lcom/samsung/vekit/Common/Type/ImageDecoderType;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/samsung/vekit/Content/AnimatedImage;->needUpdate:Z

    return-void
.end method


# virtual methods
.method public blacklist getFilePathList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/samsung/vekit/Content/AnimatedImage;->imagePathList:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getImageDecoderType()Lcom/samsung/vekit/Common/Type/ImageDecoderType;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/samsung/vekit/Content/AnimatedImage;->imageDecoderType:Lcom/samsung/vekit/Common/Type/ImageDecoderType;

    return-object p0
.end method

.method public blacklist setFilePathList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/samsung/vekit/Content/AnimatedImage;->imagePathList:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/samsung/vekit/Content/AnimatedImage;->needUpdate:Z

    return-void
.end method

.method public blacklist setImageDecoderType(Lcom/samsung/vekit/Common/Type/ImageDecoderType;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/samsung/vekit/Content/AnimatedImage;->imageDecoderType:Lcom/samsung/vekit/Common/Type/ImageDecoderType;

    return-void
.end method

.method public blacklist update()V
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/samsung/vekit/Content/Content;->update()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/samsung/vekit/Content/AnimatedImage;->needUpdate:Z

    return-void
.end method
