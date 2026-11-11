.class public final Lpi/v0;
.super Lvi/m;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final m:Lpi/v0;

.field public static final n:Lpi/a;


# instance fields
.field public final b:Lvi/d;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Lpi/u0;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:I

.field public k:B

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpi/a;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpi/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpi/v0;->n:Lpi/a;

    .line 9
    .line 10
    new-instance v0, Lpi/v0;

    .line 11
    .line 12
    invoke-direct {v0}, Lpi/v0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpi/v0;->m:Lpi/v0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lpi/v0;->d:I

    .line 19
    .line 20
    iput v1, v0, Lpi/v0;->e:I

    .line 21
    .line 22
    iput-boolean v1, v0, Lpi/v0;->f:Z

    .line 23
    .line 24
    sget-object v1, Lpi/u0;->INV:Lpi/u0;

    .line 25
    .line 26
    iput-object v1, v0, Lpi/v0;->g:Lpi/u0;

    .line 27
    .line 28
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    iput-object v1, v0, Lpi/v0;->h:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, v0, Lpi/v0;->i:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lvi/m;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lpi/v0;->j:I

    .line 9
    iput-byte v0, p0, Lpi/v0;->k:B

    .line 10
    iput v0, p0, Lpi/v0;->l:I

    .line 11
    sget-object v0, Lvi/d;->a:Lvi/x;

    iput-object v0, p0, Lpi/v0;->b:Lvi/d;

    return-void
.end method

.method public constructor <init>(Lpi/t0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvi/m;-><init>(Lvi/l;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lpi/v0;->j:I

    .line 3
    iput-byte v0, p0, Lpi/v0;->k:B

    .line 4
    iput v0, p0, Lpi/v0;->l:I

    .line 5
    iget-object p1, p1, Lvi/k;->a:Lvi/d;

    .line 6
    iput-object p1, p0, Lpi/v0;->b:Lvi/d;

    return-void
.end method

.method public constructor <init>(Lvi/e;Lvi/g;)V
    .locals 12

    .line 12
    invoke-direct {p0}, Lvi/m;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lpi/v0;->j:I

    .line 14
    iput-byte v0, p0, Lpi/v0;->k:B

    .line 15
    iput v0, p0, Lpi/v0;->l:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lpi/v0;->d:I

    .line 17
    iput v0, p0, Lpi/v0;->e:I

    .line 18
    iput-boolean v0, p0, Lpi/v0;->f:Z

    .line 19
    sget-object v1, Lpi/u0;->INV:Lpi/u0;

    iput-object v1, p0, Lpi/v0;->g:Lpi/u0;

    .line 20
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lpi/v0;->h:Ljava/util/List;

    .line 21
    iput-object v1, p0, Lpi/v0;->i:Ljava/util/List;

    .line 22
    new-instance v1, Lvi/c;

    invoke-direct {v1}, Lvi/c;-><init>()V

    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v2}, Lq3/m;->j(Ljava/io/OutputStream;I)Lq3/m;

    move-result-object v3

    move v4, v0

    move v5, v4

    :cond_0
    :goto_0
    const/16 v6, 0x10

    const/16 v7, 0x20

    if-nez v4, :cond_14

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lvi/e;->q()I

    move-result v8

    if-eqz v8, :cond_1

    const/16 v9, 0x8

    if-eq v8, v9, :cond_11

    const/4 v10, 0x2

    if-eq v8, v6, :cond_10

    const/16 v11, 0x18

    if-eq v8, v11, :cond_e

    if-eq v8, v7, :cond_9

    const/16 v9, 0x2a

    if-eq v8, v9, :cond_7

    const/16 v9, 0x30

    if-eq v8, v9, :cond_5

    const/16 v9, 0x32

    if-eq v8, v9, :cond_2

    .line 25
    invoke-virtual {p0, p1, v3, p2, v8}, Lvi/m;->l(Lvi/e;Lq3/m;Lvi/g;I)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    move v4, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    .line 26
    :cond_2
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v8

    .line 27
    invoke-virtual {p1, v8}, Lvi/e;->d(I)I

    move-result v8

    and-int/lit8 v9, v5, 0x20

    if-eq v9, v7, :cond_3

    .line 28
    invoke-virtual {p1}, Lvi/e;->b()I

    move-result v9

    if-lez v9, :cond_3

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lpi/v0;->i:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    .line 30
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lvi/e;->b()I

    move-result v9

    if-lez v9, :cond_4

    .line 31
    iget-object v9, p0, Lpi/v0;->i:Ljava/util/List;

    .line 32
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v10

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual {p1, v8}, Lvi/e;->c(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v8, v5, 0x20

    if-eq v8, v7, :cond_6

    .line 35
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lpi/v0;->i:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    .line 36
    :cond_6
    iget-object v8, p0, Lpi/v0;->i:Ljava/util/List;

    .line 37
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v9

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    and-int/lit8 v8, v5, 0x10

    if-eq v8, v6, :cond_8

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lpi/v0;->h:Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    .line 40
    :cond_8
    iget-object v8, p0, Lpi/v0;->h:Ljava/util/List;

    sget-object v9, Lpi/q0;->u:Lpi/a;

    invoke-virtual {p1, v9, p2}, Lvi/e;->i(Lvi/z;Lvi/g;)Lvi/a;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 41
    :cond_9
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v11

    if-eqz v11, :cond_c

    if-eq v11, v2, :cond_b

    if-eq v11, v10, :cond_a

    const/4 v10, 0x0

    goto :goto_2

    .line 42
    :cond_a
    sget-object v10, Lpi/u0;->INV:Lpi/u0;

    goto :goto_2

    .line 43
    :cond_b
    sget-object v10, Lpi/u0;->OUT:Lpi/u0;

    goto :goto_2

    .line 44
    :cond_c
    sget-object v10, Lpi/u0;->IN:Lpi/u0;

    :goto_2
    if-nez v10, :cond_d

    .line 45
    invoke-virtual {v3, v8}, Lq3/m;->v(I)V

    .line 46
    invoke-virtual {v3, v11}, Lq3/m;->v(I)V

    goto/16 :goto_0

    .line 47
    :cond_d
    iget v8, p0, Lpi/v0;->c:I

    or-int/2addr v8, v9

    iput v8, p0, Lpi/v0;->c:I

    .line 48
    iput-object v10, p0, Lpi/v0;->g:Lpi/u0;

    goto/16 :goto_0

    .line 49
    :cond_e
    iget v8, p0, Lpi/v0;->c:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lpi/v0;->c:I

    .line 50
    invoke-virtual {p1}, Lvi/e;->o()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_f

    move v8, v2

    goto :goto_3

    :cond_f
    move v8, v0

    .line 51
    :goto_3
    iput-boolean v8, p0, Lpi/v0;->f:Z

    goto/16 :goto_0

    .line 52
    :cond_10
    iget v8, p0, Lpi/v0;->c:I

    or-int/2addr v8, v10

    iput v8, p0, Lpi/v0;->c:I

    .line 53
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v8

    .line 54
    iput v8, p0, Lpi/v0;->e:I

    goto/16 :goto_0

    .line 55
    :cond_11
    iget v8, p0, Lpi/v0;->c:I

    or-int/2addr v8, v2

    iput v8, p0, Lpi/v0;->c:I

    .line 56
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v8

    .line 57
    iput v8, p0, Lpi/v0;->d:I
    :try_end_0
    .catch Lvi/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 58
    :goto_4
    :try_start_1
    new-instance p2, Lvi/t;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lvi/t;-><init>(Ljava/lang/String;)V

    .line 60
    iput-object p0, p2, Lvi/t;->a:Lvi/a;

    .line 61
    throw p2

    .line 62
    :goto_5
    iput-object p0, p1, Lvi/t;->a:Lvi/a;

    .line 63
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 p2, v5, 0x10

    if-ne p2, v6, :cond_12

    .line 64
    iget-object p2, p0, Lpi/v0;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpi/v0;->h:Ljava/util/List;

    :cond_12
    and-int/lit8 p2, v5, 0x20

    if-ne p2, v7, :cond_13

    .line 65
    iget-object p2, p0, Lpi/v0;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpi/v0;->i:Ljava/util/List;

    .line 66
    :cond_13
    :try_start_2
    invoke-virtual {v3}, Lq3/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :catch_2
    invoke-virtual {v1}, Lvi/c;->d()Lvi/d;

    move-result-object p2

    iput-object p2, p0, Lpi/v0;->b:Lvi/d;

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lvi/c;->d()Lvi/d;

    move-result-object p2

    iput-object p2, p0, Lpi/v0;->b:Lvi/d;

    .line 68
    throw p1

    .line 69
    :goto_7
    invoke-virtual {p0}, Lvi/m;->k()V

    .line 70
    throw p1

    :cond_14
    and-int/lit8 p1, v5, 0x10

    if-ne p1, v6, :cond_15

    .line 71
    iget-object p1, p0, Lpi/v0;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpi/v0;->h:Ljava/util/List;

    :cond_15
    and-int/lit8 p1, v5, 0x20

    if-ne p1, v7, :cond_16

    .line 72
    iget-object p1, p0, Lpi/v0;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpi/v0;->i:Ljava/util/List;

    .line 73
    :cond_16
    :try_start_3
    invoke-virtual {v3}, Lq3/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    :catch_3
    invoke-virtual {v1}, Lvi/c;->d()Lvi/d;

    move-result-object p1

    iput-object p1, p0, Lpi/v0;->b:Lvi/d;

    goto :goto_8

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lvi/c;->d()Lvi/d;

    move-result-object p2

    iput-object p2, p0, Lpi/v0;->b:Lvi/d;

    .line 75
    throw p1

    .line 76
    :goto_8
    invoke-virtual {p0}, Lvi/m;->k()V

    return-void
.end method

.method public static n()Lpi/v0;
    .locals 1

    .line 1
    sget-object v0, Lpi/v0;->m:Lpi/v0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Lpi/v0;->l:I

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
    iget v0, p0, Lpi/v0;->c:I

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
    iget v0, p0, Lpi/v0;->d:I

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
    iget v3, p0, Lpi/v0;->c:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    and-int/2addr v3, v4

    .line 26
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    iget v3, p0, Lpi/v0;->e:I

    .line 29
    .line 30
    invoke-static {v4, v3}, Lq3/m;->b(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v0, v3

    .line 35
    :cond_2
    iget v3, p0, Lpi/v0;->c:I

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    and-int/2addr v3, v4

    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v3}, Lq3/m;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v1

    .line 47
    add-int/2addr v0, v3

    .line 48
    :cond_3
    iget v1, p0, Lpi/v0;->c:I

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lpi/v0;->g:Lpi/u0;

    .line 56
    .line 57
    invoke-virtual {v1}, Lpi/u0;->getNumber()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v4, v1}, Lq3/m;->a(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    move v1, v2

    .line 67
    :goto_1
    iget-object v3, p0, Lpi/v0;->h:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v1, v3, :cond_5

    .line 74
    .line 75
    iget-object v3, p0, Lpi/v0;->h:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lvi/a;

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    invoke-static {v4, v3}, Lq3/m;->d(ILvi/a;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/2addr v0, v3

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move v1, v2

    .line 93
    :goto_2
    iget-object v3, p0, Lpi/v0;->i:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ge v2, v3, :cond_6

    .line 100
    .line 101
    iget-object v3, p0, Lpi/v0;->i:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v3}, Lq3/m;->c(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v1, v3

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    add-int/2addr v0, v1

    .line 122
    iget-object v2, p0, Lpi/v0;->i:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    invoke-static {v1}, Lq3/m;->c(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/2addr v0, v2

    .line 137
    :cond_7
    iput v1, p0, Lpi/v0;->j:I

    .line 138
    .line 139
    iget-object v1, p0, Lvi/m;->a:Lvi/i;

    .line 140
    .line 141
    invoke-virtual {v1}, Lvi/i;->h()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v0

    .line 146
    iget-object v0, p0, Lpi/v0;->b:Lvi/d;

    .line 147
    .line 148
    invoke-virtual {v0}, Lvi/d;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v0, v1

    .line 153
    iput v0, p0, Lpi/v0;->l:I

    .line 154
    .line 155
    return v0
.end method

.method public final b()Lvi/k;
    .locals 0

    .line 1
    invoke-static {}, Lpi/t0;->h()Lpi/t0;

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
    invoke-static {}, Lpi/t0;->h()Lpi/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lpi/t0;->j(Lpi/v0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lq3/m;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpi/v0;->a()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsc/a4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsc/a4;-><init>(Lvi/m;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lpi/v0;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lpi/v0;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lq3/m;->m(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lpi/v0;->c:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lpi/v0;->e:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lq3/m;->m(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lpi/v0;->c:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-boolean v1, p0, Lpi/v0;->f:Z

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-virtual {p1, v4, v3}, Lq3/m;->x(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lq3/m;->q(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lpi/v0;->c:I

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    and-int/2addr v1, v4

    .line 52
    if-ne v1, v4, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lpi/v0;->g:Lpi/u0;

    .line 55
    .line 56
    invoke-virtual {v1}, Lpi/u0;->getNumber()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v2, v1}, Lq3/m;->l(II)V

    .line 61
    .line 62
    .line 63
    :cond_3
    move v1, v3

    .line 64
    :goto_0
    iget-object v2, p0, Lpi/v0;->h:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v1, v2, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Lpi/v0;->h:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lvi/a;

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-virtual {p1, v4, v2}, Lq3/m;->o(ILvi/a;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v1, p0, Lpi/v0;->i:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_5

    .line 94
    .line 95
    const/16 v1, 0x32

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lq3/m;->v(I)V

    .line 98
    .line 99
    .line 100
    iget v1, p0, Lpi/v0;->j:I

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lq3/m;->v(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    iget-object v1, p0, Lpi/v0;->i:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ge v3, v1, :cond_6

    .line 112
    .line 113
    iget-object v1, p0, Lpi/v0;->i:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1, v1}, Lq3/m;->n(I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const/16 v1, 0x3e8

    .line 132
    .line 133
    invoke-virtual {v0, v1, p1}, Lsc/a4;->E0(ILq3/m;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lpi/v0;->b:Lvi/d;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lq3/m;->r(Lvi/d;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final getDefaultInstanceForType()Lvi/a;
    .locals 0

    .line 1
    sget-object p0, Lpi/v0;->m:Lpi/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lpi/v0;->k:B

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
    iget v0, p0, Lpi/v0;->c:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    if-ne v3, v1, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    and-int/2addr v0, v3

    .line 19
    if-ne v0, v3, :cond_5

    .line 20
    .line 21
    move v0, v2

    .line 22
    :goto_0
    iget-object v3, p0, Lpi/v0;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v0, v3, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Lpi/v0;->h:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lpi/q0;

    .line 37
    .line 38
    invoke-virtual {v3}, Lpi/q0;->isInitialized()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iput-byte v2, p0, Lpi/v0;->k:B

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lvi/m;->a:Lvi/i;

    .line 51
    .line 52
    invoke-virtual {v0}, Lvi/i;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iput-byte v2, p0, Lpi/v0;->k:B

    .line 59
    .line 60
    return v2

    .line 61
    :cond_4
    iput-byte v1, p0, Lpi/v0;->k:B

    .line 62
    .line 63
    return v1

    .line 64
    :cond_5
    iput-byte v2, p0, Lpi/v0;->k:B

    .line 65
    .line 66
    return v2

    .line 67
    :cond_6
    iput-byte v2, p0, Lpi/v0;->k:B

    .line 68
    .line 69
    return v2
.end method
