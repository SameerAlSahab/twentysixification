.class public final Lcom/android/server/wm/DisplayPolicy$2;
.super Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAppTransitionCancelled:Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda15;

.field public final mAppTransitionFinished:Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda15;

.field public final mAppTransitionPending:Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda15;

.field public final synthetic this$0:Lcom/android/server/wm/DisplayPolicy;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/DisplayPolicy;II)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy$2;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-direct {p0, p2}, Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;-><init>(I)V

    new-instance p1, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda15;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda15;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    iput p3, p1, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda15;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy$2;->mAppTransitionPending:Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda15;

    new-instance p1, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda15;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda15;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    iput p3, p1, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda15;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy$2;->mAppTransitionCancelled:Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda15;

    new-instance p1, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda15;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda15;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    iput p3, p1, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda15;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy$2;->mAppTransitionFinished:Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda15;

    return-void
.end method


# virtual methods
.method public final onAppTransitionCancelledLocked()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$2;->this$0:Lcom/android/server/wm/DisplayPolicy;

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy;->mHandler:Lcom/android/server/wm/DisplayPolicy$PolicyHandler;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$2;->mAppTransitionCancelled:Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda15;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAppTransitionFinishedLocked(Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy$2;->this$0:Lcom/android/server/wm/DisplayPolicy;

    iget-object p1, p1, Lcom/android/server/wm/DisplayPolicy;->mHandler:Lcom/android/server/wm/DisplayPolicy$PolicyHandler;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$2;->mAppTransitionFinished:Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda15;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAppTransitionPendingLocked()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$2;->this$0:Lcom/android/server/wm/DisplayPolicy;

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy;->mHandler:Lcom/android/server/wm/DisplayPolicy$PolicyHandler;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$2;->mAppTransitionPending:Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda15;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAppTransitionStartingLocked(J)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$2;->this$0:Lcom/android/server/wm/DisplayPolicy;

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy;->mHandler:Lcom/android/server/wm/DisplayPolicy$PolicyHandler;

    new-instance v1, Lcom/android/server/wm/DisplayPolicy$2$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/wm/DisplayPolicy$2$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/DisplayPolicy$2;

    iput-wide p1, v1, Lcom/android/server/wm/DisplayPolicy$2$$ExternalSyntheticLambda3;->f$1:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
