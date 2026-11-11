.class public final Lv/w;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lv/d;
.implements Lw/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:La0/y;

.field public final d:Lw/i;

.field public final e:Lw/i;

.field public final f:Lw/i;


# direct methods
.method public constructor <init>(Lb0/c;La0/o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/w;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-boolean v0, p2, La0/o;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lv/w;->a:Z

    .line 14
    .line 15
    iget-object v0, p2, La0/o;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La0/y;

    .line 18
    .line 19
    iput-object v0, p0, Lv/w;->c:La0/y;

    .line 20
    .line 21
    iget-object v0, p2, La0/o;->c:Lz/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lz/b;->A()Lw/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lw/i;

    .line 29
    .line 30
    iput-object v1, p0, Lv/w;->d:Lw/i;

    .line 31
    .line 32
    iget-object v1, p2, La0/o;->e:Lz/e;

    .line 33
    .line 34
    check-cast v1, Lz/b;

    .line 35
    .line 36
    invoke-virtual {v1}, Lz/b;->A()Lw/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lw/i;

    .line 42
    .line 43
    iput-object v2, p0, Lv/w;->e:Lw/i;

    .line 44
    .line 45
    iget-object p2, p2, La0/o;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lz/b;

    .line 48
    .line 49
    invoke-virtual {p2}, Lz/b;->A()Lw/e;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v2, p2

    .line 54
    check-cast v2, Lw/i;

    .line 55
    .line 56
    iput-object v2, p0, Lv/w;->f:Lw/i;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lb0/c;->f(Lw/e;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lb0/c;->f(Lw/e;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lb0/c;->f(Lw/e;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lw/e;->a(Lw/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lw/e;->a(Lw/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, Lw/e;->a(Lw/a;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lv/w;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lw/a;

    .line 15
    .line 16
    invoke-interface {v1}, Lw/a;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lw/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv/w;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
