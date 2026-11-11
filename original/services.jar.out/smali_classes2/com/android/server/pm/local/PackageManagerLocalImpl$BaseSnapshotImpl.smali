.class public abstract Lcom/android/server/pm/local/PackageManagerLocalImpl$BaseSnapshotImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public mClosed:Z

.field public mSnapshot:Lcom/android/server/pm/Computer;

.field public final mUnowned:Z


# direct methods
.method public constructor <init>(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/android/server/pm/Computer;

    iput-object p1, p0, Lcom/android/server/pm/local/PackageManagerLocalImpl$BaseSnapshotImpl;->mSnapshot:Lcom/android/server/pm/Computer;

    iput-boolean p2, p0, Lcom/android/server/pm/local/PackageManagerLocalImpl$BaseSnapshotImpl;->mUnowned:Z

    return-void
.end method


# virtual methods
.method public checkClosed()V
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/pm/local/PackageManagerLocalImpl$BaseSnapshotImpl;->mClosed:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p0, "Snapshot already closed"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/pm/local/PackageManagerLocalImpl$BaseSnapshotImpl;->mClosed:Z

    iget-boolean v0, p0, Lcom/android/server/pm/local/PackageManagerLocalImpl$BaseSnapshotImpl;->mUnowned:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/pm/local/PackageManagerLocalImpl$BaseSnapshotImpl;->mSnapshot:Lcom/android/server/pm/Computer;

    return-void
.end method
