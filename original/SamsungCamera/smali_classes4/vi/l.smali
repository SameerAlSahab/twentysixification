.class public abstract Lvi/l;
.super Lvi/k;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lvi/y;


# instance fields
.field public b:Lvi/i;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvi/k;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvi/i;->c:Lvi/i;

    .line 5
    .line 6
    iput-object v0, p0, Lvi/l;->b:Lvi/i;

    .line 7
    .line 8
    return-void
.end method

.method public static e(Lvi/l;)Lvi/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lvi/l;->b:Lvi/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvi/i;->m()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lvi/l;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Lvi/l;->b:Lvi/i;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final f(Lvi/m;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvi/l;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvi/l;->b:Lvi/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvi/i;->b()Lvi/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lvi/l;->b:Lvi/i;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lvi/l;->c:Z

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lvi/l;->b:Lvi/i;

    .line 17
    .line 18
    iget-object p1, p1, Lvi/m;->a:Lvi/i;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p1, Lvi/i;->a:Lvi/d0;

    .line 25
    .line 26
    iget-object v2, v1, Lvi/d0;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lvi/d0;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lvi/i;->n(Ljava/util/Map$Entry;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Lvi/d0;->c()Ljava/lang/Iterable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lvi/i;->n(Ljava/util/Map$Entry;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-void
.end method
