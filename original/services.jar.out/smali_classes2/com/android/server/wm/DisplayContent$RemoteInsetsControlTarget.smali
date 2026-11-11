.class public final Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/InsetsControlTarget;


# instance fields
.field public mAnimatingTypes:I

.field public final mCanShowTransient:Z

.field public final mRemoteInsetsController:Landroid/view/IDisplayWindowInsetsController;

.field public mRequestedVisibleTypes:I

.field public mTopFocusedComponentName:Landroid/content/ComponentName;

.field public mTopFocusedRequestedVisibleTypes:I

.field public final synthetic this$0:Lcom/android/server/wm/DisplayContent;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/DisplayContent;Landroid/view/IDisplayWindowInsetsController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->this$0:Lcom/android/server/wm/DisplayContent;

    invoke-static {}, Landroid/view/WindowInsets$Type;->defaultVisible()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->mRequestedVisibleTypes:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->mAnimatingTypes:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->mTopFocusedComponentName:Landroid/content/ComponentName;

    invoke-static {}, Landroid/view/WindowInsets$Type;->defaultVisible()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->mTopFocusedRequestedVisibleTypes:I

    iput-object p2, p0, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->mRemoteInsetsController:Landroid/view/IDisplayWindowInsetsController;

    iget-object p1, p1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x111025c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->mCanShowTransient:Z

    return-void
.end method


# virtual methods
.method public final asRemoteInsetsControlTarget()Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;
    .locals 0

    return-object p0
.end method

.method public final canShowTransient()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->mCanShowTransient:Z

    return p0
.end method

.method public final getAnimatingTypes()I
    .locals 0

    iget p0, p0, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->mAnimatingTypes:I

    return p0
.end method

.method public final getInsetsStateForRemoteInsetsController()Landroid/view/InsetsState;
    .locals 4

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->this$0:Lcom/android/server/wm/DisplayContent;

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    iget-object v0, v0, Lcom/android/server/wm/InsetsStateController;->mState:Landroid/view/InsetsState;

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget v1, v1, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    invoke-virtual {p0, v1}, Lcom/android/server/wm/DisplayContent;->getInsetsStateForRotationIfValid(I)Landroid/view/InsetsState;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/android/server/wm/DisplayContent;->calculateNavigationBarsInsets(Landroid/view/InsetsState;)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {p0}, Lcom/android/server/wm/DisplayContent;->calculateNavigationBarsInsets(Landroid/view/InsetsState;)Landroid/graphics/Insets;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getInsetsStateForRemoteInsetsController: rawNavInsets="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", computedNavInsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final getRequestedVisibleTypes()I
    .locals 0

    iget p0, p0, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->mRequestedVisibleTypes:I

    return p0
.end method

.method public final hideInsets(I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x18

    :try_start_0
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->mRemoteInsetsController:Landroid/view/IDisplayWindowInsetsController;

    invoke-interface {p0, p1, v0}, Landroid/view/IDisplayWindowInsetsController;->hideInsets(ILandroid/view/inputmethod/ImeTracker$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "WindowManager"

    const-string v2, "Failed to deliver hideInsets"

    invoke-static {p1, v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    return-void
.end method

.method public final isRequestedVisible(I)Z
    .locals 0

    iget p0, p0, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->mRequestedVisibleTypes:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final notifyInsetsControlChanged(I)V
    .locals 2

    iget-object p1, p0, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->this$0:Lcom/android/server/wm/DisplayContent;

    iget-object p1, p1, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->mRemoteInsetsController:Landroid/view/IDisplayWindowInsetsController;

    iget-object v1, p1, Lcom/android/server/wm/InsetsStateController;->mState:Landroid/view/InsetsState;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/InsetsStateController;->getControlsForDispatch(Lcom/android/server/wm/InsetsControlTarget;)[Landroid/view/InsetsSourceControl;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/view/IDisplayWindowInsetsController;->insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "WindowManager"

    const-string v0, "Failed to deliver inset control state change"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final reportImeInputTargetChanged()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->mRemoteInsetsController:Landroid/view/IDisplayWindowInsetsController;

    invoke-interface {p0}, Landroid/view/IDisplayWindowInsetsController;->reportImeInputTargetChanged()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo v0, "WindowManager"

    const-string v1, "Failed to "

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final setImeInputTargetRequestedVisibility(ZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 3

    const-string/jumbo v0, "setImeInputTargetRequestedVisibility: visible="

    :try_start_0
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_DISPLAY_IME_DEBUG:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MT_IME_DEBUG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", statsToken="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callers="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->mRemoteInsetsController:Landroid/view/IDisplayWindowInsetsController;

    invoke-interface {p0, p1, p2}, Landroid/view/IDisplayWindowInsetsController;->setImeInputTargetRequestedVisibility(ZLandroid/view/inputmethod/ImeTracker$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "WindowManager"

    const-string p2, "Failed to deliver setImeInputTargetRequestedVisibility"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final showInsets(I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x17

    :try_start_0
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->mRemoteInsetsController:Landroid/view/IDisplayWindowInsetsController;

    invoke-interface {p0, p1, v0}, Landroid/view/IDisplayWindowInsetsController;->showInsets(ILandroid/view/inputmethod/ImeTracker$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "WindowManager"

    const-string v2, "Failed to deliver showInsets"

    invoke-static {p1, v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RemoteInsetsControlTarget{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " displayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->this$0:Lcom/android/server/wm/DisplayContent;

    iget v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " requestedVisibleTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->mRequestedVisibleTypes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " animatingTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->mAnimatingTypes:I

    const-string/jumbo v1, "}"

    invoke-static {p0, v0, v1}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeIdentifierToProto(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 3

    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    const-wide v0, 0x10500000001L

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10500000002L

    const/16 v2, -0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RemoteInsetsControlTarget(displayId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->this$0:Lcom/android/server/wm/DisplayContent;

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide v0, 0x10900000003L

    invoke-virtual {p1, v0, v1, p0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method
