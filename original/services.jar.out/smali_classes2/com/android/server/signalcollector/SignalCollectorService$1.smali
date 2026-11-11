.class public final Lcom/android/server/signalcollector/SignalCollectorService$1;
.super Landroid/app/UidObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/signalcollector/SignalCollectorService;


# direct methods
.method public constructor <init>(Lcom/android/server/signalcollector/SignalCollectorService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/signalcollector/SignalCollectorService$1;->this$0:Lcom/android/server/signalcollector/SignalCollectorService;

    invoke-direct {p0}, Landroid/app/UidObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUidGone(IZ)V
    .locals 0

    iget-object p2, p0, Lcom/android/server/signalcollector/SignalCollectorService$1;->this$0:Lcom/android/server/signalcollector/SignalCollectorService;

    invoke-static {p2}, Lcom/android/server/signalcollector/SignalCollectorService;->-$$Nest$fgetmUidProcessState(Lcom/android/server/signalcollector/SignalCollectorService;)Landroid/util/SparseIntArray;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lcom/android/server/signalcollector/SignalCollectorService$1;->this$0:Lcom/android/server/signalcollector/SignalCollectorService;

    invoke-static {p0}, Lcom/android/server/signalcollector/SignalCollectorService;->-$$Nest$fgetmUidProcessState(Lcom/android/server/signalcollector/SignalCollectorService;)Landroid/util/SparseIntArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onUidStateChanged(IIJI)V
    .locals 0

    iget-object p3, p0, Lcom/android/server/signalcollector/SignalCollectorService$1;->this$0:Lcom/android/server/signalcollector/SignalCollectorService;

    invoke-static {p3}, Lcom/android/server/signalcollector/SignalCollectorService;->-$$Nest$fgetmUidProcessState(Lcom/android/server/signalcollector/SignalCollectorService;)Landroid/util/SparseIntArray;

    move-result-object p3

    monitor-enter p3

    :try_start_0
    iget-object p0, p0, Lcom/android/server/signalcollector/SignalCollectorService$1;->this$0:Lcom/android/server/signalcollector/SignalCollectorService;

    invoke-static {p0}, Lcom/android/server/signalcollector/SignalCollectorService;->-$$Nest$fgetmUidProcessState(Lcom/android/server/signalcollector/SignalCollectorService;)Landroid/util/SparseIntArray;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
