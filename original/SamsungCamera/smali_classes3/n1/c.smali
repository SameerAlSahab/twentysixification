.class public final Ln1/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lni/n;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld9/d;Lvh/f;Lui/b;Ljava/util/List;Lvh/s0;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ln1/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln1/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Ln1/c;->e:Ljava/lang/Object;

    iput-object p4, p0, Ln1/c;->f:Ljava/lang/Object;

    iput-object p5, p0, Ln1/c;->g:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Ln1/c;->a:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Ln1/c;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Ln1/c;->c:Ljava/lang/Object;

    iput-object p1, p0, Ln1/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Ln1/c;->e:Ljava/lang/Object;

    sget-object p1, Lz1/a;->b:Lz1/a;

    iput-object p1, p0, Ln1/c;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ln1/c;->b:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-static {p2}, Lda/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    .line 7
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln1/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld9/d;

    .line 4
    .line 5
    iget-object v1, p0, Ln1/c;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lui/b;

    .line 8
    .line 9
    iget-object v2, p0, Ln1/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v3, "arguments"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lrh/a;->b:Lui/b;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lui/b;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v3, "value"

    .line 29
    .line 30
    invoke-static {v3}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v5, v3, Lzi/u;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    check-cast v3, Lzi/u;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v3, v6

    .line 47
    :goto_0
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v3, v3, Lzi/g;->a:Ljava/lang/Object;

    .line 51
    .line 52
    instance-of v5, v3, Lzi/s;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    move-object v6, v3

    .line 57
    check-cast v6, Lzi/s;

    .line 58
    .line 59
    :cond_3
    if-nez v6, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object v3, v6, Lzi/s;->a:Lzi/f;

    .line 63
    .line 64
    iget-object v3, v3, Lzi/f;->a:Lui/b;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ld9/d;->v(Lui/b;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :goto_1
    if-eqz v4, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {v0, v1}, Ld9/d;->v(Lui/b;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    :goto_2
    return-void

    .line 80
    :cond_6
    iget-object v0, p0, Ln1/c;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    new-instance v1, Lwh/c;

    .line 85
    .line 86
    iget-object v3, p0, Ln1/c;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lvh/f;

    .line 89
    .line 90
    invoke-interface {v3}, Lvh/f;->h()Llj/b0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object p0, p0, Ln1/c;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lvh/s0;

    .line 97
    .line 98
    invoke-direct {v1, v3, v2, p0}, Lwh/c;-><init>(Llj/b0;Ljava/util/Map;Lvh/s0;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public b(Lui/b;Lui/g;)Lni/n;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln1/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ld9/d;

    .line 9
    .line 10
    sget-object v2, Lvh/s0;->d0:Lvh/t0;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2, v0}, Ld9/d;->w(Lui/b;Lvh/s0;Ljava/util/List;)Ln1/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p0, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v0, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v1
.end method

.method public d(Lui/g;Lzi/f;)V
    .locals 2

    .line 1
    new-instance v0, Lzi/u;

    .line 2
    .line 3
    new-instance v1, Lzi/s;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lzi/s;-><init>(Lzi/f;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzi/g;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ln1/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(Lui/g;Lui/b;Lui/g;)V
    .locals 1

    .line 1
    new-instance v0, Lzi/i;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lzi/i;-><init>(Lui/b;Lui/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln1/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(Lui/g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld9/d;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Ld9/d;->a(Ld9/d;Lui/g;Ljava/lang/Object;)Lzi/g;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Ln1/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j(Lui/g;)Lni/o;
    .locals 2

    .line 1
    new-instance v0, Lbi/b;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ld9/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lbi/b;-><init>(Ld9/d;Lui/g;Ln1/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
