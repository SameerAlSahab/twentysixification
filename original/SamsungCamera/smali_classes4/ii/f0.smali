.class public final Lii/f0;
.super Lii/g0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Lbi/r;

.field public final o:Lii/j;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lbi/r;Lii/j;)V
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lii/c0;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lii/p;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lii/f0;->n:Lbi/r;

    .line 11
    .line 12
    iput-object p3, p0, Lii/f0;->o:Lii/j;

    .line 13
    .line 14
    return-void
.end method

.method public static v(Lvh/n0;)Lvh/n0;
    .locals 2

    .line 1
    invoke-interface {p0}, Lvh/d;->getKind()Lvh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvh/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lvh/d;->g()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getOverriddenDescriptors(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {p0, v1}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lvh/n0;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lii/f0;->v(Lvh/n0;)Lvh/n0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v0}, Lsg/w;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lsg/w;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lvh/n0;

    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public final e(Lui/g;Ldi/a;)Lvh/i;
    .locals 0

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "location"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h(Lej/f;Lfh/k;)Ljava/util/Set;
    .locals 0

    .line 1
    const-string p0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsg/g0;->a:Lsg/g0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final i(Lej/f;Lej/l;)Ljava/util/Set;
    .locals 2

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lii/c0;->e:Lkj/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkj/i;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lii/c;

    .line 13
    .line 14
    invoke-interface {p1}, Lii/c;->a()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Lsg/w;->f2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lii/f0;->o:Lii/j;

    .line 25
    .line 26
    invoke-static {p2}, Ls1/a;->C(Lvh/f;)Lii/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lii/c0;->a()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lsg/g0;->a:Lsg/g0;

    .line 41
    .line 42
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lii/f0;->n:Lbi/r;

    .line 48
    .line 49
    iget-object v0, v0, Lbi/r;->a:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lsh/q;->c:Lui/g;

    .line 58
    .line 59
    sget-object v1, Lsh/q;->a:Lui/g;

    .line 60
    .line 61
    filled-new-array {v0, v1}, [Lui/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p0, p0, Lii/c0;->b:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lhi/a;

    .line 77
    .line 78
    iget-object v0, v0, Lhi/a;->x:Lcj/e;

    .line 79
    .line 80
    check-cast v0, Lcj/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v0, "thisDescriptor"

    .line 86
    .line 87
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p2, "c"

    .line 91
    .line 92
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;Lui/g;)V
    .locals 1

    .line 1
    const-string p1, "name"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lii/c0;->b:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lhi/a;

    .line 11
    .line 12
    iget-object v0, v0, Lhi/a;->x:Lcj/e;

    .line 13
    .line 14
    check-cast v0, Lcj/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "thisDescriptor"

    .line 20
    .line 21
    iget-object p0, p0, Lii/f0;->o:Lii/j;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "name"

    .line 27
    .line 28
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "c"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k()Lii/c;
    .locals 2

    .line 1
    new-instance v0, Lii/a;

    .line 2
    .line 3
    iget-object p0, p0, Lii/f0;->n:Lbi/r;

    .line 4
    .line 5
    sget-object v1, Lii/m;->d:Lii/m;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lii/a;-><init>(Lbi/r;Lfh/k;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lui/g;)V
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lii/f0;->o:Lii/j;

    .line 7
    .line 8
    invoke-static {v0}, Ls1/a;->C(Lvh/f;)Lii/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lsg/g0;->a:Lsg/g0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Ldi/c;->WHEN_GET_SUPER_MEMBERS:Ldi/c;

    .line 18
    .line 19
    invoke-virtual {v1, p2, v2}, Lii/c0;->d(Lui/g;Ldi/a;)Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v1}, Lsg/w;->g2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v3, v1

    .line 30
    check-cast v3, Ljava/util/Collection;

    .line 31
    .line 32
    iget-object v1, p0, Lii/c0;->b:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lhi/a;

    .line 37
    .line 38
    iget-object v6, v1, Lhi/a;->f:Lhj/o;

    .line 39
    .line 40
    iget-object v1, v1, Lhi/a;->u:Lmj/k;

    .line 41
    .line 42
    check-cast v1, Lmj/l;

    .line 43
    .line 44
    iget-object v7, v1, Lmj/l;->d:Lxi/p;

    .line 45
    .line 46
    iget-object v5, p0, Lii/f0;->o:Lii/j;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    move-object v2, p2

    .line 50
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/e;->M(Lui/g;Ljava/util/Collection;Ljava/util/AbstractCollection;Lii/j;Lhj/o;Lxi/p;)Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v4, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lii/f0;->n:Lbi/r;

    .line 58
    .line 59
    iget-object p0, p0, Lbi/r;->a:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    sget-object p0, Lsh/q;->c:Lui/g;

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Lui/g;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-static {v0}, Lti/f;->p(Lyh/b;)Lyh/m0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    sget-object p0, Lsh/q;->a:Lui/g;

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Lui/g;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-static {v0}, Lti/f;->q(Lyh/b;)Lyh/m0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {v4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lui/g;)V
    .locals 11

    .line 1
    const-string v2, "name"

    .line 2
    .line 3
    invoke-static {p2, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lbi/l;

    .line 12
    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    invoke-direct {v3, p2, v4}, Lbi/l;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, Lii/f0;->o:Lii/j;

    .line 19
    .line 20
    invoke-static {v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Lii/e0;

    .line 25
    .line 26
    invoke-direct {v5, v7, v2, v3}, Lii/e0;-><init>(Lvh/f;Ljava/util/Set;Lfh/k;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lii/d0;->a:Lii/d0;

    .line 30
    .line 31
    invoke-static {v4, v3, v5}, Luj/k;->d(Ljava/util/List;Luj/a;Luj/k;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v8, p0, Lii/c0;->b:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    iget-object v3, v8, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lhi/a;

    .line 45
    .line 46
    iget-object v5, v3, Lhi/a;->f:Lhj/o;

    .line 47
    .line 48
    iget-object v3, v3, Lhi/a;->u:Lmj/k;

    .line 49
    .line 50
    check-cast v3, Lmj/l;

    .line 51
    .line 52
    iget-object v6, v3, Lmj/l;->d:Lxi/p;

    .line 53
    .line 54
    iget-object v4, p0, Lii/f0;->o:Lii/j;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    move-object v1, p2

    .line 58
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/e;->M(Lui/g;Ljava/util/Collection;Ljava/util/AbstractCollection;Lii/j;Lhj/o;Lxi/p;)Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v5, v4

    .line 86
    check-cast v5, Lvh/n0;

    .line 87
    .line 88
    invoke-static {v5}, Lii/f0;->v(Lvh/n0;)Lvh/n0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_1

    .line 97
    .line 98
    new-instance v6, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v2, v1

    .line 142
    check-cast v2, Ljava/util/Collection;

    .line 143
    .line 144
    iget-object v1, v8, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lhi/a;

    .line 147
    .line 148
    iget-object v5, v1, Lhi/a;->f:Lhj/o;

    .line 149
    .line 150
    iget-object v1, v1, Lhi/a;->u:Lmj/k;

    .line 151
    .line 152
    check-cast v1, Lmj/l;

    .line 153
    .line 154
    iget-object v6, v1, Lmj/l;->d:Lxi/p;

    .line 155
    .line 156
    iget-object v4, p0, Lii/f0;->o:Lii/j;

    .line 157
    .line 158
    move-object v3, p1

    .line 159
    move-object v1, p2

    .line 160
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/e;->M(Lui/g;Ljava/util/Collection;Ljava/util/AbstractCollection;Lii/j;Lhj/o;Lxi/p;)Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v9, v2}, Lsg/b0;->d1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    :goto_2
    iget-object v0, p0, Lii/f0;->n:Lbi/r;

    .line 172
    .line 173
    iget-object v0, v0, Lbi/r;->a:Ljava/lang/Class;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    sget-object v0, Lsh/q;->b:Lui/g;

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Lui/g;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-static {v7}, Lti/f;->o(Lyh/b;)Lyh/j0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p1, v0}, Lu8/c;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    return-void
.end method

.method public final o(Lej/f;)Ljava/util/Set;
    .locals 4

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lii/c0;->e:Lkj/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkj/i;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lii/c;

    .line 13
    .line 14
    invoke-interface {p1}, Lii/c;->c()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Lsg/w;->f2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lii/m;->e:Lii/m;

    .line 25
    .line 26
    iget-object v1, p0, Lii/f0;->o:Lii/j;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lii/e0;

    .line 33
    .line 34
    invoke-direct {v3, v1, p1, v0}, Lii/e0;-><init>(Lvh/f;Ljava/util/Set;Lfh/k;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lii/d0;->a:Lii/d0;

    .line 38
    .line 39
    invoke-static {v2, v0, v3}, Luj/k;->d(Ljava/util/List;Luj/a;Luj/k;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lii/f0;->n:Lbi/r;

    .line 43
    .line 44
    iget-object p0, p0, Lbi/r;->a:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    sget-object p0, Lsh/q;->b:Lui/g;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object p1
.end method

.method public final q()Lvh/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lii/f0;->o:Lii/j;

    .line 2
    .line 3
    return-object p0
.end method
