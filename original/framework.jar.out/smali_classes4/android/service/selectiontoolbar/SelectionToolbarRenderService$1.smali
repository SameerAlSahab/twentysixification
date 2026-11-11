.class Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;
.super Landroid/service/selectiontoolbar/ISelectionToolbarRenderService$Stub;
.source "SelectionToolbarRenderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/selectiontoolbar/SelectionToolbarRenderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final blacklist mCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic blacklist this$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService;


# direct methods
.method public static synthetic blacklist $r8$lambda$GIijv93RFsMvZckqYQN32FjvlMY(Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->lambda$onUidDied$5(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$L-C6mSUQoVnYcaDqXLqDaDE4Dnw(Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->lambda$onShow$0(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$NEOTawluERl1IAawgB1W_Gkb3vQ(Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->lambda$onDismiss$4(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$YIRPz1TOmNjIX1oKNXONdx-qnMI(Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->lambda$onHide$3(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$_kqh3VvdyrETp_JmOAVptquS16M(Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;ILandroid/view/selectiontoolbar/ISelectionToolbarCallback;Landroid/view/selectiontoolbar/ShowInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->lambda$onShow$2(ILandroid/view/selectiontoolbar/ISelectionToolbarCallback;Landroid/view/selectiontoolbar/ShowInfo;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$a1eJOGAm7RbF4rcqXG12G0_0y88(Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->lambda$onShow$1(I)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/service/selectiontoolbar/SelectionToolbarRenderService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 70
    iput-object p1, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->this$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService;

    invoke-direct {p0}, Landroid/service/selectiontoolbar/ISelectionToolbarRenderService$Stub;-><init>()V

    .line 76
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->mCache:Landroid/util/SparseArray;

    return-void
.end method

.method private synthetic blacklist lambda$onDismiss$4(I)V
    .locals 1

    .line 120
    iget-object v0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->this$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService;

    invoke-virtual {v0, p1}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->onDismiss(I)V

    .line 121
    iget-object p0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->mCache:Landroid/util/SparseArray;

    .line 122
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;

    if-eqz p0, :cond_0

    .line 124
    invoke-static {p0}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;->-$$Nest$munlinkToDeath(Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;)V

    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$onHide$3(I)V
    .locals 0

    .line 114
    iget-object p0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->this$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService;

    invoke-virtual {p0, p1}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->onHide(I)V

    return-void
.end method

.method private synthetic blacklist lambda$onShow$0(I)V
    .locals 1

    .line 94
    iget-object v0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->mCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 95
    invoke-virtual {p0, p1}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->onUidDied(I)V

    return-void
.end method

.method private synthetic blacklist lambda$onShow$1(I)V
    .locals 2

    .line 93
    iget-object v0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->this$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService;

    invoke-static {v0}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->-$$Nest$fgetmThreadExecutor(Landroid/service/selectiontoolbar/SelectionToolbarRenderService;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1$$ExternalSyntheticLambda3;-><init>(Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic blacklist lambda$onShow$2(ILandroid/view/selectiontoolbar/ISelectionToolbarCallback;Landroid/view/selectiontoolbar/ShowInfo;)V
    .locals 3

    .line 89
    iget-object v0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->mCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;

    if-nez v0, :cond_0

    .line 92
    :try_start_0
    new-instance v0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1$$ExternalSyntheticLambda1;-><init>(Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;I)V

    .line 98
    invoke-interface {p2}, Landroid/view/selectiontoolbar/ISelectionToolbarCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 99
    new-instance v1, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;

    invoke-direct {v1, p2, v0}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;-><init>(Landroid/view/selectiontoolbar/ISelectionToolbarCallback;Landroid/os/IBinder$DeathRecipient;)V

    .line 101
    iget-object p2, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->mCache:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 103
    :catch_0
    const-string p0, "SelectionToolbarRenderService"

    const-string p1, "ISelectionToolbarCallback has already died"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 107
    :cond_0
    :goto_0
    iget-object p0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->this$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService;

    invoke-virtual {p0, p1, p3, v0}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->onShow(ILandroid/view/selectiontoolbar/ShowInfo;Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;)V

    return-void
.end method

.method private synthetic blacklist lambda$onUidDied$5(I)V
    .locals 0

    .line 132
    iget-object p0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->this$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService;

    invoke-virtual {p0, p1}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->onUidDied(I)V

    return-void
.end method


# virtual methods
.method public blacklist onConnected(Landroid/os/IBinder;)V
    .locals 0

    .line 81
    iget-object p0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->this$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService;

    invoke-static {p1}, Landroid/service/selectiontoolbar/ISelectionToolbarRenderServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/selectiontoolbar/ISelectionToolbarRenderServiceCallback;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->-$$Nest$fputmServiceCallback(Landroid/service/selectiontoolbar/SelectionToolbarRenderService;Landroid/service/selectiontoolbar/ISelectionToolbarRenderServiceCallback;)V

    return-void
.end method

.method public blacklist onDismiss(I)V
    .locals 2

    .line 119
    iget-object v0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->this$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService;

    invoke-static {v0}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->-$$Nest$fgetmThreadExecutor(Landroid/service/selectiontoolbar/SelectionToolbarRenderService;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1$$ExternalSyntheticLambda5;-><init>(Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public blacklist onHide(I)V
    .locals 2

    .line 114
    iget-object v0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->this$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService;

    invoke-static {v0}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->-$$Nest$fgetmThreadExecutor(Landroid/service/selectiontoolbar/SelectionToolbarRenderService;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1$$ExternalSyntheticLambda2;-><init>(Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public blacklist onShow(ILandroid/view/selectiontoolbar/ShowInfo;Landroid/view/selectiontoolbar/ISelectionToolbarCallback;)V
    .locals 2

    .line 88
    iget-object v0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->this$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService;

    invoke-static {v0}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->-$$Nest$fgetmThreadExecutor(Landroid/service/selectiontoolbar/SelectionToolbarRenderService;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p3, p2}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1$$ExternalSyntheticLambda0;-><init>(Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;ILandroid/view/selectiontoolbar/ISelectionToolbarCallback;Landroid/view/selectiontoolbar/ShowInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public blacklist onUidDied(I)V
    .locals 2

    .line 131
    iget-object v0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->this$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService;

    invoke-static {v0}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->-$$Nest$fgetmThreadExecutor(Landroid/service/selectiontoolbar/SelectionToolbarRenderService;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1$$ExternalSyntheticLambda4;-><init>(Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
