.class Landroid/window/TaskSnapshotListenerTracker;
.super Landroid/window/ITaskSnapshotListener$Stub;
.source "TaskSnapshotListenerTracker.java"


# instance fields
.field private final blacklist mLocalListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/window/TaskSnapshotListener;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mManager:Landroid/window/TaskSnapshotManager;


# direct methods
.method constructor blacklist <init>(Landroid/window/TaskSnapshotManager;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/window/ITaskSnapshotListener$Stub;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/window/TaskSnapshotListenerTracker;->mLocalListeners:Ljava/util/ArrayList;

    .line 32
    iput-object p1, p0, Landroid/window/TaskSnapshotListenerTracker;->mManager:Landroid/window/TaskSnapshotManager;

    return-void
.end method


# virtual methods
.method blacklist isEmpty()Z
    .locals 1

    .line 51
    iget-object v0, p0, Landroid/window/TaskSnapshotListenerTracker;->mLocalListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-object p0, p0, Landroid/window/TaskSnapshotListenerTracker;->mLocalListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist onTaskSnapshotChanged(ILandroid/window/TaskSnapshot;)V
    .locals 3

    .line 62
    iget-object v0, p0, Landroid/window/TaskSnapshotListenerTracker;->mLocalListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroid/window/TaskSnapshotListenerTracker;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {p2}, Landroid/window/TaskSnapshot;->closeBuffer()V

    .line 65
    monitor-exit v0

    return-void

    .line 67
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/window/TaskSnapshotListenerTracker;->mLocalListeners:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object p0, p0, Landroid/window/TaskSnapshotListenerTracker;->mManager:Landroid/window/TaskSnapshotManager;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/window/TaskSnapshotManager;->createTrackerWithCount(ILandroid/window/TaskSnapshot;I)V

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Landroid/window/TaskSnapshotListener;

    .line 71
    invoke-virtual {v2, p1, p2}, Landroid/window/TaskSnapshotListener;->onTaskSnapshotChanged(ILandroid/window/TaskSnapshot;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public blacklist onTaskSnapshotReleased(I)V
    .locals 3

    .line 81
    iget-object v0, p0, Landroid/window/TaskSnapshotListenerTracker;->mLocalListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 82
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroid/window/TaskSnapshotListenerTracker;->mLocalListeners:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Landroid/window/TaskSnapshotListener;

    .line 85
    invoke-virtual {v2, p1}, Landroid/window/TaskSnapshotListener;->onTaskSnapshotReleased(I)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method blacklist registerLocalListener(Landroid/window/TaskSnapshotListener;)V
    .locals 2

    .line 36
    iget-object v0, p0, Landroid/window/TaskSnapshotListenerTracker;->mLocalListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Landroid/window/TaskSnapshotListenerTracker;->mLocalListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    monitor-exit v0

    return-void

    .line 40
    :cond_0
    iget-object p0, p0, Landroid/window/TaskSnapshotListenerTracker;->mLocalListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method blacklist unregisterLocalListener(Landroid/window/TaskSnapshotListener;)V
    .locals 1

    .line 45
    iget-object v0, p0, Landroid/window/TaskSnapshotListenerTracker;->mLocalListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object p0, p0, Landroid/window/TaskSnapshotListenerTracker;->mLocalListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
