.class public final Lhj/e0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lhj/m;

.field public final b:Lhj/e0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lkj/j;

.field public final f:Lkj/j;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhj/m;Lhj/e0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "typeParameterProtos"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "debugName"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhj/e0;->a:Lhj/m;

    .line 15
    .line 16
    iput-object p2, p0, Lhj/e0;->b:Lhj/e0;

    .line 17
    .line 18
    iput-object p4, p0, Lhj/e0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lhj/e0;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lhj/m;->a:Lhj/k;

    .line 23
    .line 24
    iget-object p1, p1, Lhj/k;->a:Lkj/l;

    .line 25
    .line 26
    new-instance p2, Lhj/b0;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p2, p0, p4}, Lhj/b0;-><init>(Lhj/e0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lkj/l;->c(Lfh/k;)Lkj/j;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lhj/e0;->e:Lkj/j;

    .line 37
    .line 38
    new-instance p2, Lhj/b0;

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    invoke-direct {p2, p0, p4}, Lhj/b0;-><init>(Lhj/e0;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lkj/l;->c(Lfh/k;)Lkj/j;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lhj/e0;->f:Lkj/j;

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    sget-object p1, Lsg/f0;->a:Lsg/f0;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 p3, 0x0

    .line 69
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_1

    .line 74
    .line 75
    add-int/lit8 p4, p3, 0x1

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    check-cast p5, Lpi/v0;

    .line 82
    .line 83
    iget v0, p5, Lpi/v0;->d:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljj/v;

    .line 90
    .line 91
    iget-object v2, p0, Lhj/e0;->a:Lhj/m;

    .line 92
    .line 93
    invoke-direct {v1, v2, p5, p3}, Ljj/v;-><init>(Lhj/m;Lpi/v0;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move p3, p4

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    :goto_1
    iput-object p1, p0, Lhj/e0;->g:Ljava/lang/Object;

    .line 102
    .line 103
    return-void
.end method

.method public static a(Llj/b0;Llj/x;)Llj/b0;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->D(Llj/x;)Lsh/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Llj/x;->getAnnotations()Lwh/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, La/a;->y(Llj/x;)Llj/x;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, La/a;->s(Llj/x;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, La/a;->A(Llj/x;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lsg/w;->s1(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v6, 0xa

    .line 29
    .line 30
    invoke-static {v5, v6}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Llj/p0;

    .line 52
    .line 53
    invoke-virtual {v6}, Llj/p0;->b()Llj/x;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v6, 0x1

    .line 62
    move-object v5, p1

    .line 63
    invoke-static/range {v0 .. v6}, La/a;->m(Lsh/i;Lwh/h;Llj/x;Ljava/util/List;Ljava/util/ArrayList;Llj/x;Z)Llj/b0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Llj/x;->t0()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p1, p0}, Llj/b0;->z0(Z)Llj/b0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final e(Lpi/q0;Lhj/e0;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lpi/q0;->d:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "getArgumentList(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lhj/e0;->a:Lhj/m;

    .line 9
    .line 10
    iget-object v1, v1, Lhj/m;->d:Lag/c;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/bumptech/glide/d;->E(Lpi/q0;Lag/c;)Lpi/q0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, Lhj/e0;->e(Lpi/q0;Lhj/e0;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lsg/e0;->a:Lsg/e0;

    .line 27
    .line 28
    :cond_1
    invoke-static {v0, p0}, Lsg/w;->N1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static f(Ljava/util/List;Lwh/h;Llj/m0;Lvh/l;)Llj/i0;
    .locals 1

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 p3, 0xa

    .line 4
    .line 5
    invoke-static {p0, p3}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Llj/l;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lwh/h;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    sget-object p3, Llj/i0;->b:Lpf/b0;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p3, Llj/i0;->c:Llj/i0;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object p3, Llj/i0;->b:Lpf/b0;

    .line 46
    .line 47
    new-instance v0, Llj/h;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Llj/h;-><init>(Lwh/h;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lpf/b0;->v(Ljava/util/List;)Llj/i0;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p2}, Lsg/x;->Z0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Llj/i0;->b:Lpf/b0;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lpf/b0;->v(Ljava/util/List;)Llj/i0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static final h(Lhj/e0;Lpi/q0;I)Lvh/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lhj/e0;->a:Lhj/m;

    .line 2
    .line 3
    iget-object v1, v0, Lhj/m;->b:Lri/f;

    .line 4
    .line 5
    invoke-static {v1, p2}, Ls1/a;->z(Lri/f;I)Lui/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v1, Lhj/b0;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lhj/b0;-><init>(Lhj/e0;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lwj/m;->N(Lfh/k;Ljava/lang/Object;)Lwj/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lhj/c0;->b:Lhj/c0;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lwj/m;->O(Lwj/j;Lfh/k;)Lwj/t;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lwj/t;->a:Lwj/j;

    .line 31
    .line 32
    invoke-interface {v1}, Lwj/j;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lwj/t;->b:Lfh/k;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v3}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p0, Lhj/d0;->a:Lhj/d0;

    .line 57
    .line 58
    invoke-static {p0, p2}, Lwj/m;->N(Lfh/k;Ljava/lang/Object;)Lwj/j;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lwj/m;->I(Lwj/j;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v1, p0, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object p0, v0, Lhj/m;->a:Lhj/k;

    .line 82
    .line 83
    iget-object p0, p0, Lhj/k;->l:Lbi/b;

    .line 84
    .line 85
    invoke-virtual {p0, p2, p1}, Lbi/b;->y(Lui/b;Ljava/util/List;)Lvh/f;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhj/e0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p0}, Lsg/w;->b2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(I)Lvh/w0;
    .locals 2

    .line 1
    iget-object v0, p0, Lhj/e0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvh/w0;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lhj/e0;->b:Lhj/e0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lhj/e0;->c(I)Lvh/w0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0
.end method

.method public final d(Lpi/q0;Z)Llj/b0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhj/e0;->a:Lhj/m;

    .line 6
    .line 7
    iget-object v3, v2, Lhj/m;->d:Lag/c;

    .line 8
    .line 9
    iget-object v4, v2, Lhj/m;->a:Lhj/k;

    .line 10
    .line 11
    iget-object v5, v2, Lhj/m;->c:Lvh/l;

    .line 12
    .line 13
    const-string v6, "proto"

    .line 14
    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lpi/q0;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/16 v7, 0x80

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    iget v6, v1, Lpi/q0;->i:I

    .line 27
    .line 28
    iget-object v8, v2, Lhj/m;->b:Lri/f;

    .line 29
    .line 30
    invoke-static {v8, v6}, Ls1/a;->z(Lri/f;I)Lui/b;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-boolean v6, v6, Lui/b;->c:Z

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget-object v6, v2, Lhj/m;->a:Lhj/k;

    .line 39
    .line 40
    iget-object v6, v6, Lhj/k;->g:Lhj/l;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v6, v1, Lpi/q0;->c:I

    .line 47
    .line 48
    and-int/2addr v6, v7

    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    iget v6, v1, Lpi/q0;->l:I

    .line 52
    .line 53
    iget-object v8, v2, Lhj/m;->b:Lri/f;

    .line 54
    .line 55
    invoke-static {v8, v6}, Ls1/a;->z(Lri/f;I)Lui/b;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-boolean v6, v6, Lui/b;->c:Z

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    iget-object v6, v2, Lhj/m;->a:Lhj/k;

    .line 64
    .line 65
    iget-object v6, v6, Lhj/k;->g:Lhj/l;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lpi/q0;->q()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const-string v8, "getTypeConstructor(...)"

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget v2, v1, Lpi/q0;->i:I

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v6, v0, Lhj/e0;->e:Lkj/j;

    .line 86
    .line 87
    invoke-virtual {v6, v2}, Lkj/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lvh/i;

    .line 92
    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    iget v2, v1, Lpi/q0;->i:I

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lhj/e0;->h(Lhj/e0;Lpi/q0;I)Lvh/f;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_2
    iget v6, v1, Lpi/q0;->c:I

    .line 104
    .line 105
    and-int/lit8 v10, v6, 0x20

    .line 106
    .line 107
    const/16 v12, 0x20

    .line 108
    .line 109
    if-ne v10, v12, :cond_3

    .line 110
    .line 111
    iget v2, v1, Lpi/q0;->j:I

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lhj/e0;->c(I)Lvh/w0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    sget-object v2, Lnj/l;->a:Lnj/l;

    .line 120
    .line 121
    sget-object v2, Lnj/k;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER:Lnj/k;

    .line 122
    .line 123
    iget v6, v1, Lpi/q0;->j:I

    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v7, v0, Lhj/e0;->d:Ljava/lang/String;

    .line 130
    .line 131
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v2, v6}, Lnj/l;->d(Lnj/k;[Ljava/lang/String;)Lnj/j;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_3
    and-int/lit8 v10, v6, 0x40

    .line 142
    .line 143
    const/16 v12, 0x40

    .line 144
    .line 145
    if-ne v10, v12, :cond_7

    .line 146
    .line 147
    iget-object v2, v2, Lhj/m;->b:Lri/f;

    .line 148
    .line 149
    iget v6, v1, Lpi/q0;->k:I

    .line 150
    .line 151
    invoke-interface {v2, v6}, Lri/f;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0}, Lhj/e0;->b()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_5

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    move-object v10, v7

    .line 174
    check-cast v10, Lvh/w0;

    .line 175
    .line 176
    invoke-interface {v10}, Lvh/l;->getName()Lui/g;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v10}, Lui/g;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v10, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_4

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    const/4 v7, 0x0

    .line 192
    :goto_1
    move-object v6, v7

    .line 193
    check-cast v6, Lvh/w0;

    .line 194
    .line 195
    if-nez v6, :cond_6

    .line 196
    .line 197
    sget-object v6, Lnj/l;->a:Lnj/l;

    .line 198
    .line 199
    sget-object v6, Lnj/k;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME:Lnj/k;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v6, v2}, Lnj/l;->d(Lnj/k;[Ljava/lang/String;)Lnj/j;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    move-object v2, v6

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    and-int/lit16 v2, v6, 0x80

    .line 217
    .line 218
    if-ne v2, v7, :cond_9

    .line 219
    .line 220
    iget v2, v1, Lpi/q0;->l:I

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v6, v0, Lhj/e0;->f:Lkj/j;

    .line 227
    .line 228
    invoke-virtual {v6, v2}, Lkj/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lvh/i;

    .line 233
    .line 234
    if-nez v2, :cond_8

    .line 235
    .line 236
    iget v2, v1, Lpi/q0;->l:I

    .line 237
    .line 238
    invoke-static {v0, v1, v2}, Lhj/e0;->h(Lhj/e0;Lpi/q0;I)Lvh/f;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_8
    :goto_2
    invoke-interface {v2}, Lvh/i;->n()Llj/m0;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2, v8}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    sget-object v2, Lnj/l;->a:Lnj/l;

    .line 251
    .line 252
    sget-object v2, Lnj/k;->UNKNOWN_TYPE:Lnj/k;

    .line 253
    .line 254
    new-array v6, v9, [Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v2, v6}, Lnj/l;->d(Lnj/k;[Ljava/lang/String;)Lnj/j;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_3
    invoke-interface {v2}, Llj/m0;->f()Lvh/i;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v6}, Lnj/l;->f(Lvh/l;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    const/4 v7, 0x1

    .line 269
    if-eqz v6, :cond_a

    .line 270
    .line 271
    sget-object v0, Lnj/l;->a:Lnj/l;

    .line 272
    .line 273
    sget-object v0, Lnj/k;->TYPE_FOR_ERROR_TYPE_CONSTRUCTOR:Lnj/k;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    filled-new-array {v1}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v3, "kind"

    .line 284
    .line 285
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, [Ljava/lang/String;

    .line 293
    .line 294
    sget-object v3, Lsg/e0;->a:Lsg/e0;

    .line 295
    .line 296
    invoke-static {v0, v3, v2, v1}, Lnj/l;->e(Lnj/k;Ljava/util/List;Llj/m0;[Ljava/lang/String;)Lnj/i;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :cond_a
    new-instance v6, Ljj/a;

    .line 302
    .line 303
    iget-object v10, v4, Lhj/k;->a:Lkj/l;

    .line 304
    .line 305
    new-instance v12, Lfi/b;

    .line 306
    .line 307
    const/4 v13, 0x4

    .line 308
    invoke-direct {v12, v13, v0, v1}, Lfi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v6, v10, v12}, Ljj/a;-><init>(Lkj/o;Lfh/a;)V

    .line 312
    .line 313
    .line 314
    iget-object v10, v4, Lhj/k;->r:Ljava/util/List;

    .line 315
    .line 316
    invoke-static {v10, v6, v2, v5}, Lhj/e0;->f(Ljava/util/List;Lwh/h;Llj/m0;Lvh/l;)Llj/i0;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-static {v1, v0}, Lhj/e0;->e(Lpi/q0;Lhj/e0;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    new-instance v14, Ljava/util/ArrayList;

    .line 325
    .line 326
    const/16 v15, 0xa

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    invoke-static {v12, v15}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    move v12, v9

    .line 342
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v17

    .line 346
    if-eqz v17, :cond_15

    .line 347
    .line 348
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v17

    .line 352
    add-int/lit8 v18, v12, 0x1

    .line 353
    .line 354
    if-ltz v12, :cond_14

    .line 355
    .line 356
    move-object/from16 v9, v17

    .line 357
    .line 358
    check-cast v9, Lpi/o0;

    .line 359
    .line 360
    invoke-interface {v2}, Llj/m0;->getParameters()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    const-string v13, "getParameters(...)"

    .line 365
    .line 366
    invoke-static {v15, v13}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v12, v15}, Lsg/w;->y1(ILjava/util/List;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    check-cast v12, Lvh/w0;

    .line 374
    .line 375
    iget-object v13, v9, Lpi/o0;->c:Lpi/n0;

    .line 376
    .line 377
    sget-object v15, Lpi/n0;->STAR:Lpi/n0;

    .line 378
    .line 379
    if-ne v13, v15, :cond_c

    .line 380
    .line 381
    if-nez v12, :cond_b

    .line 382
    .line 383
    new-instance v9, Llj/f0;

    .line 384
    .line 385
    iget-object v12, v4, Lhj/k;->b:Lvh/b0;

    .line 386
    .line 387
    invoke-interface {v12}, Lvh/b0;->e()Lsh/i;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-direct {v9, v12}, Llj/f0;-><init>(Lsh/i;)V

    .line 392
    .line 393
    .line 394
    :goto_5
    const/4 v13, 0x4

    .line 395
    goto/16 :goto_8

    .line 396
    .line 397
    :cond_b
    new-instance v9, Llj/g0;

    .line 398
    .line 399
    invoke-direct {v9, v12}, Llj/g0;-><init>(Lvh/w0;)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_c
    const-string v12, "getProjection(...)"

    .line 404
    .line 405
    invoke-static {v13, v12}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sget-object v12, Lhj/y;->d:[I

    .line 409
    .line 410
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    aget v12, v12, v15

    .line 415
    .line 416
    const/4 v15, 0x2

    .line 417
    if-eq v12, v7, :cond_10

    .line 418
    .line 419
    if-eq v12, v15, :cond_f

    .line 420
    .line 421
    const/4 v7, 0x3

    .line 422
    if-eq v12, v7, :cond_e

    .line 423
    .line 424
    const/4 v7, 0x4

    .line 425
    if-eq v12, v7, :cond_d

    .line 426
    .line 427
    new-instance v0, Lag/b;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 434
    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v2, "Only IN, OUT and INV are supported. Actual argument: "

    .line 438
    .line 439
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_e
    sget-object v7, Llj/c1;->INVARIANT:Llj/c1;

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_f
    sget-object v7, Llj/c1;->OUT_VARIANCE:Llj/c1;

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_10
    sget-object v7, Llj/c1;->IN_VARIANCE:Llj/c1;

    .line 460
    .line 461
    :goto_6
    iget v12, v9, Lpi/o0;->b:I

    .line 462
    .line 463
    and-int/lit8 v13, v12, 0x2

    .line 464
    .line 465
    if-ne v13, v15, :cond_11

    .line 466
    .line 467
    iget-object v12, v9, Lpi/o0;->d:Lpi/q0;

    .line 468
    .line 469
    const/4 v13, 0x4

    .line 470
    goto :goto_7

    .line 471
    :cond_11
    and-int/lit8 v12, v12, 0x4

    .line 472
    .line 473
    const/4 v13, 0x4

    .line 474
    if-ne v12, v13, :cond_12

    .line 475
    .line 476
    iget v12, v9, Lpi/o0;->e:I

    .line 477
    .line 478
    invoke-virtual {v3, v12}, Lag/c;->b(I)Lpi/q0;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    goto :goto_7

    .line 483
    :cond_12
    move-object/from16 v12, v16

    .line 484
    .line 485
    :goto_7
    if-nez v12, :cond_13

    .line 486
    .line 487
    new-instance v7, Llj/g0;

    .line 488
    .line 489
    sget-object v12, Lnj/k;->NO_RECORDED_TYPE:Lnj/k;

    .line 490
    .line 491
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    filled-new-array {v9}, [Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-static {v12, v9}, Lnj/l;->c(Lnj/k;[Ljava/lang/String;)Lnj/i;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-direct {v7, v9}, Llj/g0;-><init>(Llj/x;)V

    .line 504
    .line 505
    .line 506
    move-object v9, v7

    .line 507
    goto :goto_8

    .line 508
    :cond_13
    new-instance v9, Llj/g0;

    .line 509
    .line 510
    invoke-virtual {v0, v12}, Lhj/e0;->g(Lpi/q0;)Llj/x;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    invoke-direct {v9, v12, v7}, Llj/g0;-><init>(Llj/x;Llj/c1;)V

    .line 515
    .line 516
    .line 517
    :goto_8
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move/from16 v12, v18

    .line 521
    .line 522
    const/4 v7, 0x1

    .line 523
    const/4 v9, 0x0

    .line 524
    const/16 v15, 0xa

    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :cond_14
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->P0()V

    .line 529
    .line 530
    .line 531
    throw v16

    .line 532
    :cond_15
    invoke-static {v14}, Lsg/w;->b2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    invoke-interface {v2}, Llj/m0;->f()Lvh/i;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    if-eqz p2, :cond_1a

    .line 541
    .line 542
    instance-of v9, v7, Lvh/v0;

    .line 543
    .line 544
    if-eqz v9, :cond_1a

    .line 545
    .line 546
    move-object v12, v7

    .line 547
    check-cast v12, Lvh/v0;

    .line 548
    .line 549
    new-instance v19, Llj/e;

    .line 550
    .line 551
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 552
    .line 553
    .line 554
    move-object v7, v12

    .line 555
    check-cast v7, Lyh/f;

    .line 556
    .line 557
    iget-object v7, v7, Lyh/f;->i:Lyh/e;

    .line 558
    .line 559
    invoke-virtual {v7}, Lyh/e;->getParameters()Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    new-instance v8, Ljava/util/ArrayList;

    .line 564
    .line 565
    const/16 v9, 0xa

    .line 566
    .line 567
    invoke-static {v7, v9}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-eqz v9, :cond_16

    .line 583
    .line 584
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    check-cast v9, Lvh/w0;

    .line 589
    .line 590
    invoke-interface {v9}, Lvh/w0;->a()Lvh/w0;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_16
    invoke-static {v8, v13}, Lsg/w;->i2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-static {v7}, Lsg/l0;->u0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    new-instance v20, Lbi/b;

    .line 607
    .line 608
    const/4 v15, 0x6

    .line 609
    move-object/from16 v11, v16

    .line 610
    .line 611
    move-object/from16 v10, v20

    .line 612
    .line 613
    invoke-direct/range {v10 .. v15}, Lbi/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    sget-object v7, Llj/i0;->b:Lpf/b0;

    .line 617
    .line 618
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    sget-object v7, Llj/i0;->c:Llj/i0;

    .line 622
    .line 623
    const-string v8, "attributes"

    .line 624
    .line 625
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const/16 v23, 0x0

    .line 629
    .line 630
    const/16 v24, 0x1

    .line 631
    .line 632
    const/16 v22, 0x0

    .line 633
    .line 634
    move-object/from16 v21, v7

    .line 635
    .line 636
    invoke-virtual/range {v19 .. v24}, Llj/e;->h(Lbi/b;Llj/i0;ZIZ)Llj/b0;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    iget-object v4, v4, Lhj/k;->r:Ljava/util/List;

    .line 641
    .line 642
    invoke-virtual {v7}, Llj/x;->getAnnotations()Lwh/h;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    invoke-static {v6, v8}, Lsg/w;->L1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    if-eqz v8, :cond_17

    .line 655
    .line 656
    sget-object v6, Lwh/g;->a:Lwh/f;

    .line 657
    .line 658
    goto :goto_a

    .line 659
    :cond_17
    new-instance v8, Lwh/i;

    .line 660
    .line 661
    const/4 v9, 0x0

    .line 662
    invoke-direct {v8, v6, v9}, Lwh/i;-><init>(Ljava/util/List;I)V

    .line 663
    .line 664
    .line 665
    move-object v6, v8

    .line 666
    :goto_a
    invoke-static {v4, v6, v2, v5}, Lhj/e0;->f(Ljava/util/List;Lwh/h;Llj/m0;Lvh/l;)Llj/i0;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-static {v7}, Llj/z0;->e(Llj/x;)Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-nez v4, :cond_19

    .line 675
    .line 676
    iget-boolean v4, v1, Lpi/q0;->e:Z

    .line 677
    .line 678
    if-eqz v4, :cond_18

    .line 679
    .line 680
    goto :goto_b

    .line 681
    :cond_18
    const/4 v4, 0x0

    .line 682
    goto :goto_c

    .line 683
    :cond_19
    :goto_b
    const/4 v4, 0x1

    .line 684
    :goto_c
    invoke-virtual {v7, v4}, Llj/b0;->z0(Z)Llj/b0;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {v4, v2}, Llj/b0;->A0(Llj/i0;)Llj/b0;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    goto/16 :goto_13

    .line 693
    .line 694
    :cond_1a
    sget-object v4, Lri/e;->a:Lri/b;

    .line 695
    .line 696
    iget v6, v1, Lpi/q0;->q:I

    .line 697
    .line 698
    invoke-virtual {v4, v6}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_28

    .line 707
    .line 708
    iget-boolean v4, v1, Lpi/q0;->e:Z

    .line 709
    .line 710
    invoke-interface {v2}, Llj/m0;->getParameters()Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    sub-int/2addr v6, v7

    .line 723
    if-eqz v6, :cond_1d

    .line 724
    .line 725
    const/4 v7, 0x1

    .line 726
    if-eq v6, v7, :cond_1c

    .line 727
    .line 728
    :cond_1b
    :goto_d
    move-object/from16 v11, v16

    .line 729
    .line 730
    goto/16 :goto_12

    .line 731
    .line 732
    :cond_1c
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    sub-int/2addr v5, v7

    .line 737
    if-ltz v5, :cond_1b

    .line 738
    .line 739
    invoke-interface {v2}, Llj/m0;->e()Lsh/i;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-virtual {v6, v5}, Lsh/i;->v(I)Lvh/f;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-interface {v5}, Lvh/i;->n()Llj/m0;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-static {v5, v8}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v13, v10, v5, v4}, Llj/c;->q(Ljava/util/List;Llj/i0;Llj/m0;Z)Llj/b0;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    goto/16 :goto_12

    .line 759
    .line 760
    :cond_1d
    invoke-static {v13, v10, v2, v4}, Llj/c;->q(Ljava/util/List;Llj/i0;Llj/m0;Z)Llj/b0;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    invoke-virtual {v11}, Llj/x;->s0()Llj/m0;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-interface {v4}, Llj/m0;->f()Lvh/i;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    if-eqz v4, :cond_1e

    .line 773
    .line 774
    invoke-static {v4}, La/a;->v(Lvh/i;)Lth/l;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    goto :goto_e

    .line 779
    :cond_1e
    move-object/from16 v4, v16

    .line 780
    .line 781
    :goto_e
    sget-object v6, Lth/h;->c:Lth/h;

    .line 782
    .line 783
    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-nez v4, :cond_1f

    .line 788
    .line 789
    goto :goto_d

    .line 790
    :cond_1f
    invoke-static {v11}, La/a;->A(Llj/x;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-static {v4}, Lsg/w;->E1(Ljava/util/List;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    check-cast v4, Llj/p0;

    .line 799
    .line 800
    if-eqz v4, :cond_1b

    .line 801
    .line 802
    invoke-virtual {v4}, Llj/p0;->b()Llj/x;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    if-nez v4, :cond_20

    .line 807
    .line 808
    goto :goto_d

    .line 809
    :cond_20
    invoke-virtual {v4}, Llj/x;->s0()Llj/m0;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    invoke-interface {v6}, Llj/m0;->f()Lvh/i;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    if-eqz v6, :cond_21

    .line 818
    .line 819
    invoke-static {v6}, Lbj/e;->g(Lvh/l;)Lui/c;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    goto :goto_f

    .line 824
    :cond_21
    move-object/from16 v6, v16

    .line 825
    .line 826
    :goto_f
    invoke-virtual {v4}, Llj/x;->q0()Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    const/4 v8, 0x1

    .line 835
    if-ne v7, v8, :cond_26

    .line 836
    .line 837
    sget-object v7, Lsh/q;->g:Lui/c;

    .line 838
    .line 839
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    if-nez v7, :cond_22

    .line 844
    .line 845
    sget-object v7, Lhj/f0;->a:Lui/c;

    .line 846
    .line 847
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    if-nez v6, :cond_22

    .line 852
    .line 853
    goto :goto_12

    .line 854
    :cond_22
    invoke-virtual {v4}, Llj/x;->q0()Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-static {v4}, Lsg/w;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    check-cast v4, Llj/p0;

    .line 863
    .line 864
    invoke-virtual {v4}, Llj/p0;->b()Llj/x;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    const-string v6, "getType(...)"

    .line 869
    .line 870
    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    instance-of v6, v5, Lvh/b;

    .line 874
    .line 875
    if-eqz v6, :cond_23

    .line 876
    .line 877
    check-cast v5, Lvh/b;

    .line 878
    .line 879
    goto :goto_10

    .line 880
    :cond_23
    move-object/from16 v5, v16

    .line 881
    .line 882
    :goto_10
    if-eqz v5, :cond_24

    .line 883
    .line 884
    invoke-static {v5}, Lbj/e;->c(Lvh/m;)Lui/c;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    goto :goto_11

    .line 889
    :cond_24
    move-object/from16 v5, v16

    .line 890
    .line 891
    :goto_11
    sget-object v6, Lhj/a0;->a:Lui/c;

    .line 892
    .line 893
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    if-eqz v5, :cond_25

    .line 898
    .line 899
    invoke-static {v11, v4}, Lhj/e0;->a(Llj/b0;Llj/x;)Llj/b0;

    .line 900
    .line 901
    .line 902
    move-result-object v11

    .line 903
    goto :goto_12

    .line 904
    :cond_25
    invoke-static {v11, v4}, Lhj/e0;->a(Llj/b0;Llj/x;)Llj/b0;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    :cond_26
    :goto_12
    if-nez v11, :cond_27

    .line 909
    .line 910
    sget-object v4, Lnj/l;->a:Lnj/l;

    .line 911
    .line 912
    sget-object v4, Lnj/k;->INCONSISTENT_SUSPEND_FUNCTION:Lnj/k;

    .line 913
    .line 914
    const/4 v9, 0x0

    .line 915
    new-array v5, v9, [Ljava/lang/String;

    .line 916
    .line 917
    invoke-static {v4, v13, v2, v5}, Lnj/l;->e(Lnj/k;Ljava/util/List;Llj/m0;[Ljava/lang/String;)Lnj/i;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    goto :goto_13

    .line 922
    :cond_27
    move-object v2, v11

    .line 923
    goto :goto_13

    .line 924
    :cond_28
    iget-boolean v4, v1, Lpi/q0;->e:Z

    .line 925
    .line 926
    invoke-static {v13, v10, v2, v4}, Llj/c;->q(Ljava/util/List;Llj/i0;Llj/m0;Z)Llj/b0;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    sget-object v4, Lri/e;->b:Lri/b;

    .line 931
    .line 932
    iget v5, v1, Lpi/q0;->q:I

    .line 933
    .line 934
    invoke-virtual {v4, v5}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    if-eqz v4, :cond_2a

    .line 943
    .line 944
    const/4 v7, 0x1

    .line 945
    invoke-static {v2, v7}, Llj/e;->o(Llj/b1;Z)Llj/m;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    if-eqz v4, :cond_29

    .line 950
    .line 951
    move-object v2, v4

    .line 952
    goto :goto_13

    .line 953
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 954
    .line 955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    const-string v3, "null DefinitelyNotNullType for \'"

    .line 958
    .line 959
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    const/16 v2, 0x27

    .line 966
    .line 967
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v0

    .line 982
    :cond_2a
    :goto_13
    iget v4, v1, Lpi/q0;->c:I

    .line 983
    .line 984
    and-int/lit16 v5, v4, 0x400

    .line 985
    .line 986
    const/16 v6, 0x400

    .line 987
    .line 988
    if-ne v5, v6, :cond_2b

    .line 989
    .line 990
    iget-object v11, v1, Lpi/q0;->o:Lpi/q0;

    .line 991
    .line 992
    goto :goto_14

    .line 993
    :cond_2b
    const/16 v5, 0x800

    .line 994
    .line 995
    and-int/2addr v4, v5

    .line 996
    if-ne v4, v5, :cond_2c

    .line 997
    .line 998
    iget v1, v1, Lpi/q0;->p:I

    .line 999
    .line 1000
    invoke-virtual {v3, v1}, Lag/c;->b(I)Lpi/q0;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v11

    .line 1004
    goto :goto_14

    .line 1005
    :cond_2c
    move-object/from16 v11, v16

    .line 1006
    .line 1007
    :goto_14
    if-eqz v11, :cond_2d

    .line 1008
    .line 1009
    const/4 v9, 0x0

    .line 1010
    invoke-virtual {v0, v11, v9}, Lhj/e0;->d(Lpi/q0;Z)Llj/b0;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v2, v0}, Llj/c;->B(Llj/b0;Llj/b0;)Llj/b0;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    return-object v0

    .line 1019
    :cond_2d
    return-object v2
.end method

.method public final g(Lpi/q0;)Llj/x;
    .locals 8

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lpi/q0;->c:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lhj/e0;->a:Lhj/m;

    .line 14
    .line 15
    iget-object v1, v0, Lhj/m;->b:Lri/f;

    .line 16
    .line 17
    iget v3, p1, Lpi/q0;->f:I

    .line 18
    .line 19
    invoke-interface {v1, v3}, Lri/f;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, p1, v2}, Lhj/e0;->d(Lpi/q0;Z)Llj/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Lhj/m;->d:Lag/c;

    .line 28
    .line 29
    iget v5, p1, Lpi/q0;->c:I

    .line 30
    .line 31
    and-int/lit8 v6, v5, 0x4

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    if-ne v6, v7, :cond_0

    .line 35
    .line 36
    iget-object v4, p1, Lpi/q0;->g:Lpi/q0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v6, 0x8

    .line 40
    .line 41
    and-int/2addr v5, v6

    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget v5, p1, Lpi/q0;->h:I

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lag/c;->b(I)Lpi/q0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4, v2}, Lhj/e0;->d(Lpi/q0;Z)Llj/b0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object v0, v0, Lhj/m;->a:Lhj/k;

    .line 60
    .line 61
    iget-object v0, v0, Lhj/k;->j:Lhj/p;

    .line 62
    .line 63
    invoke-interface {v0, p1, v1, v3, p0}, Lhj/p;->c(Lpi/q0;Ljava/lang/String;Llj/b0;Llj/b0;)Llj/x;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    invoke-virtual {p0, p1, v2}, Lhj/e0;->d(Lpi/q0;Z)Llj/b0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhj/e0;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhj/e0;->b:Lhj/e0;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ". Child of "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lhj/e0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
