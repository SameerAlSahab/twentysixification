.class public final Landroidx/glance/appwidget/AsyncRequestWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/AsyncRequestWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\u000c\u001a\u00020\u000b8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/glance/appwidget/AsyncRequestWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lvg/c;)Ljava/lang/Object;",
        "Lak/z;",
        "coroutineContext",
        "Lak/z;",
        "getCoroutineContext",
        "()Lak/z;",
        "getCoroutineContext$annotations",
        "()V",
        "Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;",
        "kotlin.jvm.PlatformType",
        "request",
        "Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;",
        "Companion",
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

.field public static final Companion:Landroidx/glance/appwidget/AsyncRequestWorker$Companion;


# instance fields
.field private final coroutineContext:Lak/z;

.field private final request:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/AsyncRequestWorker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/AsyncRequestWorker$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/glance/appwidget/AsyncRequestWorker;->Companion:Landroidx/glance/appwidget/AsyncRequestWorker$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/glance/appwidget/AsyncRequestWorker;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lak/r0;->a:Lik/f;

    .line 15
    .line 16
    sget-object p1, Lgk/n;->a:Lbk/d;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/glance/appwidget/AsyncRequestWorker;->coroutineContext:Lak/z;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "request"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/work/Data;->getByteArray(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->parseFrom([B)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/glance/appwidget/AsyncRequestWorker;->request:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$getRequest$p(Landroidx/glance/appwidget/AsyncRequestWorker;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/AsyncRequestWorker;->request:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic getCoroutineContext$annotations()V
    .locals 0
    .annotation runtime Lrg/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public doWork(Lvg/c;)Ljava/lang/Object;
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
    instance-of v0, p1, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$1;->label:I

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
    iput v1, v0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$1;-><init>(Landroidx/glance/appwidget/AsyncRequestWorker;Lvg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$1;->label:I

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
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p1, p0, v2}, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;-><init>(Landroidx/glance/appwidget/AsyncRequestWorker;Lvg/c;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$1;->label:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lak/h0;->j(Lfh/n;Lvg/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    const-string p0, "coroutineScope(...)"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public getCoroutineContext()Lak/z;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/AsyncRequestWorker;->coroutineContext:Lak/z;

    .line 2
    .line 3
    return-object p0
.end method
