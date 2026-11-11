.class public final Lpi/q0;
.super Lvi/m;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final t:Lpi/q0;

.field public static final u:Lpi/a;


# instance fields
.field public final b:Lvi/d;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Z

.field public f:I

.field public g:Lpi/q0;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lpi/q0;

.field public n:I

.field public o:Lpi/q0;

.field public p:I

.field public q:I

.field public r:B

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpi/a;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpi/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpi/q0;->u:Lpi/a;

    .line 9
    .line 10
    new-instance v0, Lpi/q0;

    .line 11
    .line 12
    invoke-direct {v0}, Lpi/q0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpi/q0;->t:Lpi/q0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpi/q0;->r()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lvi/m;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lpi/q0;->r:B

    .line 8
    iput v0, p0, Lpi/q0;->s:I

    .line 9
    sget-object v0, Lvi/d;->a:Lvi/x;

    iput-object v0, p0, Lpi/q0;->b:Lvi/d;

    return-void
.end method

.method public constructor <init>(Lpi/p0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvi/m;-><init>(Lvi/l;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lpi/q0;->r:B

    .line 3
    iput v0, p0, Lpi/q0;->s:I

    .line 4
    iget-object p1, p1, Lvi/k;->a:Lvi/d;

    .line 5
    iput-object p1, p0, Lpi/q0;->b:Lvi/d;

    return-void
.end method

.method public constructor <init>(Lvi/e;Lvi/g;)V
    .locals 10

    .line 10
    invoke-direct {p0}, Lvi/m;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lpi/q0;->r:B

    .line 12
    iput v0, p0, Lpi/q0;->s:I

    .line 13
    invoke-virtual {p0}, Lpi/q0;->r()V

    .line 14
    new-instance v0, Lvi/c;

    invoke-direct {v0}, Lvi/c;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lq3/m;->j(Ljava/io/OutputStream;I)Lq3/m;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-nez v4, :cond_a

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lvi/e;->q()I

    move-result v6
    :try_end_0
    .catch Lvi/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget-object v7, Lpi/q0;->u:Lpi/a;

    const/4 v8, 0x0

    sparse-switch v6, :sswitch_data_0

    .line 18
    :try_start_1
    invoke-virtual {p0, p1, v2, p2, v6}, Lvi/m;->l(Lvi/e;Lq3/m;Lvi/g;I)Z

    move-result v6

    if-nez v6, :cond_0

    :sswitch_0
    move v4, v1

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

    .line 19
    :sswitch_1
    iget v6, p0, Lpi/q0;->c:I

    or-int/lit16 v6, v6, 0x800

    iput v6, p0, Lpi/q0;->c:I

    .line 20
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v6

    .line 21
    iput v6, p0, Lpi/q0;->p:I

    goto :goto_0

    .line 22
    :sswitch_2
    iget v6, p0, Lpi/q0;->c:I

    const/16 v9, 0x400

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_1

    .line 23
    iget-object v6, p0, Lpi/q0;->o:Lpi/q0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v6}, Lpi/q0;->s(Lpi/q0;)Lpi/p0;

    move-result-object v8

    .line 25
    :cond_1
    invoke-virtual {p1, v7, p2}, Lvi/e;->i(Lvi/z;Lvi/g;)Lvi/a;

    move-result-object v6

    check-cast v6, Lpi/q0;

    iput-object v6, p0, Lpi/q0;->o:Lpi/q0;

    if-eqz v8, :cond_2

    .line 26
    invoke-virtual {v8, v6}, Lpi/p0;->k(Lpi/q0;)Lpi/p0;

    .line 27
    invoke-virtual {v8}, Lpi/p0;->h()Lpi/q0;

    move-result-object v6

    iput-object v6, p0, Lpi/q0;->o:Lpi/q0;

    .line 28
    :cond_2
    iget v6, p0, Lpi/q0;->c:I

    or-int/2addr v6, v9

    iput v6, p0, Lpi/q0;->c:I

    goto :goto_0

    .line 29
    :sswitch_3
    iget v6, p0, Lpi/q0;->c:I

    or-int/lit16 v6, v6, 0x80

    iput v6, p0, Lpi/q0;->c:I

    .line 30
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v6

    .line 31
    iput v6, p0, Lpi/q0;->l:I

    goto :goto_0

    .line 32
    :sswitch_4
    iget v6, p0, Lpi/q0;->c:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lpi/q0;->c:I

    .line 33
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v6

    .line 34
    iput v6, p0, Lpi/q0;->n:I

    goto :goto_0

    .line 35
    :sswitch_5
    iget v6, p0, Lpi/q0;->c:I

    const/16 v9, 0x100

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_3

    .line 36
    iget-object v6, p0, Lpi/q0;->m:Lpi/q0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v6}, Lpi/q0;->s(Lpi/q0;)Lpi/p0;

    move-result-object v8

    .line 38
    :cond_3
    invoke-virtual {p1, v7, p2}, Lvi/e;->i(Lvi/z;Lvi/g;)Lvi/a;

    move-result-object v6

    check-cast v6, Lpi/q0;

    iput-object v6, p0, Lpi/q0;->m:Lpi/q0;

    if-eqz v8, :cond_4

    .line 39
    invoke-virtual {v8, v6}, Lpi/p0;->k(Lpi/q0;)Lpi/p0;

    .line 40
    invoke-virtual {v8}, Lpi/p0;->h()Lpi/q0;

    move-result-object v6

    iput-object v6, p0, Lpi/q0;->m:Lpi/q0;

    .line 41
    :cond_4
    iget v6, p0, Lpi/q0;->c:I

    or-int/2addr v6, v9

    iput v6, p0, Lpi/q0;->c:I

    goto/16 :goto_0

    .line 42
    :sswitch_6
    iget v6, p0, Lpi/q0;->c:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lpi/q0;->c:I

    .line 43
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v6

    .line 44
    iput v6, p0, Lpi/q0;->k:I

    goto/16 :goto_0

    .line 45
    :sswitch_7
    iget v6, p0, Lpi/q0;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lpi/q0;->c:I

    .line 46
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v6

    .line 47
    iput v6, p0, Lpi/q0;->h:I

    goto/16 :goto_0

    .line 48
    :sswitch_8
    iget v6, p0, Lpi/q0;->c:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lpi/q0;->c:I

    .line 49
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v6

    .line 50
    iput v6, p0, Lpi/q0;->j:I

    goto/16 :goto_0

    .line 51
    :sswitch_9
    iget v6, p0, Lpi/q0;->c:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lpi/q0;->c:I

    .line 52
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v6

    .line 53
    iput v6, p0, Lpi/q0;->i:I

    goto/16 :goto_0

    .line 54
    :sswitch_a
    iget v6, p0, Lpi/q0;->c:I

    const/4 v9, 0x4

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_5

    .line 55
    iget-object v6, p0, Lpi/q0;->g:Lpi/q0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v6}, Lpi/q0;->s(Lpi/q0;)Lpi/p0;

    move-result-object v8

    .line 57
    :cond_5
    invoke-virtual {p1, v7, p2}, Lvi/e;->i(Lvi/z;Lvi/g;)Lvi/a;

    move-result-object v6

    check-cast v6, Lpi/q0;

    iput-object v6, p0, Lpi/q0;->g:Lpi/q0;

    if-eqz v8, :cond_6

    .line 58
    invoke-virtual {v8, v6}, Lpi/p0;->k(Lpi/q0;)Lpi/p0;

    .line 59
    invoke-virtual {v8}, Lpi/p0;->h()Lpi/q0;

    move-result-object v6

    iput-object v6, p0, Lpi/q0;->g:Lpi/q0;

    .line 60
    :cond_6
    iget v6, p0, Lpi/q0;->c:I

    or-int/2addr v6, v9

    iput v6, p0, Lpi/q0;->c:I

    goto/16 :goto_0

    .line 61
    :sswitch_b
    iget v6, p0, Lpi/q0;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lpi/q0;->c:I

    .line 62
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v6

    .line 63
    iput v6, p0, Lpi/q0;->f:I

    goto/16 :goto_0

    .line 64
    :sswitch_c
    iget v6, p0, Lpi/q0;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Lpi/q0;->c:I

    .line 65
    invoke-virtual {p1}, Lvi/e;->o()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_7

    move v6, v1

    goto :goto_1

    :cond_7
    move v6, v3

    .line 66
    :goto_1
    iput-boolean v6, p0, Lpi/q0;->e:Z

    goto/16 :goto_0

    :sswitch_d
    if-eq v5, v1, :cond_8

    .line 67
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lpi/q0;->d:Ljava/util/List;

    move v5, v1

    .line 68
    :cond_8
    iget-object v6, p0, Lpi/q0;->d:Ljava/util/List;

    sget-object v7, Lpi/o0;->i:Lpi/a;

    invoke-virtual {p1, v7, p2}, Lvi/e;->i(Lvi/z;Lvi/g;)Lvi/a;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 69
    :sswitch_e
    iget v6, p0, Lpi/q0;->c:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, p0, Lpi/q0;->c:I

    .line 70
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v6

    .line 71
    iput v6, p0, Lpi/q0;->q:I
    :try_end_1
    .catch Lvi/t; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 72
    :goto_2
    :try_start_2
    new-instance p2, Lvi/t;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lvi/t;-><init>(Ljava/lang/String;)V

    .line 74
    iput-object p0, p2, Lvi/t;->a:Lvi/a;

    .line 75
    throw p2

    .line 76
    :goto_3
    iput-object p0, p1, Lvi/t;->a:Lvi/a;

    .line 77
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-ne v5, v1, :cond_9

    .line 78
    iget-object p2, p0, Lpi/q0;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpi/q0;->d:Ljava/util/List;

    .line 79
    :cond_9
    :try_start_3
    invoke-virtual {v2}, Lq3/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catch_2
    invoke-virtual {v0}, Lvi/c;->d()Lvi/d;

    move-result-object p2

    iput-object p2, p0, Lpi/q0;->b:Lvi/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lvi/c;->d()Lvi/d;

    move-result-object p2

    iput-object p2, p0, Lpi/q0;->b:Lvi/d;

    .line 81
    throw p1

    .line 82
    :goto_5
    invoke-virtual {p0}, Lvi/m;->k()V

    .line 83
    throw p1

    :cond_a
    if-ne v5, v1, :cond_b

    .line 84
    iget-object p1, p0, Lpi/q0;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpi/q0;->d:Ljava/util/List;

    .line 85
    :cond_b
    :try_start_4
    invoke-virtual {v2}, Lq3/m;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    :catch_3
    invoke-virtual {v0}, Lvi/c;->d()Lvi/d;

    move-result-object p1

    iput-object p1, p0, Lpi/q0;->b:Lvi/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lvi/c;->d()Lvi/d;

    move-result-object p2

    iput-object p2, p0, Lpi/q0;->b:Lvi/d;

    .line 87
    throw p1

    .line 88
    :goto_6
    invoke-virtual {p0}, Lvi/m;->k()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x2a -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x52 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x6a -> :sswitch_2
        0x70 -> :sswitch_1
    .end sparse-switch
.end method

.method public static o()Lpi/q0;
    .locals 1

    .line 1
    sget-object v0, Lpi/q0;->t:Lpi/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s(Lpi/q0;)Lpi/p0;
    .locals 1

    .line 1
    invoke-static {}, Lpi/p0;->j()Lpi/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lpi/p0;->k(Lpi/q0;)Lpi/p0;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Lpi/q0;->s:I

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
    iget v0, p0, Lpi/q0;->c:I

    .line 8
    .line 9
    const/16 v1, 0x1000

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lpi/q0;->q:I

    .line 17
    .line 18
    invoke-static {v3, v0}, Lq3/m;->b(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_0
    iget-object v1, p0, Lpi/q0;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x2

    .line 31
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lpi/q0;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lvi/a;

    .line 40
    .line 41
    invoke-static {v4, v1}, Lq3/m;->d(ILvi/a;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v1, p0, Lpi/q0;->c:I

    .line 50
    .line 51
    and-int/2addr v1, v3

    .line 52
    if-ne v1, v3, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {v1}, Lq3/m;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v3

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Lpi/q0;->c:I

    .line 62
    .line 63
    and-int/2addr v1, v4

    .line 64
    const/4 v2, 0x4

    .line 65
    if-ne v1, v4, :cond_4

    .line 66
    .line 67
    iget v1, p0, Lpi/q0;->f:I

    .line 68
    .line 69
    invoke-static {v2, v1}, Lq3/m;->b(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Lpi/q0;->c:I

    .line 75
    .line 76
    and-int/2addr v1, v2

    .line 77
    if-ne v1, v2, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    iget-object v2, p0, Lpi/q0;->g:Lpi/q0;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lq3/m;->d(ILvi/a;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, Lpi/q0;->c:I

    .line 88
    .line 89
    const/16 v2, 0x10

    .line 90
    .line 91
    and-int/2addr v1, v2

    .line 92
    if-ne v1, v2, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    iget v2, p0, Lpi/q0;->i:I

    .line 96
    .line 97
    invoke-static {v1, v2}, Lq3/m;->b(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_6
    iget v1, p0, Lpi/q0;->c:I

    .line 103
    .line 104
    const/16 v2, 0x20

    .line 105
    .line 106
    and-int/2addr v1, v2

    .line 107
    if-ne v1, v2, :cond_7

    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    iget v2, p0, Lpi/q0;->j:I

    .line 111
    .line 112
    invoke-static {v1, v2}, Lq3/m;->b(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_7
    iget v1, p0, Lpi/q0;->c:I

    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    and-int/2addr v1, v2

    .line 122
    if-ne v1, v2, :cond_8

    .line 123
    .line 124
    iget v1, p0, Lpi/q0;->h:I

    .line 125
    .line 126
    invoke-static {v2, v1}, Lq3/m;->b(II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_8
    iget v1, p0, Lpi/q0;->c:I

    .line 132
    .line 133
    const/16 v2, 0x40

    .line 134
    .line 135
    and-int/2addr v1, v2

    .line 136
    if-ne v1, v2, :cond_9

    .line 137
    .line 138
    const/16 v1, 0x9

    .line 139
    .line 140
    iget v2, p0, Lpi/q0;->k:I

    .line 141
    .line 142
    invoke-static {v1, v2}, Lq3/m;->b(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_9
    iget v1, p0, Lpi/q0;->c:I

    .line 148
    .line 149
    const/16 v2, 0x100

    .line 150
    .line 151
    and-int/2addr v1, v2

    .line 152
    if-ne v1, v2, :cond_a

    .line 153
    .line 154
    const/16 v1, 0xa

    .line 155
    .line 156
    iget-object v2, p0, Lpi/q0;->m:Lpi/q0;

    .line 157
    .line 158
    invoke-static {v1, v2}, Lq3/m;->d(ILvi/a;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_a
    iget v1, p0, Lpi/q0;->c:I

    .line 164
    .line 165
    const/16 v2, 0x200

    .line 166
    .line 167
    and-int/2addr v1, v2

    .line 168
    if-ne v1, v2, :cond_b

    .line 169
    .line 170
    const/16 v1, 0xb

    .line 171
    .line 172
    iget v2, p0, Lpi/q0;->n:I

    .line 173
    .line 174
    invoke-static {v1, v2}, Lq3/m;->b(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 179
    :cond_b
    iget v1, p0, Lpi/q0;->c:I

    .line 180
    .line 181
    const/16 v2, 0x80

    .line 182
    .line 183
    and-int/2addr v1, v2

    .line 184
    if-ne v1, v2, :cond_c

    .line 185
    .line 186
    const/16 v1, 0xc

    .line 187
    .line 188
    iget v2, p0, Lpi/q0;->l:I

    .line 189
    .line 190
    invoke-static {v1, v2}, Lq3/m;->b(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    :cond_c
    iget v1, p0, Lpi/q0;->c:I

    .line 196
    .line 197
    const/16 v2, 0x400

    .line 198
    .line 199
    and-int/2addr v1, v2

    .line 200
    if-ne v1, v2, :cond_d

    .line 201
    .line 202
    const/16 v1, 0xd

    .line 203
    .line 204
    iget-object v2, p0, Lpi/q0;->o:Lpi/q0;

    .line 205
    .line 206
    invoke-static {v1, v2}, Lq3/m;->d(ILvi/a;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 211
    :cond_d
    iget v1, p0, Lpi/q0;->c:I

    .line 212
    .line 213
    const/16 v2, 0x800

    .line 214
    .line 215
    and-int/2addr v1, v2

    .line 216
    if-ne v1, v2, :cond_e

    .line 217
    .line 218
    const/16 v1, 0xe

    .line 219
    .line 220
    iget v2, p0, Lpi/q0;->p:I

    .line 221
    .line 222
    invoke-static {v1, v2}, Lq3/m;->b(II)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/2addr v0, v1

    .line 227
    :cond_e
    iget-object v1, p0, Lvi/m;->a:Lvi/i;

    .line 228
    .line 229
    invoke-virtual {v1}, Lvi/i;->h()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/2addr v1, v0

    .line 234
    iget-object v0, p0, Lpi/q0;->b:Lvi/d;

    .line 235
    .line 236
    invoke-virtual {v0}, Lvi/d;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/2addr v0, v1

    .line 241
    iput v0, p0, Lpi/q0;->s:I

    .line 242
    .line 243
    return v0
.end method

.method public final b()Lvi/k;
    .locals 0

    .line 1
    invoke-static {}, Lpi/p0;->j()Lpi/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c()Lvi/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpi/q0;->t()Lpi/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lq3/m;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpi/q0;->a()I

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
    iget v1, p0, Lpi/q0;->c:I

    .line 10
    .line 11
    const/16 v2, 0x1000

    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lpi/q0;->q:I

    .line 18
    .line 19
    invoke-virtual {p1, v3, v1}, Lq3/m;->m(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    iget-object v4, p0, Lpi/q0;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x2

    .line 31
    if-ge v2, v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lpi/q0;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lvi/a;

    .line 40
    .line 41
    invoke-virtual {p1, v5, v4}, Lq3/m;->o(ILvi/a;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v2, p0, Lpi/q0;->c:I

    .line 48
    .line 49
    and-int/2addr v2, v3

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget-boolean v2, p0, Lpi/q0;->e:Z

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-virtual {p1, v3, v1}, Lq3/m;->x(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lq3/m;->q(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget v1, p0, Lpi/q0;->c:I

    .line 62
    .line 63
    and-int/2addr v1, v5

    .line 64
    const/4 v2, 0x4

    .line 65
    if-ne v1, v5, :cond_3

    .line 66
    .line 67
    iget v1, p0, Lpi/q0;->f:I

    .line 68
    .line 69
    invoke-virtual {p1, v2, v1}, Lq3/m;->m(II)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget v1, p0, Lpi/q0;->c:I

    .line 73
    .line 74
    and-int/2addr v1, v2

    .line 75
    if-ne v1, v2, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    iget-object v2, p0, Lpi/q0;->g:Lpi/q0;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Lq3/m;->o(ILvi/a;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget v1, p0, Lpi/q0;->c:I

    .line 84
    .line 85
    const/16 v2, 0x10

    .line 86
    .line 87
    and-int/2addr v1, v2

    .line 88
    if-ne v1, v2, :cond_5

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    iget v2, p0, Lpi/q0;->i:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Lq3/m;->m(II)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget v1, p0, Lpi/q0;->c:I

    .line 97
    .line 98
    const/16 v2, 0x20

    .line 99
    .line 100
    and-int/2addr v1, v2

    .line 101
    if-ne v1, v2, :cond_6

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    iget v2, p0, Lpi/q0;->j:I

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Lq3/m;->m(II)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget v1, p0, Lpi/q0;->c:I

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    and-int/2addr v1, v2

    .line 114
    if-ne v1, v2, :cond_7

    .line 115
    .line 116
    iget v1, p0, Lpi/q0;->h:I

    .line 117
    .line 118
    invoke-virtual {p1, v2, v1}, Lq3/m;->m(II)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget v1, p0, Lpi/q0;->c:I

    .line 122
    .line 123
    const/16 v2, 0x40

    .line 124
    .line 125
    and-int/2addr v1, v2

    .line 126
    if-ne v1, v2, :cond_8

    .line 127
    .line 128
    const/16 v1, 0x9

    .line 129
    .line 130
    iget v2, p0, Lpi/q0;->k:I

    .line 131
    .line 132
    invoke-virtual {p1, v1, v2}, Lq3/m;->m(II)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget v1, p0, Lpi/q0;->c:I

    .line 136
    .line 137
    const/16 v2, 0x100

    .line 138
    .line 139
    and-int/2addr v1, v2

    .line 140
    if-ne v1, v2, :cond_9

    .line 141
    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    iget-object v2, p0, Lpi/q0;->m:Lpi/q0;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v2}, Lq3/m;->o(ILvi/a;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget v1, p0, Lpi/q0;->c:I

    .line 150
    .line 151
    const/16 v2, 0x200

    .line 152
    .line 153
    and-int/2addr v1, v2

    .line 154
    if-ne v1, v2, :cond_a

    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    iget v2, p0, Lpi/q0;->n:I

    .line 159
    .line 160
    invoke-virtual {p1, v1, v2}, Lq3/m;->m(II)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget v1, p0, Lpi/q0;->c:I

    .line 164
    .line 165
    const/16 v2, 0x80

    .line 166
    .line 167
    and-int/2addr v1, v2

    .line 168
    if-ne v1, v2, :cond_b

    .line 169
    .line 170
    const/16 v1, 0xc

    .line 171
    .line 172
    iget v2, p0, Lpi/q0;->l:I

    .line 173
    .line 174
    invoke-virtual {p1, v1, v2}, Lq3/m;->m(II)V

    .line 175
    .line 176
    .line 177
    :cond_b
    iget v1, p0, Lpi/q0;->c:I

    .line 178
    .line 179
    const/16 v2, 0x400

    .line 180
    .line 181
    and-int/2addr v1, v2

    .line 182
    if-ne v1, v2, :cond_c

    .line 183
    .line 184
    const/16 v1, 0xd

    .line 185
    .line 186
    iget-object v2, p0, Lpi/q0;->o:Lpi/q0;

    .line 187
    .line 188
    invoke-virtual {p1, v1, v2}, Lq3/m;->o(ILvi/a;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    iget v1, p0, Lpi/q0;->c:I

    .line 192
    .line 193
    const/16 v2, 0x800

    .line 194
    .line 195
    and-int/2addr v1, v2

    .line 196
    if-ne v1, v2, :cond_d

    .line 197
    .line 198
    const/16 v1, 0xe

    .line 199
    .line 200
    iget v2, p0, Lpi/q0;->p:I

    .line 201
    .line 202
    invoke-virtual {p1, v1, v2}, Lq3/m;->m(II)V

    .line 203
    .line 204
    .line 205
    :cond_d
    const/16 v1, 0xc8

    .line 206
    .line 207
    invoke-virtual {v0, v1, p1}, Lsc/a4;->E0(ILq3/m;)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lpi/q0;->b:Lvi/d;

    .line 211
    .line 212
    invoke-virtual {p1, p0}, Lq3/m;->r(Lvi/d;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final getDefaultInstanceForType()Lvi/a;
    .locals 0

    .line 1
    sget-object p0, Lpi/q0;->t:Lpi/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lpi/q0;->r:B

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
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lpi/q0;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lpi/q0;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lpi/o0;

    .line 27
    .line 28
    invoke-virtual {v3}, Lpi/o0;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Lpi/q0;->r:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget v0, p0, Lpi/q0;->c:I

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    and-int/2addr v0, v3

    .line 44
    if-ne v0, v3, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lpi/q0;->g:Lpi/q0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lpi/q0;->isInitialized()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iput-byte v2, p0, Lpi/q0;->r:B

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    iget v0, p0, Lpi/q0;->c:I

    .line 58
    .line 59
    const/16 v3, 0x100

    .line 60
    .line 61
    and-int/2addr v0, v3

    .line 62
    if-ne v0, v3, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lpi/q0;->m:Lpi/q0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lpi/q0;->isInitialized()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iput-byte v2, p0, Lpi/q0;->r:B

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    iget v0, p0, Lpi/q0;->c:I

    .line 76
    .line 77
    const/16 v3, 0x400

    .line 78
    .line 79
    and-int/2addr v0, v3

    .line 80
    if-ne v0, v3, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lpi/q0;->o:Lpi/q0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lpi/q0;->isInitialized()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    iput-byte v2, p0, Lpi/q0;->r:B

    .line 91
    .line 92
    return v2

    .line 93
    :cond_6
    iget-object v0, p0, Lvi/m;->a:Lvi/i;

    .line 94
    .line 95
    invoke-virtual {v0}, Lvi/i;->k()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    iput-byte v2, p0, Lpi/q0;->r:B

    .line 102
    .line 103
    return v2

    .line 104
    :cond_7
    iput-byte v1, p0, Lpi/q0;->r:B

    .line 105
    .line 106
    return v1
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lpi/q0;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget p0, p0, Lpi/q0;->c:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final r()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lpi/q0;->d:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lpi/q0;->e:Z

    .line 7
    .line 8
    iput v0, p0, Lpi/q0;->f:I

    .line 9
    .line 10
    sget-object v1, Lpi/q0;->t:Lpi/q0;

    .line 11
    .line 12
    iput-object v1, p0, Lpi/q0;->g:Lpi/q0;

    .line 13
    .line 14
    iput v0, p0, Lpi/q0;->h:I

    .line 15
    .line 16
    iput v0, p0, Lpi/q0;->i:I

    .line 17
    .line 18
    iput v0, p0, Lpi/q0;->j:I

    .line 19
    .line 20
    iput v0, p0, Lpi/q0;->k:I

    .line 21
    .line 22
    iput v0, p0, Lpi/q0;->l:I

    .line 23
    .line 24
    iput-object v1, p0, Lpi/q0;->m:Lpi/q0;

    .line 25
    .line 26
    iput v0, p0, Lpi/q0;->n:I

    .line 27
    .line 28
    iput-object v1, p0, Lpi/q0;->o:Lpi/q0;

    .line 29
    .line 30
    iput v0, p0, Lpi/q0;->p:I

    .line 31
    .line 32
    iput v0, p0, Lpi/q0;->q:I

    .line 33
    .line 34
    return-void
.end method

.method public final t()Lpi/p0;
    .locals 0

    .line 1
    invoke-static {p0}, Lpi/q0;->s(Lpi/q0;)Lpi/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
