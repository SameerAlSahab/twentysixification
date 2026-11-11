.class public final synthetic Lcom/google/common/util/concurrent/q;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SimpleTimeLimiter;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;

.field public final synthetic e:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SimpleTimeLimiter;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/q;->a:Lcom/google/common/util/concurrent/SimpleTimeLimiter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/common/util/concurrent/q;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/common/util/concurrent/q;->d:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/common/util/concurrent/q;->e:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v4, p0, Lcom/google/common/util/concurrent/q;->d:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/google/common/util/concurrent/q;->e:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->a:Lcom/google/common/util/concurrent/SimpleTimeLimiter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/util/concurrent/q;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/common/util/concurrent/q;->c:J

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    move-object v7, p2

    .line 13
    move-object v8, p3

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->a(Lcom/google/common/util/concurrent/SimpleTimeLimiter;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
