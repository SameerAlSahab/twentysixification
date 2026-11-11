.class public final synthetic Lcom/android/server/personalcontext/embedded/VisualizerConnection$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection;

    iget-object p0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$$ExternalSyntheticLambda2;

    iget-object v2, v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mVisualizer:Landroid/service/personalcontext/embedded/IInsightSurfaceVisualizer;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/server/personalcontext/embedded/VisualizerConnection$$ExternalSyntheticLambda2;->run()V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mDeferredActions:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_1

    const-string/jumbo v3, "VisualizerConnection"

    const-string/jumbo v4, "Too many deferred actions, evicting oldest actions"

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mDeferredActions:Ljava/util/List;

    add-int/lit8 v4, v2, -0x14

    sub-int/2addr v2, v4

    sub-int/2addr v2, v1

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v2, v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mDeferredActions:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mInjector:Lcom/android/server/personalcontext/embedded/VisualizerConnection$Injector;

    new-instance v2, Lcom/android/server/personalcontext/embedded/VisualizerConnection$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/android/server/personalcontext/embedded/VisualizerConnection$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/personalcontext/embedded/VisualizerConnection$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v2}, Lcom/android/server/personalcontext/embedded/VisualizerConnection$Injector;->executeAction(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection;

    iget-object p0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v2, Lcom/android/server/personalcontext/embedded/VisualizerConnection$2;

    invoke-direct {v2, v1}, Lcom/android/server/personalcontext/embedded/VisualizerConnection$2;-><init>(I)V

    iget-object v1, v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mVisualizer:Landroid/service/personalcontext/embedded/IInsightSurfaceVisualizer;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0, v2}, Landroid/service/personalcontext/embedded/IInsightSurfaceVisualizer;->onClientDisconnected(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/IOpCallback;)V

    :cond_2
    iget-object v1, v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mConnectedClientIds:Ljava/util/Set;

    invoke-virtual {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->getId()Ljava/util/UUID;

    move-result-object p0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p0, v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mComponentName:Landroid/content/ComponentName;

    const-string/jumbo v1, "last client disconnected"

    iget-object v2, v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mConnectedClientIds:Ljava/util/Set;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p0, v1}, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->teardownVisualizer(Landroid/content/ComponentName;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
