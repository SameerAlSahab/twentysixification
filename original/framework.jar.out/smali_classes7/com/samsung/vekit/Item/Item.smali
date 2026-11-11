.class public Lcom/samsung/vekit/Item/Item;
.super Lcom/samsung/vekit/Common/Object/Element;
.source "Item.java"

# interfaces
.implements Lcom/samsung/vekit/Listener/ItemStatusListener;


# instance fields
.field protected blacklist animationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Animation/Animation<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected blacklist content:Lcom/samsung/vekit/Content/Content;

.field protected blacklist duration:J

.field protected blacklist isVisible:Z

.field protected blacklist itemType:Lcom/samsung/vekit/Common/Type/ItemType;

.field protected blacklist meshType:Lcom/samsung/vekit/Common/Type/MeshType;

.field protected blacklist padding:J

.field protected blacklist panel:Lcom/samsung/vekit/Panel/Panel;

.field protected blacklist parent:Lcom/samsung/vekit/Layer/Layer;

.field protected blacklist regionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/Region;",
            ">;"
        }
    .end annotation
.end field

.field protected blacklist speed:F

.field blacklist statusListener:Lcom/samsung/vekit/Listener/ItemStatusListener;

.field protected blacklist trackIndex:I


# direct methods
.method protected constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ItemType;ILjava/lang/String;)V
    .locals 1

    .line 54
    sget-object v0, Lcom/samsung/vekit/Common/Type/ElementType;->ITEM:Lcom/samsung/vekit/Common/Type/ElementType;

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/samsung/vekit/Common/Object/Element;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ElementType;ILjava/lang/String;)V

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/samsung/vekit/Item/Item;->trackIndex:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    iput p1, p0, Lcom/samsung/vekit/Item/Item;->speed:F

    .line 47
    sget-object p1, Lcom/samsung/vekit/Common/Type/MeshType;->PLANE:Lcom/samsung/vekit/Common/Type/MeshType;

    iput-object p1, p0, Lcom/samsung/vekit/Item/Item;->meshType:Lcom/samsung/vekit/Common/Type/MeshType;

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/samsung/vekit/Item/Item;->isVisible:Z

    .line 55
    iput-object p2, p0, Lcom/samsung/vekit/Item/Item;->itemType:Lcom/samsung/vekit/Common/Type/ItemType;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Item/Item;->TAG:Ljava/lang/String;

    .line 57
    new-instance p1, Lcom/samsung/vekit/Panel/Panel;

    invoke-direct {p1}, Lcom/samsung/vekit/Panel/Panel;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Item/Item;->panel:Lcom/samsung/vekit/Panel/Panel;

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Item/Item;->animationList:Ljava/util/ArrayList;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Item/Item;->regionList:Ljava/util/ArrayList;

    return-void
.end method

.method private blacklist getAnimationIndex(Lcom/samsung/vekit/Animation/Animation;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Animation/Animation<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 164
    iget-object p0, p0, Lcom/samsung/vekit/Item/Item;->TAG:Ljava/lang/String;

    const-string p1, "failed to getAnimationIndex (animation is null)"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    .line 167
    :cond_0
    iget-object p0, p0, Lcom/samsung/vekit/Item/Item;->animationList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private blacklist getRegionIndex(Lcom/samsung/vekit/Common/Object/Region;)I
    .locals 0

    if-nez p1, :cond_0

    .line 101
    iget-object p0, p0, Lcom/samsung/vekit/Item/Item;->TAG:Ljava/lang/String;

    const-string p1, "failed to get Region Index"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    .line 104
    :cond_0
    iget-object p0, p0, Lcom/samsung/vekit/Item/Item;->regionList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public blacklist addRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/Item;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->regionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public blacklist attachAnimation(Lcom/samsung/vekit/Animation/Animation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Animation/Animation<",
            "*>;)V"
        }
    .end annotation

    .line 121
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/Item;->checkValidAnimation(Lcom/samsung/vekit/Animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->animationList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {p1, p0}, Lcom/samsung/vekit/Animation/Animation;->setTarget(Lcom/samsung/vekit/Common/Object/Element;)V

    .line 129
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/vekit/Animation/Animation;->getId()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->attachAnimation(Lcom/samsung/vekit/Common/Object/Element;I)V

    return-void

    :catch_0
    move-exception p1

    .line 123
    iget-object p0, p0, Lcom/samsung/vekit/Item/Item;->TAG:Ljava/lang/String;

    const-string v0, "attachAnimation: "

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public blacklist checkValidAnimation(Lcom/samsung/vekit/Animation/Animation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 222
    invoke-virtual {p1}, Lcom/samsung/vekit/Animation/Animation;->getAnimationType()Lcom/samsung/vekit/Common/Type/AnimationType;

    move-result-object p0

    sget-object p1, Lcom/samsung/vekit/Common/Type/AnimationType;->TRANSITION:Lcom/samsung/vekit/Common/Type/AnimationType;

    if-eq p0, p1, :cond_0

    return-void

    .line 224
    :cond_0
    const-string p0, "isInvalidElement : please attach correct Animation(not TransitionAnimation) to Item."

    invoke-static {p0}, Lcom/samsung/vekit/Item/Item$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist checkValidContent(Lcom/samsung/vekit/Content/Content;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public blacklist clearAnimations()V
    .locals 5

    .line 154
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->animationList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/samsung/vekit/Animation/Animation;

    .line 155
    invoke-virtual {v3}, Lcom/samsung/vekit/Animation/Animation;->rollback()V

    const/4 v4, 0x0

    .line 156
    invoke-virtual {v3, v4}, Lcom/samsung/vekit/Animation/Animation;->setTarget(Lcom/samsung/vekit/Common/Object/Element;)V

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->animationList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 159
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->clearAnimations(Lcom/samsung/vekit/Common/Object/Element;)V

    return-void
.end method

.method public blacklist clearRegions()Lcom/samsung/vekit/Item/Item;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->regionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public blacklist detachAnimation(Lcom/samsung/vekit/Animation/Animation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Animation/Animation<",
            "*>;)V"
        }
    .end annotation

    .line 134
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/Item;->checkValidAnimation(Lcom/samsung/vekit/Animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/vekit/Animation/Animation;->getId()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->detachAnimation(Lcom/samsung/vekit/Common/Object/Element;I)V

    .line 140
    iget-object p0, p0, Lcom/samsung/vekit/Item/Item;->animationList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {p1}, Lcom/samsung/vekit/Animation/Animation;->rollback()V

    const/4 p0, 0x0

    .line 142
    invoke-virtual {p1, p0}, Lcom/samsung/vekit/Animation/Animation;->setTarget(Lcom/samsung/vekit/Common/Object/Element;)V

    return-void

    :catch_0
    move-exception p1

    .line 136
    iget-object p0, p0, Lcom/samsung/vekit/Item/Item;->TAG:Ljava/lang/String;

    const-string v0, "detachAnimation: "

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public blacklist getAbsoluteEndTime()J
    .locals 4

    .line 190
    invoke-virtual {p0}, Lcom/samsung/vekit/Item/Item;->getAbsoluteStartTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/vekit/Item/Item;->duration:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public blacklist getAbsoluteStartTime()J
    .locals 5

    .line 175
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->parent:Lcom/samsung/vekit/Layer/Layer;

    .line 178
    iget-wide v1, p0, Lcom/samsung/vekit/Item/Item;->padding:J

    if-nez v0, :cond_0

    return-wide v1

    .line 180
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, Lcom/samsung/vekit/Item/Item;->parent:Lcom/samsung/vekit/Layer/Layer;

    invoke-virtual {v3}, Lcom/samsung/vekit/Layer/Layer;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/vekit/Item/Item;

    if-ne v3, p0, :cond_1

    goto :goto_1

    .line 184
    :cond_1
    invoke-virtual {v3}, Lcom/samsung/vekit/Item/Item;->getItemEndTime()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v1
.end method

.method public blacklist getAnimation(I)Lcom/samsung/vekit/Animation/Animation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/samsung/vekit/Animation/Animation<",
            "*>;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->animationList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget-object p0, p0, Lcom/samsung/vekit/Item/Item;->animationList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Animation/Animation;

    return-object p0

    .line 147
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/vekit/Item/Item;->TAG:Ljava/lang/String;

    const-string p1, "failed to get animation (invalid index)"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getAnimationList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/vekit/Animation/Animation<",
            "*>;>;"
        }
    .end annotation

    .line 171
    iget-object p0, p0, Lcom/samsung/vekit/Item/Item;->animationList:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getContent()Lcom/samsung/vekit/Content/Content;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/samsung/vekit/Item/Item;->content:Lcom/samsung/vekit/Content/Content;

    return-object p0
.end method

.method public blacklist getDuration()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/samsung/vekit/Item/Item;->duration:J

    return-wide v0
.end method

.method public blacklist getFilter()Lcom/samsung/vekit/Common/Object/Filter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getFilterIntensity()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getItemEndTime()J
    .locals 4

    .line 79
    iget-wide v0, p0, Lcom/samsung/vekit/Item/Item;->padding:J

    iget-wide v2, p0, Lcom/samsung/vekit/Item/Item;->duration:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public blacklist getItemStartTime()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/samsung/vekit/Item/Item;->padding:J

    return-wide v0
.end method

.method public blacklist getItemType()Lcom/samsung/vekit/Common/Type/ItemType;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/samsung/vekit/Item/Item;->itemType:Lcom/samsung/vekit/Common/Type/ItemType;

    return-object p0
.end method

.method public blacklist getMeshType()Lcom/samsung/vekit/Common/Type/MeshType;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/samsung/vekit/Item/Item;->meshType:Lcom/samsung/vekit/Common/Type/MeshType;

    return-object p0
.end method

.method public blacklist getOpacity()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getPadding()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/samsung/vekit/Item/Item;->padding:J

    return-wide v0
.end method

.method public blacklist getPanel()Lcom/samsung/vekit/Panel/Panel;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/samsung/vekit/Item/Item;->panel:Lcom/samsung/vekit/Panel/Panel;

    return-object p0
.end method

.method public blacklist getParent()Lcom/samsung/vekit/Layer/Layer;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/samsung/vekit/Item/Item;->parent:Lcom/samsung/vekit/Layer/Layer;

    return-object p0
.end method

.method public blacklist getPcmInfoListener()Lcom/samsung/vekit/Listener/PcmInfoListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getRegion(I)Lcom/samsung/vekit/Common/Object/Region;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->regionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iget-object p0, p0, Lcom/samsung/vekit/Item/Item;->regionList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Common/Object/Region;

    return-object p0

    .line 113
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/vekit/Item/Item;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to get region (invalid index) : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getRegionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/vekit/Common/Object/Region;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object p0, p0, Lcom/samsung/vekit/Item/Item;->regionList:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getSpeed()F
    .locals 0

    .line 43
    iget p0, p0, Lcom/samsung/vekit/Item/Item;->speed:F

    return p0
.end method

.method public blacklist getStatusListener()Lcom/samsung/vekit/Listener/ItemStatusListener;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/samsung/vekit/Item/Item;->statusListener:Lcom/samsung/vekit/Listener/ItemStatusListener;

    return-object p0
.end method

.method public blacklist getToneIntensity(Lcom/samsung/vekit/Common/Type/ToneType;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getTrackIndex()I
    .locals 0

    .line 40
    iget p0, p0, Lcom/samsung/vekit/Item/Item;->trackIndex:I

    return p0
.end method

.method public blacklist isVisible()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/samsung/vekit/Item/Item;->isVisible:Z

    return p0
.end method

.method public blacklist onError(Lcom/samsung/vekit/Common/Type/ItemErrorType;)V
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/samsung/vekit/Item/Item;->statusListener:Lcom/samsung/vekit/Listener/ItemStatusListener;

    if-eqz p0, :cond_0

    .line 231
    invoke-interface {p0, p1}, Lcom/samsung/vekit/Listener/ItemStatusListener;->onError(Lcom/samsung/vekit/Common/Type/ItemErrorType;)V

    :cond_0
    return-void
.end method

.method public blacklist onError(Lcom/samsung/vekit/Common/Type/ItemErrorType;I)V
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/samsung/vekit/Item/Item;->statusListener:Lcom/samsung/vekit/Listener/ItemStatusListener;

    if-eqz p0, :cond_0

    .line 238
    invoke-interface {p0, p1, p2}, Lcom/samsung/vekit/Listener/ItemStatusListener;->onError(Lcom/samsung/vekit/Common/Type/ItemErrorType;I)V

    :cond_0
    return-void
.end method

.method public blacklist removeRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/Item;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->regionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public blacklist setAnimationList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Animation/Animation<",
            "*>;>;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/samsung/vekit/Item/Item;->animationList:Ljava/util/ArrayList;

    return-void
.end method

.method public blacklist setContent(Lcom/samsung/vekit/Content/Content;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/samsung/vekit/Item/Item;->content:Lcom/samsung/vekit/Content/Content;

    return-void
.end method

.method public blacklist setDuration(J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/samsung/vekit/Item/Item;->duration:J

    return-void
.end method

.method public blacklist setFilter(Lcom/samsung/vekit/Common/Object/Filter;)V
    .locals 0

    return-void
.end method

.method public blacklist setFilterIntensity(F)V
    .locals 0

    return-void
.end method

.method public blacklist setItemType(Lcom/samsung/vekit/Common/Type/ItemType;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/samsung/vekit/Item/Item;->itemType:Lcom/samsung/vekit/Common/Type/ItemType;

    return-void
.end method

.method public blacklist setMeshType(Lcom/samsung/vekit/Common/Type/MeshType;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/samsung/vekit/Item/Item;->meshType:Lcom/samsung/vekit/Common/Type/MeshType;

    return-void
.end method

.method public blacklist setPadding(J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/samsung/vekit/Item/Item;->padding:J

    return-void
.end method

.method public blacklist setPanel(Lcom/samsung/vekit/Panel/Panel;)V
    .locals 0

    .line 71
    invoke-virtual {p1}, Lcom/samsung/vekit/Panel/Panel;->clone()Lcom/samsung/vekit/Panel/Panel;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Item/Item;->panel:Lcom/samsung/vekit/Panel/Panel;

    return-void
.end method

.method public blacklist setParent(Lcom/samsung/vekit/Layer/Layer;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/samsung/vekit/Item/Item;->parent:Lcom/samsung/vekit/Layer/Layer;

    return-void
.end method

.method public blacklist setRegionList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/Region;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/samsung/vekit/Item/Item;->regionList:Ljava/util/ArrayList;

    return-void
.end method

.method public blacklist setSpeed(F)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/samsung/vekit/Item/Item;->speed:F

    return-void
.end method

.method public blacklist setStatusListener(Lcom/samsung/vekit/Listener/ItemStatusListener;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/samsung/vekit/Item/Item;->statusListener:Lcom/samsung/vekit/Listener/ItemStatusListener;

    return-void
.end method

.method public blacklist setToneIntensity(Lcom/samsung/vekit/Common/Type/ToneType;I)V
    .locals 0

    return-void
.end method

.method public blacklist setTrackIndex(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/samsung/vekit/Item/Item;->trackIndex:I

    return-void
.end method

.method public blacklist setVisible(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/samsung/vekit/Item/Item;->isVisible:Z

    return-void
.end method
