.class Landroid/app/ActivityManager$3;
.super Landroid/app/IApplicationStartInfoCompleteListener$Stub;
.source "ActivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/ActivityManager;->addApplicationStartInfoCompletionListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/app/ActivityManager;


# direct methods
.method constructor blacklist <init>(Landroid/app/ActivityManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 5477
    iput-object p1, p0, Landroid/app/ActivityManager$3;->this$0:Landroid/app/ActivityManager;

    invoke-direct {p0}, Landroid/app/IApplicationStartInfoCompleteListener$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onApplicationStartInfoComplete$0(Landroid/app/ActivityManager$AppStartInfoCallbackWrapper;Landroid/app/ApplicationStartInfo;)V
    .locals 0

    .line 5485
    iget-object p0, p0, Landroid/app/ActivityManager$AppStartInfoCallbackWrapper;->mListener:Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public blacklist onApplicationStartInfoComplete(Landroid/app/ApplicationStartInfo;)V
    .locals 5

    .line 5481
    iget-object v0, p0, Landroid/app/ActivityManager$3;->this$0:Landroid/app/ActivityManager;

    invoke-static {v0}, Landroid/app/ActivityManager;->-$$Nest$fgetmAppStartInfoCallbacks(Landroid/app/ActivityManager;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 5482
    :goto_0
    :try_start_0
    iget-object v2, p0, Landroid/app/ActivityManager$3;->this$0:Landroid/app/ActivityManager;

    invoke-static {v2}, Landroid/app/ActivityManager;->-$$Nest$fgetmAppStartInfoCallbacks(Landroid/app/ActivityManager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5488
    iget-object v3, p0, Landroid/app/ActivityManager$3;->this$0:Landroid/app/ActivityManager;

    if-ge v1, v2, :cond_0

    .line 5483
    :try_start_1
    invoke-static {v3}, Landroid/app/ActivityManager;->-$$Nest$fgetmAppStartInfoCallbacks(Landroid/app/ActivityManager;)Ljava/util/ArrayList;

    move-result-object v2

    .line 5484
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$AppStartInfoCallbackWrapper;

    .line 5485
    iget-object v3, v2, Landroid/app/ActivityManager$AppStartInfoCallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Landroid/app/ActivityManager$3$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, p1}, Landroid/app/ActivityManager$3$$ExternalSyntheticLambda0;-><init>(Landroid/app/ActivityManager$AppStartInfoCallbackWrapper;Landroid/app/ApplicationStartInfo;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5488
    :cond_0
    invoke-static {v3}, Landroid/app/ActivityManager;->-$$Nest$fgetmAppStartInfoCallbacks(Landroid/app/ActivityManager;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 5489
    iget-object p0, p0, Landroid/app/ActivityManager$3;->this$0:Landroid/app/ActivityManager;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/app/ActivityManager;->-$$Nest$fputmAppStartInfoCompleteListener(Landroid/app/ActivityManager;Landroid/app/IApplicationStartInfoCompleteListener;)V

    .line 5490
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
