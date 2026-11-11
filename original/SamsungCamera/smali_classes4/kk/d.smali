.class public final Lkk/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lak/k;
.implements Lak/n2;


# instance fields
.field public final a:Lak/m;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lkk/h;


# direct methods
.method public constructor <init>(Lkk/h;Lak/m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/d;->c:Lkk/h;

    .line 5
    .line 6
    iput-object p2, p0, Lkk/d;->a:Lak/m;

    .line 7
    .line 8
    iput-object p3, p0, Lkk/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgk/s;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkk/d;->a:Lak/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lak/m;->a(Lgk/s;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;Lfh/o;)Lag/c;
    .locals 2

    .line 1
    check-cast p1, Lrg/z;

    .line 2
    .line 3
    new-instance p2, Lkk/c;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lkk/d;->c:Lkk/h;

    .line 7
    .line 8
    invoke-direct {p2, v1, p0, v0}, Lkk/c;-><init>(Lkk/h;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkk/d;->a:Lak/m;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lak/m;->E(Ljava/lang/Object;Lfh/o;)Lag/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, Lkk/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    iget-object p0, p0, Lkk/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method public final e(Lfh/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lrg/z;

    .line 2
    .line 3
    iget-object p0, p0, Lkk/d;->a:Lak/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lak/m;->e(Lfh/k;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lfh/k;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkk/d;->a:Lak/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lak/m;->g(Lfh/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Lvg/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk/d;->a:Lak/m;

    .line 2
    .line 3
    iget-object p0, p0, Lak/m;->e:Lvg/h;

    .line 4
    .line 5
    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkk/d;->a:Lak/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lak/m;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkk/d;->a:Lak/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lak/m;->l(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(Ljava/lang/Object;Lfh/o;)V
    .locals 1

    .line 1
    sget-object p1, Lkk/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object p2, p0, Lkk/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lkk/d;->c:Lkk/h;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/work/impl/model/a;

    .line 11
    .line 12
    const/16 p2, 0xc

    .line 13
    .line 14
    invoke-direct {p1, p2, v0, p0}, Landroidx/work/impl/model/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lkk/d;->a:Lak/m;

    .line 18
    .line 19
    sget-object p2, Lrg/z;->a:Lrg/z;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lak/m;->e(Lfh/k;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkk/d;->a:Lak/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lak/m;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkk/d;->a:Lak/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lak/m;->t(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
