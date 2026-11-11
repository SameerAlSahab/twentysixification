.class public final Lcom/android/server/wm/InsetsSourceProvider$ControlAdapter;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/AnimationAdapter;


# instance fields
.field public mCapturedLeash:Landroid/view/SurfaceControl;

.field public mSurfacePosition:Landroid/graphics/Point;

.field public synthetic this$0:Lcom/android/server/wm/InsetsSourceProvider;


# virtual methods
.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ControlAdapter mCapturedLeash="

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/InsetsSourceProvider$ControlAdapter;->mCapturedLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public final dumpDebug(Landroid/util/proto/ProtoOutputStream;)V
    .locals 0

    return-void
.end method

.method public final getDurationHint()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final onAnimationCancelled(Landroid/view/SurfaceControl;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider$ControlAdapter;->this$0:Lcom/android/server/wm/InsetsSourceProvider;

    iget-object v1, v0, Lcom/android/server/wm/InsetsSourceProvider;->mStateController:Lcom/android/server/wm/InsetsStateController;

    iget-object v2, v0, Lcom/android/server/wm/InsetsSourceProvider;->mAdapter:Lcom/android/server/wm/InsetsSourceProvider$ControlAdapter;

    if-ne v2, p0, :cond_3

    iget-object v2, v0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2, v0, v3}, Lcom/android/server/wm/InsetsStateController;->removeFromControlMaps(Lcom/android/server/wm/InsetsControlTarget;Lcom/android/server/wm/InsetsSourceProvider;Z)V

    invoke-virtual {v1, v2, v0}, Lcom/android/server/wm/InsetsStateController;->addToPendingControlMaps(Lcom/android/server/wm/InsetsControlTarget;Lcom/android/server/wm/InsetsSourceProvider;)V

    invoke-virtual {v1}, Lcom/android/server/wm/InsetsStateController;->notifyPendingInsetsControlChanged()V

    iput-object v4, v0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    :cond_0
    const-wide/16 v5, 0x0

    invoke-virtual {v1, v0, v5, v6, v3}, Lcom/android/server/wm/InsetsStateController;->notifySurfaceTransactionReady(Lcom/android/server/wm/InsetsSourceProvider;JZ)V

    iput-object v4, v0, Lcom/android/server/wm/InsetsSourceProvider;->mControl:Landroid/view/InsetsSourceControl;

    iput-object v4, v0, Lcom/android/server/wm/InsetsSourceProvider;->mAdapter:Lcom/android/server/wm/InsetsSourceProvider$ControlAdapter;

    iget-object v1, p0, Lcom/android/server/wm/InsetsSourceProvider$ControlAdapter;->mCapturedLeash:Landroid/view/SurfaceControl;

    if-ne v1, p1, :cond_1

    iput-object v4, p0, Lcom/android/server/wm/InsetsSourceProvider$ControlAdapter;->mCapturedLeash:Landroid/view/SurfaceControl;

    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->defaultVisible()I

    move-result p0

    iget-object p1, v0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {p1}, Landroid/view/InsetsSource;->getType()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v0, v3}, Lcom/android/server/wm/InsetsSourceProvider;->setClientVisible(Z)V

    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_INSETS_enabled:[Z

    const/4 p1, 0x2

    aget-boolean p0, p0, p1

    if-eqz p0, :cond_3

    iget-object p0, v0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_INSETS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v3, 0x0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    const-wide v1, -0x6c73aaf4af01cc22L

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final startAnimation(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;ILcom/android/server/wm/SurfaceAnimator$OnAnimationFinishedCallback;)V
    .locals 6

    iget-object p3, p0, Lcom/android/server/wm/InsetsSourceProvider$ControlAdapter;->this$0:Lcom/android/server/wm/InsetsSourceProvider;

    sget-object p4, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_INSETS_enabled:[Z

    const/4 v0, 0x2

    aget-boolean p4, p4, v0

    if-eqz p4, :cond_0

    iget-object p4, p3, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    iget-object p3, p3, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_INSETS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v3, 0x0

    filled-new-array {p4, p3}, [Ljava/lang/Object;

    move-result-object v5

    const-wide v1, -0x775d23ad38abc68aL    # -4.569726799594E-267

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/InsetsSourceProvider$ControlAdapter;->mCapturedLeash:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/server/wm/InsetsSourceProvider$ControlAdapter;->mSurfacePosition:Landroid/graphics/Point;

    iget p3, p0, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    invoke-virtual {p2, p1, p3, p0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method
