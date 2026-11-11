.class public final Lii/h0;
.super Lyh/c;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final l:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

.field public final m:Lbi/f0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lbi/f0;ILvh/m;)V
    .locals 10

    .line 1
    const-string v0, "javaTypeParameter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhi/a;

    .line 9
    .line 10
    iget-object v2, v0, Lhi/a;->a:Lkj/o;

    .line 11
    .line 12
    new-instance v4, Lhi/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v4, p1, p2, v1}, Lhi/c;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lli/b;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, Lbi/f0;->a:Ljava/lang/reflect/TypeVariable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Llj/c1;->INVARIANT:Llj/c1;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    iget-object v9, v0, Lhi/a;->m:Lvh/t0;

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move v8, p3

    .line 35
    move-object v3, p4

    .line 36
    invoke-direct/range {v1 .. v9}, Lyh/c;-><init>(Lkj/o;Lvh/l;Lwh/h;Lui/g;Llj/c1;ZILvh/t0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, Lii/h0;->l:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 40
    .line 41
    iput-object p2, v1, Lii/h0;->m:Lbi/f0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final t0(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v3, p0, Lii/h0;->l:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 2
    .line 3
    iget-object v0, v3, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhi/a;

    .line 6
    .line 7
    iget-object v6, v0, Lhi/a;->r:Lmi/d;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v10, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {p1, v0}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, Llj/x;

    .line 39
    .line 40
    sget-object v0, Lmi/n;->d:Lmi/n;

    .line 41
    .line 42
    const-string v1, "<this>"

    .line 43
    .line 44
    invoke-static {v7, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v7, v0, v1}, Llj/z0;->c(Llj/x;Lfh/k;Luj/h;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    move-object v4, v6

    .line 56
    move-object v6, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance v0, Lmi/p;

    .line 59
    .line 60
    sget-object v4, Lei/a;->TYPE_PARAMETER_BOUNDS:Lei/a;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    move-object v1, p0

    .line 65
    invoke-direct/range {v0 .. v5}, Lmi/p;-><init>(Lwh/a;ZLcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lei/a;Z)V

    .line 66
    .line 67
    .line 68
    move-object v4, v6

    .line 69
    move-object v6, v7

    .line 70
    sget-object v7, Lsg/e0;->a:Lsg/e0;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v5, v0

    .line 75
    invoke-virtual/range {v4 .. v9}, Lmi/d;->b(Lmi/p;Llj/x;Ljava/util/List;Lmi/r;Z)Llj/x;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    :goto_1
    move-object v7, v6

    .line 82
    :cond_1
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-object p0, v1

    .line 86
    move-object v6, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-object v10
.end method

.method public final u0()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lii/h0;->m:Lbi/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lbi/f0;->a:Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getBounds(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_0

    .line 24
    .line 25
    aget-object v5, v0, v4

    .line 26
    .line 27
    new-instance v6, Lbi/t;

    .line 28
    .line 29
    invoke-direct {v6, v5}, Lbi/t;-><init>(Ljava/lang/reflect/Type;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Lsg/w;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbi/t;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lbi/t;->a:Ljava/lang/reflect/Type;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_1
    const-class v2, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v1, Lsg/e0;->a:Lsg/e0;

    .line 59
    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lii/h0;->l:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object p0, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lhi/a;

    .line 71
    .line 72
    iget-object p0, p0, Lhi/a;->o:Lvh/b0;

    .line 73
    .line 74
    invoke-interface {p0}, Lvh/b0;->e()Lsh/i;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lsh/i;->e()Llj/b0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object v0, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lhi/a;

    .line 85
    .line 86
    iget-object v0, v0, Lhi/a;->o:Lvh/b0;

    .line 87
    .line 88
    invoke-interface {v0}, Lvh/b0;->e()Lsh/i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lsh/i;->o()Llj/b0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v0}, Llj/c;->d(Llj/b0;Llj/b0;)Llj/b1;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v4, 0xa

    .line 108
    .line 109
    invoke-static {v1, v4}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lbi/t;

    .line 131
    .line 132
    iget-object v5, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lai/a;

    .line 135
    .line 136
    sget-object v6, Llj/x0;->COMMON:Llj/x0;

    .line 137
    .line 138
    const/4 v7, 0x3

    .line 139
    invoke-static {v6, v3, p0, v7}, Lcom/bumptech/glide/c;->h0(Llj/x0;ZLii/h0;I)Lji/a;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v5, v4, v6}, Lai/a;->o(Lli/d;Lji/a;)Llj/x;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    return-object v0
.end method
