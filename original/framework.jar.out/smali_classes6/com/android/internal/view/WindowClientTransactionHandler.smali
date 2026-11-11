.class public abstract Lcom/android/internal/view/WindowClientTransactionHandler;
.super Landroid/view/IWindow$Stub;
.source "WindowClientTransactionHandler.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/view/IWindow$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist getHandler()Landroid/os/Handler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist handleInsetsControlChanged()V
    .locals 0

    return-void
.end method

.method public blacklist handleResized()V
    .locals 0

    return-void
.end method

.method public blacklist onExecutingWindowStateTransactionItem()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public blacklist updatePendingInsetsControls(Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;)V
    .locals 0

    .line 72
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/view/WindowClientTransactionHandler;->insetsControlChanged(Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 75
    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public blacklist updatePendingResize(Landroid/view/WindowRelayoutResult;ZZIZZ)V
    .locals 1

    .line 54
    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/android/internal/view/WindowClientTransactionHandler;->resized(Landroid/view/WindowRelayoutResult;ZZIZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 57
    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    return-void
.end method
