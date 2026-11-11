.class public final Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/glance/session/SessionManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001\u0012\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager;",
        "Landroidx/glance/session/SessionManager;",
        "<init>",
        "()V",
        "T",
        "Lkotlin/Function2;",
        "Landroidx/glance/session/SessionManagerScope;",
        "Lvg/c;",
        "",
        "block",
        "runWithLock",
        "(Lfh/n;Lvg/c;)Ljava/lang/Object;",
        "Lyj/a;",
        "TIME_DURATION",
        "J",
        "Lkk/a;",
        "mutex",
        "Lkk/a;",
        "androidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1",
        "scope",
        "Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1;",
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

.field public static final INSTANCE:Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager;

.field private static final TIME_DURATION:J

.field private static final mutex:Lkk/a;

.field private static final scope:Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager;->INSTANCE:Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager;

    .line 7
    .line 8
    sget v0, Lyj/a;->d:I

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    sget-object v1, Lyj/c;->SECONDS:Lyj/c;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->i0(ILyj/c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager;->TIME_DURATION:J

    .line 18
    .line 19
    new-instance v0, Lkk/h;

    .line 20
    .line 21
    invoke-direct {v0}, Lkk/h;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager;->mutex:Lkk/a;

    .line 25
    .line 26
    new-instance v0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager;->scope:Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager;->$stable:I

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getTIME_DURATION$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager;->TIME_DURATION:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public runWithLock(Lfh/n;Lvg/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfh/n;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$runWithLock$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$runWithLock$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$runWithLock$1;->label:I

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
    iput v1, v0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$runWithLock$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$runWithLock$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$runWithLock$1;-><init>(Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager;Lvg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$runWithLock$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 28
    .line 29
    iget v1, v0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$runWithLock$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$runWithLock$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkk/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p0}, Lh7/a;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p1, v0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$runWithLock$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lkk/a;

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$runWithLock$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lfh/n;

    .line 65
    .line 66
    invoke-static {p0}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p0, p1

    .line 70
    move-object p1, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p0}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager;->mutex:Lkk/a;

    .line 76
    .line 77
    iput-object p1, v0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$runWithLock$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p0, v0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$runWithLock$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$runWithLock$1;->label:I

    .line 82
    .line 83
    invoke-interface {p0, v4, v0}, Lkk/a;->lock(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, p2, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    :try_start_1
    sget-object v1, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager;->scope:Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1;

    .line 91
    .line 92
    iput-object p0, v0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$runWithLock$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v4, v0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$runWithLock$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, v0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$runWithLock$1;->label:I

    .line 97
    .line 98
    invoke-interface {p1, v1, v0}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-ne p1, p2, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object p2

    .line 105
    :cond_5
    move-object v5, p1

    .line 106
    move-object p1, p0

    .line 107
    move-object p0, v5

    .line 108
    :goto_3
    invoke-interface {p1, v4}, Lkk/a;->unlock(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    move-object v5, p1

    .line 114
    move-object p1, p0

    .line 115
    move-object p0, v5

    .line 116
    :goto_4
    invoke-interface {p1, v4}, Lkk/a;->unlock(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method
