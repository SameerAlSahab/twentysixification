.class public abstract Lii/c0;
.super Lej/p;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic m:[Lmh/w;


# instance fields
.field public final b:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

.field public final c:Lii/c0;

.field public final d:Lkj/c;

.field public final e:Lkj/i;

.field public final f:Lkj/e;

.field public final g:Lkj/j;

.field public final h:Lkj/e;

.field public final i:Lkj/i;

.field public final j:Lkj/i;

.field public final k:Lkj/i;

.field public final l:Lkj/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/d0;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    .line 4
    .line 5
    const-class v2, Lii/c0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lmh/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "functionNamesLazy"

    .line 12
    .line 13
    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/d0;-><init>(Lmh/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/n0;->g(Lkotlin/jvm/internal/c0;)Lmh/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lkotlin/jvm/internal/d0;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lmh/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "propertyNamesLazy"

    .line 29
    .line 30
    const-string v6, "getPropertyNamesLazy()Ljava/util/Set;"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/d0;-><init>(Lmh/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/n0;->g(Lkotlin/jvm/internal/c0;)Lmh/t;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lkotlin/jvm/internal/d0;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lmh/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, "classNamesLazy"

    .line 46
    .line 47
    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    .line 48
    .line 49
    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/d0;-><init>(Lmh/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/n0;->g(Lkotlin/jvm/internal/c0;)Lmh/t;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {v0, v3, v1}, [Lmh/w;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lii/c0;->m:[Lmh/w;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lii/p;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lii/c0;->b:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 10
    .line 11
    iput-object p2, p0, Lii/c0;->c:Lii/c0;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lhi/a;

    .line 16
    .line 17
    iget-object p1, p1, Lhi/a;->a:Lkj/o;

    .line 18
    .line 19
    new-instance p2, Lii/y;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p0, v0}, Lii/y;-><init>(Lii/c0;I)V

    .line 23
    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lkj/l;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lkj/c;

    .line 32
    .line 33
    invoke-direct {v1, v0, p2}, Lkj/h;-><init>(Lkj/l;Lfh/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lii/c0;->d:Lkj/c;

    .line 37
    .line 38
    new-instance p2, Lii/y;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p2, p0, v0}, Lii/y;-><init>(Lii/c0;I)V

    .line 42
    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lkj/l;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lkj/i;

    .line 51
    .line 52
    invoke-direct {v1, v0, p2}, Lkj/h;-><init>(Lkj/l;Lfh/a;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lii/c0;->e:Lkj/i;

    .line 56
    .line 57
    new-instance p2, Lii/a0;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p2, p0, v0}, Lii/a0;-><init>(Lii/c0;I)V

    .line 61
    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Lkj/l;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lkj/l;->b(Lfh/k;)Lkj/e;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lii/c0;->f:Lkj/e;

    .line 71
    .line 72
    new-instance p2, Lii/a0;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p2, p0, v0}, Lii/a0;-><init>(Lii/c0;I)V

    .line 76
    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Lkj/l;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Lkj/l;->c(Lfh/k;)Lkj/j;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lii/c0;->g:Lkj/j;

    .line 86
    .line 87
    new-instance p2, Lii/a0;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-direct {p2, p0, v0}, Lii/a0;-><init>(Lii/c0;I)V

    .line 91
    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Lkj/l;

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Lkj/l;->b(Lfh/k;)Lkj/e;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lii/c0;->h:Lkj/e;

    .line 101
    .line 102
    new-instance p2, Lii/y;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-direct {p2, p0, v0}, Lii/y;-><init>(Lii/c0;I)V

    .line 106
    .line 107
    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, Lkj/l;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, Lkj/i;

    .line 115
    .line 116
    invoke-direct {v1, v0, p2}, Lkj/h;-><init>(Lkj/l;Lfh/a;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lii/c0;->i:Lkj/i;

    .line 120
    .line 121
    new-instance p2, Lii/y;

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-direct {p2, p0, v0}, Lii/y;-><init>(Lii/c0;I)V

    .line 125
    .line 126
    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, Lkj/l;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v1, Lkj/i;

    .line 134
    .line 135
    invoke-direct {v1, v0, p2}, Lkj/h;-><init>(Lkj/l;Lfh/a;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lii/c0;->j:Lkj/i;

    .line 139
    .line 140
    new-instance p2, Lii/y;

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    invoke-direct {p2, p0, v0}, Lii/y;-><init>(Lii/c0;I)V

    .line 144
    .line 145
    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, Lkj/l;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v1, Lkj/i;

    .line 153
    .line 154
    invoke-direct {v1, v0, p2}, Lkj/h;-><init>(Lkj/l;Lfh/a;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lii/c0;->k:Lkj/i;

    .line 158
    .line 159
    new-instance p2, Lii/a0;

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    invoke-direct {p2, p0, v0}, Lii/a0;-><init>(Lii/c0;I)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Lkj/l;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lkj/l;->b(Lfh/k;)Lkj/e;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lii/c0;->l:Lkj/e;

    .line 172
    .line 173
    return-void
.end method

.method public static l(Lbi/a0;Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;)Llj/x;
    .locals 4

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbi/a0;->b()Ljava/lang/reflect/Member;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/reflect/Method;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getDeclaringClass(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Llj/x0;->COMMON:Llj/x0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-static {v1, v0, v2, v3}, Lcom/bumptech/glide/c;->h0(Llj/x0;ZLii/h0;I)Lji/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lai/a;

    .line 36
    .line 37
    iget-object p0, p0, Lbi/a0;->a:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "getGenericReturnType(...)"

    .line 44
    .line 45
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, La/a;->j(Ljava/lang/reflect/Type;)Lbi/e0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0, v0}, Lai/a;->o(Lli/d;Lji/a;)Llj/x;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static u(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lyh/u;Ljava/util/List;)Lqf/e;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lai/a;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lhi/a;

    .line 10
    .line 11
    iget-object v3, v2, Lhi/a;->o:Lvh/b0;

    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Lsg/w;->h2(Ljava/util/List;)Lsg/t;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v6, 0xa

    .line 20
    .line 21
    invoke-static {v4, v6}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lsg/t;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v6, 0x0

    .line 33
    move v7, v6

    .line 34
    :goto_0
    move-object v8, v4

    .line 35
    check-cast v8, Lsg/d;

    .line 36
    .line 37
    iget-object v9, v8, Lsg/d;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Ljava/util/Iterator;

    .line 40
    .line 41
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_7

    .line 46
    .line 47
    invoke-virtual {v8}, Lsg/d;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lsg/i0;

    .line 52
    .line 53
    iget v12, v8, Lsg/i0;->a:I

    .line 54
    .line 55
    iget-object v8, v8, Lsg/i0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lbi/g0;

    .line 58
    .line 59
    invoke-static {v0, v8}, Lmh/i0;->l0(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lli/b;)Lhi/c;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    sget-object v9, Llj/x0;->COMMON:Llj/x0;

    .line 64
    .line 65
    const/4 v10, 0x7

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-static {v9, v6, v11, v10}, Lcom/bumptech/glide/c;->h0(Llj/x0;ZLii/h0;I)Lji/a;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-boolean v10, v8, Lbi/g0;->d:Z

    .line 72
    .line 73
    iget-object v14, v8, Lbi/g0;->a:Lbi/e0;

    .line 74
    .line 75
    const/4 v15, 0x1

    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    instance-of v10, v14, Lbi/j;

    .line 79
    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    check-cast v14, Lbi/j;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    move-object v14, v11

    .line 86
    :goto_1
    if-eqz v14, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1, v14, v9, v15}, Lai/a;->n(Lbi/j;Lji/a;Z)Llj/b1;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-interface {v3}, Lvh/b0;->e()Lsh/i;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10, v9}, Lsh/i;->f(Llj/x;)Llj/x;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    new-instance v14, Lrg/j;

    .line 101
    .line 102
    invoke-direct {v14, v9, v10}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "Vararg parameter should be an array: "

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_2
    invoke-virtual {v1, v14, v9}, Lai/a;->o(Lli/d;Lji/a;)Llj/x;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    new-instance v14, Lrg/j;

    .line 131
    .line 132
    invoke-direct {v14, v9, v11}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object v9, v14, Lrg/j;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, Llj/x;

    .line 138
    .line 139
    iget-object v10, v14, Lrg/j;->b:Ljava/lang/Object;

    .line 140
    .line 141
    move-object/from16 v19, v10

    .line 142
    .line 143
    check-cast v19, Llj/x;

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lyh/m;->getName()Lui/g;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v10}, Lui/g;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const-string v14, "equals"

    .line 154
    .line 155
    invoke-static {v10, v14}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_3

    .line 160
    .line 161
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-ne v10, v15, :cond_3

    .line 166
    .line 167
    invoke-interface {v3}, Lvh/b0;->e()Lsh/i;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10}, Lsh/i;->o()Llj/b0;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10, v9}, Llj/x;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_3

    .line 180
    .line 181
    const-string v10, "other"

    .line 182
    .line 183
    invoke-static {v10}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    :goto_3
    move-object v15, v9

    .line 188
    move-object v14, v10

    .line 189
    goto :goto_4

    .line 190
    :cond_3
    iget-object v10, v8, Lbi/g0;->c:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v10, :cond_4

    .line 193
    .line 194
    invoke-static {v10}, Lui/g;->d(Ljava/lang/String;)Lui/g;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    :cond_4
    if-nez v11, :cond_5

    .line 199
    .line 200
    move v7, v15

    .line 201
    :cond_5
    if-nez v11, :cond_6

    .line 202
    .line 203
    new-instance v10, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v11, "p"

    .line 206
    .line 207
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-static {v10}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    goto :goto_3

    .line 222
    :cond_6
    move-object v15, v9

    .line 223
    move-object v14, v11

    .line 224
    :goto_4
    new-instance v9, Lyh/s0;

    .line 225
    .line 226
    iget-object v10, v2, Lhi/a;->j:Lai/f;

    .line 227
    .line 228
    invoke-virtual {v10, v8}, Lai/f;->c(Lli/c;)Lai/h;

    .line 229
    .line 230
    .line 231
    move-result-object v20

    .line 232
    const/4 v11, 0x0

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    move-object/from16 v10, p1

    .line 240
    .line 241
    invoke-direct/range {v9 .. v20}, Lyh/s0;-><init>(Lvh/b;Lyh/s0;ILwh/h;Lui/g;Llj/x;ZZZLlj/x;Lvh/s0;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_7
    invoke-static {v5}, Lsg/w;->b2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Lqf/e;

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    invoke-direct {v1, v2, v0, v7}, Lqf/e;-><init>(ILjava/lang/Object;Z)V

    .line 257
    .line 258
    .line 259
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lii/c0;->m:[Lmh/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lii/c0;->i:Lkj/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, La/a;->z(Lkj/m;Lmh/w;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0
.end method

.method public b(Lej/f;Lfh/k;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lii/c0;->d:Lkj/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkj/i;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lii/c0;->m:[Lmh/w;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lii/c0;->k:Lkj/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, La/a;->z(Lkj/m;Lmh/w;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0
.end method

.method public d(Lui/g;Ldi/a;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lii/c0;->a()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p0, Lsg/e0;->a:Lsg/e0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lii/c0;->h:Lkj/e;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lkj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Collection;

    .line 31
    .line 32
    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lii/c0;->m:[Lmh/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lii/c0;->j:Lkj/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, La/a;->z(Lkj/m;Lmh/w;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0
.end method

.method public g(Lui/g;Ldi/a;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lii/c0;->f()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p0, Lsg/e0;->a:Lsg/e0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lii/c0;->l:Lkj/e;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lkj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Collection;

    .line 31
    .line 32
    return-object p0
.end method

.method public abstract h(Lej/f;Lfh/k;)Ljava/util/Set;
.end method

.method public abstract i(Lej/f;Lej/l;)Ljava/util/Set;
.end method

.method public j(Ljava/util/ArrayList;Lui/g;)V
    .locals 0

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract k()Lii/c;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Lui/g;)V
.end method

.method public abstract n(Ljava/util/ArrayList;Lui/g;)V
.end method

.method public abstract o(Lej/f;)Ljava/util/Set;
.end method

.method public abstract p()Lvh/q0;
.end method

.method public abstract q()Lvh/l;
.end method

.method public r(Lgi/f;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract s(Lbi/a0;Ljava/util/ArrayList;Llj/x;Ljava/util/List;)Lii/b0;
.end method

.method public final t(Lbi/a0;)Lgi/f;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "method"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lii/c0;->b:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lmh/i0;->l0(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lli/b;)Lhi/c;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lii/c0;->q()Lvh/l;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1}, Lbi/z;->c()Lui/g;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lhi/a;

    .line 27
    .line 28
    iget-object v6, v6, Lhi/a;->j:Lai/f;

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Lai/f;->c(Lli/c;)Lai/h;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v0, Lii/c0;->e:Lkj/i;

    .line 35
    .line 36
    invoke-virtual {v7}, Lkj/i;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lii/c;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbi/z;->c()Lui/g;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v7, v8}, Lii/c;->d(Lui/g;)Lbi/d0;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lbi/a0;->f()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v7, v8

    .line 68
    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lgi/f;->I0(Lvh/l;Lhi/c;Lui/g;Lai/h;Z)Lgi/f;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v3, "<this>"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lhi/a;

    .line 82
    .line 83
    new-instance v5, Lhi/e;

    .line 84
    .line 85
    invoke-direct {v5, v2, v9, v1, v8}, Lhi/e;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lvh/m;Lli/e;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 89
    .line 90
    invoke-direct {v2, v4, v5, v3}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;-><init>(Lhi/a;Lhi/f;Lrg/f;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lbi/a0;->getTypeParameters()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v5, 0xa

    .line 100
    .line 101
    invoke-static {v3, v5}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lbi/f0;

    .line 123
    .line 124
    iget-object v6, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Lhi/f;

    .line 127
    .line 128
    invoke-interface {v6, v5}, Lhi/f;->a(Lbi/f0;)Lvh/w0;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v1}, Lbi/a0;->f()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v2, v9, v3}, Lii/c0;->u(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lyh/u;Ljava/util/List;)Lqf/e;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v1, v2}, Lii/c0;->l(Lbi/a0;Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;)Llj/x;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v6, v3, Lqf/e;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v4, v5, v6}, Lii/c0;->s(Lbi/a0;Ljava/util/ArrayList;Llj/x;Ljava/util/List;)Lii/b0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v5, v4, Lii/b0;->d:Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {v0}, Lii/c0;->p()Lvh/q0;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-object v13, v4, Lii/b0;->c:Ljava/util/ArrayList;

    .line 166
    .line 167
    iget-object v14, v4, Lii/b0;->b:Ljava/util/List;

    .line 168
    .line 169
    iget-object v15, v4, Lii/b0;->a:Llj/x;

    .line 170
    .line 171
    sget-object v0, Lvh/a0;->Companion:Lvh/z;

    .line 172
    .line 173
    invoke-virtual {v1}, Lbi/a0;->b()Ljava/lang/reflect/Member;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/reflect/Method;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v1}, Lbi/a0;->b()Ljava/lang/reflect/Member;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/reflect/Method;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    if-eqz v4, :cond_2

    .line 205
    .line 206
    sget-object v0, Lvh/a0;->ABSTRACT:Lvh/a0;

    .line 207
    .line 208
    :goto_2
    move-object/from16 v16, v0

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_2
    if-nez v6, :cond_3

    .line 212
    .line 213
    sget-object v0, Lvh/a0;->OPEN:Lvh/a0;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    sget-object v0, Lvh/a0;->FINAL:Lvh/a0;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_3
    invoke-virtual {v1}, Lbi/z;->e()Lvh/k1;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lkotlin/jvm/internal/r;->m0(Lvh/k1;)Lvh/q;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    sget-object v18, Lsg/f0;->a:Lsg/f0;

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    sget-object v12, Lsg/e0;->a:Lsg/e0;

    .line 231
    .line 232
    invoke-virtual/range {v9 .. v18}, Lgi/f;->H0(Lvh/q0;Lvh/q0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llj/x;Lvh/a0;Lvh/q;Ljava/util/Map;)Lyh/m0;

    .line 233
    .line 234
    .line 235
    iget-boolean v0, v3, Lqf/e;->b:Z

    .line 236
    .line 237
    invoke-static {v8, v0}, Lgi/e;->a(ZZ)Lgi/e;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v9, Lgi/f;->E:Lgi/e;

    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    return-object v9

    .line 250
    :cond_4
    iget-object v0, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lhi/a;

    .line 253
    .line 254
    iget-object v0, v0, Lhi/a;->e:Lfi/i;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 260
    .line 261
    const-string v1, "Should not be called"

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lii/c0;->q()Lvh/l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
