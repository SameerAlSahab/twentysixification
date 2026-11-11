.class public final synthetic Landroidx/work/impl/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/k;


# instance fields
.field public final synthetic a:Landroidx/work/ListenableWorker;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/ListenableWorker;ZLjava/lang/String;Landroidx/work/impl/WorkerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/l;->a:Landroidx/work/ListenableWorker;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/work/impl/l;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/l;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/impl/l;->d:Landroidx/work/impl/WorkerWrapper;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/l;->d:Landroidx/work/impl/WorkerWrapper;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/l;->a:Landroidx/work/ListenableWorker;

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/work/impl/l;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/work/impl/l;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Landroidx/work/impl/WorkerWrapper;->a(Landroidx/work/ListenableWorker;ZLjava/lang/String;Landroidx/work/impl/WorkerWrapper;Ljava/lang/Throwable;)Lrg/z;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
