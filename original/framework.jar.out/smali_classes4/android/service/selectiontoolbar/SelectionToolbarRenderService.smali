.class public abstract Landroid/service/selectiontoolbar/SelectionToolbarRenderService;
.super Landroid/app/Service;
.source "SelectionToolbarRenderService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/selectiontoolbar/SelectionToolbarRenderService$OnPasteActionCallback;,
        Landroid/service/selectiontoolbar/SelectionToolbarRenderService$TransferTouchListener;,
        Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;
    }
.end annotation


# static fields
.field public static final blacklist SERVICE_INTERFACE:Ljava/lang/String; = "android.service.selectiontoolbar.SelectionToolbarRenderService"

.field private static final blacklist TAG:Ljava/lang/String; = "SelectionToolbarRenderService"


# instance fields
.field private final blacklist mInterface:Landroid/service/selectiontoolbar/ISelectionToolbarRenderService;

.field private volatile blacklist mServiceCallback:Landroid/service/selectiontoolbar/ISelectionToolbarRenderServiceCallback;

.field private final blacklist mThread:Landroid/os/HandlerThread;

.field private final blacklist mThreadExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmThreadExecutor(Landroid/service/selectiontoolbar/SelectionToolbarRenderService;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->mThreadExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmServiceCallback(Landroid/service/selectiontoolbar/SelectionToolbarRenderService;Landroid/service/selectiontoolbar/ISelectionToolbarRenderServiceCallback;)V
    .locals 0

    iput-object p1, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->mServiceCallback:Landroid/service/selectiontoolbar/ISelectionToolbarRenderServiceCallback;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 57
    new-instance v0, Landroid/os/HandlerThread;

    .line 58
    const-string v1, "SelectionToolbarRenderService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->mThread:Landroid/os/HandlerThread;

    .line 69
    new-instance v1, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;

    invoke-direct {v1, p0}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;-><init>(Landroid/service/selectiontoolbar/SelectionToolbarRenderService;)V

    iput-object v1, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->mInterface:Landroid/service/selectiontoolbar/ISelectionToolbarRenderService;

    .line 62
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 63
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->mThreadExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 139
    const-string v0, "android.service.selectiontoolbar.SelectionToolbarRenderService"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object p0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->mInterface:Landroid/service/selectiontoolbar/ISelectionToolbarRenderService;

    invoke-interface {p0}, Landroid/service/selectiontoolbar/ISelectionToolbarRenderService;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    .line 142
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Tried to bind to wrong intent (should be android.service.selectiontoolbar.SelectionToolbarRenderService: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SelectionToolbarRenderService"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract blacklist onDismiss(I)V
.end method

.method public abstract blacklist onHide(I)V
.end method

.method protected blacklist onPasteAction(I)V
    .locals 1

    .line 160
    iget-object p0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->mServiceCallback:Landroid/service/selectiontoolbar/ISelectionToolbarRenderServiceCallback;

    .line 161
    const-string v0, "SelectionToolbarRenderService"

    if-nez p0, :cond_0

    .line 162
    const-string/jumbo p0, "onPasteAction(): no server callback"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 166
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/service/selectiontoolbar/ISelectionToolbarRenderServiceCallback;->onPasteAction(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 168
    const-string p1, "Failed to notify onPasteAction"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public abstract blacklist onShow(ILandroid/view/selectiontoolbar/ShowInfo;Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;)V
.end method

.method public abstract blacklist onUidDied(I)V
.end method

.method protected blacklist transferTouch(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 147
    iget-object p0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->mServiceCallback:Landroid/service/selectiontoolbar/ISelectionToolbarRenderServiceCallback;

    if-nez p0, :cond_0

    .line 149
    const-string p0, "SelectionToolbarRenderService"

    const-string/jumbo p1, "transferTouch(): no server callback"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 153
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/service/selectiontoolbar/ISelectionToolbarRenderServiceCallback;->transferTouch(Landroid/os/IBinder;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
