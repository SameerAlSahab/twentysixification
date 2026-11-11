.class public final Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/glance/appwidget/multiprocess/TimerScope;
.implements Lak/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001a\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "androidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1",
        "Landroidx/glance/appwidget/multiprocess/TimerScope;",
        "Lak/d0;",
        "Lyj/a;",
        "initialTimeout",
        "Lrg/z;",
        "startTimer-LRDsOJo",
        "(J)V",
        "startTimer",
        "Lvg/h;",
        "getCoroutineContext",
        "()Lvg/h;",
        "coroutineContext",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lak/d0;

.field final synthetic $block:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $timerCallback:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

.field final synthetic $timerJob:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lak/k1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timerScope:Lak/d0;


# direct methods
.method public constructor <init>(Lak/d0;Ljava/util/concurrent/atomic/AtomicReference;Lak/d0;Ljava/lang/String;Lfh/n;Lfh/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/d0;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lak/k1;",
            ">;",
            "Lak/d0;",
            "Ljava/lang/String;",
            "Lfh/n;",
            "Lfh/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1;->$timerJob:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1;->$timerScope:Lak/d0;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1;->$key:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1;->$timerCallback:Lfh/n;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1;->$block:Lfh/n;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1;->$$delegate_0:Lak/d0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lvg/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1;->$$delegate_0:Lak/d0;

    .line 2
    .line 3
    invoke-interface {p0}, Lak/d0;->getCoroutineContext()Lvg/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public startTimer-LRDsOJo(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1;->$timerJob:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v7, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1;->$timerScope:Lak/d0;

    .line 4
    .line 5
    new-instance v1, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1;->$key:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1;->$timerCallback:Lfh/n;

    .line 10
    .line 11
    iget-object v8, p0, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1;->$block:Lfh/n;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v6, p0

    .line 15
    move-wide v3, p1

    .line 16
    invoke-direct/range {v1 .. v9}, Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;-><init>(Ljava/lang/String;JLfh/n;Landroidx/glance/appwidget/multiprocess/SeslTimerScopeKt$withTimer$3$1$blockScope$1;Lak/d0;Lfh/n;Lvg/c;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {v7, p1, p1, v1, p0}, Lak/h0;->x(Lak/d0;Lvg/h;Lak/f0;Lfh/n;I)Lak/b2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lak/k1;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lak/k1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
