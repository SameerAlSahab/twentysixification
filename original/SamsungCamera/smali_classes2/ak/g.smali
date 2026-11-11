.class public final Lak/g;
.super Lak/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final d:Ljava/lang/Thread;

.field public final e:Lak/b1;


# direct methods
.method public constructor <init>(Lvg/h;Ljava/lang/Thread;Lak/b1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lak/a;-><init>(Lvg/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lak/g;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lak/g;->e:Lak/b1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lak/g;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
