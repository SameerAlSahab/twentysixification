.class public final Lpi/w;
.super Lvi/p;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final l:Lpi/w;

.field public static final m:Lpi/a;


# instance fields
.field public final a:Lvi/d;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lpi/v;

.field public f:Lpi/q0;

.field public g:I

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:B

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpi/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpi/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpi/w;->m:Lpi/a;

    .line 9
    .line 10
    new-instance v0, Lpi/w;

    .line 11
    .line 12
    invoke-direct {v0}, Lpi/w;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpi/w;->l:Lpi/w;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lpi/w;->c:I

    .line 19
    .line 20
    iput v1, v0, Lpi/w;->d:I

    .line 21
    .line 22
    sget-object v2, Lpi/v;->TRUE:Lpi/v;

    .line 23
    .line 24
    iput-object v2, v0, Lpi/w;->e:Lpi/v;

    .line 25
    .line 26
    sget-object v2, Lpi/q0;->t:Lpi/q0;

    .line 27
    .line 28
    iput-object v2, v0, Lpi/w;->f:Lpi/q0;

    .line 29
    .line 30
    iput v1, v0, Lpi/w;->g:I

    .line 31
    .line 32
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    iput-object v1, v0, Lpi/w;->h:Ljava/util/List;

    .line 35
    .line 36
    iput-object v1, v0, Lpi/w;->i:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lpi/w;->j:B

    .line 3
    iput v0, p0, Lpi/w;->k:I

    .line 4
    sget-object v0, Lvi/d;->a:Lvi/x;

    iput-object v0, p0, Lpi/w;->a:Lvi/d;

    return-void
.end method

.method public constructor <init>(Lpi/u;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lpi/w;->j:B

    .line 7
    iput v0, p0, Lpi/w;->k:I

    .line 8
    iget-object p1, p1, Lvi/k;->a:Lvi/d;

    .line 9
    iput-object p1, p0, Lpi/w;->a:Lvi/d;

    return-void
.end method

.method public constructor <init>(Lvi/e;Lvi/g;)V
    .locals 13

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lpi/w;->j:B

    .line 12
    iput v0, p0, Lpi/w;->k:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lpi/w;->c:I

    .line 14
    iput v0, p0, Lpi/w;->d:I

    .line 15
    sget-object v1, Lpi/v;->TRUE:Lpi/v;

    iput-object v1, p0, Lpi/w;->e:Lpi/v;

    .line 16
    sget-object v1, Lpi/q0;->t:Lpi/q0;

    .line 17
    iput-object v1, p0, Lpi/w;->f:Lpi/q0;

    .line 18
    iput v0, p0, Lpi/w;->g:I

    .line 19
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lpi/w;->h:Ljava/util/List;

    .line 20
    iput-object v1, p0, Lpi/w;->i:Ljava/util/List;

    .line 21
    new-instance v1, Lvi/c;

    invoke-direct {v1}, Lvi/c;-><init>()V

    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v2}, Lq3/m;->j(Ljava/io/OutputStream;I)Lq3/m;

    move-result-object v3

    move v4, v0

    :cond_0
    :goto_0
    const/16 v5, 0x20

    const/16 v6, 0x40

    if-nez v0, :cond_13

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lvi/e;->q()I

    move-result v7
    :try_end_0
    .catch Lvi/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    const/16 v8, 0x8

    if-eq v7, v8, :cond_10

    const/4 v9, 0x2

    const/16 v10, 0x10

    if-eq v7, v10, :cond_f

    const/16 v11, 0x18

    const/4 v12, 0x0

    if-eq v7, v11, :cond_a

    const/16 v9, 0x22

    if-eq v7, v9, :cond_7

    const/16 v8, 0x28

    if-eq v7, v8, :cond_6

    const/16 v8, 0x32

    .line 24
    sget-object v9, Lpi/w;->m:Lpi/a;

    if-eq v7, v8, :cond_4

    const/16 v8, 0x3a

    if-eq v7, v8, :cond_2

    .line 25
    :try_start_1
    invoke-virtual {p1, v7, v3}, Lvi/e;->t(ILq3/m;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_2
    and-int/lit8 v7, v4, 0x40

    if-eq v7, v6, :cond_3

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lpi/w;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x40

    .line 27
    :cond_3
    iget-object v7, p0, Lpi/w;->i:Ljava/util/List;

    invoke-virtual {p1, v9, p2}, Lvi/e;->i(Lvi/z;Lvi/g;)Lvi/a;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v5, :cond_5

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lpi/w;->h:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 29
    :cond_5
    iget-object v7, p0, Lpi/w;->h:Ljava/util/List;

    invoke-virtual {p1, v9, p2}, Lvi/e;->i(Lvi/z;Lvi/g;)Lvi/a;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_6
    iget v7, p0, Lpi/w;->b:I

    or-int/2addr v7, v10

    iput v7, p0, Lpi/w;->b:I

    .line 31
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v7

    .line 32
    iput v7, p0, Lpi/w;->g:I

    goto :goto_0

    .line 33
    :cond_7
    iget v7, p0, Lpi/w;->b:I

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_8

    .line 34
    iget-object v7, p0, Lpi/w;->f:Lpi/q0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v7}, Lpi/q0;->s(Lpi/q0;)Lpi/p0;

    move-result-object v12

    .line 36
    :cond_8
    sget-object v7, Lpi/q0;->u:Lpi/a;

    invoke-virtual {p1, v7, p2}, Lvi/e;->i(Lvi/z;Lvi/g;)Lvi/a;

    move-result-object v7

    check-cast v7, Lpi/q0;

    iput-object v7, p0, Lpi/w;->f:Lpi/q0;

    if-eqz v12, :cond_9

    .line 37
    invoke-virtual {v12, v7}, Lpi/p0;->k(Lpi/q0;)Lpi/p0;

    .line 38
    invoke-virtual {v12}, Lpi/p0;->h()Lpi/q0;

    move-result-object v7

    iput-object v7, p0, Lpi/w;->f:Lpi/q0;

    .line 39
    :cond_9
    iget v7, p0, Lpi/w;->b:I

    or-int/2addr v7, v8

    iput v7, p0, Lpi/w;->b:I

    goto/16 :goto_0

    .line 40
    :cond_a
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v8

    if-eqz v8, :cond_d

    if-eq v8, v2, :cond_c

    if-eq v8, v9, :cond_b

    goto :goto_1

    .line 41
    :cond_b
    sget-object v12, Lpi/v;->NULL:Lpi/v;

    goto :goto_1

    .line 42
    :cond_c
    sget-object v12, Lpi/v;->FALSE:Lpi/v;

    goto :goto_1

    .line 43
    :cond_d
    sget-object v12, Lpi/v;->TRUE:Lpi/v;

    :goto_1
    if-nez v12, :cond_e

    .line 44
    invoke-virtual {v3, v7}, Lq3/m;->v(I)V

    .line 45
    invoke-virtual {v3, v8}, Lq3/m;->v(I)V

    goto/16 :goto_0

    .line 46
    :cond_e
    iget v7, p0, Lpi/w;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lpi/w;->b:I

    .line 47
    iput-object v12, p0, Lpi/w;->e:Lpi/v;

    goto/16 :goto_0

    .line 48
    :cond_f
    iget v7, p0, Lpi/w;->b:I

    or-int/2addr v7, v9

    iput v7, p0, Lpi/w;->b:I

    .line 49
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v7

    .line 50
    iput v7, p0, Lpi/w;->d:I

    goto/16 :goto_0

    .line 51
    :cond_10
    iget v7, p0, Lpi/w;->b:I

    or-int/2addr v7, v2

    iput v7, p0, Lpi/w;->b:I

    .line 52
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v7

    .line 53
    iput v7, p0, Lpi/w;->c:I
    :try_end_1
    .catch Lvi/t; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 54
    :goto_2
    :try_start_2
    new-instance p2, Lvi/t;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lvi/t;-><init>(Ljava/lang/String;)V

    .line 56
    iput-object p0, p2, Lvi/t;->a:Lvi/a;

    .line 57
    throw p2

    .line 58
    :goto_3
    iput-object p0, p1, Lvi/t;->a:Lvi/a;

    .line 59
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v5, :cond_11

    .line 60
    iget-object p2, p0, Lpi/w;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpi/w;->h:Ljava/util/List;

    :cond_11
    and-int/lit8 p2, v4, 0x40

    if-ne p2, v6, :cond_12

    .line 61
    iget-object p2, p0, Lpi/w;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpi/w;->i:Ljava/util/List;

    .line 62
    :cond_12
    :try_start_3
    invoke-virtual {v3}, Lq3/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :catch_2
    invoke-virtual {v1}, Lvi/c;->d()Lvi/d;

    move-result-object p2

    iput-object p2, p0, Lpi/w;->a:Lvi/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lvi/c;->d()Lvi/d;

    move-result-object p2

    iput-object p2, p0, Lpi/w;->a:Lvi/d;

    .line 64
    throw p1

    .line 65
    :goto_5
    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v5, :cond_14

    .line 66
    iget-object p1, p0, Lpi/w;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpi/w;->h:Ljava/util/List;

    :cond_14
    and-int/lit8 p1, v4, 0x40

    if-ne p1, v6, :cond_15

    .line 67
    iget-object p1, p0, Lpi/w;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpi/w;->i:Ljava/util/List;

    .line 68
    :cond_15
    :try_start_4
    invoke-virtual {v3}, Lq3/m;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    :catch_3
    invoke-virtual {v1}, Lvi/c;->d()Lvi/d;

    move-result-object p1

    iput-object p1, p0, Lpi/w;->a:Lvi/d;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lvi/c;->d()Lvi/d;

    move-result-object p2

    iput-object p2, p0, Lpi/w;->a:Lvi/d;

    .line 70
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Lpi/w;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lpi/w;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lpi/w;->c:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lq3/m;->b(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget v1, p0, Lpi/w;->b:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lpi/w;->d:I

    .line 29
    .line 30
    invoke-static {v3, v1}, Lq3/m;->b(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lpi/w;->b:I

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    and-int/2addr v1, v3

    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lpi/w;->e:Lpi/v;

    .line 42
    .line 43
    invoke-virtual {v1}, Lpi/v;->getNumber()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-static {v4, v1}, Lq3/m;->a(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lpi/w;->b:I

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    and-int/2addr v1, v4

    .line 58
    if-ne v1, v4, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lpi/w;->f:Lpi/q0;

    .line 61
    .line 62
    invoke-static {v3, v1}, Lq3/m;->d(ILvi/a;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, Lpi/w;->b:I

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    and-int/2addr v1, v3

    .line 72
    if-ne v1, v3, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    iget v3, p0, Lpi/w;->g:I

    .line 76
    .line 77
    invoke-static {v1, v3}, Lq3/m;->b(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    move v1, v2

    .line 83
    :goto_1
    iget-object v3, p0, Lpi/w;->h:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge v1, v3, :cond_6

    .line 90
    .line 91
    iget-object v3, p0, Lpi/w;->h:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lvi/a;

    .line 98
    .line 99
    const/4 v4, 0x6

    .line 100
    invoke-static {v4, v3}, Lq3/m;->d(ILvi/a;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v0, v3

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    :goto_2
    iget-object v1, p0, Lpi/w;->i:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ge v2, v1, :cond_7

    .line 115
    .line 116
    iget-object v1, p0, Lpi/w;->i:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lvi/a;

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    invoke-static {v3, v1}, Lq3/m;->d(ILvi/a;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object v1, p0, Lpi/w;->a:Lvi/d;

    .line 134
    .line 135
    invoke-virtual {v1}, Lvi/d;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v1, v0

    .line 140
    iput v1, p0, Lpi/w;->k:I

    .line 141
    .line 142
    return v1
.end method

.method public final b()Lvi/k;
    .locals 0

    .line 1
    invoke-static {}, Lpi/u;->f()Lpi/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lvi/k;
    .locals 1

    .line 1
    invoke-static {}, Lpi/u;->f()Lpi/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lpi/u;->g(Lpi/w;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lq3/m;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpi/w;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpi/w;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lpi/w;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lq3/m;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lpi/w;->b:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lpi/w;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lq3/m;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lpi/w;->b:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lpi/w;->e:Lpi/v;

    .line 33
    .line 34
    invoke-virtual {v0}, Lpi/v;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {p1, v2, v0}, Lq3/m;->l(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p0, Lpi/w;->b:I

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    and-int/2addr v0, v2

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lpi/w;->f:Lpi/q0;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lq3/m;->o(ILvi/a;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v0, p0, Lpi/w;->b:I

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    iget v1, p0, Lpi/w;->g:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lq3/m;->m(II)V

    .line 65
    .line 66
    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    move v1, v0

    .line 69
    :goto_0
    iget-object v2, p0, Lpi/w;->h:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v1, v2, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Lpi/w;->h:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lvi/a;

    .line 84
    .line 85
    const/4 v3, 0x6

    .line 86
    invoke-virtual {p1, v3, v2}, Lq3/m;->o(ILvi/a;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    :goto_1
    iget-object v1, p0, Lpi/w;->i:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ge v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v1, p0, Lpi/w;->i:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lvi/a;

    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    invoke-virtual {p1, v2, v1}, Lq3/m;->o(ILvi/a;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iget-object p0, p0, Lpi/w;->a:Lvi/d;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lq3/m;->r(Lvi/d;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lpi/w;->j:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v0, p0, Lpi/w;->b:I

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    and-int/2addr v0, v3

    .line 16
    if-ne v0, v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lpi/w;->f:Lpi/q0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lpi/q0;->isInitialized()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-byte v2, p0, Lpi/w;->j:B

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    move v0, v2

    .line 30
    :goto_0
    iget-object v3, p0, Lpi/w;->h:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v0, v3, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Lpi/w;->h:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lpi/w;

    .line 45
    .line 46
    invoke-virtual {v3}, Lpi/w;->isInitialized()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    iput-byte v2, p0, Lpi/w;->j:B

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move v0, v2

    .line 59
    :goto_1
    iget-object v3, p0, Lpi/w;->i:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v0, v3, :cond_6

    .line 66
    .line 67
    iget-object v3, p0, Lpi/w;->i:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lpi/w;

    .line 74
    .line 75
    invoke-virtual {v3}, Lpi/w;->isInitialized()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    iput-byte v2, p0, Lpi/w;->j:B

    .line 82
    .line 83
    return v2

    .line 84
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    iput-byte v1, p0, Lpi/w;->j:B

    .line 88
    .line 89
    return v1
.end method
