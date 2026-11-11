.class final Landroid/app/Activity$BackInvokedFinishCallback;
.super Landroid/app/IRequestFinishCallback$Stub;
.source "Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BackInvokedFinishCallback"
.end annotation


# instance fields
.field private final blacklist mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 4544
    invoke-direct {p0}, Landroid/app/IRequestFinishCallback$Stub;-><init>()V

    .line 4545
    iput-object p1, p0, Landroid/app/Activity$BackInvokedFinishCallback;->mActivityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic blacklist lambda$requestFinish$0(Landroid/app/Activity;)V
    .locals 1

    .line 4553
    iget-boolean v0, p0, Landroid/app/Activity;->mFinished:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4555
    :cond_0
    iget-object v0, p0, Landroid/app/Activity;->mActivityTransitionState:Landroid/app/ActivityTransitionState;

    invoke-virtual {v0, p0}, Landroid/app/ActivityTransitionState;->startExitBackTransition(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4556
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4560
    iget-boolean v0, p0, Landroid/app/Activity;->mFinished:Z

    if-nez v0, :cond_1

    .line 4561
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    invoke-static {p0}, Landroid/app/Activity;->-$$Nest$fgetmToken(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/ActivityClient;->startBackInvokedTransitionIfNeeded(Landroid/os/IBinder;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public blacklist requestFinish()V
    .locals 2

    .line 4550
    iget-object p0, p0, Landroid/app/Activity$BackInvokedFinishCallback;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 4552
    iget-object v0, p0, Landroid/app/Activity;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/app/Activity$BackInvokedFinishCallback$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroid/app/Activity$BackInvokedFinishCallback$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
