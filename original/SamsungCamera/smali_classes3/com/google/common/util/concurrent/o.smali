.class public final synthetic Lcom/google/common/util/concurrent/o;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/common/util/concurrent/o;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/common/util/concurrent/o;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/o;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/common/util/concurrent/o;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/common/util/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/google/common/util/concurrent/MoreExecutors$Application;->a(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
