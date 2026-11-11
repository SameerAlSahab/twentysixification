.class public final Lkk/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljk/b;


# instance fields
.field public final a:Ljk/b;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lkk/h;


# direct methods
.method public constructor <init>(Lkk/h;Ljk/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/e;->c:Lkk/h;

    .line 5
    .line 6
    iput-object p2, p0, Lkk/e;->a:Ljk/b;

    .line 7
    .line 8
    iput-object p3, p0, Lkk/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgk/s;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkk/e;->a:Ljk/b;

    .line 2
    .line 3
    check-cast p0, Lkk/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkk/e;->a(Lgk/s;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lkk/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object v1, p0, Lkk/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkk/e;->c:Lkk/h;

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkk/e;->a:Ljk/b;

    .line 11
    .line 12
    check-cast p0, Lkk/e;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lkk/e;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/e;->a:Ljk/b;

    .line 2
    .line 3
    check-cast v0, Lkk/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lkk/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p2, Lkk/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    iget-object v0, p0, Lkk/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lkk/e;->c:Lkk/h;

    .line 16
    .line 17
    invoke-virtual {p2, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return p1
.end method
