.class public final Lcom/android/server/wm/ImeInsetsSourceProvider;
.super Lcom/android/server/wm/InsetsSourceProvider;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mFrozen:Z

.field public mGivenInsetsReady:Z

.field public mImeShowing:Z

.field public mLastDrawn:Z

.field public mLastSource:Landroid/view/InsetsSource;

.field public mPrevDrawn:Z

.field public mServerVisible:Z

.field public mServerVisiblePreLayout:Z

.field public mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;


# virtual methods
.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/server/wm/InsetsSourceProvider;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo p2, "mImeShowing="

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mImeShowing:Z

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mLastDrawn="

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mLastDrawn:Z

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public final getControl(Lcom/android/server/wm/InsetsControlTarget;)Landroid/view/InsetsSourceControl;
    .locals 14

    invoke-super {p0, p1}, Lcom/android/server/wm/InsetsSourceProvider;->getControl(Lcom/android/server/wm/InsetsControlTarget;)Landroid/view/InsetsSourceControl;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    if-nez p1, :cond_1

    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_IME_enabled:[Z

    const/4 v1, 0x3

    aget-boolean p1, p1, v1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_IME:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide v2, -0x60d73407f00dc92fL    # -1.4110003621359615E-158

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v7

    iget-object p0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v13, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const/4 v8, 0x1

    const/4 v9, 0x6

    const/16 v10, 0x2e

    const/4 v11, 0x0

    const/16 v12, -0x2710

    invoke-interface/range {v7 .. v13}, Landroid/view/inputmethod/ImeTracker;->onStart(IIIZII)Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object p1

    :cond_1
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object p0

    const/16 v1, 0x37

    invoke-interface {p0, p1, v1}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    invoke-virtual {v0, p1}, Landroid/view/InsetsSourceControl;->setImeStatsToken(Landroid/view/inputmethod/ImeTracker$Token;)V

    :cond_2
    return-object v0
.end method

.method public final invokeOnImeRequestedChangedListener(Lcom/android/server/wm/InsetsControlTarget;Landroid/view/inputmethod/ImeTracker$Token;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/android/server/wm/InsetsSourceProvider;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v4, v3, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mOnImeRequestedChangedListener:Lcom/android/server/wm/WindowManagerInternal$OnImeRequestedChangedListener;

    const/4 v5, 0x5

    const-string/jumbo v6, "MT_IME_DEBUG"

    if-eqz v4, :cond_10

    invoke-interface {v1}, Lcom/android/server/wm/InsetsControlTarget;->getAnimatingTypes()I

    move-result v7

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v8

    and-int/2addr v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v10

    invoke-interface {v1, v10}, Lcom/android/server/wm/InsetsControlTarget;->isRequestedVisible(I)Z

    move-result v10

    if-nez v10, :cond_2

    if-eqz v7, :cond_3

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v10

    invoke-interface {v1, v10}, Lcom/android/server/wm/InsetsControlTarget;->isRequestedVisible(I)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v1}, Lcom/android/server/wm/InsetsControlTarget;->asRemoteInsetsControlTarget()Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, v0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mServerVisible:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_DISPLAY_IME_DEBUG:Z

    if-eqz v0, :cond_3

    const-string v0, "ImeInsetsSourceProvider: shouldInvokeImeHiddenRequestedChangedWhileAnimating: true, reason=server_invisible"

    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v9

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    move-object v0, v2

    goto :goto_5

    :cond_4
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v10

    if-eqz v8, :cond_5

    :goto_3
    move v11, v9

    goto :goto_4

    :cond_5
    const/4 v9, 0x2

    goto :goto_3

    :goto_4
    const/16 v15, -0x2710

    iget v0, v3, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const/4 v12, 0x6

    const/16 v13, 0x3b

    const/4 v14, 0x0

    move/from16 v16, v0

    invoke-interface/range {v10 .. v16}, Landroid/view/inputmethod/ImeTracker;->onStart(IIIZII)Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object v0

    :goto_5
    invoke-interface {v1}, Lcom/android/server/wm/InsetsControlTarget;->getWindowToken()Landroid/os/IBinder;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    invoke-interface {v1}, Lcom/android/server/wm/InsetsControlTarget;->getWindowToken()Landroid/os/IBinder;

    move-result-object v9

    goto :goto_6

    :cond_6
    iget-object v9, v3, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    if-eqz v9, :cond_7

    invoke-interface {v9}, Lcom/android/server/wm/InsetsTarget;->getWindowToken()Landroid/os/IBinder;

    move-result-object v9

    goto :goto_6

    :cond_7
    move-object v9, v10

    :goto_6
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v11

    const/16 v12, 0x3f

    invoke-interface {v11, v0, v12}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    invoke-interface {v1}, Lcom/android/server/wm/InsetsControlTarget;->asRemoteInsetsControlTarget()Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_7

    :cond_8
    iget-object v11, v3, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v11, v11, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget-boolean v12, v3, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v12, :cond_a

    invoke-virtual {v11}, Lcom/android/server/wm/DexController;->isExternalDesktopDisplayActivated()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v11}, Lcom/android/server/wm/DexController;->shouldShowImeForExternalDesktop()Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, v3, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v11, v11, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget-object v12, v11, Lcom/android/server/wm/DexController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v12, v12, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v12}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object v12

    iget-object v12, v12, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    if-eqz v12, :cond_9

    invoke-interface {v12}, Lcom/android/server/wm/InputTarget;->getWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v10

    :cond_9
    iget-object v11, v11, Lcom/android/server/wm/DexController;->mImeTarget:Lcom/android/server/wm/WindowState;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "ImeInsetsSourceProvider: findCandidateInvokeTarget: candidate="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", controlTarget="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", externalInputTarget="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", reason=fallback_for_desktop"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_a
    :goto_7
    invoke-interface {v1}, Lcom/android/server/wm/InsetsControlTarget;->asRemoteInsetsControlTarget()Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    move-result-object v11

    if-nez v11, :cond_b

    goto :goto_9

    :cond_b
    iget-object v11, v3, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    if-eqz v11, :cond_c

    invoke-interface {v11}, Lcom/android/server/wm/InputTarget;->getWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v11

    goto :goto_8

    :cond_c
    move-object v11, v10

    :goto_8
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v10, v3, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    :cond_d
    :goto_9
    sget-boolean v11, Lcom/samsung/android/rune/CoreRune;->MW_DISPLAY_IME_DEBUG:Z

    if-eqz v11, :cond_e

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ImeInsetsSourceProvider: invokeOnImeRequestedChangedListener(display#"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v3, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "):\n    controlTarget="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n    imeInputTarget="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n    statsToken="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n    candidateInvokeTarget="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n    imeAnimating="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imeVisible="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    callers="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-object v1, v3, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget v2, v3, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v1, v2}, Lcom/android/server/wm/DexController;->isExternalDesktopDisplayId(I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lcom/android/server/wm/DexController;->isExternalDesktopDisplayActivated()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lcom/android/server/wm/DexController;->shouldShowImeForExternalDesktop()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    iget-object v1, v3, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    new-instance v2, Lcom/android/server/wm/ImeInsetsSourceProvider$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/wm/ImeInsetsSourceProvider$$ExternalSyntheticLambda0;->f$0:Landroid/view/inputmethod/ImeTracker$Token;

    iput-object v4, v2, Lcom/android/server/wm/ImeInsetsSourceProvider$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/wm/WindowManagerInternal$OnImeRequestedChangedListener;

    iput-object v10, v2, Lcom/android/server/wm/ImeInsetsSourceProvider$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/wm/InputTarget;

    iput-object v9, v2, Lcom/android/server/wm/ImeInsetsSourceProvider$$ExternalSyntheticLambda0;->f$3:Landroid/os/IBinder;

    iput-boolean v8, v2, Lcom/android/server/wm/ImeInsetsSourceProvider$$ExternalSyntheticLambda0;->f$4:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_10
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-interface {v0, v2, v1}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_DISPLAY_IME_DEBUG:Z

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImeInsetsSourceProvider: invokeOnImeRequestedChangedListener: failed, reason=no_ime_listener, Callers="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_a
    return-void
.end method

.method public final isInitiallyVisible(Lcom/android/server/wm/InsetsControlTarget;)Z
    .locals 10

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mClientVisible:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mServerVisible:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/android/server/wm/DisplayContent;->mImeParent:Lcom/android/server/wm/WindowContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->inTransition()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-nez p0, :cond_7

    invoke-interface {p1}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    if-nez p0, :cond_1

    new-instance v4, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {v1, v4}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, v1, Lcom/android/server/wm/WindowState;->mStartingData:Lcom/android/server/wm/StartingData;

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/StartingData;->hasImeSurface()Z

    move-result p0

    if-eqz p0, :cond_2

    move v2, v3

    :cond_2
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_IME_enabled:[Z

    aget-boolean p0, p0, v3

    if-eqz p0, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_IME:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v7, 0x0

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x3ad24cc31c903474L    # 2.3652004569702976E-25

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_3
    move p0, v2

    :cond_4
    iget-object v1, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v1, v1, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mSnapshot:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_7

    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_DEBUG_IME_enabled:[Z

    aget-boolean p0, p0, v3

    if-eqz p0, :cond_6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_DEBUG_IME:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v7, 0x0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x434d4e59ed0bc0e1L    # -2.5943053731292224E-16

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_6
    return v3

    :cond_7
    :goto_1
    return p0
.end method

.method public final isLeashReadyForDispatching()Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isDrawn()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/android/server/wm/InsetsSourceProvider;->mIsLeashInitialized:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/android/server/wm/InsetsSourceProvider;->mServerVisible:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mGivenInsetsReady:Z

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final isSurfaceVisible()Z
    .locals 9

    invoke-super {p0}, Lcom/android/server/wm/InsetsSourceProvider;->isSurfaceVisible()Z

    move-result v0

    iget-object v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControl:Landroid/view/InsetsSourceControl;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isDrawn()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowState;->getImeInputTarget()Lcom/android/server/wm/WindowState;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-super {p0}, Lcom/android/server/wm/InsetsSourceProvider;->isSurfaceVisible()Z

    move-result v6

    iget-object v7, v4, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget v7, v7, Lcom/android/server/wm/WindowStateAnimator;->mDrawState:I

    if-eq v7, v3, :cond_3

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    move v7, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v3

    :goto_2
    if-eqz v6, :cond_5

    iget-boolean v6, p0, Lcom/android/server/wm/InsetsSourceProvider;->mServerVisible:Z

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lcom/android/server/wm/WindowState;->isSplitEmbedded()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/wm/Task;->isTaskViewTask()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->MW_DISPLAY_IME_DEBUG:Z

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ImeInsetsSourceProvider: isSurfaceVisibleWhileDrawing: true\n    imeWin="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n    drawState="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateAnimator;->drawStateToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    imeInputTarget="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n    callers="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    const-string/jumbo v1, "MT_IME_DEBUG"

    invoke-static {v0, p0, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    return v3

    :cond_5
    :goto_3
    iget-boolean v4, p0, Lcom/android/server/wm/InsetsSourceProvider;->mServerVisible:Z

    if-nez v4, :cond_7

    if-eqz v0, :cond_7

    if-eqz v1, :cond_8

    iget-object p0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    iget-boolean p0, p0, Lcom/android/server/wm/WindowState;->mGivenInsetsPending:Z

    if-nez p0, :cond_8

    :cond_6
    return v3

    :cond_7
    iget-boolean p0, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mLastDrawn:Z

    if-eqz p0, :cond_9

    if-nez v1, :cond_9

    :cond_8
    return v2

    :cond_9
    return v0
.end method

.method public final onAnimatingTypesChanged(Lcom/android/server/wm/InsetsControlTarget;Landroid/view/inputmethod/ImeTracker$Token;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    const/16 v1, 0x4a

    if-ne p1, v0, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/android/server/wm/InsetsControlTarget;->isRequestedVisible(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/android/server/wm/InsetsControlTarget;->getAnimatingTypes()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    invoke-interface {v0, p2, v1}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/ImeInsetsSourceProvider;->invokeOnImeRequestedChangedListener(Lcom/android/server/wm/InsetsControlTarget;Landroid/view/inputmethod/ImeTracker$Token;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object p0

    invoke-interface {p0, p2, v1}, Landroid/view/inputmethod/ImeTracker;->onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V

    return-void
.end method

.method public final onImeInputTargetChanged(Lcom/android/server/wm/InputTarget;Lcom/android/server/wm/InsetsControlTarget;)V
    .locals 12

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    const-string/jumbo v2, "MT_IME_DEBUG"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v1, :cond_6

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/android/server/wm/InsetsTarget;->isRequestedVisible(I)Z

    move-result p2

    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v5

    if-eqz p2, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    if-eqz p2, :cond_1

    const/16 v7, 0x38

    :goto_1
    move v8, v7

    goto :goto_2

    :cond_1
    const/16 v7, 0x39

    goto :goto_1

    :goto_2
    const/16 v10, -0x2710

    iget v11, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const/4 v7, 0x6

    const/4 v9, 0x0

    invoke-interface/range {v5 .. v11}, Landroid/view/inputmethod/ImeTracker;->onStart(IIIZII)Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v5

    invoke-interface {v1, v5}, Lcom/android/server/wm/InsetsControlTarget;->isRequestedVisible(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v4

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ImeInsetsSourceProvider: onInputTargetChanged: imeVisible="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", controlTargetVisible="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p2, v3, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lcom/android/server/wm/InputTarget;->getWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lcom/android/server/wm/InputTarget;->getWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/server/wm/ImeInsetsSourceProvider;->reportImeInputTargetStateToControlTarget(Lcom/android/server/wm/InsetsTarget;Lcom/android/server/wm/InsetsControlTarget;Landroid/view/inputmethod/ImeTracker$Token;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {v1}, Lcom/android/server/wm/InsetsControlTarget;->reportImeInputTargetChanged()V

    :cond_4
    invoke-virtual {p0, v1, v0}, Lcom/android/server/wm/ImeInsetsSourceProvider;->invokeOnImeRequestedChangedListener(Lcom/android/server/wm/InsetsControlTarget;Landroid/view/inputmethod/ImeTracker$Token;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/server/wm/ImeInsetsSourceProvider;->reportImeInputTargetStateToControlTarget(Lcom/android/server/wm/InsetsTarget;Lcom/android/server/wm/InsetsControlTarget;Landroid/view/inputmethod/ImeTracker$Token;)V

    return-void

    :cond_6
    if-eqz p2, :cond_b

    if-eqz v1, :cond_b

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/android/server/wm/InsetsTarget;->isRequestedVisible(I)Z

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v5

    invoke-interface {p2, v5}, Lcom/android/server/wm/InsetsControlTarget;->isRequestedVisible(I)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v1, :cond_8

    move v6, v4

    goto :goto_3

    :cond_8
    move v6, v3

    :goto_3
    if-eqz v5, :cond_9

    if-nez v1, :cond_9

    move v3, v4

    :cond_9
    if-eqz v6, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ImeInsetsSourceProvider: reportImeInputTargetStateToRemoteControlTarget: reason=visible_target_change, imeInputTarget="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Lcom/android/server/wm/InsetsControlTarget;->reportImeInputTargetChanged()V

    return-void

    :cond_a
    if-eqz v3, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ImeInsetsSourceProvider: reportImeInputTargetStateToRemoteControlTarget: reason=report_hidden, imeInputTarget="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v3

    const/16 v8, -0x2710

    iget v9, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/16 v6, 0x39

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v9}, Landroid/view/inputmethod/ImeTracker;->onStart(IIIZII)Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/wm/ImeInsetsSourceProvider;->reportImeInputTargetStateToControlTarget(Lcom/android/server/wm/InsetsTarget;Lcom/android/server/wm/InsetsControlTarget;Landroid/view/inputmethod/ImeTracker$Token;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final onPostLayout()Z
    .locals 13

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {v0}, Landroid/view/InsetsSource;->isVisible()Z

    invoke-super {p0}, Lcom/android/server/wm/InsetsSourceProvider;->onPostLayout()Z

    move-result v0

    iget-object v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/android/server/wm/WindowState;->mGivenInsetsPending:Z

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v4, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mGivenInsetsReady:Z

    const/16 v5, 0x32

    iget-object v6, p0, Lcom/android/server/wm/InsetsSourceProvider;->mStateController:Lcom/android/server/wm/InsetsStateController;

    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_IME_enabled:[Z

    if-nez v4, :cond_3

    iget-boolean v8, p0, Lcom/android/server/wm/InsetsSourceProvider;->mServerVisible:Z

    if-eqz v8, :cond_3

    if-nez v1, :cond_3

    iget-object v8, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eqz v8, :cond_3

    aget-boolean v1, v7, v3

    if-eqz v1, :cond_1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_IME:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v10, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, 0x4ae62e73b9b83516L    # 6.639253577910478E52

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1
    iput-boolean v3, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mGivenInsetsReady:Z

    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    invoke-interface {v1, v2, v5}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-virtual {v6, v0, p0}, Lcom/android/server/wm/InsetsStateController;->notifyControlChanged(Lcom/android/server/wm/InsetsControlTarget;Lcom/android/server/wm/InsetsSourceProvider;)V

    :cond_2
    iput-boolean v3, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mImeShowing:Z

    return v3

    :cond_3
    iget-boolean v8, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mServerVisiblePreLayout:Z

    if-eqz v8, :cond_5

    iget-boolean v8, p0, Lcom/android/server/wm/InsetsSourceProvider;->mServerVisible:Z

    if-eqz v8, :cond_5

    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    aget-boolean v1, v7, v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_IME:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v9, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x7cfd90b104eacc05L

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    invoke-interface {v1, v2, v5}, Landroid/view/inputmethod/ImeTracker;->onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    goto/16 :goto_1

    :cond_5
    iget-boolean v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mServerVisible:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mImeShowing:Z

    if-eqz v1, :cond_7

    aget-boolean v1, v7, v3

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_IME:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v10, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, -0x4700b8cbf68ac51fL    # -3.7649688835869442E-34

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_6
    iput-boolean v2, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mImeShowing:Z

    :cond_7
    iget-object v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eqz v1, :cond_a

    iget-boolean v2, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mServerVisiblePreLayout:Z

    if-eqz v2, :cond_a

    if-nez v0, :cond_a

    invoke-virtual {v6, v1, p0}, Lcom/android/server/wm/InsetsStateController;->notifyControlChanged(Lcom/android/server/wm/InsetsControlTarget;Lcom/android/server/wm/InsetsSourceProvider;)V

    return v3

    :cond_8
    iget-boolean v1, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mLastDrawn:Z

    iget-boolean v2, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mPrevDrawn:Z

    if-eq v1, v2, :cond_a

    invoke-virtual {p0}, Lcom/android/server/wm/ImeInsetsSourceProvider;->isLeashReadyForDispatching()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v4, v2, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    if-ne v1, v4, :cond_a

    iget-object v1, v2, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/android/server/wm/InputTarget;->getWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->isTaskViewTask()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onPostLayout: drawn changed. send leash to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImeInsetsSourceProvider"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-virtual {v6, v0, p0}, Lcom/android/server/wm/InsetsStateController;->notifyControlChanged(Lcom/android/server/wm/InsetsControlTarget;Lcom/android/server/wm/InsetsSourceProvider;)V

    return v3

    :cond_a
    :goto_1
    iget-boolean v1, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mLastDrawn:Z

    iput-boolean v1, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mPrevDrawn:Z

    return v0
.end method

.method public final onPreLayout()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mServerVisible:Z

    iput-boolean v0, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mServerVisiblePreLayout:Z

    invoke-super {p0}, Lcom/android/server/wm/InsetsSourceProvider;->onPreLayout()V

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isDrawn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mLastDrawn:Z

    return-void
.end method

.method public final onSourceChanged()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mLastSource:Landroid/view/InsetsSource;

    iget-object v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {v0, v1}, Landroid/view/InsetsSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mLastSource:Landroid/view/InsetsSource;

    iget-object v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {v0, v1}, Landroid/view/InsetsSource;->set(Landroid/view/InsetsSource;)V

    iget-object p0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    const/16 v1, 0x29

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final receiveImeStatsToken(ZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    iget-object v4, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "showImePostLayout "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string/jumbo v6, "aborted"

    goto :goto_0

    :cond_0
    const-string/jumbo v6, "cancelled"

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", serverVisible: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mServerVisible:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", frozen: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mFrozen:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", mWin is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    const-string/jumbo v7, "null"

    const-string/jumbo v8, "non-null"

    if-eqz v6, :cond_1

    move-object v6, v8

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    if-eqz v6, :cond_2

    const-string v6, ", isDrawn: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    invoke-virtual {v6}, Lcom/android/server/wm/WindowState;->isDrawn()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", mGivenInsetsPending: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    iget-boolean v6, v6, Lcom/android/server/wm/WindowState;->mGivenInsetsPending:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_2
    const-string v6, ", imeLayeringTarget: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", controlTarget: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    const-string v3, "\ncontrolTarget == DisplayContent.imeControlTarget: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    const/4 v3, 0x0

    if-ne v4, v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasPendingControls: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mStateController:Lcom/android/server/wm/InsetsStateController;

    iget-object v0, v0, Lcom/android/server/wm/InsetsStateController;->mPendingTargetProvidersMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-ne v4, v0, :cond_4

    iget-boolean v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mIsLeashInitialized:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControl:Landroid/view/InsetsSourceControl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    move v3, v2

    :cond_5
    const-string v0, ", leash is: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    move-object v0, v8

    goto :goto_4

    :cond_6
    move-object v0, v7

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_8

    const-string v0, ", control is: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControl:Landroid/view/InsetsSourceControl;

    if-eqz v0, :cond_7

    move-object v7, v8

    :cond_7
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mIsLeashInitialized: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mIsLeashInitialized:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_8
    const-string v0, "ImeInsetsSourceProvider"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_IME_enabled:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_IME:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v5, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x32422c4c521ecab5L    # -3.141145557157463E66

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_a
    const/16 v0, 0x2b

    if-eqz p1, :cond_b

    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object p1

    iget-object v1, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    invoke-interface {p1, v1, v0}, Landroid/view/inputmethod/ImeTracker;->onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V

    iput-object p2, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    return-void

    :cond_b
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    invoke-interface {p1, p2, v0}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    iput-object v1, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    return-void
.end method

.method public final reportImeDrawnForOrganizer(Lcom/android/server/wm/InsetsControlTarget;)V
    .locals 2

    invoke-interface {p1}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mImeParent:Lcom/android/server/wm/WindowContainer;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    iget-object p0, p0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizerStates:Landroid/util/ArrayMap;

    iget-object p1, v0, Lcom/android/server/wm/Task;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    invoke-interface {p1}, Landroid/window/ITaskOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;

    if-eqz p0, :cond_3

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->mOrganizer:Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;

    iget-object p0, p0, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    iget p1, v0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-interface {p0, p1}, Landroid/window/ITaskOrganizer;->onImeDrawnOnTask(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "TaskOrganizerController"

    const-string v0, "Exception sending onImeDrawnOnTask callback"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public final reportImeDrawnForOrganizerIfNeeded(Lcom/android/server/wm/InsetsControlTarget;)V
    .locals 3

    invoke-interface {p1}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isDrawn()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getAsyncRotationController()Lcom/android/server/wm/AsyncRotationController;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/WindowContainer;->isSelfAnimating(II)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ImeInsetsSourceProvider;->reportImeDrawnForOrganizer(Lcom/android/server/wm/InsetsControlTarget;)V

    return-void
.end method

.method public final reportImeInputTargetStateToControlTarget(Lcom/android/server/wm/InsetsTarget;Lcom/android/server/wm/InsetsControlTarget;Landroid/view/inputmethod/ImeTracker$Token;)V
    .locals 4

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/android/server/wm/InsetsTarget;->isRequestedVisible(I)Z

    move-result v0

    const/16 v1, 0x31

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object p0

    invoke-interface {p0, p3, v1}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    invoke-interface {p2, v0, p3}, Lcom/android/server/wm/InsetsControlTarget;->setImeInputTargetRequestedVisibility(ZLandroid/view/inputmethod/ImeTracker$Token;)V

    return-void

    :cond_0
    instance-of p2, p1, Lcom/android/server/wm/InsetsControlTarget;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    move-object v2, p1

    check-cast v2, Lcom/android/server/wm/InsetsControlTarget;

    invoke-interface {v2}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/android/server/wm/DisplayContent;->getImeHost(Lcom/android/server/wm/WindowState;)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eq p2, p1, :cond_1

    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object p1

    invoke-interface {p1, p3, v1}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    invoke-interface {p2, v0, p3}, Lcom/android/server/wm/InsetsControlTarget;->setImeInputTargetRequestedVisibility(ZLandroid/view/inputmethod/ImeTracker$Token;)V

    invoke-virtual {p0, v2, p3}, Lcom/android/server/wm/ImeInsetsSourceProvider;->invokeOnImeRequestedChangedListener(Lcom/android/server/wm/InsetsControlTarget;Landroid/view/inputmethod/ImeTracker$Token;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object p0

    invoke-interface {p0, p3, v1}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    :cond_2
    return-void
.end method

.method public final setClientVisible(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mClientVisible:Z

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_DISPLAY_IME_DEBUG:Z

    if-eqz v2, :cond_0

    if-eq v1, p1, :cond_0

    const-string/jumbo v2, "MT_IME_DEBUG"

    const-string v3, "ImeInsetsSourceProvider: setClientVisible: "

    invoke-static {v3, v2, p1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/server/wm/InsetsSourceProvider;->setClientVisible(Z)V

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mClientVisible:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/android/server/wm/DisplayContent;->assignWindowLayers(Z)V

    :cond_1
    iget-boolean p0, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz p0, :cond_4

    iget-object p0, v0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->isExternalDesktopDisplayActivated()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget-boolean v0, p0, Lcom/android/server/wm/DexController;->mImeWindowVisibleInDefaultDisplay:Z

    iget-object v1, p0, Lcom/android/server/wm/DexController;->mUpdateImeStateRunnable:Lcom/android/server/wm/DexController$1;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->updateImeWindowStateForExternalDesktop()Z

    return-void

    :cond_3
    iget-object p1, p0, Lcom/android/server/wm/DexController;->mH:Lcom/android/server/wm/DexController$H;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/server/wm/DexController;->mH:Lcom/android/server/wm/DexController$H;

    const-wide/16 v2, 0xfa

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final setFrozen(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mFrozen:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mFrozen:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mServerVisible:Z

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mGivenInsetsReady:Z

    :cond_1
    invoke-super {p0, p1}, Lcom/android/server/wm/InsetsSourceProvider;->setServerVisible(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setServerVisible(Z)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v1, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mServerVisible:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, p1, :cond_1

    iput-boolean p1, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mServerVisible:Z

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_DISPLAY_IME_DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "ImeInsetsSourceProvider: setServerVisible: "

    const-string v4, ", mFrozen="

    invoke-static {v1, v4, p1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v4, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mFrozen:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\n    mControlTarget="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n    ImeInputTarget="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "MT_IME_DEBUG"

    invoke-static {v4, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v1, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mFrozen:Z

    if-nez v1, :cond_1

    iput-boolean v3, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mGivenInsetsReady:Z

    iget-object v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-virtual {p0, v1, v2}, Lcom/android/server/wm/ImeInsetsSourceProvider;->updateControlForTarget(Lcom/android/server/wm/InsetsControlTarget;Z)V

    :cond_1
    iget-boolean v1, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mFrozen:Z

    if-nez v1, :cond_2

    invoke-super {p0, p1}, Lcom/android/server/wm/InsetsSourceProvider;->setServerVisible(Z)V

    :cond_2
    iget-object v1, v0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object v1, v1, Lcom/android/server/wm/MultiTaskingAppCompatController;->mReachabilityPolicy:Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;

    iget-object v4, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    iget-object p0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    if-eqz p1, :cond_7

    iget p1, v1, Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;->mAlignment:I

    and-int/lit8 p1, p1, 0x70

    const/16 v5, 0x30

    if-eq p1, v5, :cond_7

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v4, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_7

    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    if-eqz v5, :cond_7

    invoke-static {v4}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->isPresetLetterboxed(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v5, v1, Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object v5, v5, Lcom/android/server/wm/MultiTaskingAppCompatController;->mSizeCompatModePolicy:Lcom/android/server/wm/MultiTaskingAppCompatSizeCompatModePolicy;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getAppCompatDisplayInsets()Lcom/android/server/wm/AppCompatDisplayInsets;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lcom/android/server/wm/MultiTaskingAppCompatSizeCompatModePolicy;->isAppCompatDisplayInsetsOverride(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/AppCompatDisplayInsets;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v4, v4, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v4, v4, Lcom/android/server/wm/AppCompatController;->mAspectRatioPolicy:Lcom/android/server/wm/AppCompatAspectRatioPolicy;

    iget-object v4, v4, Lcom/android/server/wm/AppCompatAspectRatioPolicy;->mAppCompatAspectRatioState:Lcom/android/server/wm/AppCompatAspectRatioPolicy$AppCompatAspectRatioState;

    iget-boolean v4, v4, Lcom/android/server/wm/AppCompatAspectRatioPolicy$AppCompatAspectRatioState;->mIsAspectRatioApplied:Z

    if-eqz v4, :cond_7

    :cond_3
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getInputMethodWindowVisibleHeight()I

    move-result v0

    if-lez v0, :cond_7

    iget-boolean v0, v1, Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;->mIsIntersectWithIme:Z

    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v1, Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;->mControlTargetHeight:I

    if-ne v5, v4, :cond_4

    if-nez v0, :cond_8

    :cond_4
    iput v4, v1, Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;->mControlTargetHeight:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-lt v0, v4, :cond_6

    invoke-virtual {p0}, Landroid/view/InsetsSource;->getVisibleFrame()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/InsetsSource;->getVisibleFrame()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object p0

    :goto_0
    invoke-static {p1, p0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v3

    :cond_8
    :goto_2
    if-nez v0, :cond_9

    iput v3, v1, Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;->mControlTargetHeight:I

    :cond_9
    iget-boolean p0, v1, Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;->mIsIntersectWithIme:Z

    if-eq p0, v0, :cond_b

    iput-boolean v0, v1, Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;->mIsIntersectWithIme:Z

    iget-object p0, v1, Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    iget-object v0, v1, Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;->mRecomputeConfiguration:Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy$$ExternalSyntheticLambda0;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    :goto_3
    return-void
.end method

.method public final updateClientVisibility(Lcom/android/server/wm/InsetsTarget;Landroid/view/inputmethod/ImeTracker$Token;)Z
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_DISPLAY_IME_DEBUG:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ImeInsetsSourceProvider: updateClientVisibility: isClientVisible="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/server/wm/InsetsSourceProvider;->mClientVisible:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isRequestedVisible="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {v3}, Landroid/view/InsetsSource;->getType()I

    move-result v3

    invoke-interface {p1, v3}, Lcom/android/server/wm/InsetsTarget;->isRequestedVisible(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n    callerTarget="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n    controlTarget="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n    statsToken="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MT_IME_DEBUG"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v2, 0x43

    if-eq p1, v1, :cond_3

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v0, v1, p2}, Lcom/android/server/wm/ImeInsetsSourceProvider;->reportImeInputTargetStateToControlTarget(Lcom/android/server/wm/InsetsTarget;Lcom/android/server/wm/InsetsControlTarget;Landroid/view/inputmethod/ImeTracker$Token;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_IME_enabled:[Z

    const/4 v1, 0x3

    aget-boolean p0, p0, v1

    if-eqz p0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/android/server/wm/InsetsTarget;->isRequestedVisible(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_IME:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v6, 0x0

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x39db2d8160933509L    # 5.359867179729214E-30

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object p0

    invoke-interface {p0, p2, v2}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-super {p0, v1, p2}, Lcom/android/server/wm/InsetsSourceProvider;->updateClientVisibility(Lcom/android/server/wm/InsetsTarget;Landroid/view/inputmethod/ImeTracker$Token;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    if-ne p1, v1, :cond_5

    instance-of v4, p1, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mServerVisible:Z

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lcom/android/server/wm/InsetsSourceProvider;->mClientVisible:Z

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {v4}, Landroid/view/InsetsSource;->getType()I

    move-result v4

    move-object v5, p1

    check-cast v5, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    invoke-virtual {v5, v4}, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->isRequestedVisible(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v0}, Lcom/android/server/wm/InputTarget;->getWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Lcom/android/server/wm/InputTarget;->getWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "shouldInvokeOnImeRequestedChangedListener: caller="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", imeInputTarget="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImeInsetsSourceProvider"

    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object p1

    invoke-interface {p1, p2, v2}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    invoke-virtual {p0, v1, p2}, Lcom/android/server/wm/ImeInsetsSourceProvider;->invokeOnImeRequestedChangedListener(Lcom/android/server/wm/InsetsControlTarget;Landroid/view/inputmethod/ImeTracker$Token;)V

    return v3

    :cond_6
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object p0

    invoke-interface {p0, p2, v2}, Landroid/view/inputmethod/ImeTracker;->onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V

    return v3
.end method

.method public final updateControlForTarget(Lcom/android/server/wm/InsetsControlTarget;Z)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/wm/DisplayContent;->getImeHost(Lcom/android/server/wm/WindowState;)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/server/wm/InsetsSourceProvider;->updateControlForTarget(Lcom/android/server/wm/InsetsControlTarget;Z)V

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_DISPLAY_IME_DEBUG:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ImeInsetsSourceProvider: updateControlForTarget: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n    target="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n    mControlTarget="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n    force="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", statsToken=null"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "MT_IME_DEBUG"

    invoke-static {v1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-ne p1, p2, :cond_3

    iget-object p2, v0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_2

    if-eqz p2, :cond_2

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-interface {p2, v1}, Lcom/android/server/wm/InsetsTarget;->isRequestedVisible(I)Z

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/android/server/wm/InsetsControlTarget;->isRequestedVisible(I)Z

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/server/wm/ImeInsetsSourceProvider;->reportImeInputTargetStateToControlTarget(Lcom/android/server/wm/InsetsTarget;Lcom/android/server/wm/InsetsControlTarget;Landroid/view/inputmethod/ImeTracker$Token;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/ImeInsetsSourceProvider;->invokeOnImeRequestedChangedListener(Lcom/android/server/wm/InsetsControlTarget;Landroid/view/inputmethod/ImeTracker$Token;)V

    return-void

    :cond_3
    sget-object p2, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_IME_enabled:[Z

    const/4 v0, 0x3

    aget-boolean p2, p2, v0

    if-eqz p2, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_IME:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v3, 0x0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v5

    const-wide v1, 0x3e82738122d23a38L    # 1.3747207231293894E-7

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final updateSourceFrame(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/server/wm/InsetsSourceProvider;->updateSourceFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/android/server/wm/ImeInsetsSourceProvider;->onSourceChanged()V

    return-void
.end method

.method public final updateVisibility()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {v0}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v0

    invoke-super {p0}, Lcom/android/server/wm/InsetsSourceProvider;->updateVisibility()V

    iget-object v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {v1}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ImeInsetsSourceProvider;->reportImeDrawnForOrganizerIfNeeded(Lcom/android/server/wm/InsetsControlTarget;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ImeInsetsSourceProvider;->onSourceChanged()V

    return-void
.end method
