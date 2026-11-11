.class Landroid/service/chooser/TapToShareClient$1;
.super Landroid/service/chooser/ITapToShareCallback$Stub;
.source "TapToShareClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/chooser/TapToShareClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/chooser/TapToShareClient;


# direct methods
.method constructor blacklist <init>(Landroid/service/chooser/TapToShareClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 111
    iput-object p1, p0, Landroid/service/chooser/TapToShareClient$1;->this$0:Landroid/service/chooser/TapToShareClient;

    invoke-direct {p0}, Landroid/service/chooser/ITapToShareCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist performTapToShare()V
    .locals 2

    .line 116
    iget-object v0, p0, Landroid/service/chooser/TapToShareClient$1;->this$0:Landroid/service/chooser/TapToShareClient;

    invoke-static {v0}, Landroid/service/chooser/TapToShareClient;->-$$Nest$fgetmLock(Landroid/service/chooser/TapToShareClient;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 117
    :try_start_0
    iget-object v1, p0, Landroid/service/chooser/TapToShareClient$1;->this$0:Landroid/service/chooser/TapToShareClient;

    invoke-static {v1}, Landroid/service/chooser/TapToShareClient;->-$$Nest$fgetmExecutor(Landroid/service/chooser/TapToShareClient;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 118
    iget-object p0, p0, Landroid/service/chooser/TapToShareClient$1;->this$0:Landroid/service/chooser/TapToShareClient;

    invoke-static {p0}, Landroid/service/chooser/TapToShareClient;->-$$Nest$fgetmSessionListener(Landroid/service/chooser/TapToShareClient;)Landroid/service/chooser/TapToShareClient$SessionListener;

    move-result-object p0

    .line 119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 121
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/service/chooser/TapToShareClient$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroid/service/chooser/TapToShareClient$1$$ExternalSyntheticLambda0;-><init>(Landroid/service/chooser/TapToShareClient$SessionListener;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 119
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
