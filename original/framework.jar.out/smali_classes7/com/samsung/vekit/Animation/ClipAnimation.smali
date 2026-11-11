.class public Lcom/samsung/vekit/Animation/ClipAnimation;
.super Lcom/samsung/vekit/Animation/Animation;
.source "ClipAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/vekit/Animation/Animation<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field protected blacklist clipIntensity:F

.field protected blacklist clipType:Lcom/samsung/vekit/Common/Type/ClipType;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 1

    .line 21
    sget-object v0, Lcom/samsung/vekit/Common/Type/AnimationType;->CLIP:Lcom/samsung/vekit/Common/Type/AnimationType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Animation/Animation;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/AnimationType;ILjava/lang/String;)V

    .line 22
    sget-object p1, Lcom/samsung/vekit/Common/Type/ClipType;->VERTICAL_FROM_CENTER:Lcom/samsung/vekit/Common/Type/ClipType;

    iput-object p1, p0, Lcom/samsung/vekit/Animation/ClipAnimation;->clipType:Lcom/samsung/vekit/Common/Type/ClipType;

    return-void
.end method


# virtual methods
.method public blacklist getClipIntensity()F
    .locals 0

    .line 18
    iget p0, p0, Lcom/samsung/vekit/Animation/ClipAnimation;->clipIntensity:F

    return p0
.end method

.method public blacklist getClipType()Lcom/samsung/vekit/Common/Type/ClipType;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/samsung/vekit/Animation/ClipAnimation;->clipType:Lcom/samsung/vekit/Common/Type/ClipType;

    return-object p0
.end method

.method public blacklist onAnimationCanceled(Ljava/lang/Object;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/samsung/vekit/Animation/ClipAnimation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAnimationCanceled : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/vekit/Animation/ClipAnimation;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/vekit/Animation/ClipAnimation;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Animation/ClipAnimation;->updateTargetValue(Ljava/lang/Object;)V

    .line 64
    invoke-super {p0, p1}, Lcom/samsung/vekit/Animation/Animation;->onAnimationCanceled(Ljava/lang/Object;)V

    return-void
.end method

.method public blacklist onAnimationFinished(Ljava/lang/Object;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/samsung/vekit/Animation/ClipAnimation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAnimationFinished : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/vekit/Animation/ClipAnimation;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/vekit/Animation/ClipAnimation;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Animation/ClipAnimation;->updateTargetValue(Ljava/lang/Object;)V

    .line 57
    invoke-super {p0, p1}, Lcom/samsung/vekit/Animation/Animation;->onAnimationFinished(Ljava/lang/Object;)V

    return-void
.end method

.method public blacklist onAnimationStarted(Ljava/lang/Object;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/samsung/vekit/Animation/ClipAnimation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAnimationStarted : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/vekit/Animation/ClipAnimation;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/vekit/Animation/ClipAnimation;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-super {p0, p1}, Lcom/samsung/vekit/Animation/Animation;->onAnimationStarted(Ljava/lang/Object;)V

    return-void
.end method

.method public blacklist onAnimationUpdated(Ljava/lang/Object;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/samsung/vekit/Animation/ClipAnimation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAnimationUpdated : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/vekit/Animation/ClipAnimation;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/vekit/Animation/ClipAnimation;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Animation/ClipAnimation;->updateTargetValue(Ljava/lang/Object;)V

    .line 50
    invoke-super {p0, p1}, Lcom/samsung/vekit/Animation/Animation;->onAnimationUpdated(Ljava/lang/Object;)V

    return-void
.end method

.method public blacklist rollback()V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/samsung/vekit/Animation/ClipAnimation;->isEnableRollback()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/samsung/vekit/Animation/ClipAnimation;->rollbackValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/samsung/vekit/Animation/ClipAnimation;->setClipIntensity(F)V

    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/samsung/vekit/Animation/ClipAnimation;->enableRollback:Z

    return-void
.end method

.method public blacklist setClipIntensity(F)V
    .locals 4

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/samsung/vekit/Animation/ClipAnimation;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setClipIntensity : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iput p1, p0, Lcom/samsung/vekit/Animation/ClipAnimation;->clipIntensity:F

    return-void
.end method

.method public blacklist setClipType(Lcom/samsung/vekit/Common/Type/ClipType;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/samsung/vekit/Animation/ClipAnimation;->clipType:Lcom/samsung/vekit/Common/Type/ClipType;

    return-void
.end method

.method public blacklist updateTargetValue(Ljava/lang/Object;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/samsung/vekit/Animation/ClipAnimation;->firstTarget:Lcom/samsung/vekit/Common/Object/Element;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 76
    :cond_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Animation/ClipAnimation;->setClipIntensity(F)V

    return-void
.end method
