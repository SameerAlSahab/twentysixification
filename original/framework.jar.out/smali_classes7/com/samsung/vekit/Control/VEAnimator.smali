.class public Lcom/samsung/vekit/Control/VEAnimator;
.super Lcom/samsung/vekit/Common/Object/Element;
.source "VEAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/vekit/Control/VEAnimator$AnimationEventHandler;
    }
.end annotation


# static fields
.field public static final blacklist UI_ANIMATION_MANAGER:I = -0x1


# instance fields
.field private blacklist eventHandler:Lcom/samsung/vekit/Control/VEAnimator$AnimationEventHandler;

.field blacklist innerListener:Lcom/samsung/vekit/Listener/AnimationStatusListener;

.field blacklist isAnimating:Z

.field blacklist listener:Lcom/samsung/vekit/Listener/AnimationStatusListener;


# direct methods
.method protected constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;Landroid/os/Looper;)V
    .locals 3

    .line 24
    sget-object v0, Lcom/samsung/vekit/Common/Type/ElementType;->ANIMATOR:Lcom/samsung/vekit/Common/Type/ElementType;

    const-string v1, "Animator"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/samsung/vekit/Common/Object/Element;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ElementType;ILjava/lang/String;)V

    .line 21
    iput-boolean v2, p0, Lcom/samsung/vekit/Control/VEAnimator;->isAnimating:Z

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Control/VEAnimator;->TAG:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 27
    new-instance v0, Lcom/samsung/vekit/Control/VEAnimator$AnimationEventHandler;

    invoke-direct {v0, p0, p2}, Lcom/samsung/vekit/Control/VEAnimator$AnimationEventHandler;-><init>(Lcom/samsung/vekit/Control/VEAnimator;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/vekit/Control/VEAnimator;->eventHandler:Lcom/samsung/vekit/Control/VEAnimator$AnimationEventHandler;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lcom/samsung/vekit/Control/VEAnimator;->eventHandler:Lcom/samsung/vekit/Control/VEAnimator$AnimationEventHandler;

    .line 32
    :goto_0
    new-instance p2, Lcom/samsung/vekit/Control/VEAnimator$1;

    invoke-direct {p2, p0, p1}, Lcom/samsung/vekit/Control/VEAnimator$1;-><init>(Lcom/samsung/vekit/Control/VEAnimator;Lcom/samsung/vekit/Common/VEContext;)V

    iput-object p2, p0, Lcom/samsung/vekit/Control/VEAnimator;->innerListener:Lcom/samsung/vekit/Listener/AnimationStatusListener;

    return-void
.end method

.method static synthetic blacklist access$000(Lcom/samsung/vekit/Control/VEAnimator;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEAnimator;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic blacklist access$100(Lcom/samsung/vekit/Control/VEAnimator;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEAnimator;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic blacklist access$200(Lcom/samsung/vekit/Control/VEAnimator;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEAnimator;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic blacklist access$300(Lcom/samsung/vekit/Control/VEAnimator;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEAnimator;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic blacklist access$400(Lcom/samsung/vekit/Control/VEAnimator;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEAnimator;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic blacklist access$500(Lcom/samsung/vekit/Control/VEAnimator;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEAnimator;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic blacklist access$600(Lcom/samsung/vekit/Control/VEAnimator;)Lcom/samsung/vekit/Common/VEContext;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEAnimator;->context:Lcom/samsung/vekit/Common/VEContext;

    return-object p0
.end method

.method static synthetic blacklist access$700(Lcom/samsung/vekit/Control/VEAnimator;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEAnimator;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public blacklist animate()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Lcom/samsung/vekit/Control/VEAnimator;->animate(Lcom/samsung/vekit/Listener/AnimationStatusListener;)V

    return-void
.end method

.method public blacklist animate(Lcom/samsung/vekit/Listener/AnimationStatusListener;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/samsung/vekit/Control/VEAnimator;->listener:Lcom/samsung/vekit/Listener/AnimationStatusListener;

    .line 79
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEAnimator;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->animate()V

    return-void
.end method

.method public blacklist attachAnimation(Lcom/samsung/vekit/Animation/Animation;)V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEAnimator;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/VEContext;->getAnimationManager()Lcom/samsung/vekit/Manager/AnimationManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Manager/AnimationManager;->attachAnimation(Lcom/samsung/vekit/Animation/Animation;)V

    return-void
.end method

.method public blacklist cancelAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/samsung/vekit/Control/VEAnimator;->isAnimating:Z

    .line 84
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEAnimator;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->cancelAnimation()V

    .line 85
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEAnimator;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/VEContext;->getAnimationManager()Lcom/samsung/vekit/Manager/AnimationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/vekit/Manager/AnimationManager;->clearAnimations()V

    return-void
.end method

.method public blacklist clearAnimations()V
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEAnimator;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/VEContext;->getAnimationManager()Lcom/samsung/vekit/Manager/AnimationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/vekit/Manager/AnimationManager;->clearAnimations()V

    return-void
.end method

.method public blacklist detachAnimation(Lcom/samsung/vekit/Animation/Animation;)V
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEAnimator;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/VEContext;->getAnimationManager()Lcom/samsung/vekit/Manager/AnimationManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Manager/AnimationManager;->detachAnimation(Lcom/samsung/vekit/Animation/Animation;)V

    return-void
.end method

.method public blacklist isAnimating()Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lcom/samsung/vekit/Control/VEAnimator;->isAnimating:Z

    return p0
.end method

.method public blacklist onEvent(IIIF)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEAnimator;->eventHandler:Lcom/samsung/vekit/Control/VEAnimator$AnimationEventHandler;

    if-eqz v0, :cond_0

    .line 90
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/vekit/Control/VEAnimator$AnimationEventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 91
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEAnimator;->eventHandler:Lcom/samsung/vekit/Control/VEAnimator$AnimationEventHandler;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Control/VEAnimator$AnimationEventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public blacklist onEvent(III[F)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEAnimator;->eventHandler:Lcom/samsung/vekit/Control/VEAnimator$AnimationEventHandler;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/vekit/Control/VEAnimator$AnimationEventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 98
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEAnimator;->eventHandler:Lcom/samsung/vekit/Control/VEAnimator$AnimationEventHandler;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Control/VEAnimator$AnimationEventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public blacklist setListener(Lcom/samsung/vekit/Listener/AnimationStatusListener;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/samsung/vekit/Control/VEAnimator;->listener:Lcom/samsung/vekit/Listener/AnimationStatusListener;

    return-void
.end method
