.class public Lcom/samsung/vekit/Common/Object/RenderInfo;
.super Ljava/lang/Object;
.source "RenderInfo.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private blacklist forceUpdate:Z

.field private blacklist height:I

.field private blacklist previewInfo:Lcom/samsung/vekit/Common/Object/PreviewInfo;

.field private blacklist surface:Landroid/view/Surface;

.field private blacklist width:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/samsung/vekit/Common/Object/RenderInfo;->width:I

    .line 20
    iput v0, p0, Lcom/samsung/vekit/Common/Object/RenderInfo;->height:I

    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/samsung/vekit/Common/Object/RenderInfo;->previewInfo:Lcom/samsung/vekit/Common/Object/PreviewInfo;

    .line 22
    iput-object v1, p0, Lcom/samsung/vekit/Common/Object/RenderInfo;->surface:Landroid/view/Surface;

    .line 23
    iput-boolean v0, p0, Lcom/samsung/vekit/Common/Object/RenderInfo;->forceUpdate:Z

    return-void
.end method

.method public constructor blacklist <init>(IILcom/samsung/vekit/Common/Object/PreviewInfo;Landroid/view/Surface;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/samsung/vekit/Common/Object/RenderInfo;->width:I

    .line 28
    iput p2, p0, Lcom/samsung/vekit/Common/Object/RenderInfo;->height:I

    .line 29
    iput-object p3, p0, Lcom/samsung/vekit/Common/Object/RenderInfo;->previewInfo:Lcom/samsung/vekit/Common/Object/PreviewInfo;

    .line 30
    iput-object p4, p0, Lcom/samsung/vekit/Common/Object/RenderInfo;->surface:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public blacklist getHeight()I
    .locals 0

    .line 13
    iget p0, p0, Lcom/samsung/vekit/Common/Object/RenderInfo;->height:I

    return p0
.end method

.method public blacklist getPreviewInfo()Lcom/samsung/vekit/Common/Object/PreviewInfo;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/RenderInfo;->previewInfo:Lcom/samsung/vekit/Common/Object/PreviewInfo;

    return-object p0
.end method

.method public blacklist getSurface()Landroid/view/Surface;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/RenderInfo;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public blacklist getWidth()I
    .locals 0

    .line 12
    iget p0, p0, Lcom/samsung/vekit/Common/Object/RenderInfo;->width:I

    return p0
.end method

.method public blacklist isForceUpdate()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/samsung/vekit/Common/Object/RenderInfo;->forceUpdate:Z

    return p0
.end method

.method public blacklist setForceUpdate(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/samsung/vekit/Common/Object/RenderInfo;->forceUpdate:Z

    return-void
.end method

.method public blacklist setHeight(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/samsung/vekit/Common/Object/RenderInfo;->height:I

    return-void
.end method

.method public blacklist setPreviewInfo(Lcom/samsung/vekit/Common/Object/PreviewInfo;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/RenderInfo;->previewInfo:Lcom/samsung/vekit/Common/Object/PreviewInfo;

    return-void
.end method

.method public blacklist setSurface(Landroid/view/Surface;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/RenderInfo;->surface:Landroid/view/Surface;

    return-void
.end method

.method public blacklist setWidth(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/samsung/vekit/Common/Object/RenderInfo;->width:I

    return-void
.end method
