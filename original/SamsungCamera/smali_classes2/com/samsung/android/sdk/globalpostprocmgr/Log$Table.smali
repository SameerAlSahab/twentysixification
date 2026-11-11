.class Lcom/samsung/android/sdk/globalpostprocmgr/Log$Table;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/globalpostprocmgr/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Table"
.end annotation


# instance fields
.field dLogs:Ljava/util/concurrent/atomic/AtomicInteger;

.field eLogs:Ljava/util/concurrent/atomic/AtomicInteger;

.field iLogs:Ljava/util/concurrent/atomic/AtomicInteger;

.field tLogs:Ljava/util/concurrent/atomic/AtomicInteger;

.field vLogs:Ljava/util/concurrent/atomic/AtomicInteger;

.field wLogs:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/Log$Table;->dLogs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/Log$Table;->eLogs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/Log$Table;->iLogs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/Log$Table;->vLogs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/Log$Table;->wLogs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/Log$Table;->tLogs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/sdk/globalpostprocmgr/Log$Table;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/Log$Table;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/globalpostprocmgr/Log$Table;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
