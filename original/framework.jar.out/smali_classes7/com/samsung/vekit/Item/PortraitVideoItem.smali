.class public Lcom/samsung/vekit/Item/PortraitVideoItem;
.super Lcom/samsung/vekit/Item/VideoItem;
.source "PortraitVideoItem.java"

# interfaces
.implements Lcom/samsung/vekit/Listener/PortraitVideoStatusListener;


# instance fields
.field blacklist blurStrength:I

.field blacklist editMode:Z

.field blacklist frameInfo:Lcom/samsung/vekit/Common/Object/PVFrameInfo;

.field blacklist isEditModePrepared:Z

.field blacklist keyFrameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/PVKeyFrame;",
            ">;"
        }
    .end annotation
.end field

.field blacklist portraitVideoStatusListener:Lcom/samsung/vekit/Listener/PortraitVideoStatusListener;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/vekit/Item/VideoItem;-><init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V

    .line 35
    sget-object p1, Lcom/samsung/vekit/Common/Type/ItemType;->PORTRAIT_VIDEO:Lcom/samsung/vekit/Common/Type/ItemType;

    iput-object p1, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->itemType:Lcom/samsung/vekit/Common/Type/ItemType;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->keyFrameList:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->isEditModePrepared:Z

    const/4 p2, -0x1

    .line 38
    iput p2, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->blurStrength:I

    .line 39
    iput-boolean p1, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->editMode:Z

    return-void
.end method


# virtual methods
.method public blacklist changePortraitVideoFocus(III)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->changePortraitVideoFocus(Lcom/samsung/vekit/Common/Object/Element;III)V

    return-void
.end method

.method public blacklist changePortraitVideoFocus(Lcom/samsung/vekit/Common/Object/PVDetectionInfo;I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->changePortraitVideoFocus(Lcom/samsung/vekit/Common/Object/Element;Lcom/samsung/vekit/Common/Object/PVDetectionInfo;I)V

    return-void
.end method

.method public blacklist changePortraitVideoKeyFrame(Lcom/samsung/vekit/Common/Object/PVKeyFrame;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->changePortraitVideoKeyFrame(Lcom/samsung/vekit/Common/Object/Element;Lcom/samsung/vekit/Common/Object/PVKeyFrame;)V

    return-void
.end method

.method public blacklist changePortraitVideoKeyFrameList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/PVKeyFrame;",
            ">;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->changePortraitVideoKeyFrameList(Lcom/samsung/vekit/Common/Object/Element;Ljava/util/ArrayList;)V

    return-void
.end method

.method public blacklist checkValidContent(Lcom/samsung/vekit/Content/Content;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Lcom/samsung/vekit/Content/Content;->getContentType()Lcom/samsung/vekit/Common/Type/ContentType;

    move-result-object p0

    sget-object p1, Lcom/samsung/vekit/Common/Type/ContentType;->PORTRAIT_VIDEO:Lcom/samsung/vekit/Common/Type/ContentType;

    if-ne p0, p1, :cond_0

    return-void

    .line 74
    :cond_0
    const-string p0, "isInvalidElement : please set portraitVideo(content)."

    invoke-static {p0}, Lcom/samsung/vekit/Item/Item$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist deleteKeyFrame(I)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->deletePortraitVideoKeyFrame(Lcom/samsung/vekit/Common/Object/Element;I)V

    return-void
.end method

.method public blacklist enableEditMode(Z)V
    .locals 1

    .line 67
    iput-boolean p1, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->editMode:Z

    .line 68
    iget-object v0, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->enablePortraitVideoEditMode(Lcom/samsung/vekit/Common/Object/Element;Z)V

    return-void
.end method

.method public blacklist getBlurStrength()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->blurStrength:I

    return p0
.end method

.method public blacklist getFrameInfo()Lcom/samsung/vekit/Common/Object/PVFrameInfo;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->frameInfo:Lcom/samsung/vekit/Common/Object/PVFrameInfo;

    return-object p0
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

    .line 59
    iget-object p0, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->keyFrameList:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getPortraitVideoStatusListener()Lcom/samsung/vekit/Listener/PortraitVideoStatusListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->portraitVideoStatusListener:Lcom/samsung/vekit/Listener/PortraitVideoStatusListener;

    return-object p0
.end method

.method public blacklist isEditMode()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->editMode:Z

    return p0
.end method

.method public blacklist isEditModePrepared()Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->isEditModePrepared:Z

    return p0
.end method

.method public blacklist onPortraitVideoEditModePrepared(Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/PVKeyFrame;",
            ">;I)V"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPortraitVideoEditModePrepared -> ItemId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blurStrength : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->isEditModePrepared:Z

    if-eqz p1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->content:Lcom/samsung/vekit/Content/Content;

    check-cast v0, Lcom/samsung/vekit/Content/PortraitVideo;

    invoke-virtual {v0, p1}, Lcom/samsung/vekit/Content/PortraitVideo;->setKeyFrameList(Ljava/util/ArrayList;)V

    :cond_0
    if-ltz p2, :cond_1

    .line 107
    iget-object v0, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->content:Lcom/samsung/vekit/Content/Content;

    check-cast v0, Lcom/samsung/vekit/Content/PortraitVideo;

    invoke-virtual {v0, p2}, Lcom/samsung/vekit/Content/PortraitVideo;->setBlurStrength(I)V

    .line 108
    :cond_1
    iget-object p0, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->portraitVideoStatusListener:Lcom/samsung/vekit/Listener/PortraitVideoStatusListener;

    if-eqz p0, :cond_2

    .line 109
    invoke-interface {p0, p1, p2}, Lcom/samsung/vekit/Listener/PortraitVideoStatusListener;->onPortraitVideoEditModePrepared(Ljava/util/ArrayList;I)V

    :cond_2
    return-void
.end method

.method public blacklist onPortraitVideoError(I)V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPortraitVideoError -> ItemId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", requestType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object p0, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->portraitVideoStatusListener:Lcom/samsung/vekit/Listener/PortraitVideoStatusListener;

    if-eqz p0, :cond_0

    .line 96
    invoke-interface {p0, p1}, Lcom/samsung/vekit/Listener/PortraitVideoStatusListener;->onPortraitVideoError(I)V

    :cond_0
    return-void
.end method

.method public blacklist onPortraitVideoFrameInfoUpdated(Lcom/samsung/vekit/Common/Object/PVFrameInfo;)V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPortraitVideoFrameInfoUpdated -> ItemId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object p0, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->portraitVideoStatusListener:Lcom/samsung/vekit/Listener/PortraitVideoStatusListener;

    if-eqz p0, :cond_0

    .line 89
    invoke-interface {p0, p1}, Lcom/samsung/vekit/Listener/PortraitVideoStatusListener;->onPortraitVideoFrameInfoUpdated(Lcom/samsung/vekit/Common/Object/PVFrameInfo;)V

    :cond_0
    return-void
.end method

.method public blacklist onPortraitVideoKeyFrameUpdated(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/PVKeyFrame;",
            ">;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPortraitVideoKeyFrameUpdated -> ItemId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object p0, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->portraitVideoStatusListener:Lcom/samsung/vekit/Listener/PortraitVideoStatusListener;

    if-eqz p0, :cond_0

    .line 82
    invoke-interface {p0, p1}, Lcom/samsung/vekit/Listener/PortraitVideoStatusListener;->onPortraitVideoKeyFrameUpdated(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public blacklist setBlurStrength(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->blurStrength:I

    return-void
.end method

.method public blacklist setEditMode(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->editMode:Z

    return-void
.end method

.method public blacklist setEditModePrepared(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->isEditModePrepared:Z

    return-void
.end method

.method public blacklist setFrameInfo(Lcom/samsung/vekit/Common/Object/PVFrameInfo;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->frameInfo:Lcom/samsung/vekit/Common/Object/PVFrameInfo;

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

    .line 23
    iput-object p1, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->keyFrameList:Ljava/util/ArrayList;

    return-void
.end method

.method public blacklist setPortraitVideoStatusListener(Lcom/samsung/vekit/Listener/PortraitVideoStatusListener;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/samsung/vekit/Item/PortraitVideoItem;->portraitVideoStatusListener:Lcom/samsung/vekit/Listener/PortraitVideoStatusListener;

    return-void
.end method
