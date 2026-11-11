.class public Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mEntries:[Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEvent;

.field public mNextIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEvent;

    iput-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;->mEntries:[Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEvent;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;->mNextIndex:I

    return-void
.end method
