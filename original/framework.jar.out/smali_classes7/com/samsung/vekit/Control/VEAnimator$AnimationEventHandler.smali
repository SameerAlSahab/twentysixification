.class Lcom/samsung/vekit/Control/VEAnimator$AnimationEventHandler;
.super Landroid/os/Handler;
.source "VEAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/vekit/Control/VEAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnimationEventHandler"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/vekit/Control/VEAnimator;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Control/VEAnimator;Landroid/os/Looper;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/samsung/vekit/Control/VEAnimator$AnimationEventHandler;->this$0:Lcom/samsung/vekit/Control/VEAnimator;

    .line 125
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 130
    iget v0, p1, Landroid/os/Message;->what:I

    if-ltz v0, :cond_7

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/samsung/vekit/Animation/Animation$AnimationStatus;->values()[Lcom/samsung/vekit/Animation/Animation$AnimationStatus;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 135
    :cond_0
    invoke-static {}, Lcom/samsung/vekit/Animation/Animation$AnimationStatus;->values()[Lcom/samsung/vekit/Animation/Animation$AnimationStatus;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    aget-object v0, v0, v1

    .line 137
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 143
    iget-object v2, p0, Lcom/samsung/vekit/Control/VEAnimator$AnimationEventHandler;->this$0:Lcom/samsung/vekit/Control/VEAnimator;

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 140
    iget-object v1, v2, Lcom/samsung/vekit/Control/VEAnimator;->innerListener:Lcom/samsung/vekit/Listener/AnimationStatusListener;

    .line 141
    iget-object v2, p0, Lcom/samsung/vekit/Control/VEAnimator$AnimationEventHandler;->this$0:Lcom/samsung/vekit/Control/VEAnimator;

    invoke-static {v2}, Lcom/samsung/vekit/Control/VEAnimator;->access$500(Lcom/samsung/vekit/Control/VEAnimator;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UI AnimationListener"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 143
    :cond_1
    invoke-static {v2}, Lcom/samsung/vekit/Control/VEAnimator;->access$600(Lcom/samsung/vekit/Control/VEAnimator;)Lcom/samsung/vekit/Common/VEContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/VEContext;->getAnimationManager()Lcom/samsung/vekit/Manager/AnimationManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/vekit/Manager/AnimationManager;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Listener/AnimationStatusListener;

    :goto_0
    if-nez v1, :cond_2

    .line 146
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEAnimator$AnimationEventHandler;->this$0:Lcom/samsung/vekit/Control/VEAnimator;

    invoke-static {p0}, Lcom/samsung/vekit/Control/VEAnimator;->access$700(Lcom/samsung/vekit/Control/VEAnimator;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnimationListener is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 149
    :cond_2
    sget-object p0, Lcom/samsung/vekit/Control/VEAnimator$2;->$SwitchMap$com$samsung$vekit$Animation$Animation$AnimationStatus:[I

    invoke-virtual {v0}, Lcom/samsung/vekit/Animation/Animation$AnimationStatus;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    return-void

    .line 162
    :cond_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, p0}, Lcom/samsung/vekit/Listener/AnimationStatusListener;->onAnimationFinished(Ljava/lang/Object;)V

    return-void

    .line 159
    :cond_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, p0}, Lcom/samsung/vekit/Listener/AnimationStatusListener;->onAnimationCanceled(Ljava/lang/Object;)V

    return-void

    .line 156
    :cond_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, p0}, Lcom/samsung/vekit/Listener/AnimationStatusListener;->onAnimationUpdated(Ljava/lang/Object;)V

    return-void

    .line 153
    :cond_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, p0}, Lcom/samsung/vekit/Listener/AnimationStatusListener;->onAnimationStarted(Ljava/lang/Object;)V

    return-void

    .line 131
    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEAnimator$AnimationEventHandler;->this$0:Lcom/samsung/vekit/Control/VEAnimator;

    invoke-static {p0}, Lcom/samsung/vekit/Control/VEAnimator;->access$400(Lcom/samsung/vekit/Control/VEAnimator;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animator Status is invalid : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
