.class public final Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDeath:Lcom/android/server/wm/TransitionController$TransitionPlayerRecord$$ExternalSyntheticLambda0;

.field public final mPlayer:Landroid/window/ITransitionPlayer;

.field public mPlayerProc:Lcom/android/server/wm/WindowProcessController;

.field public final synthetic this$0:Lcom/android/server/wm/TransitionController;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/TransitionController;Landroid/window/ITransitionPlayer;Lcom/android/server/wm/WindowProcessController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->this$0:Lcom/android/server/wm/TransitionController;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->mDeath:Lcom/android/server/wm/TransitionController$TransitionPlayerRecord$$ExternalSyntheticLambda0;

    iput-object p2, p0, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->mPlayer:Landroid/window/ITransitionPlayer;

    iput-object p3, p0, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->mPlayerProc:Lcom/android/server/wm/WindowProcessController;

    :try_start_0
    invoke-interface {p2}, Landroid/window/ITransitionPlayer;->asBinder()Landroid/os/IBinder;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p0, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->mDeath:Lcom/android/server/wm/TransitionController$TransitionPlayerRecord$$ExternalSyntheticLambda0;

    invoke-interface {p2}, Landroid/window/ITransitionPlayer;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    iget-object p0, p0, Lcom/android/server/wm/TransitionController$TransitionPlayerRecord;->mDeath:Lcom/android/server/wm/TransitionController$TransitionPlayerRecord$$ExternalSyntheticLambda0;

    const/4 p3, 0x0

    invoke-interface {p2, p0, p3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string/jumbo p0, "Unable to set transition player"

    invoke-static {p0}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    throw p1
.end method
