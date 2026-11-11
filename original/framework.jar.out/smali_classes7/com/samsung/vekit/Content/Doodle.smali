.class public Lcom/samsung/vekit/Content/Doodle;
.super Lcom/samsung/vekit/Content/Content;
.source "Doodle.java"


# instance fields
.field private blacklist capturedImagePanel:Lcom/samsung/vekit/Panel/Panel;

.field private blacklist capturedImagePath:Ljava/lang/String;

.field private blacklist capturedStrokeCount:I

.field private blacklist hasCapturedMask:Z

.field private blacklist isPreMultipliedAlpha:Z

.field private blacklist strokeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/DoodleStroke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 1

    .line 32
    sget-object v0, Lcom/samsung/vekit/Common/Type/ContentType;->DOODLE:Lcom/samsung/vekit/Common/Type/ContentType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Content/Content;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ContentType;ILjava/lang/String;)V

    .line 26
    new-instance p1, Lcom/samsung/vekit/Panel/Panel;

    invoke-direct {p1}, Lcom/samsung/vekit/Panel/Panel;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Content/Doodle;->capturedImagePanel:Lcom/samsung/vekit/Panel/Panel;

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/samsung/vekit/Content/Doodle;->capturedStrokeCount:I

    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lcom/samsung/vekit/Content/Doodle;->hasCapturedMask:Z

    .line 29
    iput-boolean p1, p0, Lcom/samsung/vekit/Content/Doodle;->isPreMultipliedAlpha:Z

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public blacklist addStroke(Lcom/samsung/vekit/Common/Object/DoodleStroke;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object p1, p0, Lcom/samsung/vekit/Content/Doodle;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addStroke size : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist addStrokeList(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/DoodleStroke;",
            ">;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    iget-object p0, p0, Lcom/samsung/vekit/Content/Doodle;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addStrokeList size : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist clearStrokeList()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearStrokeList size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist getCapturedImagePanel()Lcom/samsung/vekit/Panel/Panel;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/samsung/vekit/Content/Doodle;->capturedImagePanel:Lcom/samsung/vekit/Panel/Panel;

    return-object p0
.end method

.method public blacklist getCapturedImagePath()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/samsung/vekit/Content/Doodle;->capturedImagePath:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getCapturedStrokeCount()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/samsung/vekit/Content/Doodle;->capturedStrokeCount:I

    return p0
.end method

.method public blacklist getStrokeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/vekit/Common/Object/DoodleStroke;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public blacklist isHasCapturedMask()Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/samsung/vekit/Content/Doodle;->hasCapturedMask:Z

    return p0
.end method

.method public blacklist isPreMultipliedAlpha()Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/samsung/vekit/Content/Doodle;->isPreMultipliedAlpha:Z

    return p0
.end method

.method public blacklist removeStroke(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    iget-object p1, p0, Lcom/samsung/vekit/Content/Doodle;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeStroke size : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 63
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/vekit/Content/Doodle;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "strokeIndex is invalid - index : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist removeStroke(Lcom/samsung/vekit/Common/Object/DoodleStroke;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    iget-object p1, p0, Lcom/samsung/vekit/Content/Doodle;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeStroke size : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist setCapturedImageInfo(Ljava/lang/String;III)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->TAG:Ljava/lang/String;

    const-string v1, "setCapturedImageInfo(Legacy)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iput-object p1, p0, Lcom/samsung/vekit/Content/Doodle;->capturedImagePath:Ljava/lang/String;

    .line 79
    iput p2, p0, Lcom/samsung/vekit/Content/Doodle;->width:I

    .line 80
    iput p3, p0, Lcom/samsung/vekit/Content/Doodle;->height:I

    .line 81
    iput p4, p0, Lcom/samsung/vekit/Content/Doodle;->capturedStrokeCount:I

    .line 82
    sget-object p1, Lcom/samsung/vekit/Common/Type/ContentColorType;->SDR:Lcom/samsung/vekit/Common/Type/ContentColorType;

    iput-object p1, p0, Lcom/samsung/vekit/Content/Doodle;->colorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/samsung/vekit/Content/Doodle;->hasCapturedMask:Z

    .line 84
    iput-boolean p1, p0, Lcom/samsung/vekit/Content/Doodle;->isPreMultipliedAlpha:Z

    .line 85
    iget-object p1, p0, Lcom/samsung/vekit/Content/Doodle;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/VEContext;->getLayerGroup()Lcom/samsung/vekit/Layer/LayerGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/samsung/vekit/Content/Doodle;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/VEContext;->getLayerGroup()Lcom/samsung/vekit/Layer/LayerGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/vekit/Layer/LayerGroup;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Content/Doodle;->capturedImagePanel:Lcom/samsung/vekit/Panel/Panel;

    :cond_0
    return-void
.end method

.method public blacklist setCapturedImageInfo(Ljava/lang/String;IIILcom/samsung/vekit/Common/Type/ContentColorType;Z)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->TAG:Ljava/lang/String;

    const-string v1, "setCapturedImageInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iput-object p1, p0, Lcom/samsung/vekit/Content/Doodle;->capturedImagePath:Ljava/lang/String;

    .line 92
    iput p2, p0, Lcom/samsung/vekit/Content/Doodle;->width:I

    .line 93
    iput p3, p0, Lcom/samsung/vekit/Content/Doodle;->height:I

    .line 94
    iput p4, p0, Lcom/samsung/vekit/Content/Doodle;->capturedStrokeCount:I

    .line 95
    iput-object p5, p0, Lcom/samsung/vekit/Content/Doodle;->colorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

    .line 96
    iput-boolean p6, p0, Lcom/samsung/vekit/Content/Doodle;->hasCapturedMask:Z

    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lcom/samsung/vekit/Content/Doodle;->isPreMultipliedAlpha:Z

    .line 98
    iget-object p1, p0, Lcom/samsung/vekit/Content/Doodle;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/VEContext;->getLayerGroup()Lcom/samsung/vekit/Layer/LayerGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/samsung/vekit/Content/Doodle;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/VEContext;->getLayerGroup()Lcom/samsung/vekit/Layer/LayerGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/vekit/Layer/LayerGroup;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Content/Doodle;->capturedImagePanel:Lcom/samsung/vekit/Panel/Panel;

    :cond_0
    return-void
.end method

.method public blacklist setCapturedImageInfo(Ljava/lang/String;IIILcom/samsung/vekit/Common/Type/ContentColorType;ZZ)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->TAG:Ljava/lang/String;

    const-string v1, "setCapturedImageInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iput-object p1, p0, Lcom/samsung/vekit/Content/Doodle;->capturedImagePath:Ljava/lang/String;

    .line 105
    iput p2, p0, Lcom/samsung/vekit/Content/Doodle;->width:I

    .line 106
    iput p3, p0, Lcom/samsung/vekit/Content/Doodle;->height:I

    .line 107
    iput p4, p0, Lcom/samsung/vekit/Content/Doodle;->capturedStrokeCount:I

    .line 108
    iput-object p5, p0, Lcom/samsung/vekit/Content/Doodle;->colorType:Lcom/samsung/vekit/Common/Type/ContentColorType;

    .line 109
    iput-boolean p6, p0, Lcom/samsung/vekit/Content/Doodle;->hasCapturedMask:Z

    .line 110
    iput-boolean p7, p0, Lcom/samsung/vekit/Content/Doodle;->isPreMultipliedAlpha:Z

    .line 111
    iget-object p1, p0, Lcom/samsung/vekit/Content/Doodle;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/VEContext;->getLayerGroup()Lcom/samsung/vekit/Layer/LayerGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/samsung/vekit/Content/Doodle;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/VEContext;->getLayerGroup()Lcom/samsung/vekit/Layer/LayerGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/vekit/Layer/LayerGroup;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Content/Doodle;->capturedImagePanel:Lcom/samsung/vekit/Panel/Panel;

    :cond_0
    return-void
.end method

.method public blacklist setCapturedImagePanel(Lcom/samsung/vekit/Panel/Panel;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/samsung/vekit/Content/Doodle;->capturedImagePanel:Lcom/samsung/vekit/Panel/Panel;

    return-void
.end method

.method public blacklist setCapturedImagePath(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/samsung/vekit/Content/Doodle;->capturedImagePath:Ljava/lang/String;

    return-void
.end method

.method public blacklist setCapturedStrokeCount(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/samsung/vekit/Content/Doodle;->capturedStrokeCount:I

    return-void
.end method

.method public blacklist setHasCapturedMask(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/samsung/vekit/Content/Doodle;->hasCapturedMask:Z

    return-void
.end method

.method public blacklist setPreMultipliedAlpha(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/samsung/vekit/Content/Doodle;->isPreMultipliedAlpha:Z

    return-void
.end method

.method public blacklist setStrokeList(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/DoodleStroke;",
            ">;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    iget-object p0, p0, Lcom/samsung/vekit/Content/Doodle;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setStrokeList size : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
