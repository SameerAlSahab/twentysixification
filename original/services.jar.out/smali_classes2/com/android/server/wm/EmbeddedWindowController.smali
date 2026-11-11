.class public final Lcom/android/server/wm/EmbeddedWindowController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

.field public mInputManagerService:Lcom/android/server/input/InputManagerService;

.field public mWindows:Landroid/util/ArrayMap;

.field public mWindowsByInputTransferToken:Landroid/util/ArrayMap;

.field public mWindowsByWindowToken:Landroid/util/ArrayMap;


# direct methods
.method public static isValidTouchGestureParams(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x3

    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_EMBEDDED_WINDOWS_enabled:[Z

    if-nez p1, :cond_0

    aget-boolean p0, v2, v1

    if-eqz p0, :cond_4

    sget-object v1, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_EMBEDDED_WINDOWS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide v2, -0x18f294284d81c31cL    # -2.5602865557940637E188

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object v3, p1, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mHostWindowState:Lcom/android/server/wm/WindowState;

    if-nez v3, :cond_1

    aget-boolean p0, v2, v1

    if-eqz p0, :cond_4

    sget-object v1, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_EMBEDDED_WINDOWS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide v2, 0xce7e638d4a03bf1L

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-object v3, v3, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v3}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v4}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    if-eq v3, v4, :cond_2

    aget-boolean p0, v2, v1

    if-eqz p0, :cond_4

    sget-object v1, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_EMBEDDED_WINDOWS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide v2, 0x96251081c1431a2L

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return v0

    :cond_2
    iget-object p1, p1, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mInputChannelToken:Landroid/os/IBinder;

    if-nez p1, :cond_3

    aget-boolean p0, v2, v1

    if-eqz p0, :cond_4

    sget-object v1, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_EMBEDDED_WINDOWS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide v2, 0x7ad897a35fe3389L

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return v0

    :cond_3
    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mInputChannelToken:Landroid/os/IBinder;

    if-nez p0, :cond_5

    aget-boolean p0, v2, v1

    if-eqz p0, :cond_4

    sget-object v1, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_EMBEDDED_WINDOWS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide v2, -0x7871a9458b81c6baL    # -2.80409086366314E-272

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final add(Landroid/os/IBinder;Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/EmbeddedWindowController;->mWindows:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mInputTransferToken:Landroid/window/InputTransferToken;

    iget-object v1, p0, Lcom/android/server/wm/EmbeddedWindowController;->mWindowsByInputTransferToken:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mClient:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/android/server/wm/EmbeddedWindowController;->mWindowsByWindowToken:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mHostActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/EmbeddedWindowController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v4, p2, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mOwnerPid:I

    iget v5, p2, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mOwnerUid:I

    invoke-virtual {v2, v4, v5}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(II)Lcom/android/server/wm/WindowProcessController;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "WindowManager"

    const-string v4, "Could not find the embedding process."

    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v4, p2, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mHostActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2, v4}, Lcom/android/server/wm/WindowProcessController;->getRemoteActivityFlags(Lcom/android/server/wm/ActivityRecord;)[I

    move-result-object v2

    aget v4, v2, v3

    or-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    :goto_0
    iget-object p2, p2, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mClient:Landroid/os/IBinder;

    new-instance v2, Lcom/android/server/wm/EmbeddedWindowController$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/wm/EmbeddedWindowController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/EmbeddedWindowController;

    iput-object p1, v2, Lcom/android/server/wm/EmbeddedWindowController$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    iput-object v0, v2, Lcom/android/server/wm/EmbeddedWindowController$$ExternalSyntheticLambda0;->f$2:Landroid/window/InputTransferToken;

    iput-object v1, v2, Lcom/android/server/wm/EmbeddedWindowController$$ExternalSyntheticLambda0;->f$3:Landroid/os/IBinder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lcom/android/server/wm/EmbeddedWindowController;->mWindows:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFreeformForceHideStateChanged(Lcom/android/server/wm/Task;Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/EmbeddedWindowController;->mWindows:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_5

    iget-object v2, p0, Lcom/android/server/wm/EmbeddedWindowController;->mWindows:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;

    iget-object v3, v2, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mInputWindowHandle:Landroid/view/InputWindowHandle;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mEmbeddedAppSurface:Landroid/view/SurfaceControl;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mHostWindowState:Lcom/android/server/wm/WindowState;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-eq v3, p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v2, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mInputWindowHandle:Landroid/view/InputWindowHandle;

    iget v4, v3, Landroid/view/InputWindowHandle;->layoutParamsFlags:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v4, v2, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mIsForceHidden:Z

    if-eq v4, p2, :cond_4

    iput-boolean p2, v2, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mIsForceHidden:Z

    iget v4, v3, Landroid/view/InputWindowHandle;->inputConfig:I

    if-eqz p2, :cond_2

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Landroid/view/InputWindowHandle;->inputConfig:I

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v4, -0x9

    iput v4, v3, Landroid/view/InputWindowHandle;->inputConfig:I

    :goto_1
    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    :cond_3
    iget-object v3, v2, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mEmbeddedAppSurface:Landroid/view/SurfaceControl;

    iget-object v4, v2, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mInputWindowHandle:Landroid/view/InputWindowHandle;

    invoke-virtual {v1, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setInputWindowInfo(Landroid/view/SurfaceControl;Landroid/view/InputWindowHandle;)Landroid/view/SurfaceControl$Transaction;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onFreeformForceHideStateChanged: hidden="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EmbeddedWindow"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->close()V

    :cond_6
    return-void
.end method

.method public final remove(Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/EmbeddedWindowController;->mWindows:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/EmbeddedWindowController;->mWindows:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;

    iget-object v2, v1, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mClient:Landroid/os/IBinder;

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lcom/android/server/wm/EmbeddedWindowController;->mWindows:Landroid/util/ArrayMap;

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;

    invoke-virtual {p1}, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->onRemoved()V

    iget-object p1, p0, Lcom/android/server/wm/EmbeddedWindowController;->mWindowsByInputTransferToken:Landroid/util/ArrayMap;

    iget-object v0, v1, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mInputTransferToken:Landroid/window/InputTransferToken;

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/wm/EmbeddedWindowController;->mWindowsByWindowToken:Landroid/util/ArrayMap;

    iget-object p1, v1, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mClient:Landroid/os/IBinder;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final transferToEmbedded(ILcom/android/server/wm/WindowState;Landroid/window/InputTransferToken;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/EmbeddedWindowController;->mWindowsByInputTransferToken:Landroid/util/ArrayMap;

    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;

    invoke-static {p2, p3}, Lcom/android/server/wm/EmbeddedWindowController;->isValidTouchGestureParams(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p2, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/android/server/wm/EmbeddedWindowController;->mInputManagerService:Lcom/android/server/input/InputManagerService;

    iget-object v0, p2, Lcom/android/server/wm/WindowState;->mInputChannelToken:Landroid/os/IBinder;

    iget-object v1, p3, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mInputChannelToken:Landroid/os/IBinder;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/server/input/InputManagerService;->transferTouchGesture(Landroid/os/IBinder;Landroid/os/IBinder;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v2, p3, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mGestureToEmbedded:Z

    iget-object p0, p0, Lcom/android/server/wm/EmbeddedWindowController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mBackNavigationController:Lcom/android/server/wm/BackNavigationController;

    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController;->mNavigationMonitor:Lcom/android/server/wm/BackNavigationController$NavigationMonitor;

    iget-object p3, p0, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->mNavigatingWindow:Lcom/android/server/wm/WindowState;

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->mObserver:Landroid/os/RemoteCallback;

    if-eqz v0, :cond_2

    if-eq p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p2, "TouchGestureTransferred"

    invoke-static {p2, v2}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p2

    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->mObserver:Landroid/os/RemoteCallback;

    invoke-virtual {p0, p2}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return p1

    :cond_3
    const-string/jumbo p0, "Transfer request must originate from owner of transferFromToken"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1
.end method

.method public final updateEmbeddedAppState(Landroid/os/IBinder;Landroid/view/SurfaceControl;Landroid/view/InputWindowHandle;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/EmbeddedWindowController;->mWindows:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mHostWindowState:Lcom/android/server/wm/WindowState;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "update"

    invoke-virtual {p0, p1}, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->releaseEmbeddedAppSurface(Ljava/lang/String;)V

    new-instance p1, Landroid/view/SurfaceControl;

    invoke-direct {p1}, Landroid/view/SurfaceControl;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mEmbeddedAppSurface:Landroid/view/SurfaceControl;

    const-string/jumbo v0, "embedded_controller"

    invoke-virtual {p1, p2, v0}, Landroid/view/SurfaceControl;->copyFrom(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mInputWindowHandle:Landroid/view/InputWindowHandle;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateEmbeddedAppState: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", sc="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mEmbeddedAppSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EmbeddedWindow"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
