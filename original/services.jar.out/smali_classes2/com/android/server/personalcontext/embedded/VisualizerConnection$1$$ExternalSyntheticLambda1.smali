.class public final synthetic Lcom/android/server/personalcontext/embedded/VisualizerConnection$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection$1;

.field public synthetic f$1:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection$1;

    iget-object p0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1$$ExternalSyntheticLambda1;->f$1:Landroid/content/ComponentName;

    iget-object v1, v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1;->this$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection;

    const-string/jumbo v2, "visualizer died"

    invoke-virtual {v1, p0, v2}, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->teardownVisualizer(Landroid/content/ComponentName;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1;->this$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection;

    iget-object v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mInjector:Lcom/android/server/personalcontext/embedded/VisualizerConnection$Injector;

    iget-object p0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mConnectedClientIds:Ljava/util/Set;

    invoke-interface {v0, p0}, Lcom/android/server/personalcontext/embedded/VisualizerConnection$Injector;->onVisualizerDied(Ljava/util/Set;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection$1;

    iget-object p0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1$$ExternalSyntheticLambda1;->f$1:Landroid/content/ComponentName;

    iget-object v0, v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1;->this$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection;

    iput-boolean v1, v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mBound:Z

    const-string/jumbo v1, "service disconnected"

    invoke-virtual {v0, p0, v1}, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->teardownVisualizer(Landroid/content/ComponentName;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection$1;

    iget-object p0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1$$ExternalSyntheticLambda1;->f$1:Landroid/content/ComponentName;

    iget-object v0, v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1;->this$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection;

    iput-boolean v1, v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mBound:Z

    const-string/jumbo v1, "binding died"

    invoke-virtual {v0, p0, v1}, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->teardownVisualizer(Landroid/content/ComponentName;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
