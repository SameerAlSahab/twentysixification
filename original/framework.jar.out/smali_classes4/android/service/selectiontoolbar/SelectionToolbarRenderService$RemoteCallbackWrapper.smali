.class public final Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;
.super Ljava/lang/Object;
.source "SelectionToolbarRenderService.java"

# interfaces
.implements Landroid/service/selectiontoolbar/SelectionToolbarRenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/selectiontoolbar/SelectionToolbarRenderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteCallbackWrapper"
.end annotation


# instance fields
.field private final blacklist mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private final blacklist mRemoteCallback:Landroid/view/selectiontoolbar/ISelectionToolbarCallback;


# direct methods
.method static bridge synthetic blacklist -$$Nest$munlinkToDeath(Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;)V
    .locals 0

    invoke-direct {p0}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;->unlinkToDeath()V

    return-void
.end method

.method constructor blacklist <init>(Landroid/view/selectiontoolbar/ISelectionToolbarCallback;Landroid/os/IBinder$DeathRecipient;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p1, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;->mRemoteCallback:Landroid/view/selectiontoolbar/ISelectionToolbarCallback;

    .line 206
    iput-object p2, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method private blacklist unlinkToDeath()V
    .locals 2

    .line 210
    iget-object v0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;->mRemoteCallback:Landroid/view/selectiontoolbar/ISelectionToolbarCallback;

    invoke-interface {v0}, Landroid/view/selectiontoolbar/ISelectionToolbarCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method


# virtual methods
.method public blacklist onInvisible()V
    .locals 0

    .line 225
    :try_start_0
    iget-object p0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;->mRemoteCallback:Landroid/view/selectiontoolbar/ISelectionToolbarCallback;

    invoke-interface {p0}, Landroid/view/selectiontoolbar/ISelectionToolbarCallback;->onInvisible()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public blacklist onMenuItemClicked(I)V
    .locals 0

    .line 243
    :try_start_0
    iget-object p0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;->mRemoteCallback:Landroid/view/selectiontoolbar/ISelectionToolbarCallback;

    invoke-interface {p0, p1}, Landroid/view/selectiontoolbar/ISelectionToolbarCallback;->onMenuItemClicked(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public blacklist onShown(Landroid/view/selectiontoolbar/WidgetInfo;)V
    .locals 0

    .line 216
    :try_start_0
    iget-object p0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;->mRemoteCallback:Landroid/view/selectiontoolbar/ISelectionToolbarCallback;

    invoke-interface {p0, p1}, Landroid/view/selectiontoolbar/ISelectionToolbarCallback;->onShown(Landroid/view/selectiontoolbar/WidgetInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public blacklist onWidgetUpdated(Landroid/view/selectiontoolbar/WidgetInfo;)V
    .locals 0

    .line 234
    :try_start_0
    iget-object p0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;->mRemoteCallback:Landroid/view/selectiontoolbar/ISelectionToolbarCallback;

    invoke-interface {p0, p1}, Landroid/view/selectiontoolbar/ISelectionToolbarCallback;->onWidgetUpdated(Landroid/view/selectiontoolbar/WidgetInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
