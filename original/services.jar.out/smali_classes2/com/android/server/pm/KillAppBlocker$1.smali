.class public final Lcom/android/server/pm/KillAppBlocker$1;
.super Landroid/app/UidObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/pm/KillAppBlocker;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/KillAppBlocker;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/KillAppBlocker$1;->this$0:Lcom/android/server/pm/KillAppBlocker;

    invoke-direct {p0}, Landroid/app/UidObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUidGone(IZ)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/android/server/pm/KillAppBlocker$1;->this$0:Lcom/android/server/pm/KillAppBlocker;

    iget-object p2, p2, Lcom/android/server/pm/KillAppBlocker;->mActiveUids:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/server/pm/KillAppBlocker$1;->this$0:Lcom/android/server/pm/KillAppBlocker;

    iget-object p1, p1, Lcom/android/server/pm/KillAppBlocker;->mActiveUids:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/server/pm/KillAppBlocker$1;->this$0:Lcom/android/server/pm/KillAppBlocker;

    iget-object p1, p1, Lcom/android/server/pm/KillAppBlocker;->mUidsGoneCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
