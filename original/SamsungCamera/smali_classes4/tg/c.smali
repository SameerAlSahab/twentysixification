.class public final Ltg/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lgh/a;


# instance fields
.field public final a:Ltg/d;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ltg/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg/c;->a:Ltg/d;

    .line 5
    .line 6
    iput p2, p0, Ltg/c;->b:I

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    iput p2, p0, Ltg/c;->c:I

    .line 10
    .line 11
    invoke-static {p1}, Ltg/d;->a(Ltg/d;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Ltg/c;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/c;->a:Ltg/d;

    .line 2
    .line 3
    invoke-static {v0}, Ltg/d;->a(Ltg/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Ltg/c;->d:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltg/c;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltg/c;->b:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Ltg/c;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Ltg/c;->a:Ltg/d;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Ltg/d;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Ltg/c;->c:I

    .line 17
    .line 18
    invoke-static {v1}, Ltg/d;->a(Ltg/d;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Ltg/c;->d:I

    .line 23
    .line 24
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Ltg/c;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ltg/c;->a:Ltg/d;

    .line 4
    .line 5
    iget p0, p0, Ltg/d;->b:I

    .line 6
    .line 7
    if-ge v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget p0, p0, Ltg/c;->b:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltg/c;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltg/c;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Ltg/c;->a:Ltg/d;

    .line 7
    .line 8
    iget v2, v1, Ltg/d;->b:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Ltg/c;->b:I

    .line 15
    .line 16
    iput v0, p0, Ltg/c;->c:I

    .line 17
    .line 18
    iget-object p0, v1, Ltg/d;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Ltg/c;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltg/c;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltg/c;->b:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Ltg/c;->b:I

    .line 11
    .line 12
    iput v0, p0, Ltg/c;->c:I

    .line 13
    .line 14
    iget-object p0, p0, Ltg/c;->a:Ltg/d;

    .line 15
    .line 16
    iget-object p0, p0, Ltg/d;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object p0, p0, v0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Ltg/c;->b:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltg/c;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltg/c;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Ltg/c;->a:Ltg/d;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ltg/d;->removeAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ltg/c;->c:I

    .line 15
    .line 16
    iput v0, p0, Ltg/c;->b:I

    .line 17
    .line 18
    iput v1, p0, Ltg/c;->c:I

    .line 19
    .line 20
    invoke-static {v2}, Ltg/d;->a(Ltg/d;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Ltg/c;->d:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Call next() or previous() before removing element from the iterator."

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltg/c;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltg/c;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ltg/c;->a:Ltg/d;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Ltg/d;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "Call next() or previous() before replacing element from the iterator."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
