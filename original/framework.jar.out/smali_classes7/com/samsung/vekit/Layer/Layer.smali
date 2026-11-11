.class public Lcom/samsung/vekit/Layer/Layer;
.super Lcom/samsung/vekit/Common/Object/Element;
.source "Layer.java"

# interfaces
.implements Lcom/samsung/vekit/Interface/HierarchyInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/vekit/Common/Object/Element;",
        "Lcom/samsung/vekit/Interface/HierarchyInterface<",
        "Lcom/samsung/vekit/Item/Item;",
        ">;"
    }
.end annotation


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

.field protected blacklist availableTypes:[Lcom/samsung/vekit/Common/Type/ItemType;

.field protected blacklist isVisible:Z

.field protected blacklist itemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Item/Item;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist layerType:Lcom/samsung/vekit/Common/Type/LayerType;

.field blacklist panel:Lcom/samsung/vekit/Panel/Panel;

.field protected blacklist transitionAnimationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Animation/TransitionAnimation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/LayerType;ILjava/lang/String;)V
    .locals 1

    .line 41
    sget-object v0, Lcom/samsung/vekit/Common/Type/ElementType;->LAYER:Lcom/samsung/vekit/Common/Type/ElementType;

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/samsung/vekit/Common/Object/Element;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ElementType;ILjava/lang/String;)V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Layer/Layer;->itemList:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/samsung/vekit/Layer/Layer;->isVisible:Z

    .line 42
    iput-object p2, p0, Lcom/samsung/vekit/Layer/Layer;->layerType:Lcom/samsung/vekit/Common/Type/LayerType;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Layer/Layer;->TAG:Ljava/lang/String;

    .line 44
    new-instance p1, Lcom/samsung/vekit/Panel/Panel;

    invoke-direct {p1}, Lcom/samsung/vekit/Panel/Panel;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Layer/Layer;->panel:Lcom/samsung/vekit/Panel/Panel;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Layer/Layer;->animationList:Ljava/util/ArrayList;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Layer/Layer;->transitionAnimationList:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic blacklist lambda$checkValidItem$0(Lcom/samsung/vekit/Item/Item;Lcom/samsung/vekit/Common/Type/ItemType;)Z
    .locals 0

    .line 292
    invoke-virtual {p0}, Lcom/samsung/vekit/Item/Item;->getItemType()Lcom/samsung/vekit/Common/Type/ItemType;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public blacklist attach(Lcom/samsung/vekit/Item/Item;)V
    .locals 1

    .line 62
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Layer/Layer;->checkValidItem(Lcom/samsung/vekit/Item/Item;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    iget-object v0, p0, Lcom/samsung/vekit/Layer/Layer;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p1, p0}, Lcom/samsung/vekit/Item/Item;->setParent(Lcom/samsung/vekit/Layer/Layer;)V

    .line 69
    iget-object v0, p0, Lcom/samsung/vekit/Layer/Layer;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/vekit/Item/Item;->getId()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->attach(Lcom/samsung/vekit/Common/Object/Element;I)V

    return-void

    :catch_0
    move-exception p1

    .line 64
    iget-object p0, p0, Lcom/samsung/vekit/Layer/Layer;->TAG:Ljava/lang/String;

    const-string v0, "attach: "

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public blacklist attach(Lcom/samsung/vekit/Item/Item;I)V
    .locals 1

    .line 75
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Layer/Layer;->checkValidItem(Lcom/samsung/vekit/Item/Item;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    iget-object v0, p0, Lcom/samsung/vekit/Layer/Layer;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 81
    invoke-virtual {p1, p0}, Lcom/samsung/vekit/Item/Item;->setParent(Lcom/samsung/vekit/Layer/Layer;)V

    .line 82
    iget-object v0, p0, Lcom/samsung/vekit/Layer/Layer;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/vekit/Item/Item;->getId()I

    move-result p1

    invoke-virtual {v0, p0, p2, p1}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->attach(Lcom/samsung/vekit/Common/Object/Element;II)V

    return-void

    :catch_0
    move-exception p1

    .line 77
    iget-object p0, p0, Lcom/samsung/vekit/Layer/Layer;->TAG:Ljava/lang/String;

    const-string p2, "attach: "

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public bridge synthetic blacklist attach(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/samsung/vekit/Item/Item;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Layer/Layer;->attach(Lcom/samsung/vekit/Item/Item;)V

    return-void
.end method

.method public bridge synthetic blacklist attach(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lcom/samsung/vekit/Item/Item;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Layer/Layer;->attach(Lcom/samsung/vekit/Item/Item;I)V

    return-void
.end method

.method public blacklist attach(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Item/Item;",
            ">;)V"
        }
    .end annotation

    .line 88
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/samsung/vekit/Item/Item;

    .line 89
    invoke-virtual {p0, v3}, Lcom/samsung/vekit/Layer/Layer;->checkValidItem(Lcom/samsung/vekit/Item/Item;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/samsung/vekit/Layer/Layer;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/samsung/vekit/Item/Item;

    .line 98
    invoke-virtual {v3, p0}, Lcom/samsung/vekit/Item/Item;->setParent(Lcom/samsung/vekit/Layer/Layer;)V

    .line 99
    invoke-virtual {v3}, Lcom/samsung/vekit/Item/Item;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/samsung/vekit/Layer/Layer;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->attach(Lcom/samsung/vekit/Common/Object/Element;Ljava/util/ArrayList;)V

    return-void

    :catch_0
    move-exception p1

    .line 92
    iget-object p0, p0, Lcom/samsung/vekit/Layer/Layer;->TAG:Ljava/lang/String;

    const-string v0, "attach: "

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
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

    .line 173
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Layer/Layer;->checkValidAnimation(Lcom/samsung/vekit/Animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    iget-object v0, p0, Lcom/samsung/vekit/Layer/Layer;->animationList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {p1, p0}, Lcom/samsung/vekit/Animation/Animation;->setTarget(Lcom/samsung/vekit/Common/Object/Element;)V

    .line 181
    iget-object v0, p0, Lcom/samsung/vekit/Layer/Layer;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/vekit/Animation/Animation;->getId()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->attachAnimation(Lcom/samsung/vekit/Common/Object/Element;I)V

    return-void

    :catch_0
    move-exception p1

    .line 175
    iget-object p0, p0, Lcom/samsung/vekit/Layer/Layer;->TAG:Ljava/lang/String;

    const-string v0, "attachAnimation: "

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public blacklist attachTransitionAnimation(Lcom/samsung/vekit/Animation/TransitionAnimation;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/samsung/vekit/Layer/Layer;->transitionAnimationList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p0, Lcom/samsung/vekit/Layer/Layer;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/vekit/Animation/TransitionAnimation;->getId()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->attachAnimation(Lcom/samsung/vekit/Common/Object/Element;I)V

    return-void
.end method

.method public blacklist checkValidAnimation(Lcom/samsung/vekit/Animation/Animation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 299
    invoke-virtual {p1}, Lcom/samsung/vekit/Animation/Animation;->getAnimationType()Lcom/samsung/vekit/Common/Type/AnimationType;

    move-result-object p0

    sget-object p1, Lcom/samsung/vekit/Common/Type/AnimationType;->TRANSITION:Lcom/samsung/vekit/Common/Type/AnimationType;

    if-eq p0, p1, :cond_0

    return-void

    .line 301
    :cond_0
    const-string p0, "isInvalidElement : please attach correct TransitionAnimation To Layer."

    invoke-static {p0}, Lcom/samsung/vekit/Item/Item$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist checkValidItem(Lcom/samsung/vekit/Item/Item;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 289
    iget-object p0, p0, Lcom/samsung/vekit/Layer/Layer;->availableTypes:[Lcom/samsung/vekit/Common/Type/ItemType;

    if-nez p0, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/vekit/Layer/Layer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/samsung/vekit/Layer/Layer$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/vekit/Item/Item;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return-void

    .line 294
    :cond_1
    const-string p0, "isInvalidElement : please attach correct Item."

    invoke-static {p0}, Lcom/samsung/vekit/Item/Item$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist clear()V
    .locals 5

    .line 125
    iget-object v0, p0, Lcom/samsung/vekit/Layer/Layer;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->clear(Lcom/samsung/vekit/Common/Object/Element;)V

    .line 126
    iget-object v0, p0, Lcom/samsung/vekit/Layer/Layer;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/samsung/vekit/Item/Item;

    const/4 v4, 0x0

    .line 127
    invoke-virtual {v3, v4}, Lcom/samsung/vekit/Item/Item;->setParent(Lcom/samsung/vekit/Layer/Layer;)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object p0, p0, Lcom/samsung/vekit/Layer/Layer;->itemList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public blacklist clearAnimations()V
    .locals 5

    .line 209
    iget-object v0, p0, Lcom/samsung/vekit/Layer/Layer;->animationList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/samsung/vekit/Animation/Animation;

    .line 210
    invoke-virtual {v3}, Lcom/samsung/vekit/Animation/Animation;->rollback()V

    const/4 v4, 0x0

    .line 211
    invoke-virtual {v3, v4}, Lcom/samsung/vekit/Animation/Animation;->setTarget(Lcom/samsung/vekit/Common/Object/Element;)V

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/samsung/vekit/Layer/Layer;->animationList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 214
    iget-object v0, p0, Lcom/samsung/vekit/Layer/Layer;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->clearAnimations(Lcom/samsung/vekit/Common/Object/Element;)V

    return-void
.end method

.method public blacklist contains(Lcom/samsung/vekit/Item/Item;)Z
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/samsung/vekit/Layer/Layer;->itemList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic blacklist contains(Ljava/lang/Object;)Z
    .locals 0

    .line 27
    check-cast p1, Lcom/samsung/vekit/Item/Item;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Layer/Layer;->contains(Lcom/samsung/vekit/Item/Item;)Z

    move-result p0

    return p0
.end method

.method public blacklist detach(I)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/samsung/vekit/Layer/Layer;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/vekit/Item/Item;

    .line 120
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Layer/Layer;->detach(Lcom/samsung/vekit/Item/Item;)V

    return-void
.end method

.method public blacklist detach(Lcom/samsung/vekit/Item/Item;)V
    .locals 2

    .line 107
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Layer/Layer;->checkValidItem(Lcom/samsung/vekit/Item/Item;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    iget-object v0, p0, Lcom/samsung/vekit/Layer/Layer;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/vekit/Item/Item;->getId()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->detach(Lcom/samsung/vekit/Common/Object/Element;I)V

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, v0}, Lcom/samsung/vekit/Item/Item;->setParent(Lcom/samsung/vekit/Layer/Layer;)V

    .line 114
    iget-object p0, p0, Lcom/samsung/vekit/Layer/Layer;->itemList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    .line 109
    iget-object p0, p0, Lcom/samsung/vekit/Layer/Layer;->TAG:Ljava/lang/String;

    const-string v0, "detach: "

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public bridge synthetic blacklist detach(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/samsung/vekit/Item/Item;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Layer/Layer;->detach(Lcom/samsung/vekit/Item/Item;)V

    return-void
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

    .line 187
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Layer/Layer;->checkValidAnimation(Lcom/samsung/vekit/Animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    iget-object v0, p0, Lcom/samsung/vekit/Layer/Layer;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/vekit/Animation/Animation;->getId()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->detachAnimation(Lcom/samsung/vekit/Common/Object/Element;I)V

    .line 193
    iget-object p0, p0, Lcom/samsung/vekit/Layer/Layer;->animationList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 194
    invoke-virtual {p1}, Lcom/samsung/vekit/Animation/Animation;->rollback()V

    const/4 p0, 0x0

    .line 195
    invoke-virtual {p1, p0}, Lcom/samsung/vekit/Animation/Animation;->setTarget(Lcom/samsung/vekit/Common/Object/Element;)V

    return-void

    :catch_0
    move-exception p1

    .line 189
    iget-object p0, p0, Lcom/samsung/vekit/Layer/Layer;->TAG:Ljava/lang/String;

    const-string v0, "detachAnimation: "

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public blacklist detachTransitionAnimation(Lcom/samsung/vekit/Animation/TransitionAnimation;)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/samsung/vekit/Layer/Layer;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/vekit/Animation/TransitionAnimation;->getId()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->detachAnimation(Lcom/samsung/vekit/Common/Object/Element;I)V

    .line 264
    iget-object p0, p0, Lcom/samsung/vekit/Layer/Layer;->transitionAnimationList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 265
    invoke-virtual {p1, p0}, Lcom/samsung/vekit/Animation/TransitionAnimation;->setTarget(Lcom/samsung/vekit/Common/Object/Element;)V

    return-void
.end method

.method public blacklist findTransitionAnimation(Lcom/samsung/vekit/Item/Item;Lcom/samsung/vekit/Item/Item;)Lcom/samsung/vekit/Animation/TransitionAnimation;
    .locals 4

    .line 254
    iget-object p0, p0, Lcom/samsung/vekit/Layer/Layer;->transitionAnimationList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/samsung/vekit/Animation/TransitionAnimation;

    .line 255
    invoke-virtual {v2}, Lcom/samsung/vekit/Animation/TransitionAnimation;->getFirstTarget()Lcom/samsung/vekit/Common/Object/Element;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Lcom/samsung/vekit/Animation/TransitionAnimation;->getSecondTarget()Lcom/samsung/vekit/Item/Item;

    move-result-object v3

    if-ne v3, p2, :cond_0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist findTransitionAnimationByFirstTarget(Lcom/samsung/vekit/Item/Item;)Lcom/samsung/vekit/Animation/TransitionAnimation;
    .locals 4

    .line 238
    iget-object p0, p0, Lcom/samsung/vekit/Layer/Layer;->transitionAnimationList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/samsung/vekit/Animation/TransitionAnimation;

    .line 239
    invoke-virtual {v2}, Lcom/samsung/vekit/Animation/TransitionAnimation;->getFirstTarget()Lcom/samsung/vekit/Common/Object/Element;

    move-result-object v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist findTransitionAnimationBySecondTarget(Lcom/samsung/vekit/Item/Item;)Lcom/samsung/vekit/Animation/TransitionAnimation;
    .locals 4

    .line 246
    iget-object p0, p0, Lcom/samsung/vekit/Layer/Layer;->transitionAnimationList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/samsung/vekit/Animation/TransitionAnimation;

    .line 247
    invoke-virtual {v2}, Lcom/samsung/vekit/Animation/TransitionAnimation;->getSecondTarget()Lcom/samsung/vekit/Item/Item;

    move-result-object v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
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

    .line 200
    iget-object v0, p0, Lcom/samsung/vekit/Layer/Layer;->animationList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    iget-object p0, p0, Lcom/samsung/vekit/Layer/Layer;->animationList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Animation/Animation;

    return-object p0

    .line 201
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/vekit/Layer/Layer;->TAG:Ljava/lang/String;

    const-string p1, "failed to get animation (invalid index)"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getAnimationIndex(Lcom/samsung/vekit/Animation/Animation;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Animation/Animation<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 220
    iget-object p0, p0, Lcom/samsung/vekit/Layer/Layer;->TAG:Ljava/lang/String;

    const-string p1, "failed to getAnimationIndex (animation is null)"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    .line 223
    :cond_0
    iget-object p0, p0, Lcom/samsung/vekit/Layer/Layer;->animationList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
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

    .line 228
    iget-object p0, p0, Lcom/samsung/vekit/Layer/Layer;->animationList:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getAvailableTypes()[Lcom/samsung/vekit/Common/Type/ItemType;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/samsung/vekit/Layer/Layer;->availableTypes:[Lcom/samsung/vekit/Common/Type/ItemType;

    return-object p0
.end method

.method public blacklist getChild(I)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/samsung/vekit/Layer/Layer;->itemList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Item/Item;

    return-object p0
.end method

.method public bridge synthetic blacklist getChild(I)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Layer/Layer;->getChild(I)Lcom/samsung/vekit/Item/Item;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getChildSize()I
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/samsung/vekit/Layer/Layer;->itemList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public blacklist getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/vekit/Item/Item;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object p0, p0, Lcom/samsung/vekit/Layer/Layer;->itemList:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getIndex(Lcom/samsung/vekit/Item/Item;)I
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/samsung/vekit/Layer/Layer;->itemList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic blacklist getIndex(Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Lcom/samsung/vekit/Item/Item;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Layer/Layer;->getIndex(Lcom/samsung/vekit/Item/Item;)I

    move-result p0

    return p0
.end method

.method public blacklist getItemList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Item/Item;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/samsung/vekit/Layer/Layer;->itemList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public blacklist getLayerType()Lcom/samsung/vekit/Common/Type/LayerType;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/samsung/vekit/Layer/Layer;->layerType:Lcom/samsung/vekit/Common/Type/LayerType;

    return-object p0
.end method

.method public blacklist getPanel()Lcom/samsung/vekit/Panel/Panel;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/samsung/vekit/Layer/Layer;->panel:Lcom/samsung/vekit/Panel/Panel;

    return-object p0
.end method

.method public blacklist getTransitionAnimation(I)Lcom/samsung/vekit/Animation/TransitionAnimation;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/samsung/vekit/Layer/Layer;->transitionAnimationList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    iget-object p0, p0, Lcom/samsung/vekit/Layer/Layer;->transitionAnimationList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Animation/TransitionAnimation;

    return-object p0

    .line 270
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/vekit/Layer/Layer;->TAG:Ljava/lang/String;

    const-string p1, "failed to get transitionAnimation (invalid index)"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getTransitionAnimationIndex(Lcom/samsung/vekit/Animation/Animation;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Animation/Animation<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 278
    iget-object p0, p0, Lcom/samsung/vekit/Layer/Layer;->TAG:Ljava/lang/String;

    const-string p1, "failed to getTransitionAnimationIndex (animation is null)"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    .line 281
    :cond_0
    iget-object p0, p0, Lcom/samsung/vekit/Layer/Layer;->transitionAnimationList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist getTransitionAnimationList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/vekit/Animation/Animation<",
            "*>;>;"
        }
    .end annotation

    .line 285
    iget-object p0, p0, Lcom/samsung/vekit/Layer/Layer;->transitionAnimationList:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public blacklist isEmpty()Z
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/samsung/vekit/Layer/Layer;->itemList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public blacklist isVisible()Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/samsung/vekit/Layer/Layer;->isVisible:Z

    return p0
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

    .line 28
    iput-object p1, p0, Lcom/samsung/vekit/Layer/Layer;->animationList:Ljava/util/ArrayList;

    return-void
.end method

.method public blacklist setAvailableTypes([Lcom/samsung/vekit/Common/Type/ItemType;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/samsung/vekit/Layer/Layer;->availableTypes:[Lcom/samsung/vekit/Common/Type/ItemType;

    return-void
.end method

.method public blacklist setItemList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Item/Item;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/samsung/vekit/Layer/Layer;->itemList:Ljava/util/ArrayList;

    return-void
.end method

.method public blacklist setPanel(Lcom/samsung/vekit/Panel/Panel;)Lcom/samsung/vekit/Layer/Layer;
    .locals 0

    .line 55
    invoke-virtual {p1}, Lcom/samsung/vekit/Panel/Panel;->clone()Lcom/samsung/vekit/Panel/Panel;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Layer/Layer;->panel:Lcom/samsung/vekit/Panel/Panel;

    return-object p0
.end method

.method public blacklist setTransitionAnimationList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Animation/TransitionAnimation;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/samsung/vekit/Layer/Layer;->transitionAnimationList:Ljava/util/ArrayList;

    return-void
.end method

.method public blacklist setVisible(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/samsung/vekit/Layer/Layer;->isVisible:Z

    return-void
.end method

.method public blacklist swap(Lcom/samsung/vekit/Item/Item;Lcom/samsung/vekit/Item/Item;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/samsung/vekit/Layer/Layer;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 165
    iget-object v0, p0, Lcom/samsung/vekit/Layer/Layer;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 166
    iget-object v0, p0, Lcom/samsung/vekit/Layer/Layer;->itemList:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 167
    iget-object v0, p0, Lcom/samsung/vekit/Layer/Layer;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->swap(Lcom/samsung/vekit/Common/Object/Element;II)V

    return-void
.end method

.method public bridge synthetic blacklist swap(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/samsung/vekit/Item/Item;

    check-cast p2, Lcom/samsung/vekit/Item/Item;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Layer/Layer;->swap(Lcom/samsung/vekit/Item/Item;Lcom/samsung/vekit/Item/Item;)V

    return-void
.end method
