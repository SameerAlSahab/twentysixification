.class public abstract Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

.field public final mUserId:I


# direct methods
.method public constructor <init>(Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    iput p2, p0, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->mUserId:I

    return-void
.end method


# virtual methods
.method public isDuplicateOrExclusiveItem(Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isReady(Lcom/android/server/pm/UserManagerInternal;)Z
    .locals 0

    iget p0, p0, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->mUserId:I

    invoke-virtual {p1, p0}, Lcom/android/server/pm/UserManagerInternal;->isUserUnlocked(I)Z

    move-result p0

    return p0
.end method

.method public onDequeuedLocked()V
    .locals 0

    return-void
.end method

.method public onProcess()V
    .locals 0

    return-void
.end method

.method public onQueuedLocked()V
    .locals 0

    return-void
.end method

.method public abstract write()V
.end method
