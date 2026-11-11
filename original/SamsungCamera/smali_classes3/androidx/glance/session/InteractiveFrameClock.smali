.class public final Landroidx/glance/session/InteractiveFrameClock;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/compose/runtime/MonotonicFrameClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/session/InteractiveFrameClock$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 ,2\u00020\u0001:\u0001,B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\rH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ*\u0010\u0019\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00162\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0017H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001fR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010 R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010\u001d\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001fR\u0016\u0010(\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010 R\u001e\u0010*\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/glance/session/InteractiveFrameClock;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "Lak/d0;",
        "scope",
        "",
        "baselineHz",
        "interactiveHz",
        "",
        "interactiveTimeoutMs",
        "Lkotlin/Function0;",
        "nanoTime",
        "<init>",
        "(Lak/d0;IIJLfh/a;)V",
        "Lrg/z;",
        "onNewAwaiters",
        "()V",
        "now",
        "sendFrame",
        "(J)V",
        "startInteractive",
        "(Lvg/c;)Ljava/lang/Object;",
        "stopInteractive",
        "R",
        "Lkotlin/Function1;",
        "onFrame",
        "withFrameNanos",
        "(Lfh/k;Lvg/c;)Ljava/lang/Object;",
        "currentHz$glance_release",
        "()I",
        "currentHz",
        "Lak/d0;",
        "I",
        "J",
        "Lfh/a;",
        "Landroidx/compose/runtime/BroadcastFrameClock;",
        "frameClock",
        "Landroidx/compose/runtime/BroadcastFrameClock;",
        "",
        "lock",
        "Ljava/lang/Object;",
        "lastFrame",
        "Lak/k;",
        "interactiveCoroutine",
        "Lak/k;",
        "Companion",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/glance/session/InteractiveFrameClock$Companion;

.field private static final DEBUG:Z = true

.field private static final NANOSECONDS_PER_MILLISECOND:J = 0xf4240L

.field private static final NANOSECONDS_PER_SECOND:J = 0x3b9aca00L

.field private static final TAG:Ljava/lang/String; = "InteractiveFrameClock"


# instance fields
.field private final baselineHz:I

.field private currentHz:I

.field private final frameClock:Landroidx/compose/runtime/BroadcastFrameClock;

.field private interactiveCoroutine:Lak/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/k;"
        }
    .end annotation
.end field

.field private final interactiveHz:I

.field private final interactiveTimeoutMs:J

.field private lastFrame:J

.field private final lock:Ljava/lang/Object;

.field private final nanoTime:Lfh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/a;"
        }
    .end annotation
.end field

.field private final scope:Lak/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/session/InteractiveFrameClock$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/session/InteractiveFrameClock$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/glance/session/InteractiveFrameClock;->Companion:Landroidx/glance/session/InteractiveFrameClock$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/glance/session/InteractiveFrameClock;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lak/d0;IIJLfh/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/d0;",
            "IIJ",
            "Lfh/a;",
            ")V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nanoTime"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/glance/session/InteractiveFrameClock;->scope:Lak/d0;

    .line 3
    iput p2, p0, Landroidx/glance/session/InteractiveFrameClock;->baselineHz:I

    .line 4
    iput p3, p0, Landroidx/glance/session/InteractiveFrameClock;->interactiveHz:I

    .line 5
    iput-wide p4, p0, Landroidx/glance/session/InteractiveFrameClock;->interactiveTimeoutMs:J

    .line 6
    iput-object p6, p0, Landroidx/glance/session/InteractiveFrameClock;->nanoTime:Lfh/a;

    .line 7
    new-instance p1, Landroidx/compose/runtime/BroadcastFrameClock;

    new-instance p3, Landroidx/glance/session/InteractiveFrameClock$frameClock$1;

    invoke-direct {p3, p0}, Landroidx/glance/session/InteractiveFrameClock$frameClock$1;-><init>(Landroidx/glance/session/InteractiveFrameClock;)V

    invoke-direct {p1, p3}, Landroidx/compose/runtime/BroadcastFrameClock;-><init>(Lfh/a;)V

    iput-object p1, p0, Landroidx/glance/session/InteractiveFrameClock;->frameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/session/InteractiveFrameClock;->lock:Ljava/lang/Object;

    .line 9
    iput p2, p0, Landroidx/glance/session/InteractiveFrameClock;->currentHz:I

    return-void
.end method

.method public synthetic constructor <init>(Lak/d0;IIJLfh/a;ILkotlin/jvm/internal/k;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x5

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/16 p3, 0x14

    :cond_1
    move v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const-wide/16 p4, 0x1388

    :cond_2
    move-wide v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 10
    sget-object p6, Landroidx/glance/session/InteractiveFrameClock$1;->INSTANCE:Landroidx/glance/session/InteractiveFrameClock$1;

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/glance/session/InteractiveFrameClock;-><init>(Lak/d0;IIJLfh/a;)V

    return-void
.end method

.method public static final synthetic access$getBaselineHz$p(Landroidx/glance/session/InteractiveFrameClock;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/session/InteractiveFrameClock;->baselineHz:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getInteractiveHz$p(Landroidx/glance/session/InteractiveFrameClock;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/session/InteractiveFrameClock;->interactiveHz:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getLock$p(Landroidx/glance/session/InteractiveFrameClock;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/session/InteractiveFrameClock;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNanoTime$p(Landroidx/glance/session/InteractiveFrameClock;)Lfh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/session/InteractiveFrameClock;->nanoTime:Lfh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onNewAwaiters(Landroidx/glance/session/InteractiveFrameClock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/session/InteractiveFrameClock;->onNewAwaiters()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$sendFrame(Landroidx/glance/session/InteractiveFrameClock;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/glance/session/InteractiveFrameClock;->sendFrame(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentHz$p(Landroidx/glance/session/InteractiveFrameClock;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/glance/session/InteractiveFrameClock;->currentHz:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setInteractiveCoroutine$p(Landroidx/glance/session/InteractiveFrameClock;Lak/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/session/InteractiveFrameClock;->interactiveCoroutine:Lak/k;

    .line 2
    .line 3
    return-void
.end method

.method private final onNewAwaiters()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/glance/session/InteractiveFrameClock;->nanoTime:Lfh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lfh/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    new-instance v2, Lkotlin/jvm/internal/k0;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/k0;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/glance/session/InteractiveFrameClock;->lock:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-wide v7, p0, Landroidx/glance/session/InteractiveFrameClock;->lastFrame:J

    .line 27
    .line 28
    sub-long v7, v5, v7

    .line 29
    .line 30
    iput-wide v7, v2, Lkotlin/jvm/internal/k0;->a:J

    .line 31
    .line 32
    iget v0, p0, Landroidx/glance/session/InteractiveFrameClock;->currentHz:I

    .line 33
    .line 34
    int-to-long v7, v0

    .line 35
    const-wide/32 v9, 0x3b9aca00

    .line 36
    .line 37
    .line 38
    div-long/2addr v9, v7

    .line 39
    iput-wide v9, v3, Lkotlin/jvm/internal/k0;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    iget-object v0, p0, Landroidx/glance/session/InteractiveFrameClock;->scope:Lak/d0;

    .line 43
    .line 44
    new-instance v1, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v4, p0

    .line 48
    invoke-direct/range {v1 .. v7}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;-><init>(Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;Landroidx/glance/session/InteractiveFrameClock;JLvg/c;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v0, v2, v2, v1, p0}, Lak/h0;->x(Lak/d0;Lvg/h;Lak/f0;Lfh/n;I)Lak/b2;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    monitor-exit v1

    .line 60
    throw p0
.end method

.method private final sendFrame(J)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 2
    .line 3
    const-string v1, "InteractiveFrameClock"

    .line 4
    .line 5
    const-string v2, "Sending next frame"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/glance/session/InteractiveFrameClock;->frameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/glance/session/InteractiveFrameClock;->lock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iput-wide p1, p0, Landroidx/glance/session/InteractiveFrameClock;->lastFrame:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method


# virtual methods
.method public final currentHz$glance_release()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/session/InteractiveFrameClock;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Landroidx/glance/session/InteractiveFrameClock;->currentHz:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public fold(Ljava/lang/Object;Lfh/n;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lfh/n;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->fold(Landroidx/compose/runtime/MonotonicFrameClock;Ljava/lang/Object;Lfh/n;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get(Lvg/g;)Lvg/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lvg/f;",
            ">(",
            "Lvg/g;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->get(Landroidx/compose/runtime/MonotonicFrameClock;Lvg/g;)Lvg/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public minusKey(Lvg/g;)Lvg/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg/g;",
            ")",
            "Lvg/h;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->minusKey(Landroidx/compose/runtime/MonotonicFrameClock;Lvg/g;)Lvg/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public plus(Lvg/h;)Lvg/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->plus(Landroidx/compose/runtime/MonotonicFrameClock;Lvg/h;)Lvg/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final startInteractive(Lvg/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/glance/session/InteractiveFrameClock;->interactiveTimeoutMs:J

    .line 2
    .line 3
    new-instance v2, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v2, p0, v3}, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;-><init>(Landroidx/glance/session/InteractiveFrameClock;Lvg/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/bumptech/glide/d;->V(JLfh/n;Lvg/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final stopInteractive()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/glance/session/InteractiveFrameClock;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/glance/session/InteractiveFrameClock;->interactiveCoroutine:Lak/k;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v1}, Lak/k;->l(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public withFrameNanos(Lfh/k;Lvg/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfh/k;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 2
    .line 3
    const-string v1, "InteractiveFrameClock"

    .line 4
    .line 5
    const-string v2, "received frame to run"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/glance/session/InteractiveFrameClock;->frameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/BroadcastFrameClock;->withFrameNanos(Lfh/k;Lvg/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
