.class public Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mClipboardManagerInternal:Lcom/android/server/clipboard/ClipboardService$ClipboardInternalImpl;

.field public mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

.field public final mRemoteRenderServiceConnector:Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$RemoteRenderServiceConnector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1040469

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    new-instance v1, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$RemoteRenderServiceConnector;

    new-instance v2, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$SelectionToolbarRenderServiceRemoteCallback;

    invoke-direct {v2, p0}, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$SelectionToolbarRenderServiceRemoteCallback;-><init>(Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService;)V

    invoke-direct {v1, p1, v0, v2}, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$RemoteRenderServiceConnector;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$SelectionToolbarRenderServiceRemoteCallback;)V

    iput-object v1, p0, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService;->mRemoteRenderServiceConnector:Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$RemoteRenderServiceConnector;

    return-void
.end method


# virtual methods
.method public final onBootPhase(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/server/SystemService;->onBootPhase(I)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService;->mRemoteRenderServiceConnector:Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$RemoteRenderServiceConnector;

    invoke-virtual {p0}, Lcom/android/internal/infra/ServiceConnector$Impl;->connect()Lcom/android/internal/infra/AndroidFuture;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    const-class v0, Lcom/android/server/input/InputManagerService$LocalService;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/input/InputManagerService$LocalService;

    iput-object v0, p0, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService;->mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

    const-class v0, Lcom/android/server/clipboard/ClipboardService$ClipboardInternalImpl;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/clipboard/ClipboardService$ClipboardInternalImpl;

    iput-object v0, p0, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService;->mClipboardManagerInternal:Lcom/android/server/clipboard/ClipboardService$ClipboardInternalImpl;

    new-instance v0, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$Stub;

    invoke-direct {v0, p0}, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$Stub;-><init>(Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService;)V

    const-string/jumbo v1, "selection_toolbar"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method
