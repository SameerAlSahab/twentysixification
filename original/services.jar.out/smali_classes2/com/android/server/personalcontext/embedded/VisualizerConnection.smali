.class public Lcom/android/server/personalcontext/embedded/VisualizerConnection;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mBound:Z

.field public final mComponentName:Landroid/content/ComponentName;

.field public final mConnectedClientIds:Ljava/util/Set;

.field public final mDeferredActions:Ljava/util/List;

.field public final mInjector:Lcom/android/server/personalcontext/embedded/VisualizerConnection$Injector;

.field public final mServiceConnection:Lcom/android/server/personalcontext/embedded/VisualizerConnection$1;

.field public mStarted:Z

.field public mVisualizer:Landroid/service/personalcontext/embedded/IInsightSurfaceVisualizer;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Lcom/android/server/personalcontext/embedded/VisualizerConnection$Injector;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mDeferredActions:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mConnectedClientIds:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mStarted:Z

    iput-boolean v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mBound:Z

    new-instance v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/personalcontext/embedded/VisualizerConnection$1;->this$0:Lcom/android/server/personalcontext/embedded/VisualizerConnection;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mServiceConnection:Lcom/android/server/personalcontext/embedded/VisualizerConnection$1;

    iput-object p1, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mComponentName:Landroid/content/ComponentName;

    iput-object p2, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mInjector:Lcom/android/server/personalcontext/embedded/VisualizerConnection$Injector;

    return-void
.end method


# virtual methods
.method public final teardownVisualizer(Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Tearing down visualizer connection, name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\', reason=\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "VisualizerConnection"

    invoke-static {p2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mBound:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mInjector:Lcom/android/server/personalcontext/embedded/VisualizerConnection$Injector;

    iget-object v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mServiceConnection:Lcom/android/server/personalcontext/embedded/VisualizerConnection$1;

    invoke-interface {p1, v0}, Lcom/android/server/personalcontext/embedded/VisualizerConnection$Injector;->disconnectFromService(Lcom/android/server/personalcontext/embedded/VisualizerConnection$1;)V

    iput-boolean p2, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mBound:Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mVisualizer:Landroid/service/personalcontext/embedded/IInsightSurfaceVisualizer;

    iget-object p1, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mDeferredActions:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean p2, p0, Lcom/android/server/personalcontext/embedded/VisualizerConnection;->mStarted:Z

    return-void
.end method
