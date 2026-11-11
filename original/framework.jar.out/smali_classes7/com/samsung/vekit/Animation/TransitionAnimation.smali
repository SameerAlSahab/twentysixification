.class public Lcom/samsung/vekit/Animation/TransitionAnimation;
.super Lcom/samsung/vekit/Animation/Animation;
.source "TransitionAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/vekit/Animation/Animation<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field protected blacklist secondTarget:Lcom/samsung/vekit/Item/Item;

.field protected blacklist transitionType:Lcom/samsung/vekit/Common/Type/TransitionType;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;Lcom/samsung/vekit/Common/Type/TransitionType;)V
    .locals 1

    .line 26
    sget-object v0, Lcom/samsung/vekit/Common/Type/AnimationType;->TRANSITION:Lcom/samsung/vekit/Common/Type/AnimationType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Animation/Animation;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/AnimationType;ILjava/lang/String;)V

    .line 27
    iput-object p4, p0, Lcom/samsung/vekit/Animation/TransitionAnimation;->transitionType:Lcom/samsung/vekit/Common/Type/TransitionType;

    return-void
.end method

.method static synthetic blacklist lambda$checkValidItem$0(Lcom/samsung/vekit/Item/Item;Lcom/samsung/vekit/Common/Type/ItemType;)Z
    .locals 0

    .line 88
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
.method public blacklist checkValidItem(Lcom/samsung/vekit/Item/Item;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x4

    .line 87
    new-array p0, p0, [Lcom/samsung/vekit/Common/Type/ItemType;

    sget-object v0, Lcom/samsung/vekit/Common/Type/ItemType;->IMAGE:Lcom/samsung/vekit/Common/Type/ItemType;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lcom/samsung/vekit/Common/Type/ItemType;->VIDEO:Lcom/samsung/vekit/Common/Type/ItemType;

    const/4 v2, 0x1

    aput-object v0, p0, v2

    const/4 v0, 0x2

    sget-object v3, Lcom/samsung/vekit/Common/Type/ItemType;->COLOR:Lcom/samsung/vekit/Common/Type/ItemType;

    aput-object v3, p0, v0

    const/4 v0, 0x3

    sget-object v3, Lcom/samsung/vekit/Common/Type/ItemType;->PORTRAIT_VIDEO:Lcom/samsung/vekit/Common/Type/ItemType;

    aput-object v3, p0, v0

    .line 88
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/vekit/Animation/TransitionAnimation$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/samsung/vekit/Animation/TransitionAnimation$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/vekit/Item/Item;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    .line 89
    invoke-virtual {p1}, Lcom/samsung/vekit/Item/Item;->getParent()Lcom/samsung/vekit/Layer/Layer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/vekit/Layer/Layer;->getLayerType()Lcom/samsung/vekit/Common/Type/LayerType;

    move-result-object p1

    sget-object v0, Lcom/samsung/vekit/Common/Type/LayerType;->MEDIA:Lcom/samsung/vekit/Common/Type/LayerType;

    if-ne p1, v0, :cond_0

    move v1, v2

    :cond_0
    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    return-void

    .line 91
    :cond_1
    const-string p0, "isInvalidElement : please set correct Items to TransitionAnimation."

    invoke-static {p0}, Lcom/samsung/vekit/Item/Item$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist getFirstTarget()Lcom/samsung/vekit/Common/Object/Element;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/samsung/vekit/Animation/TransitionAnimation;->firstTarget:Lcom/samsung/vekit/Common/Object/Element;

    return-object p0
.end method

.method public blacklist getSecondTarget()Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/samsung/vekit/Animation/TransitionAnimation;->secondTarget:Lcom/samsung/vekit/Item/Item;

    return-object p0
.end method

.method public blacklist getTransitionType()Lcom/samsung/vekit/Common/Type/TransitionType;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/samsung/vekit/Animation/TransitionAnimation;->transitionType:Lcom/samsung/vekit/Common/Type/TransitionType;

    return-object p0
.end method

.method public blacklist onAnimationCanceled(Ljava/lang/Object;)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Lcom/samsung/vekit/Animation/Animation;->onAnimationCanceled(Ljava/lang/Object;)V

    return-void
.end method

.method public blacklist onAnimationFinished(Ljava/lang/Object;)V
    .locals 0

    .line 78
    invoke-super {p0, p1}, Lcom/samsung/vekit/Animation/Animation;->onAnimationFinished(Ljava/lang/Object;)V

    return-void
.end method

.method public blacklist onAnimationStarted(Ljava/lang/Object;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lcom/samsung/vekit/Animation/Animation;->onAnimationStarted(Ljava/lang/Object;)V

    return-void
.end method

.method public blacklist onAnimationUpdated(Ljava/lang/Object;)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Lcom/samsung/vekit/Animation/Animation;->onAnimationUpdated(Ljava/lang/Object;)V

    return-void
.end method

.method public blacklist setFirstTarget(Lcom/samsung/vekit/Item/Item;)V
    .locals 1

    .line 44
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Animation/TransitionAnimation;->checkValidItem(Lcom/samsung/vekit/Item/Item;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    iput-object p1, p0, Lcom/samsung/vekit/Animation/TransitionAnimation;->firstTarget:Lcom/samsung/vekit/Common/Object/Element;

    return-void

    :catch_0
    move-exception p1

    .line 46
    iget-object p0, p0, Lcom/samsung/vekit/Animation/TransitionAnimation;->TAG:Ljava/lang/String;

    const-string v0, "setFirstTarget: "

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public blacklist setSecondTarget(Lcom/samsung/vekit/Item/Item;)V
    .locals 1

    .line 54
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Animation/TransitionAnimation;->checkValidItem(Lcom/samsung/vekit/Item/Item;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    iput-object p1, p0, Lcom/samsung/vekit/Animation/TransitionAnimation;->secondTarget:Lcom/samsung/vekit/Item/Item;

    return-void

    :catch_0
    move-exception p1

    .line 56
    iget-object p0, p0, Lcom/samsung/vekit/Animation/TransitionAnimation;->TAG:Ljava/lang/String;

    const-string v0, "setSecondTarget: "

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public blacklist setTargets(Lcom/samsung/vekit/Item/Item;Lcom/samsung/vekit/Item/Item;)V
    .locals 0

    .line 32
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Animation/TransitionAnimation;->checkValidItem(Lcom/samsung/vekit/Item/Item;)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/samsung/vekit/Animation/TransitionAnimation;->checkValidItem(Lcom/samsung/vekit/Item/Item;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iput-object p1, p0, Lcom/samsung/vekit/Animation/TransitionAnimation;->firstTarget:Lcom/samsung/vekit/Common/Object/Element;

    .line 39
    iput-object p2, p0, Lcom/samsung/vekit/Animation/TransitionAnimation;->secondTarget:Lcom/samsung/vekit/Item/Item;

    return-void

    :catch_0
    move-exception p1

    .line 35
    iget-object p0, p0, Lcom/samsung/vekit/Animation/TransitionAnimation;->TAG:Ljava/lang/String;

    const-string p2, "setTargets: "

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public blacklist setTransitionType(Lcom/samsung/vekit/Common/Type/TransitionType;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/samsung/vekit/Animation/TransitionAnimation;->transitionType:Lcom/samsung/vekit/Common/Type/TransitionType;

    return-void
.end method
