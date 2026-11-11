.class public final synthetic Lcom/android/server/personalcontext/embedded/VisualizerConnection$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic f$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection$1;

.field public synthetic f$1:Landroid/content/ComponentName;


# virtual methods
.method public final binderDied()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection$1;

    iget-object p0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1$$ExternalSyntheticLambda3;->f$1:Landroid/content/ComponentName;

    iget-object v1, v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1;->this$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection;

    iget-object v1, v1, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mInjector:Lcom/android/server/personalcontext/embedded/VisualizerConnection$Injector;

    new-instance v2, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1$$ExternalSyntheticLambda1;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection$1;

    iput-object p0, v2, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1$$ExternalSyntheticLambda1;->f$1:Landroid/content/ComponentName;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Lcom/android/server/personalcontext/embedded/VisualizerConnection$Injector;->executeAction(Ljava/lang/Runnable;)V

    return-void
.end method
