.class public Landroidx/glance/session/SessionManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/glance/session/SessionManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/session/SessionManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0005*\u0001 \u0008\u0017\u0018\u0000 #2\u00020\u0001:\u0001#BA\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u0012\u001e\u0008\u0002\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J:\u0010\u0018\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00132\"\u0010\u0017\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001aR*\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/glance/session/SessionManagerImpl;",
        "Landroidx/glance/session/SessionManager;",
        "Ljava/lang/Class;",
        "Landroidx/work/ListenableWorker;",
        "workerClass",
        "Lkotlin/Function2;",
        "Landroidx/glance/session/Session;",
        "Landroidx/work/Data;",
        "Landroidx/glance/session/InputDataFactory;",
        "inputDataFactory",
        "Landroidx/glance/session/WorkManagerProxy;",
        "workManagerProxy",
        "<init>",
        "(Ljava/lang/Class;Lfh/n;Landroidx/glance/session/WorkManagerProxy;)V",
        "Landroid/content/Context;",
        "context",
        "Lrg/z;",
        "enqueueDelayedWorker",
        "(Landroid/content/Context;Lvg/c;)Ljava/lang/Object;",
        "T",
        "Landroidx/glance/session/SessionManagerScope;",
        "Lvg/c;",
        "",
        "block",
        "runWithLock",
        "(Lfh/n;Lvg/c;)Ljava/lang/Object;",
        "Ljava/lang/Class;",
        "Lfh/n;",
        "Landroidx/glance/session/WorkManagerProxy;",
        "Lkk/a;",
        "mutex",
        "Lkk/a;",
        "androidx/glance/session/SessionManagerImpl$scope$1",
        "scope",
        "Landroidx/glance/session/SessionManagerImpl$scope$1;",
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

.field private static final Companion:Landroidx/glance/session/SessionManagerImpl$Companion;

.field public static final DEBUG:Z = true
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "GlanceSessionManager"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final inputDataFactory:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

.field private final mutex:Lkk/a;

.field private final scope:Landroidx/glance/session/SessionManagerImpl$scope$1;

.field private final workManagerProxy:Landroidx/glance/session/WorkManagerProxy;

.field private final workerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/session/SessionManagerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/session/SessionManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/glance/session/SessionManagerImpl;->Companion:Landroidx/glance/session/SessionManagerImpl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/glance/session/SessionManagerImpl;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lfh/n;Landroidx/glance/session/WorkManagerProxy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;",
            "Lfh/n;",
            "Landroidx/glance/session/WorkManagerProxy;",
            ")V"
        }
    .end annotation

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputDataFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workManagerProxy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/glance/session/SessionManagerImpl;->workerClass:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Landroidx/glance/session/SessionManagerImpl;->inputDataFactory:Lfh/n;

    .line 4
    iput-object p3, p0, Landroidx/glance/session/SessionManagerImpl;->workManagerProxy:Landroidx/glance/session/WorkManagerProxy;

    .line 5
    new-instance p1, Lkk/h;

    invoke-direct {p1}, Lkk/h;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/glance/session/SessionManagerImpl;->mutex:Lkk/a;

    .line 7
    new-instance p1, Landroidx/glance/session/SessionManagerImpl$scope$1;

    invoke-direct {p1, p0}, Landroidx/glance/session/SessionManagerImpl$scope$1;-><init>(Landroidx/glance/session/SessionManagerImpl;)V

    iput-object p1, p0, Landroidx/glance/session/SessionManagerImpl;->scope:Landroidx/glance/session/SessionManagerImpl$scope$1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lfh/n;Landroidx/glance/session/WorkManagerProxy;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 8
    sget-object p2, Landroidx/glance/session/SessionManagerImpl$1;->INSTANCE:Landroidx/glance/session/SessionManagerImpl$1;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 9
    sget-object p3, Landroidx/glance/session/WorkManagerProxy;->Companion:Landroidx/glance/session/WorkManagerProxy$Companion;

    invoke-virtual {p3}, Landroidx/glance/session/WorkManagerProxy$Companion;->getDefault()Landroidx/glance/session/WorkManagerProxy;

    move-result-object p3

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/session/SessionManagerImpl;-><init>(Ljava/lang/Class;Lfh/n;Landroidx/glance/session/WorkManagerProxy;)V

    return-void
.end method

.method public static final synthetic access$enqueueDelayedWorker(Landroidx/glance/session/SessionManagerImpl;Landroid/content/Context;Lvg/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/glance/session/SessionManagerImpl;->enqueueDelayedWorker(Landroid/content/Context;Lvg/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInputDataFactory$p(Landroidx/glance/session/SessionManagerImpl;)Lfh/n;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/session/SessionManagerImpl;->inputDataFactory:Lfh/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWorkManagerProxy$p(Landroidx/glance/session/SessionManagerImpl;)Landroidx/glance/session/WorkManagerProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/session/SessionManagerImpl;->workManagerProxy:Landroidx/glance/session/WorkManagerProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWorkerClass$p(Landroidx/glance/session/SessionManagerImpl;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/session/SessionManagerImpl;->workerClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method private final enqueueDelayedWorker(Landroid/content/Context;Lvg/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/session/SessionManagerImpl;->workManagerProxy:Landroidx/glance/session/WorkManagerProxy;

    .line 2
    .line 3
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 4
    .line 5
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/glance/session/SessionManagerImpl;->workerClass:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0xe42

    .line 13
    .line 14
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v5, p0}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 21
    .line 22
    new-instance v1, Landroidx/work/Constraints$Builder;

    .line 23
    .line 24
    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Landroidx/work/Constraints$Builder;->setRequiresCharging(Z)Landroidx/work/Constraints$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v4, p0

    .line 47
    check-cast v4, Landroidx/work/OneTimeWorkRequest;

    .line 48
    .line 49
    const-string v2, "sessionWorkerKeepEnabled"

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    move-object v5, p2

    .line 53
    invoke-interface/range {v0 .. v5}, Landroidx/glance/session/WorkManagerProxy;->enqueueUniqueWork(Landroid/content/Context;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;Lvg/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 58
    .line 59
    if-ne p0, p1, :cond_0

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 63
    .line 64
    return-object p0
.end method

.method public static runWithLock$suspendImpl(Landroidx/glance/session/SessionManagerImpl;Lfh/n;Lvg/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/session/SessionManagerImpl;",
            "Lfh/n;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

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
    iput v1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;-><init>(Landroidx/glance/session/SessionManagerImpl;Lvg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkk/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

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
    iget-object p0, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lkk/a;

    .line 61
    .line 62
    iget-object p1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lfh/n;

    .line 65
    .line 66
    iget-object v2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroidx/glance/session/SessionManagerImpl;

    .line 69
    .line 70
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p2, p0

    .line 74
    move-object p0, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Landroidx/glance/session/SessionManagerImpl;->mutex:Lkk/a;

    .line 80
    .line 81
    iput-object p0, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

    .line 88
    .line 89
    invoke-interface {p2, v5, v0}, Lkk/a;->lock(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Landroidx/glance/session/SessionManagerImpl;->scope:Landroidx/glance/session/SessionManagerImpl$scope$1;

    .line 97
    .line 98
    iput-object p2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v5, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

    .line 105
    .line 106
    invoke-interface {p1, p0, v0}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-ne p0, v1, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_5
    move-object v6, p2

    .line 114
    move-object p2, p0

    .line 115
    move-object p0, v6

    .line 116
    :goto_3
    invoke-interface {p0, v5}, Lkk/a;->unlock(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    move-object p0, p2

    .line 122
    :goto_4
    invoke-interface {p0, v5}, Lkk/a;->unlock(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method


# virtual methods
.method public runWithLock(Lfh/n;Lvg/c;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, Landroidx/glance/session/SessionManagerImpl;->runWithLock$suspendImpl(Landroidx/glance/session/SessionManagerImpl;Lfh/n;Lvg/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
