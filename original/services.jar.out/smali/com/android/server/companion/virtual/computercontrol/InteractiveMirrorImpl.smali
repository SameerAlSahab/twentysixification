.class public final Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;
.super Landroid/companion/virtual/computercontrol/IInteractiveMirror$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mA11yEmbeddedConnectionReceiver:Lcom/android/internal/os/IResultReceiver;

.field public mCallback:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;

.field public mDisplayInfo:Landroid/view/DisplayInfo;

.field public mHostDisplayId:I

.field public mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

.field public mIsInteractive:Ljava/lang/Boolean;

.field public mIsInteractiveRequested:Z

.field public mIsInteractivityAllowed:Z

.field public mMirror:Lcom/android/server/wm/WindowManagerInternal$DisplayMirror;

.field public mMirrorLeash:Landroid/view/SurfaceControl;

.field public mMirrorToSessionDisplayScale:F

.field public mRequestedInsets:Landroid/graphics/Insets;

.field public mTransactionSupplier:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public final closeWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closing interactive mirror with SurfaceControl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mMirrorLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InteractiveMirrorImpl"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mMirrorLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :try_start_0
    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mMirror:Lcom/android/server/wm/WindowManagerInternal$DisplayMirror;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to close DisplayMirror"

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final monitor()V
    .locals 1

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setHostDisplayId(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mHostDisplayId:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mHostDisplayId:I

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    new-instance p1, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, v1}, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setInteractive(Z)V
    .locals 6

    const-string/jumbo v0, "Updating user interactivity: interactions are "

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mIsInteractiveRequested:Z

    iget-boolean v1, p0, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mIsInteractivityAllowed:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mIsInteractive:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v3

    move v2, p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mIsInteractive:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl$Transaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "InteractiveMirrorImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v0, ""

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    const-string/jumbo v0, "not "

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "allowed"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mMirror:Lcom/android/server/wm/WindowManagerInternal$DisplayMirror;

    invoke-interface {v0}, Lcom/android/server/wm/WindowManagerInternal$DisplayMirror;->getMirrorSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/view/SurfaceControl$Transaction;->setDropInputMode(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->close()V

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    new-instance v0, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, v3}, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;

    iput-boolean p1, v0, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    :cond_4
    return-void

    :goto_4
    if-eqz v1, :cond_5

    :try_start_3
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    throw p1

    :goto_6
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final updateInsets(Landroid/graphics/Insets;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mRequestedInsets:Landroid/graphics/Insets;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mCallback:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl$$ExternalSyntheticLambda0;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final updateInteractivity(Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 4

    const-string/jumbo v0, "Updating user interactivity: interactions are "

    monitor-enter p0

    :try_start_0
    iput-boolean p2, p0, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mIsInteractivityAllowed:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mIsInteractiveRequested:Z

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    move p2, v2

    :goto_0
    iget-object v3, p0, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mIsInteractive:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq p2, v3, :cond_1

    goto :goto_1

    :cond_1
    move p2, v2

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mIsInteractive:Ljava/lang/Boolean;

    const-string v2, "InteractiveMirrorImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string v0, ""

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "not "

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "allowed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mMirror:Lcom/android/server/wm/WindowManagerInternal$DisplayMirror;

    invoke-interface {v0}, Lcom/android/server/wm/WindowManagerInternal$DisplayMirror;->getMirrorSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    xor-int/lit8 v2, p2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setDropInputMode(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move v2, v1

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    new-instance p1, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl$$ExternalSyntheticLambda1;

    invoke-direct {p1, v1}, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;

    iput-boolean p2, p1, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    :cond_4
    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final updateScale(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    :try_start_0
    iput v0, p0, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mMirrorToSessionDisplayScale:F

    iget-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->displayId:I

    iget-object p1, p1, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-virtual {p1, v1, v0}, Lcom/android/server/input/InputManagerService;->setAccessibilityPointerIconScaleFactor(IF)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
