.class public final Landroid/companion/virtual/computercontrol/InteractiveMirror;
.super Ljava/lang/Object;
.source "InteractiveMirror.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final blacklist DEFAULT_INTERACTIVE:Z = false


# instance fields
.field private final blacklist mMirror:Landroid/companion/virtual/computercontrol/IInteractiveMirror;

.field private final blacklist mMirrorSurface:Landroid/view/SurfaceControl;

.field private final blacklist mSurfaceControlSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>(Landroid/companion/virtual/computercontrol/IInteractiveMirror;Landroid/view/SurfaceControl;)V
    .locals 1

    .line 47
    new-instance v0, Landroid/companion/virtual/computercontrol/InteractiveMirror$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/companion/virtual/computercontrol/InteractiveMirror$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroid/companion/virtual/computercontrol/InteractiveMirror;-><init>(Landroid/companion/virtual/computercontrol/IInteractiveMirror;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/companion/virtual/computercontrol/IInteractiveMirror;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/companion/virtual/computercontrol/IInteractiveMirror;",
            "Landroid/view/SurfaceControl;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/companion/virtual/computercontrol/IInteractiveMirror;

    iput-object p1, p0, Landroid/companion/virtual/computercontrol/InteractiveMirror;->mMirror:Landroid/companion/virtual/computercontrol/IInteractiveMirror;

    .line 60
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControl;

    iput-object p1, p0, Landroid/companion/virtual/computercontrol/InteractiveMirror;->mMirrorSurface:Landroid/view/SurfaceControl;

    .line 61
    iput-object p3, p0, Landroid/companion/virtual/computercontrol/InteractiveMirror;->mSurfaceControlSupplier:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 1

    .line 136
    :try_start_0
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/InteractiveMirror;->mMirror:Landroid/companion/virtual/computercontrol/IInteractiveMirror;

    invoke-interface {v0}, Landroid/companion/virtual/computercontrol/IInteractiveMirror;->close()V

    .line 137
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/InteractiveMirror;->mMirrorSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->release()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 139
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist getMirrorSurfaceControl()Landroid/view/SurfaceControl;
    .locals 2

    .line 127
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/InteractiveMirror;->mSurfaceControlSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    .line 128
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/InteractiveMirror;->mMirrorSurface:Landroid/view/SurfaceControl;

    const-string v1, "InteractiveMirror#getMirrorSurfaceControl"

    invoke-virtual {v0, p0, v1}, Landroid/view/SurfaceControl;->copyFrom(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    return-object v0
.end method

.method public blacklist setHostDisplayId(I)V
    .locals 0

    .line 86
    :try_start_0
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/InteractiveMirror;->mMirror:Landroid/companion/virtual/computercontrol/IInteractiveMirror;

    invoke-interface {p0, p1}, Landroid/companion/virtual/computercontrol/IInteractiveMirror;->setHostDisplayId(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 88
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist setInteractive(Z)V
    .locals 0

    .line 72
    :try_start_0
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/InteractiveMirror;->mMirror:Landroid/companion/virtual/computercontrol/IInteractiveMirror;

    invoke-interface {p0, p1}, Landroid/companion/virtual/computercontrol/IInteractiveMirror;->setInteractive(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 74
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist updateInsets(Landroid/graphics/Insets;)V
    .locals 0

    .line 114
    :try_start_0
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/InteractiveMirror;->mMirror:Landroid/companion/virtual/computercontrol/IInteractiveMirror;

    invoke-interface {p0, p1}, Landroid/companion/virtual/computercontrol/IInteractiveMirror;->updateInsets(Landroid/graphics/Insets;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 116
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist updateScale(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 102
    :cond_0
    :try_start_0
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/InteractiveMirror;->mMirror:Landroid/companion/virtual/computercontrol/IInteractiveMirror;

    invoke-interface {p0, p1}, Landroid/companion/virtual/computercontrol/IInteractiveMirror;->updateScale(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 104
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
