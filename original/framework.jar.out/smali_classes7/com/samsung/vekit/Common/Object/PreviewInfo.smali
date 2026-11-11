.class public Lcom/samsung/vekit/Common/Object/PreviewInfo;
.super Ljava/lang/Object;
.source "PreviewInfo.java"


# instance fields
.field private blacklist colorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

.field private blacklist extensions:Lcom/samsung/vekit/Common/Object/Extensions;

.field private blacklist graphicBufferHeight:I

.field private blacklist graphicBufferWidth:I

.field private blacklist surface:Landroid/view/Surface;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/Type/ContentColorType;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/PreviewInfo;->colorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

    .line 21
    new-instance p1, Lcom/samsung/vekit/Common/Object/Extensions;

    invoke-direct {p1}, Lcom/samsung/vekit/Common/Object/Extensions;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/PreviewInfo;->extensions:Lcom/samsung/vekit/Common/Object/Extensions;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/samsung/vekit/Common/Object/PreviewInfo;->graphicBufferWidth:I

    .line 23
    iput p1, p0, Lcom/samsung/vekit/Common/Object/PreviewInfo;->graphicBufferHeight:I

    return-void
.end method


# virtual methods
.method public blacklist getColorType()Lcom/samsung/vekit/Common/Type/ContentColorType;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/PreviewInfo;->colorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

    return-object p0
.end method

.method public blacklist getExtensions()Lcom/samsung/vekit/Common/Object/Extensions;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/PreviewInfo;->extensions:Lcom/samsung/vekit/Common/Object/Extensions;

    return-object p0
.end method

.method public blacklist getGraphicBufferHeight()I
    .locals 0

    .line 16
    iget p0, p0, Lcom/samsung/vekit/Common/Object/PreviewInfo;->graphicBufferHeight:I

    return p0
.end method

.method public blacklist getGraphicBufferWidth()I
    .locals 0

    .line 15
    iget p0, p0, Lcom/samsung/vekit/Common/Object/PreviewInfo;->graphicBufferWidth:I

    return p0
.end method

.method public blacklist getSurface()Landroid/view/Surface;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/PreviewInfo;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public blacklist setColorType(Lcom/samsung/vekit/Common/Type/ContentColorType;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/PreviewInfo;->colorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

    return-void
.end method

.method public blacklist setExtensions(Lcom/samsung/vekit/Common/Object/Extensions;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/PreviewInfo;->extensions:Lcom/samsung/vekit/Common/Object/Extensions;

    return-void
.end method

.method public blacklist setGraphicBufferHeight(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/samsung/vekit/Common/Object/PreviewInfo;->graphicBufferHeight:I

    return-void
.end method

.method public blacklist setGraphicBufferWidth(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/samsung/vekit/Common/Object/PreviewInfo;->graphicBufferWidth:I

    return-void
.end method

.method public blacklist setSurface(Landroid/view/Surface;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/PreviewInfo;->surface:Landroid/view/Surface;

    return-void
.end method
