.class public final Lcom/android/server/chimera/SystemRepository$1;
.super Landroid/app/IUidObserver$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/chimera/SystemRepository;


# direct methods
.method public constructor <init>(Lcom/android/server/chimera/SystemRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/chimera/SystemRepository$1;->this$0:Lcom/android/server/chimera/SystemRepository;

    invoke-direct {p0}, Landroid/app/IUidObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUidActive(I)V
    .locals 0

    return-void
.end method

.method public final onUidCachedChanged(IZ)V
    .locals 0

    return-void
.end method

.method public final onUidGone(IZ)V
    .locals 0

    iget-object p1, p0, Lcom/android/server/chimera/SystemRepository$1;->this$0:Lcom/android/server/chimera/SystemRepository;

    iget-object p1, p1, Lcom/android/server/chimera/SystemRepository;->mChimeraUidObservers:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepository$1;->this$0:Lcom/android/server/chimera/SystemRepository;

    iget-object p0, p0, Lcom/android/server/chimera/SystemRepository;->mChimeraUidObservers:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onUidIdle(IZ)V
    .locals 0

    return-void
.end method

.method public final onUidProcAdjChanged(II)V
    .locals 0

    return-void
.end method

.method public final onUidStateChanged(IIJI)V
    .locals 0

    return-void
.end method
