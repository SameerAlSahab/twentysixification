.class public final Lcom/android/server/personalcontext/embedded/VisualizerConnection$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public synthetic this$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection;


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1;->this$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection;

    iget-object v0, v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mInjector:Lcom/android/server/personalcontext/embedded/VisualizerConnection$Injector;

    new-instance v1, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection$1;

    iput-object p1, v1, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1$$ExternalSyntheticLambda1;->f$1:Landroid/content/ComponentName;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Lcom/android/server/personalcontext/embedded/VisualizerConnection$Injector;->executeAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1;->this$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection;

    iget-object v0, v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mInjector:Lcom/android/server/personalcontext/embedded/VisualizerConnection$Injector;

    new-instance v1, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection$1;

    iput-object p2, v1, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    iput-object p1, v1, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1$$ExternalSyntheticLambda0;->f$2:Landroid/content/ComponentName;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Lcom/android/server/personalcontext/embedded/VisualizerConnection$Injector;->executeAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1;->this$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection;

    iget-object v0, v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mInjector:Lcom/android/server/personalcontext/embedded/VisualizerConnection$Injector;

    new-instance v1, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1$$ExternalSyntheticLambda1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection$1;

    iput-object p1, v1, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1$$ExternalSyntheticLambda1;->f$1:Landroid/content/ComponentName;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Lcom/android/server/personalcontext/embedded/VisualizerConnection$Injector;->executeAction(Ljava/lang/Runnable;)V

    return-void
.end method
