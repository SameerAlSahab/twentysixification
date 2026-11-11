.class public Lcom/samsung/vekit/Item/DoodleItem;
.super Lcom/samsung/vekit/Item/Item;
.source "DoodleItem.java"


# instance fields
.field private blacklist currentStrokeIndex:I

.field private blacklist doodleType:Lcom/samsung/vekit/Common/Type/DoodleType;

.field private blacklist isDrawing:Z

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

    .line 37
    sget-object v0, Lcom/samsung/vekit/Common/Type/ItemType;->DOODLE:Lcom/samsung/vekit/Common/Type/ItemType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Item/Item;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ItemType;ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/samsung/vekit/Item/DoodleItem;->isDrawing:Z

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Item/DoodleItem;->strokeList:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lcom/samsung/vekit/Item/DoodleItem;->currentStrokeIndex:I

    .line 40
    sget-object p1, Lcom/samsung/vekit/Common/Type/DoodleType;->EDIT:Lcom/samsung/vekit/Common/Type/DoodleType;

    iput-object p1, p0, Lcom/samsung/vekit/Item/DoodleItem;->doodleType:Lcom/samsung/vekit/Common/Type/DoodleType;

    return-void
.end method


# virtual methods
.method public blacklist attachStroke(Lcom/samsung/vekit/Common/Object/DoodleStroke;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->currentStrokeIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->currentStrokeIndex:I

    .line 68
    iget-object v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attachStroke currentStrokeIndex : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/vekit/Item/DoodleItem;->currentStrokeIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->attachStroke(Lcom/samsung/vekit/Common/Object/Element;Lcom/samsung/vekit/Common/Object/DoodleStroke;)V

    return-void
.end method

.method public blacklist captureStaticDoodle(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->captureStaticDoodle(Lcom/samsung/vekit/Common/Object/Element;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public blacklist checkValidContent(Lcom/samsung/vekit/Content/Content;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Lcom/samsung/vekit/Content/Content;->getContentType()Lcom/samsung/vekit/Common/Type/ContentType;

    move-result-object p0

    sget-object p1, Lcom/samsung/vekit/Common/Type/ContentType;->DOODLE:Lcom/samsung/vekit/Common/Type/ContentType;

    if-ne p0, p1, :cond_0

    return-void

    .line 33
    :cond_0
    const-string p0, "isInvalidElement : please set doodle(content)."

    invoke-static {p0}, Lcom/samsung/vekit/Item/Item$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist clearStrokeList()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->currentStrokeIndex:I

    .line 62
    iget-object v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearStrokeList currentStrokeIndex : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/vekit/Item/DoodleItem;->currentStrokeIndex:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist detachStroke()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object p0, p0, Lcom/samsung/vekit/Item/DoodleItem;->TAG:Ljava/lang/String;

    const-string v0, "strokeList is empty"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    iget v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->currentStrokeIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->currentStrokeIndex:I

    .line 79
    iget-object v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "detachStroke stroke size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/vekit/Item/DoodleItem;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->detachStroke(Lcom/samsung/vekit/Common/Object/Element;)V

    return-void
.end method

.method public blacklist drawDoodle(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/DoodlePoint;",
            ">;)V"
        }
    .end annotation

    .line 92
    iget-boolean v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->isDrawing:Z

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->TAG:Ljava/lang/String;

    const-string v1, "isDrawing is false"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_0
    iget v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->currentStrokeIndex:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/vekit/Item/DoodleItem;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "currentStrokeIndex : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/vekit/Item/DoodleItem;->currentStrokeIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->strokeList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/samsung/vekit/Item/DoodleItem;->currentStrokeIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/Object/DoodleStroke;

    invoke-virtual {v0, p1}, Lcom/samsung/vekit/Common/Object/DoodleStroke;->addDoodlePointList(Ljava/util/ArrayList;)V

    .line 101
    iget-object v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->drawDoodle(Lcom/samsung/vekit/Common/Object/Element;Ljava/util/ArrayList;)V

    return-void

    .line 96
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/vekit/Item/DoodleItem;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentStrokeIndex is invalid : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/vekit/Item/DoodleItem;->currentStrokeIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/vekit/Item/DoodleItem;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist finishDoodle()V
    .locals 1

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->isDrawing:Z

    .line 106
    iget-object v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->finishDoodle(Lcom/samsung/vekit/Common/Object/Element;)V

    return-void
.end method

.method public blacklist getCurrentDoodleStroke()Lcom/samsung/vekit/Common/Object/DoodleStroke;
    .locals 3

    .line 44
    iget v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->currentStrokeIndex:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/vekit/Item/DoodleItem;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->strokeList:Ljava/util/ArrayList;

    iget p0, p0, Lcom/samsung/vekit/Item/DoodleItem;->currentStrokeIndex:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;

    return-object p0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "strokeIndex is invalid - index : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/vekit/Item/DoodleItem;->currentStrokeIndex:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getCurrentStrokeIndex()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/samsung/vekit/Item/DoodleItem;->currentStrokeIndex:I

    return p0
.end method

.method public blacklist getDoodleType()Lcom/samsung/vekit/Common/Type/DoodleType;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/samsung/vekit/Item/DoodleItem;->doodleType:Lcom/samsung/vekit/Common/Type/DoodleType;

    return-object p0
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

    .line 52
    iget-object p0, p0, Lcom/samsung/vekit/Item/DoodleItem;->strokeList:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getStrokeListSize()I
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/samsung/vekit/Item/DoodleItem;->strokeList:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public blacklist isDrawing()Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/samsung/vekit/Item/DoodleItem;->isDrawing:Z

    return p0
.end method

.method public blacklist loadDoodle()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->content:Lcom/samsung/vekit/Content/Content;

    if-nez v0, :cond_0

    .line 125
    iget-object p0, p0, Lcom/samsung/vekit/Item/DoodleItem;->TAG:Ljava/lang/String;

    const-string v0, "doodle content is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130
    iget-object v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->strokeList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/vekit/Item/DoodleItem;->content:Lcom/samsung/vekit/Content/Content;

    check-cast v1, Lcom/samsung/vekit/Content/Doodle;

    invoke-virtual {v1}, Lcom/samsung/vekit/Content/Doodle;->getStrokeList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    iget-object v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->currentStrokeIndex:I

    .line 132
    iget-object v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadDoodle size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/vekit/Item/DoodleItem;->currentStrokeIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->loadDoodle(Lcom/samsung/vekit/Common/Object/Element;)V

    return-void
.end method

.method public blacklist saveDoodle()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->content:Lcom/samsung/vekit/Content/Content;

    if-nez v0, :cond_0

    .line 111
    iget-object p0, p0, Lcom/samsung/vekit/Item/DoodleItem;->TAG:Ljava/lang/String;

    const-string v0, "doodle content is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->content:Lcom/samsung/vekit/Content/Content;

    check-cast v0, Lcom/samsung/vekit/Content/Doodle;

    invoke-virtual {v0}, Lcom/samsung/vekit/Content/Doodle;->clearStrokeList()V

    .line 118
    iget-object v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->content:Lcom/samsung/vekit/Content/Content;

    check-cast v0, Lcom/samsung/vekit/Content/Doodle;

    iget-object v1, p0, Lcom/samsung/vekit/Item/DoodleItem;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/samsung/vekit/Content/Doodle;->addStrokeList(Ljava/util/ArrayList;)V

    .line 119
    iget-object v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveDoodle size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/vekit/Item/DoodleItem;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->saveDoodle(Lcom/samsung/vekit/Common/Object/Element;)V

    return-void
.end method

.method public blacklist setContent(Lcom/samsung/vekit/Content/Content;)V
    .locals 1

    .line 143
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/DoodleItem;->checkValidContent(Lcom/samsung/vekit/Content/Content;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    invoke-super {p0, p1}, Lcom/samsung/vekit/Item/Item;->setContent(Lcom/samsung/vekit/Content/Content;)V

    return-void

    :catch_0
    move-exception p1

    .line 145
    iget-object p0, p0, Lcom/samsung/vekit/Item/DoodleItem;->TAG:Ljava/lang/String;

    const-string v0, "setContent: "

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public blacklist setCurrentStrokeIndex(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/samsung/vekit/Item/DoodleItem;->currentStrokeIndex:I

    return-void
.end method

.method public blacklist setDoodleType(Lcom/samsung/vekit/Common/Type/DoodleType;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/samsung/vekit/Item/DoodleItem;->doodleType:Lcom/samsung/vekit/Common/Type/DoodleType;

    return-void
.end method

.method public blacklist setDrawing(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/samsung/vekit/Item/DoodleItem;->isDrawing:Z

    return-void
.end method

.method public blacklist setStrokeList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/DoodleStroke;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/samsung/vekit/Item/DoodleItem;->strokeList:Ljava/util/ArrayList;

    return-void
.end method

.method public blacklist startDoodle(Lcom/samsung/vekit/Common/Object/DoodleStroke;)V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->currentStrokeIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->currentStrokeIndex:I

    .line 86
    iget-object v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startDoodle currentStrokeIndex : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/vekit/Item/DoodleItem;->currentStrokeIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iput-boolean v1, p0, Lcom/samsung/vekit/Item/DoodleItem;->isDrawing:Z

    .line 88
    iget-object v0, p0, Lcom/samsung/vekit/Item/DoodleItem;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->startDoodle(Lcom/samsung/vekit/Common/Object/Element;Lcom/samsung/vekit/Common/Object/DoodleStroke;)V

    return-void
.end method
