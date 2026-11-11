.class public final Lpi/d;
.super Lvi/p;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final p:Lpi/d;

.field public static final q:Lpi/a;


# instance fields
.field public final a:Lvi/d;

.field public b:I

.field public c:Lpi/c;

.field public d:J

.field public e:F

.field public f:D

.field public g:I

.field public h:I

.field public i:I

.field public j:Lpi/g;

.field public k:Ljava/util/List;

.field public l:I

.field public m:I

.field public n:B

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpi/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lpi/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpi/d;->q:Lpi/a;

    .line 8
    .line 9
    new-instance v0, Lpi/d;

    .line 10
    .line 11
    invoke-direct {v0}, Lpi/d;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpi/d;->p:Lpi/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpi/d;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lpi/d;->n:B

    .line 3
    iput v0, p0, Lpi/d;->o:I

    .line 4
    sget-object v0, Lvi/d;->a:Lvi/x;

    iput-object v0, p0, Lpi/d;->a:Lvi/d;

    return-void
.end method

.method public constructor <init>(Lpi/b;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lpi/d;->n:B

    .line 7
    iput v0, p0, Lpi/d;->o:I

    .line 8
    iget-object p1, p1, Lvi/k;->a:Lvi/d;

    .line 9
    iput-object p1, p0, Lpi/d;->a:Lvi/d;

    return-void
.end method

.method public constructor <init>(Lvi/e;Lvi/g;)V
    .locals 12

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lpi/d;->n:B

    .line 12
    iput v0, p0, Lpi/d;->o:I

    .line 13
    invoke-virtual {p0}, Lpi/d;->g()V

    .line 14
    new-instance v0, Lvi/c;

    invoke-direct {v0}, Lvi/c;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lq3/m;->j(Ljava/io/OutputStream;I)Lq3/m;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x100

    if-nez v3, :cond_6

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lvi/e;->q()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 17
    invoke-virtual {p1, v6, v2}, Lvi/e;->t(ILq3/m;)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

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

    .line 18
    :sswitch_1
    iget v6, p0, Lpi/d;->b:I

    or-int/2addr v6, v5

    iput v6, p0, Lpi/d;->b:I

    .line 19
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v6

    .line 20
    iput v6, p0, Lpi/d;->l:I

    goto :goto_0

    .line 21
    :sswitch_2
    iget v6, p0, Lpi/d;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lpi/d;->b:I

    .line 22
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v6

    .line 23
    iput v6, p0, Lpi/d;->m:I

    goto :goto_0

    :sswitch_3
    and-int/lit16 v6, v4, 0x100

    if-eq v6, v5, :cond_1

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lpi/d;->k:Ljava/util/List;

    move v4, v5

    .line 25
    :cond_1
    iget-object v6, p0, Lpi/d;->k:Ljava/util/List;

    sget-object v7, Lpi/d;->q:Lpi/a;

    invoke-virtual {p1, v7, p2}, Lvi/e;->i(Lvi/z;Lvi/g;)Lvi/a;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :sswitch_4
    iget v6, p0, Lpi/d;->b:I

    const/16 v7, 0x80

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_2

    .line 27
    iget-object v6, p0, Lpi/d;->j:Lpi/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v8, Lpi/f;

    const/4 v9, 0x0

    .line 29
    invoke-direct {v8, v9}, Lpi/f;-><init>(I)V

    .line 30
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v9, v8, Lpi/f;->d:Ljava/lang/Object;

    .line 31
    invoke-virtual {v8, v6}, Lpi/f;->k(Lpi/g;)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 32
    :goto_1
    sget-object v6, Lpi/g;->h:Lpi/a;

    invoke-virtual {p1, v6, p2}, Lvi/e;->i(Lvi/z;Lvi/g;)Lvi/a;

    move-result-object v6

    check-cast v6, Lpi/g;

    iput-object v6, p0, Lpi/d;->j:Lpi/g;

    if-eqz v8, :cond_3

    .line 33
    invoke-virtual {v8, v6}, Lpi/f;->k(Lpi/g;)V

    .line 34
    invoke-virtual {v8}, Lpi/f;->f()Lpi/g;

    move-result-object v6

    iput-object v6, p0, Lpi/d;->j:Lpi/g;

    .line 35
    :cond_3
    iget v6, p0, Lpi/d;->b:I

    or-int/2addr v6, v7

    iput v6, p0, Lpi/d;->b:I

    goto/16 :goto_0

    .line 36
    :sswitch_5
    iget v6, p0, Lpi/d;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lpi/d;->b:I

    .line 37
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v6

    .line 38
    iput v6, p0, Lpi/d;->i:I

    goto/16 :goto_0

    .line 39
    :sswitch_6
    iget v6, p0, Lpi/d;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lpi/d;->b:I

    .line 40
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v6

    .line 41
    iput v6, p0, Lpi/d;->h:I

    goto/16 :goto_0

    .line 42
    :sswitch_7
    iget v6, p0, Lpi/d;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lpi/d;->b:I

    .line 43
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v6

    .line 44
    iput v6, p0, Lpi/d;->g:I

    goto/16 :goto_0

    .line 45
    :sswitch_8
    iget v6, p0, Lpi/d;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lpi/d;->b:I

    .line 46
    invoke-virtual {p1}, Lvi/e;->m()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 47
    iput-wide v6, p0, Lpi/d;->f:D

    goto/16 :goto_0

    .line 48
    :sswitch_9
    iget v6, p0, Lpi/d;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lpi/d;->b:I

    .line 49
    invoke-virtual {p1}, Lvi/e;->l()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 50
    iput v6, p0, Lpi/d;->e:F

    goto/16 :goto_0

    .line 51
    :sswitch_a
    iget v6, p0, Lpi/d;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lpi/d;->b:I

    .line 52
    invoke-virtual {p1}, Lvi/e;->o()J

    move-result-wide v6

    ushr-long v8, v6, v1

    const-wide/16 v10, 0x1

    and-long/2addr v6, v10

    neg-long v6, v6

    xor-long/2addr v6, v8

    .line 53
    iput-wide v6, p0, Lpi/d;->d:J

    goto/16 :goto_0

    .line 54
    :sswitch_b
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v7

    .line 55
    invoke-static {v7}, Lpi/c;->a(I)Lpi/c;

    move-result-object v8

    if-nez v8, :cond_4

    .line 56
    invoke-virtual {v2, v6}, Lq3/m;->v(I)V

    .line 57
    invoke-virtual {v2, v7}, Lq3/m;->v(I)V

    goto/16 :goto_0

    .line 58
    :cond_4
    iget v6, p0, Lpi/d;->b:I

    or-int/2addr v6, v1

    iput v6, p0, Lpi/d;->b:I

    .line 59
    iput-object v8, p0, Lpi/d;->c:Lpi/c;
    :try_end_0
    .catch Lvi/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 60
    :goto_2
    :try_start_1
    new-instance p2, Lvi/t;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lvi/t;-><init>(Ljava/lang/String;)V

    .line 62
    iput-object p0, p2, Lvi/t;->a:Lvi/a;

    .line 63
    throw p2

    .line 64
    :goto_3
    iput-object p0, p1, Lvi/t;->a:Lvi/a;

    .line 65
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_5

    .line 66
    iget-object p2, p0, Lpi/d;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpi/d;->k:Ljava/util/List;

    .line 67
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lq3/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :catch_2
    invoke-virtual {v0}, Lvi/c;->d()Lvi/d;

    move-result-object p2

    iput-object p2, p0, Lpi/d;->a:Lvi/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lvi/c;->d()Lvi/d;

    move-result-object p2

    iput-object p2, p0, Lpi/d;->a:Lvi/d;

    .line 69
    throw p1

    .line 70
    :goto_5
    throw p1

    :cond_6
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_7

    .line 71
    iget-object p1, p0, Lpi/d;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpi/d;->k:Ljava/util/List;

    .line 72
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lq3/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    :catch_3
    invoke-virtual {v0}, Lvi/c;->d()Lvi/d;

    move-result-object p1

    iput-object p1, p0, Lpi/d;->a:Lvi/d;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lvi/c;->d()Lvi/d;

    move-result-object p2

    iput-object p2, p0, Lpi/d;->a:Lvi/d;

    .line 74
    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x1d -> :sswitch_9
        0x21 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 9

    .line 1
    iget v0, p0, Lpi/d;->o:I

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
    iget v0, p0, Lpi/d;->b:I

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
    iget-object v0, p0, Lpi/d;->c:Lpi/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpi/c;->getNumber()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Lq3/m;->a(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    iget v3, p0, Lpi/d;->b:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    and-int/2addr v3, v4

    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    iget-wide v5, p0, Lpi/d;->d:J

    .line 33
    .line 34
    invoke-static {v4}, Lq3/m;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    shl-long v7, v5, v1

    .line 39
    .line 40
    const/16 v1, 0x3f

    .line 41
    .line 42
    shr-long v4, v5, v1

    .line 43
    .line 44
    xor-long/2addr v4, v7

    .line 45
    invoke-static {v4, v5}, Lq3/m;->g(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v3

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget v1, p0, Lpi/d;->b:I

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    and-int/2addr v1, v3

    .line 55
    if-ne v1, v3, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-static {v1}, Lq3/m;->h(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v3

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget v1, p0, Lpi/d;->b:I

    .line 65
    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    and-int/2addr v1, v4

    .line 69
    if-ne v1, v4, :cond_4

    .line 70
    .line 71
    invoke-static {v3}, Lq3/m;->h(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v4

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_4
    iget v1, p0, Lpi/d;->b:I

    .line 78
    .line 79
    const/16 v3, 0x10

    .line 80
    .line 81
    and-int/2addr v1, v3

    .line 82
    if-ne v1, v3, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    iget v3, p0, Lpi/d;->g:I

    .line 86
    .line 87
    invoke-static {v1, v3}, Lq3/m;->b(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_5
    iget v1, p0, Lpi/d;->b:I

    .line 93
    .line 94
    const/16 v3, 0x20

    .line 95
    .line 96
    and-int/2addr v1, v3

    .line 97
    if-ne v1, v3, :cond_6

    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    iget v3, p0, Lpi/d;->h:I

    .line 101
    .line 102
    invoke-static {v1, v3}, Lq3/m;->b(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_6
    iget v1, p0, Lpi/d;->b:I

    .line 108
    .line 109
    const/16 v3, 0x40

    .line 110
    .line 111
    and-int/2addr v1, v3

    .line 112
    if-ne v1, v3, :cond_7

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    iget v3, p0, Lpi/d;->i:I

    .line 116
    .line 117
    invoke-static {v1, v3}, Lq3/m;->b(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_7
    iget v1, p0, Lpi/d;->b:I

    .line 123
    .line 124
    const/16 v3, 0x80

    .line 125
    .line 126
    and-int/2addr v1, v3

    .line 127
    if-ne v1, v3, :cond_8

    .line 128
    .line 129
    iget-object v1, p0, Lpi/d;->j:Lpi/g;

    .line 130
    .line 131
    invoke-static {v4, v1}, Lq3/m;->d(ILvi/a;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_8
    :goto_1
    iget-object v1, p0, Lpi/d;->k:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ge v2, v1, :cond_9

    .line 143
    .line 144
    iget-object v1, p0, Lpi/d;->k:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lvi/a;

    .line 151
    .line 152
    const/16 v3, 0x9

    .line 153
    .line 154
    invoke-static {v3, v1}, Lq3/m;->d(ILvi/a;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    iget v1, p0, Lpi/d;->b:I

    .line 163
    .line 164
    const/16 v2, 0x200

    .line 165
    .line 166
    and-int/2addr v1, v2

    .line 167
    if-ne v1, v2, :cond_a

    .line 168
    .line 169
    const/16 v1, 0xa

    .line 170
    .line 171
    iget v2, p0, Lpi/d;->m:I

    .line 172
    .line 173
    invoke-static {v1, v2}, Lq3/m;->b(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    :cond_a
    iget v1, p0, Lpi/d;->b:I

    .line 179
    .line 180
    const/16 v2, 0x100

    .line 181
    .line 182
    and-int/2addr v1, v2

    .line 183
    if-ne v1, v2, :cond_b

    .line 184
    .line 185
    const/16 v1, 0xb

    .line 186
    .line 187
    iget v2, p0, Lpi/d;->l:I

    .line 188
    .line 189
    invoke-static {v1, v2}, Lq3/m;->b(II)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 194
    :cond_b
    iget-object v1, p0, Lpi/d;->a:Lvi/d;

    .line 195
    .line 196
    invoke-virtual {v1}, Lvi/d;->size()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/2addr v1, v0

    .line 201
    iput v1, p0, Lpi/d;->o:I

    .line 202
    .line 203
    return v1
.end method

.method public final b()Lvi/k;
    .locals 0

    .line 1
    invoke-static {}, Lpi/b;->f()Lpi/b;

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
    invoke-static {}, Lpi/b;->f()Lpi/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lpi/b;->g(Lpi/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lq3/m;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpi/d;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpi/d;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lpi/d;->c:Lpi/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpi/c;->getNumber()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Lq3/m;->l(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lpi/d;->b:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v0, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-wide v4, p0, Lpi/d;->d:J

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Lq3/m;->x(II)V

    .line 29
    .line 30
    .line 31
    shl-long v6, v4, v1

    .line 32
    .line 33
    const/16 v0, 0x3f

    .line 34
    .line 35
    shr-long/2addr v4, v0

    .line 36
    xor-long/2addr v4, v6

    .line 37
    invoke-virtual {p1, v4, v5}, Lq3/m;->w(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v0, p0, Lpi/d;->b:I

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    and-int/2addr v0, v2

    .line 44
    const/4 v4, 0x5

    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    iget v0, p0, Lpi/d;->e:F

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-virtual {p1, v5, v4}, Lq3/m;->x(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lq3/m;->t(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v0, p0, Lpi/d;->b:I

    .line 61
    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    and-int/2addr v0, v5

    .line 65
    if-ne v0, v5, :cond_3

    .line 66
    .line 67
    iget-wide v6, p0, Lpi/d;->f:D

    .line 68
    .line 69
    invoke-virtual {p1, v2, v1}, Lq3/m;->x(II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p1, v0, v1}, Lq3/m;->u(J)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget v0, p0, Lpi/d;->b:I

    .line 80
    .line 81
    const/16 v1, 0x10

    .line 82
    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    iget v0, p0, Lpi/d;->g:I

    .line 87
    .line 88
    invoke-virtual {p1, v4, v0}, Lq3/m;->m(II)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget v0, p0, Lpi/d;->b:I

    .line 92
    .line 93
    const/16 v1, 0x20

    .line 94
    .line 95
    and-int/2addr v0, v1

    .line 96
    if-ne v0, v1, :cond_5

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    iget v1, p0, Lpi/d;->h:I

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lq3/m;->m(II)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget v0, p0, Lpi/d;->b:I

    .line 105
    .line 106
    const/16 v1, 0x40

    .line 107
    .line 108
    and-int/2addr v0, v1

    .line 109
    if-ne v0, v1, :cond_6

    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    iget v1, p0, Lpi/d;->i:I

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lq3/m;->m(II)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget v0, p0, Lpi/d;->b:I

    .line 118
    .line 119
    const/16 v1, 0x80

    .line 120
    .line 121
    and-int/2addr v0, v1

    .line 122
    if-ne v0, v1, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lpi/d;->j:Lpi/g;

    .line 125
    .line 126
    invoke-virtual {p1, v5, v0}, Lq3/m;->o(ILvi/a;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_0
    iget-object v0, p0, Lpi/d;->k:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ge v3, v0, :cond_8

    .line 136
    .line 137
    iget-object v0, p0, Lpi/d;->k:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lvi/a;

    .line 144
    .line 145
    const/16 v1, 0x9

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, Lq3/m;->o(ILvi/a;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    iget v0, p0, Lpi/d;->b:I

    .line 154
    .line 155
    const/16 v1, 0x200

    .line 156
    .line 157
    and-int/2addr v0, v1

    .line 158
    if-ne v0, v1, :cond_9

    .line 159
    .line 160
    const/16 v0, 0xa

    .line 161
    .line 162
    iget v1, p0, Lpi/d;->m:I

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Lq3/m;->m(II)V

    .line 165
    .line 166
    .line 167
    :cond_9
    iget v0, p0, Lpi/d;->b:I

    .line 168
    .line 169
    const/16 v1, 0x100

    .line 170
    .line 171
    and-int/2addr v0, v1

    .line 172
    if-ne v0, v1, :cond_a

    .line 173
    .line 174
    const/16 v0, 0xb

    .line 175
    .line 176
    iget v1, p0, Lpi/d;->l:I

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Lq3/m;->m(II)V

    .line 179
    .line 180
    .line 181
    :cond_a
    iget-object p0, p0, Lpi/d;->a:Lvi/d;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Lq3/m;->r(Lvi/d;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lpi/c;->BYTE:Lpi/c;

    .line 2
    .line 3
    iput-object v0, p0, Lpi/d;->c:Lpi/c;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lpi/d;->d:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lpi/d;->e:F

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lpi/d;->f:D

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lpi/d;->g:I

    .line 18
    .line 19
    iput v0, p0, Lpi/d;->h:I

    .line 20
    .line 21
    iput v0, p0, Lpi/d;->i:I

    .line 22
    .line 23
    sget-object v1, Lpi/g;->g:Lpi/g;

    .line 24
    .line 25
    iput-object v1, p0, Lpi/d;->j:Lpi/g;

    .line 26
    .line 27
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, p0, Lpi/d;->k:Ljava/util/List;

    .line 30
    .line 31
    iput v0, p0, Lpi/d;->l:I

    .line 32
    .line 33
    iput v0, p0, Lpi/d;->m:I

    .line 34
    .line 35
    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lpi/d;->n:B

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
    iget v0, p0, Lpi/d;->b:I

    .line 12
    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    and-int/2addr v0, v3

    .line 16
    if-ne v0, v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lpi/d;->j:Lpi/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lpi/g;->isInitialized()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-byte v2, p0, Lpi/d;->n:B

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    move v0, v2

    .line 30
    :goto_0
    iget-object v3, p0, Lpi/d;->k:Ljava/util/List;

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
    iget-object v3, p0, Lpi/d;->k:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lpi/d;

    .line 45
    .line 46
    invoke-virtual {v3}, Lpi/d;->isInitialized()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    iput-byte v2, p0, Lpi/d;->n:B

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
    iput-byte v1, p0, Lpi/d;->n:B

    .line 59
    .line 60
    return v1
.end method
