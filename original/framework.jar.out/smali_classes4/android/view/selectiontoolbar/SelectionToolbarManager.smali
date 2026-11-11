.class public final Landroid/view/selectiontoolbar/SelectionToolbarManager;
.super Ljava/lang/Object;
.source "SelectionToolbarManager.java"


# instance fields
.field private final blacklist mService:Landroid/view/selectiontoolbar/ISelectionToolbarManager;


# direct methods
.method public constructor blacklist <init>(Landroid/view/selectiontoolbar/ISelectionToolbarManager;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroid/view/selectiontoolbar/SelectionToolbarManager;->mService:Landroid/view/selectiontoolbar/ISelectionToolbarManager;

    return-void
.end method

.method private blacklist isRemoteSelectionToolbarEnabled()Z
    .locals 0

    .line 80
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->systemSelectionToolbarEnabled()Z

    move-result p0

    return p0
.end method

.method public static blacklist isRemoteSelectionToolbarEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 88
    const-class v0, Landroid/view/selectiontoolbar/SelectionToolbarManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/selectiontoolbar/SelectionToolbarManager;

    if-eqz p0, :cond_0

    .line 90
    invoke-direct {p0}, Landroid/view/selectiontoolbar/SelectionToolbarManager;->isRemoteSelectionToolbarEnabled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public blacklist dismissToolbar()V
    .locals 0

    .line 73
    :try_start_0
    iget-object p0, p0, Landroid/view/selectiontoolbar/SelectionToolbarManager;->mService:Landroid/view/selectiontoolbar/ISelectionToolbarManager;

    invoke-interface {p0}, Landroid/view/selectiontoolbar/ISelectionToolbarManager;->dismissToolbar()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist hideToolbar()V
    .locals 0

    .line 62
    :try_start_0
    iget-object p0, p0, Landroid/view/selectiontoolbar/SelectionToolbarManager;->mService:Landroid/view/selectiontoolbar/ISelectionToolbarManager;

    invoke-interface {p0}, Landroid/view/selectiontoolbar/ISelectionToolbarManager;->hideToolbar()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist showToolbar(Landroid/view/selectiontoolbar/ShowInfo;Landroid/view/selectiontoolbar/ISelectionToolbarCallback;)V
    .locals 0

    .line 49
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p0, p0, Landroid/view/selectiontoolbar/SelectionToolbarManager;->mService:Landroid/view/selectiontoolbar/ISelectionToolbarManager;

    invoke-interface {p0, p1, p2}, Landroid/view/selectiontoolbar/ISelectionToolbarManager;->showToolbar(Landroid/view/selectiontoolbar/ShowInfo;Landroid/view/selectiontoolbar/ISelectionToolbarCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
