.class public final Llg/a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ldg/d;
.implements Lfg/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Leg/e;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ldg/d;Leg/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p1, p0, Llg/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p2, p0, Llg/a;->b:Leg/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfg/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lig/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfg/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Llg/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ldg/d;->a(Lfg/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lig/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llg/a;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Llg/a;->b:Leg/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Leg/e;->c(Ljava/lang/Runnable;)Lfg/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lig/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lfg/b;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llg/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Llg/a;->b:Leg/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Leg/e;->c(Ljava/lang/Runnable;)Lfg/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lig/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lfg/b;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llg/a;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, Llg/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ldg/d;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Llg/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, p0}, Ldg/d;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
