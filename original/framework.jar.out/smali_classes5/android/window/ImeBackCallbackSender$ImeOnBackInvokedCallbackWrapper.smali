.class Landroid/window/ImeBackCallbackSender$ImeOnBackInvokedCallbackWrapper;
.super Landroid/window/IOnBackInvokedCallback$Stub;
.source "ImeBackCallbackSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/ImeBackCallbackSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImeOnBackInvokedCallbackWrapper"
.end annotation


# instance fields
.field private final blacklist mCallback:Landroid/window/OnBackInvokedCallback;

.field private final blacklist mHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic blacklist $r8$lambda$D96iV7XpO4irrRdm4PEy81Tg-Cw(Landroid/window/ImeBackCallbackSender$ImeOnBackInvokedCallbackWrapper;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/window/ImeBackCallbackSender$ImeOnBackInvokedCallbackWrapper;->lambda$maybeRunOnAnimationCallback$2(Ljava/util/function/Consumer;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/window/OnBackInvokedCallback;Landroid/os/Handler;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Landroid/window/IOnBackInvokedCallback$Stub;-><init>()V

    .line 244
    iput-object p1, p0, Landroid/window/ImeBackCallbackSender$ImeOnBackInvokedCallbackWrapper;->mCallback:Landroid/window/OnBackInvokedCallback;

    .line 245
    iput-object p2, p0, Landroid/window/ImeBackCallbackSender$ImeOnBackInvokedCallbackWrapper;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private synthetic blacklist lambda$maybeRunOnAnimationCallback$2(Ljava/util/function/Consumer;)V
    .locals 0

    .line 282
    iget-object p0, p0, Landroid/window/ImeBackCallbackSender$ImeOnBackInvokedCallbackWrapper;->mCallback:Landroid/window/OnBackInvokedCallback;

    check-cast p0, Landroid/window/OnBackAnimationCallback;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$onBackProgressed$1(Landroid/window/BackMotionEvent;Landroid/window/OnBackAnimationCallback;)V
    .locals 0

    .line 257
    invoke-static {p0}, Landroid/window/BackEvent;->fromBackMotionEvent(Landroid/window/BackMotionEvent;)Landroid/window/BackEvent;

    move-result-object p0

    .line 256
    invoke-interface {p1, p0}, Landroid/window/OnBackAnimationCallback;->onBackProgressed(Landroid/window/BackEvent;)V

    return-void
.end method

.method static synthetic blacklist lambda$onBackStarted$0(Landroid/window/BackMotionEvent;Landroid/window/OnBackAnimationCallback;)V
    .locals 0

    .line 251
    invoke-static {p0}, Landroid/window/BackEvent;->fromBackMotionEvent(Landroid/window/BackMotionEvent;)Landroid/window/BackEvent;

    move-result-object p0

    .line 250
    invoke-interface {p1, p0}, Landroid/window/OnBackAnimationCallback;->onBackStarted(Landroid/window/BackEvent;)V

    return-void
.end method

.method private blacklist maybeRunOnAnimationCallback(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/window/OnBackAnimationCallback;",
            ">;)V"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Landroid/window/ImeBackCallbackSender$ImeOnBackInvokedCallbackWrapper;->mCallback:Landroid/window/OnBackInvokedCallback;

    instance-of v0, v0, Landroid/window/OnBackAnimationCallback;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Landroid/window/ImeBackCallbackSender$ImeOnBackInvokedCallbackWrapper;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/window/ImeBackCallbackSender$ImeOnBackInvokedCallbackWrapper$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Landroid/window/ImeBackCallbackSender$ImeOnBackInvokedCallbackWrapper$$ExternalSyntheticLambda3;-><init>(Landroid/window/ImeBackCallbackSender$ImeOnBackInvokedCallbackWrapper;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist onBackCancelled()V
    .locals 1

    .line 262
    new-instance v0, Landroid/window/ImeBackCallbackSender$ImeOnBackInvokedCallbackWrapper$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroid/window/ImeBackCallbackSender$ImeOnBackInvokedCallbackWrapper$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {p0, v0}, Landroid/window/ImeBackCallbackSender$ImeOnBackInvokedCallbackWrapper;->maybeRunOnAnimationCallback(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public blacklist onBackInvoked()V
    .locals 2

    .line 267
    iget-object v0, p0, Landroid/window/ImeBackCallbackSender$ImeOnBackInvokedCallbackWrapper;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Landroid/window/ImeBackCallbackSender$ImeOnBackInvokedCallbackWrapper;->mCallback:Landroid/window/OnBackInvokedCallback;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/window/ImeBackCallbackSender$ImeOnBackInvokedCallbackWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroid/window/ImeBackCallbackSender$ImeOnBackInvokedCallbackWrapper$$ExternalSyntheticLambda0;-><init>(Landroid/window/OnBackInvokedCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public blacklist onBackProgressed(Landroid/window/BackMotionEvent;)V
    .locals 1

    .line 256
    new-instance v0, Landroid/window/ImeBackCallbackSender$ImeOnBackInvokedCallbackWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Landroid/window/ImeBackCallbackSender$ImeOnBackInvokedCallbackWrapper$$ExternalSyntheticLambda1;-><init>(Landroid/window/BackMotionEvent;)V

    invoke-direct {p0, v0}, Landroid/window/ImeBackCallbackSender$ImeOnBackInvokedCallbackWrapper;->maybeRunOnAnimationCallback(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public blacklist onBackStarted(Landroid/window/BackMotionEvent;)V
    .locals 1

    .line 250
    new-instance v0, Landroid/window/ImeBackCallbackSender$ImeOnBackInvokedCallbackWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Landroid/window/ImeBackCallbackSender$ImeOnBackInvokedCallbackWrapper$$ExternalSyntheticLambda2;-><init>(Landroid/window/BackMotionEvent;)V

    invoke-direct {p0, v0}, Landroid/window/ImeBackCallbackSender$ImeOnBackInvokedCallbackWrapper;->maybeRunOnAnimationCallback(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public blacklist setHandoffHandler(Landroid/window/IBackAnimationHandoffHandler;)V
    .locals 0

    return-void
.end method

.method public blacklist setTriggerBack(Z)V
    .locals 0

    return-void
.end method
