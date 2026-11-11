.class public Landroid/view/WindowManagerWrapper;
.super Ljava/lang/Object;
.source "WindowManagerWrapper.java"

# interfaces
.implements Landroid/view/WindowManager;


# instance fields
.field private final blacklist mBase:Landroid/view/WindowManager;


# direct methods
.method public constructor blacklist <init>(Landroid/view/WindowManager;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public whitelist addCrossWindowBlurEnabledListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 171
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->addCrossWindowBlurEnabledListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public whitelist addCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 165
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->addCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public blacklist addEngagementControlRequestConsumer(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/WindowManager$EngagementControlRequest;",
            ">;)V"
        }
    .end annotation

    .line 346
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->addEngagementControlRequestConsumer(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public whitelist addProposedRotationListener(Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 182
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->addProposedRotationListener(Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public whitelist addScreenRecordingCallback(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 295
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->addScreenRecordingCallback(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)I

    move-result p0

    return p0
.end method

.method public whitelist addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 63
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public blacklist createLocalWindowManager(Landroid/view/Window;)Landroid/view/WindowManager;
    .locals 0

    .line 359
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->createLocalWindowManager(Landroid/view/Window;)Landroid/view/WindowManager;

    move-result-object p0

    .line 360
    new-instance p1, Landroid/view/WindowManagerWrapper;

    invoke-direct {p1, p0}, Landroid/view/WindowManagerWrapper;-><init>(Landroid/view/WindowManager;)V

    return-object p1
.end method

.method public blacklist getApplicationLaunchKeyboardShortcuts(I)Landroid/view/KeyboardShortcutGroup;
    .locals 0

    .line 113
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->getApplicationLaunchKeyboardShortcuts(I)Landroid/view/KeyboardShortcutGroup;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getCurrentImeTouchRegion()Landroid/graphics/Region;
    .locals 0

    .line 124
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentImeTouchRegion()Landroid/graphics/Region;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getCurrentWindowMetrics()Landroid/view/WindowMetrics;
    .locals 0

    .line 90
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getDefaultDisplay()Landroid/view/Display;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getDefaultToken()Landroid/os/IBinder;
    .locals 0

    .line 287
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultToken()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getDisplayEngagementMode(I)I
    .locals 0

    .line 318
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->getDisplayEngagementMode(I)I

    move-result p0

    return p0
.end method

.method public blacklist getDisplayImePolicy(I)I
    .locals 0

    .line 150
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->getDisplayImePolicy(I)I

    move-result p0

    return p0
.end method

.method public whitelist getMaximumWindowMetrics()Landroid/view/WindowMetrics;
    .locals 0

    .line 96
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getPossibleMaximumWindowMetrics(I)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Landroid/view/WindowMetrics;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->getPossibleMaximumWindowMetrics(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getSurfaceControlInputClientToken(Landroid/view/SurfaceControl;)Landroid/os/IBinder;
    .locals 0

    .line 275
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->getSurfaceControlInputClientToken(Landroid/view/SurfaceControl;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public blacklist holdLock(Landroid/os/IBinder;I)V
    .locals 0

    .line 192
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->holdLock(Landroid/os/IBinder;I)V

    return-void
.end method

.method public whitelist isCrossWindowBlurEnabled()Z
    .locals 0

    .line 160
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->isCrossWindowBlurEnabled()Z

    move-result p0

    return p0
.end method

.method public blacklist isEligibleForDesktopMode(I)Z
    .locals 0

    .line 145
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->isEligibleForDesktopMode(I)Z

    move-result p0

    return p0
.end method

.method public blacklist isGlobalKey(I)Z
    .locals 0

    .line 155
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->isGlobalKey(I)Z

    move-result p0

    return p0
.end method

.method public blacklist isTaskSnapshotSupported()Z
    .locals 0

    .line 197
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->isTaskSnapshotSupported()Z

    move-result p0

    return p0
.end method

.method public whitelist notifyScreenshotListeners(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->notifyScreenshotListeners(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public whitelist registerBatchedSurfaceControlInputReceiver(Landroid/window/InputTransferToken;Landroid/view/SurfaceControl;Landroid/view/Choreographer;Landroid/view/SurfaceControlInputReceiver;)Landroid/window/InputTransferToken;
    .locals 0

    .line 253
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/WindowManager;->registerBatchedSurfaceControlInputReceiver(Landroid/window/InputTransferToken;Landroid/view/SurfaceControl;Landroid/view/Choreographer;Landroid/view/SurfaceControlInputReceiver;)Landroid/window/InputTransferToken;

    move-result-object p0

    return-object p0
.end method

.method public whitelist registerDisplayEngagementModeCallback(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/WindowManager$DisplayEngagementModeState;",
            ">;)V"
        }
    .end annotation

    .line 325
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->registerDisplayEngagementModeCallback(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public whitelist registerTaskFpsCallback(ILjava/util/concurrent/Executor;Landroid/window/TaskFpsCallback;)V
    .locals 0

    .line 203
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/WindowManager;->registerTaskFpsCallback(ILjava/util/concurrent/Executor;Landroid/window/TaskFpsCallback;)V

    return-void
.end method

.method public whitelist registerTrustedPresentationListener(Landroid/os/IBinder;Landroid/window/TrustedPresentationThresholds;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Landroid/window/TrustedPresentationThresholds;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 239
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/WindowManager;->registerTrustedPresentationListener(Landroid/os/IBinder;Landroid/window/TrustedPresentationThresholds;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public whitelist registerUnbatchedSurfaceControlInputReceiver(Landroid/window/InputTransferToken;Landroid/view/SurfaceControl;Landroid/os/Looper;Landroid/view/SurfaceControlInputReceiver;)Landroid/window/InputTransferToken;
    .locals 0

    .line 263
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/WindowManager;->registerUnbatchedSurfaceControlInputReceiver(Landroid/window/InputTransferToken;Landroid/view/SurfaceControl;Landroid/os/Looper;Landroid/view/SurfaceControlInputReceiver;)Landroid/window/InputTransferToken;

    move-result-object p0

    return-object p0
.end method

.method public whitelist removeCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 176
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->removeCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public blacklist removeEngagementControlRequestConsumer(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/WindowManager$EngagementControlRequest;",
            ">;)V"
        }
    .end annotation

    .line 354
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->removeEngagementControlRequestConsumer(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public whitelist removeProposedRotationListener(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 187
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->removeProposedRotationListener(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public whitelist removeScreenRecordingCallback(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 303
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->removeScreenRecordingCallback(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public whitelist removeView(Landroid/view/View;)V
    .locals 0

    .line 73
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public whitelist removeViewImmediate(Landroid/view/View;)V
    .locals 0

    .line 84
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method

.method public blacklist replaceContentOnDisplayWithMirror(ILandroid/view/Window;)Z
    .locals 0

    .line 226
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->replaceContentOnDisplayWithMirror(ILandroid/view/Window;)Z

    move-result p0

    return p0
.end method

.method public blacklist replaceContentOnDisplayWithSc(ILandroid/view/SurfaceControl;)Z
    .locals 0

    .line 232
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->replaceContentOnDisplayWithSc(ILandroid/view/SurfaceControl;)Z

    move-result p0

    return p0
.end method

.method public blacklist requestAppKeyboardShortcuts(Landroid/view/WindowManager$KeyboardShortcutsReceiver;I)V
    .locals 0

    .line 108
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->requestAppKeyboardShortcuts(Landroid/view/WindowManager$KeyboardShortcutsReceiver;I)V

    return-void
.end method

.method public blacklist requestEngagementControlState(I)V
    .locals 0

    .line 338
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->requestEngagementControlState(I)V

    return-void
.end method

.method public blacklist requestImeKeyboardShortcuts(Landroid/view/WindowManager$KeyboardShortcutsReceiver;I)V
    .locals 0

    .line 118
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->requestImeKeyboardShortcuts(Landroid/view/WindowManager$KeyboardShortcutsReceiver;I)V

    return-void
.end method

.method public whitelist setDisplayEngagementMode(II)V
    .locals 0

    .line 311
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->setDisplayEngagementMode(II)V

    return-void
.end method

.method public blacklist setDisplayImePolicy(II)V
    .locals 0

    .line 139
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->setDisplayImePolicy(II)V

    return-void
.end method

.method public blacklist setParentWindow(Landroid/view/Window;)V
    .locals 0

    .line 365
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->setParentWindow(Landroid/view/Window;)V

    return-void
.end method

.method public blacklist setShouldShowWithInsecureKeyguard(IZ)V
    .locals 0

    .line 129
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->setShouldShowWithInsecureKeyguard(IZ)V

    return-void
.end method

.method public blacklist shouldShowSystemDecors(I)Z
    .locals 0

    .line 134
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->shouldShowSystemDecors(I)Z

    move-result p0

    return p0
.end method

.method public blacklist snapshotTaskForRecents(I)Landroid/graphics/Bitmap;
    .locals 0

    .line 214
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->snapshotTaskForRecents(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public whitelist transferTouchGesture(Landroid/window/InputTransferToken;Landroid/window/InputTransferToken;)Z
    .locals 0

    .line 281
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->transferTouchGesture(Landroid/window/InputTransferToken;Landroid/window/InputTransferToken;)Z

    move-result p0

    return p0
.end method

.method public whitelist unregisterDisplayEngagementModeCallback(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/WindowManager$DisplayEngagementModeState;",
            ">;)V"
        }
    .end annotation

    .line 332
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->unregisterDisplayEngagementModeCallback(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public whitelist unregisterSurfaceControlInputReceiver(Landroid/view/SurfaceControl;)V
    .locals 0

    .line 269
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->unregisterSurfaceControlInputReceiver(Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public whitelist unregisterTaskFpsCallback(Landroid/window/TaskFpsCallback;)V
    .locals 0

    .line 208
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->unregisterTaskFpsCallback(Landroid/window/TaskFpsCallback;)V

    return-void
.end method

.method public whitelist unregisterTrustedPresentationListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 244
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->unregisterTrustedPresentationListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public whitelist updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 68
    iget-object p0, p0, Landroid/view/WindowManagerWrapper;->mBase:Landroid/view/WindowManager;

    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
