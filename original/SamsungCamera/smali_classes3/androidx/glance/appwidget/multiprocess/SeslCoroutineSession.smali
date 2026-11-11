.class public abstract Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;
.super Landroidx/glance/session/Session;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$CancelCoroutine;,
        Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\'\u0018\u0000 *2\u00020\u0001:\u0002+*B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJD\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u001e\u0008\u0002\u0010\u0013\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0019\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u0008R\"\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n \u001e*\u0004\u0018\u00010\u001d0\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R$\u0010&\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001d8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020\u00018&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;",
        "Landroidx/glance/session/Session;",
        "",
        "key",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lrg/z;",
        "cancelCoroutine",
        "(Lvg/c;)Ljava/lang/Object;",
        "onClosed",
        "()V",
        "Landroidx/glance/appwidget/RemoteViewsRoot;",
        "createRootEmittable",
        "()Landroidx/glance/appwidget/RemoteViewsRoot;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Lvg/c;",
        "",
        "timer",
        "Lrg/m;",
        "runComposition-0E7RQCE",
        "(Landroid/content/Context;Lfh/k;Lvg/c;)Ljava/lang/Object;",
        "runComposition",
        "event",
        "processEvent",
        "(Landroid/content/Context;Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;",
        "snapshotMonitor",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "",
        "kotlin.jvm.PlatformType",
        "_isRunning",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "value",
        "isRunning$glance_appwidget_release",
        "()Z",
        "setRunning$glance_appwidget_release",
        "(Z)V",
        "isRunning",
        "getEventSession",
        "()Landroidx/glance/session/Session;",
        "eventSession",
        "Companion",
        "CancelCoroutine",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$Companion;

.field private static final FINISH_SESSION_MSG:Ljava/lang/String; = "Finish coroutine session"

.field private static final TAG:Ljava/lang/String; = "GWT:MultiProcess"


# instance fields
.field private final _isRunning:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;->Companion:Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/glance/session/Session;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;->_isRunning:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$cancelCoroutine(Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;Lvg/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;->cancelCoroutine(Lvg/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final cancelCoroutine(Lvg/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "GWT:MultiProcess"

    .line 2
    .line 3
    const-string v1, "Cancel "

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " session("

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ") coroutine"

    .line 28
    .line 29
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v2, v0, p0}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lvg/c;->getContext()Lvg/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    const-string v1, "Finish coroutine session"

    .line 46
    .line 47
    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lak/h0;->h(Lvg/h;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    sget-object p1, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Exception : "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, v0, p0}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 75
    .line 76
    return-object p0
.end method

.method public static processEvent$suspendImpl(Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;Landroid/content/Context;Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$CancelCoroutine;

    .line 2
    .line 3
    sget-object p2, Lrg/z;->a:Lrg/z;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p3}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;->cancelCoroutine(Lvg/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p2
.end method

.method public static synthetic runComposition-0E7RQCE$default(Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;Landroid/content/Context;Lfh/k;Lvg/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    new-instance p2, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$2;

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-direct {p2, p4}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$2;-><init>(Lvg/c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;->runComposition-0E7RQCE(Landroid/content/Context;Lfh/k;Lvg/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: runComposition-0E7RQCE"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static snapshotMonitor$suspendImpl(Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;Lvg/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/glance/session/GlobalSnapshotManagerKt;->globalSnapshotMonitor(Lvg/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public bridge synthetic createRootEmittable()Landroidx/glance/EmittableWithChildren;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;->createRootEmittable()Landroidx/glance/appwidget/RemoteViewsRoot;

    move-result-object p0

    return-object p0
.end method

.method public createRootEmittable()Landroidx/glance/appwidget/RemoteViewsRoot;
    .locals 1

    .line 2
    new-instance p0, Landroidx/glance/appwidget/RemoteViewsRoot;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/RemoteViewsRoot;-><init>(I)V

    return-object p0
.end method

.method public abstract getEventSession()Landroidx/glance/session/Session;
.end method

.method public final isRunning$glance_appwidget_release()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;->_isRunning:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public onClosed()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/glance/session/Session;->onClosed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;->setRunning$glance_appwidget_release(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onClosed / "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "GWT:MultiProcess"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public processEvent(Landroid/content/Context;Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;->processEvent$suspendImpl(Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;Landroid/content/Context;Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final runComposition-0E7RQCE(Landroid/content/Context;Lfh/k;Lvg/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfh/k;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$1;-><init>(Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;Lvg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p3, p0, p2, p1, v2}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$3;-><init>(Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;Lfh/k;Landroid/content/Context;Lvg/c;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession$runComposition$1;->label:I

    .line 58
    .line 59
    invoke-static {p3, v0}, Lak/h0;->j(Lfh/n;Lvg/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p3, Lrg/m;

    .line 67
    .line 68
    iget-object p0, p3, Lrg/m;->a:Ljava/lang/Object;

    .line 69
    .line 70
    return-object p0
.end method

.method public final setRunning$glance_appwidget_release(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;->_isRunning:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public snapshotMonitor(Lvg/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;->snapshotMonitor$suspendImpl(Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;Lvg/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
