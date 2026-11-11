.class Lcom/samsung/vekit/Control/VEAnimator$1;
.super Ljava/lang/Object;
.source "VEAnimator.java"

# interfaces
.implements Lcom/samsung/vekit/Listener/AnimationStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/vekit/Control/VEAnimator;-><init>(Lcom/samsung/vekit/Common/VEContext;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/vekit/Control/VEAnimator;

.field final synthetic blacklist val$context:Lcom/samsung/vekit/Common/VEContext;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/vekit/Control/VEAnimator;Lcom/samsung/vekit/Common/VEContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/samsung/vekit/Control/VEAnimator$1;->this$0:Lcom/samsung/vekit/Control/VEAnimator;

    iput-object p2, p0, Lcom/samsung/vekit/Control/VEAnimator$1;->val$context:Lcom/samsung/vekit/Common/VEContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onAnimationCanceled(Ljava/lang/Object;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEAnimator$1;->this$0:Lcom/samsung/vekit/Control/VEAnimator;

    invoke-static {v0}, Lcom/samsung/vekit/Control/VEAnimator;->access$300(Lcom/samsung/vekit/Control/VEAnimator;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAnimationCanceled : UI Animations"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEAnimator$1;->val$context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getAnimationManager()Lcom/samsung/vekit/Manager/AnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/vekit/Manager/AnimationManager;->getUiAnimationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEAnimator$1;->this$0:Lcom/samsung/vekit/Control/VEAnimator;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/VEAnimator;->clearAnimations()V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEAnimator$1;->this$0:Lcom/samsung/vekit/Control/VEAnimator;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/vekit/Control/VEAnimator;->isAnimating:Z

    .line 66
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEAnimator$1;->this$0:Lcom/samsung/vekit/Control/VEAnimator;

    iget-object v0, v0, Lcom/samsung/vekit/Control/VEAnimator;->listener:Lcom/samsung/vekit/Listener/AnimationStatusListener;

    if-eqz v0, :cond_1

    .line 67
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEAnimator$1;->this$0:Lcom/samsung/vekit/Control/VEAnimator;

    iget-object p0, p0, Lcom/samsung/vekit/Control/VEAnimator;->listener:Lcom/samsung/vekit/Listener/AnimationStatusListener;

    invoke-interface {p0, p1}, Lcom/samsung/vekit/Listener/AnimationStatusListener;->onAnimationCanceled(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public blacklist onAnimationFinished(Ljava/lang/Object;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEAnimator$1;->this$0:Lcom/samsung/vekit/Control/VEAnimator;

    invoke-static {v0}, Lcom/samsung/vekit/Control/VEAnimator;->access$200(Lcom/samsung/vekit/Control/VEAnimator;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAnimationFinished : UI Animations"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEAnimator$1;->this$0:Lcom/samsung/vekit/Control/VEAnimator;

    invoke-virtual {v0}, Lcom/samsung/vekit/Control/VEAnimator;->cancelAnimation()V

    .line 54
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEAnimator$1;->this$0:Lcom/samsung/vekit/Control/VEAnimator;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/vekit/Control/VEAnimator;->isAnimating:Z

    .line 55
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEAnimator$1;->this$0:Lcom/samsung/vekit/Control/VEAnimator;

    iget-object v0, v0, Lcom/samsung/vekit/Control/VEAnimator;->listener:Lcom/samsung/vekit/Listener/AnimationStatusListener;

    if-eqz v0, :cond_0

    .line 56
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEAnimator$1;->this$0:Lcom/samsung/vekit/Control/VEAnimator;

    iget-object p0, p0, Lcom/samsung/vekit/Control/VEAnimator;->listener:Lcom/samsung/vekit/Listener/AnimationStatusListener;

    invoke-interface {p0, p1}, Lcom/samsung/vekit/Listener/AnimationStatusListener;->onAnimationFinished(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public blacklist onAnimationStarted(Ljava/lang/Object;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEAnimator$1;->this$0:Lcom/samsung/vekit/Control/VEAnimator;

    invoke-static {v0}, Lcom/samsung/vekit/Control/VEAnimator;->access$000(Lcom/samsung/vekit/Control/VEAnimator;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAnimationStarted : UI Animations"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEAnimator$1;->this$0:Lcom/samsung/vekit/Control/VEAnimator;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/vekit/Control/VEAnimator;->isAnimating:Z

    .line 37
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEAnimator$1;->this$0:Lcom/samsung/vekit/Control/VEAnimator;

    iget-object v0, v0, Lcom/samsung/vekit/Control/VEAnimator;->listener:Lcom/samsung/vekit/Listener/AnimationStatusListener;

    if-eqz v0, :cond_0

    .line 38
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEAnimator$1;->this$0:Lcom/samsung/vekit/Control/VEAnimator;

    iget-object p0, p0, Lcom/samsung/vekit/Control/VEAnimator;->listener:Lcom/samsung/vekit/Listener/AnimationStatusListener;

    invoke-interface {p0, p1}, Lcom/samsung/vekit/Listener/AnimationStatusListener;->onAnimationStarted(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public blacklist onAnimationUpdated(Ljava/lang/Object;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEAnimator$1;->this$0:Lcom/samsung/vekit/Control/VEAnimator;

    invoke-static {v0}, Lcom/samsung/vekit/Control/VEAnimator;->access$100(Lcom/samsung/vekit/Control/VEAnimator;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAnimationUpdated : UI Animations"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEAnimator$1;->this$0:Lcom/samsung/vekit/Control/VEAnimator;

    iget-object v0, v0, Lcom/samsung/vekit/Control/VEAnimator;->listener:Lcom/samsung/vekit/Listener/AnimationStatusListener;

    if-eqz v0, :cond_0

    .line 46
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEAnimator$1;->this$0:Lcom/samsung/vekit/Control/VEAnimator;

    iget-object p0, p0, Lcom/samsung/vekit/Control/VEAnimator;->listener:Lcom/samsung/vekit/Listener/AnimationStatusListener;

    invoke-interface {p0, p1}, Lcom/samsung/vekit/Listener/AnimationStatusListener;->onAnimationUpdated(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
