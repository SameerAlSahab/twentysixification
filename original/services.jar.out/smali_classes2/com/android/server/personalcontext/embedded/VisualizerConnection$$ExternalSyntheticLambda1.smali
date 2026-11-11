.class public final synthetic Lcom/android/server/personalcontext/embedded/VisualizerConnection$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$$ExternalSyntheticLambda1;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mStarted:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mStarted:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mBound:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mVisualizer:Landroid/service/personalcontext/embedded/IInsightSurfaceVisualizer;

    const/4 v0, 0x3

    const-string/jumbo v1, "VisualizerConnection"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " service is starting"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.service.personalcontext.embedded.InsightSurfaceVisualizerService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mInjector:Lcom/android/server/personalcontext/embedded/VisualizerConnection$Injector;

    iget-object v2, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mServiceConnection:Lcom/android/server/personalcontext/embedded/VisualizerConnection$1;

    invoke-interface {v1, v0, v2}, Lcom/android/server/personalcontext/embedded/VisualizerConnection$Injector;->connectToService(Landroid/content/Intent;Lcom/android/server/personalcontext/embedded/VisualizerConnection$1;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mBound:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mComponentName:Landroid/content/ComponentName;

    const-string/jumbo v1, "failed to connect to visualizer"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->teardownVisualizer(Landroid/content/ComponentName;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mComponentName:Landroid/content/ComponentName;

    const-string/jumbo v1, "unregistered from visualizer"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->teardownVisualizer(Landroid/content/ComponentName;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
