.class public final Lpi/e0;
.super Lvi/m;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final j:Lpi/e0;

.field public static final k:Lpi/a;


# instance fields
.field public final b:Lvi/d;

.field public c:I

.field public d:Lpi/l0;

.field public e:Lpi/k0;

.field public f:Lpi/c0;

.field public g:Ljava/util/List;

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpi/a;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpi/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpi/e0;->k:Lpi/a;

    .line 9
    .line 10
    new-instance v0, Lpi/e0;

    .line 11
    .line 12
    invoke-direct {v0}, Lpi/e0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpi/e0;->j:Lpi/e0;

    .line 16
    .line 17
    sget-object v1, Lpi/l0;->e:Lpi/l0;

    .line 18
    .line 19
    iput-object v1, v0, Lpi/e0;->d:Lpi/l0;

    .line 20
    .line 21
    sget-object v1, Lpi/k0;->e:Lpi/k0;

    .line 22
    .line 23
    iput-object v1, v0, Lpi/e0;->e:Lpi/k0;

    .line 24
    .line 25
    sget-object v1, Lpi/c0;->k:Lpi/c0;

    .line 26
    .line 27
    iput-object v1, v0, Lpi/e0;->f:Lpi/c0;

    .line 28
    .line 29
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, v0, Lpi/e0;->g:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lvi/m;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lpi/e0;->h:B

    .line 8
    iput v0, p0, Lpi/e0;->i:I

    .line 9
    sget-object v0, Lvi/d;->a:Lvi/x;

    iput-object v0, p0, Lpi/e0;->b:Lvi/d;

    return-void
.end method

.method public constructor <init>(Lpi/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvi/m;-><init>(Lvi/l;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lpi/e0;->h:B

    .line 3
    iput v0, p0, Lpi/e0;->i:I

    .line 4
    iget-object p1, p1, Lvi/k;->a:Lvi/d;

    .line 5
    iput-object p1, p0, Lpi/e0;->b:Lvi/d;

    return-void
.end method

.method public constructor <init>(Lvi/e;Lvi/g;)V
    .locals 10

    .line 10
    invoke-direct {p0}, Lvi/m;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lpi/e0;->h:B

    .line 12
    iput v0, p0, Lpi/e0;->i:I

    .line 13
    sget-object v0, Lpi/l0;->e:Lpi/l0;

    .line 14
    iput-object v0, p0, Lpi/e0;->d:Lpi/l0;

    .line 15
    sget-object v0, Lpi/k0;->e:Lpi/k0;

    .line 16
    iput-object v0, p0, Lpi/e0;->e:Lpi/k0;

    .line 17
    sget-object v0, Lpi/c0;->k:Lpi/c0;

    .line 18
    iput-object v0, p0, Lpi/e0;->f:Lpi/c0;

    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lpi/e0;->g:Ljava/util/List;

    .line 20
    new-instance v0, Lvi/c;

    invoke-direct {v0}, Lvi/c;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lq3/m;->j(Ljava/io/OutputStream;I)Lq3/m;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_e

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lvi/e;->q()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_a

    const/16 v7, 0x12

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x22

    if-eq v6, v7, :cond_2

    .line 23
    invoke-virtual {p0, p1, v2, p2, v6}, Lvi/m;->l(Lvi/e;Lq3/m;Lvi/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_3

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lpi/e0;->g:Ljava/util/List;

    move v4, v5

    .line 25
    :cond_3
    iget-object v6, p0, Lpi/e0;->g:Ljava/util/List;

    sget-object v7, Lpi/j;->K:Lpi/a;

    invoke-virtual {p1, v7, p2}, Lvi/e;->i(Lvi/z;Lvi/g;)Lvi/a;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_4
    iget v6, p0, Lpi/e0;->c:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    .line 27
    iget-object v6, p0, Lpi/e0;->f:Lpi/c0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Lpi/b0;->h()Lpi/b0;

    move-result-object v8

    .line 29
    invoke-virtual {v8, v6}, Lpi/b0;->j(Lpi/c0;)V

    .line 30
    :cond_5
    sget-object v6, Lpi/c0;->l:Lpi/a;

    invoke-virtual {p1, v6, p2}, Lvi/e;->i(Lvi/z;Lvi/g;)Lvi/a;

    move-result-object v6

    check-cast v6, Lpi/c0;

    iput-object v6, p0, Lpi/e0;->f:Lpi/c0;

    if-eqz v8, :cond_6

    .line 31
    invoke-virtual {v8, v6}, Lpi/b0;->j(Lpi/c0;)V

    .line 32
    invoke-virtual {v8}, Lpi/b0;->g()Lpi/c0;

    move-result-object v6

    iput-object v6, p0, Lpi/e0;->f:Lpi/c0;

    .line 33
    :cond_6
    iget v6, p0, Lpi/e0;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Lpi/e0;->c:I

    goto :goto_0

    .line 34
    :cond_7
    iget v6, p0, Lpi/e0;->c:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8

    .line 35
    iget-object v6, p0, Lpi/e0;->e:Lpi/k0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v8, Lpi/m;

    const/4 v9, 0x1

    .line 37
    invoke-direct {v8, v9}, Lpi/m;-><init>(I)V

    .line 38
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v9, v8, Lpi/m;->d:Ljava/util/List;

    .line 39
    invoke-virtual {v8, v6}, Lpi/m;->k(Lpi/k0;)V

    .line 40
    :cond_8
    sget-object v6, Lpi/k0;->f:Lpi/a;

    invoke-virtual {p1, v6, p2}, Lvi/e;->i(Lvi/z;Lvi/g;)Lvi/a;

    move-result-object v6

    check-cast v6, Lpi/k0;

    iput-object v6, p0, Lpi/e0;->e:Lpi/k0;

    if-eqz v8, :cond_9

    .line 41
    invoke-virtual {v8, v6}, Lpi/m;->k(Lpi/k0;)V

    .line 42
    invoke-virtual {v8}, Lpi/m;->f()Lpi/k0;

    move-result-object v6

    iput-object v6, p0, Lpi/e0;->e:Lpi/k0;

    .line 43
    :cond_9
    iget v6, p0, Lpi/e0;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Lpi/e0;->c:I

    goto/16 :goto_0

    .line 44
    :cond_a
    iget v6, p0, Lpi/e0;->c:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_b

    .line 45
    iget-object v6, p0, Lpi/e0;->d:Lpi/l0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v8, Lpi/m;

    const/4 v7, 0x3

    .line 47
    invoke-direct {v8, v7}, Lpi/m;-><init>(I)V

    .line 48
    sget-object v7, Lvi/u;->b:Lvi/l0;

    iput-object v7, v8, Lpi/m;->d:Ljava/util/List;

    .line 49
    invoke-virtual {v8, v6}, Lpi/m;->l(Lpi/l0;)V

    .line 50
    :cond_b
    sget-object v6, Lpi/l0;->f:Lpi/a;

    invoke-virtual {p1, v6, p2}, Lvi/e;->i(Lvi/z;Lvi/g;)Lvi/a;

    move-result-object v6

    check-cast v6, Lpi/l0;

    iput-object v6, p0, Lpi/e0;->d:Lpi/l0;

    if-eqz v8, :cond_c

    .line 51
    invoke-virtual {v8, v6}, Lpi/m;->l(Lpi/l0;)V

    .line 52
    invoke-virtual {v8}, Lpi/m;->g()Lpi/l0;

    move-result-object v6

    iput-object v6, p0, Lpi/e0;->d:Lpi/l0;

    .line 53
    :cond_c
    iget v6, p0, Lpi/e0;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Lpi/e0;->c:I
    :try_end_0
    .catch Lvi/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 54
    :goto_1
    :try_start_1
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
    :goto_2
    iput-object p0, p1, Lvi/t;->a:Lvi/a;

    .line 59
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    .line 60
    iget-object p2, p0, Lpi/e0;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpi/e0;->g:Ljava/util/List;

    .line 61
    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lq3/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :catch_2
    invoke-virtual {v0}, Lvi/c;->d()Lvi/d;

    move-result-object p2

    iput-object p2, p0, Lpi/e0;->b:Lvi/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lvi/c;->d()Lvi/d;

    move-result-object p2

    iput-object p2, p0, Lpi/e0;->b:Lvi/d;

    .line 63
    throw p1

    .line 64
    :goto_4
    invoke-virtual {p0}, Lvi/m;->k()V

    .line 65
    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    .line 66
    iget-object p1, p0, Lpi/e0;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpi/e0;->g:Ljava/util/List;

    .line 67
    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lq3/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :catch_3
    invoke-virtual {v0}, Lvi/c;->d()Lvi/d;

    move-result-object p1

    iput-object p1, p0, Lpi/e0;->b:Lvi/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lvi/c;->d()Lvi/d;

    move-result-object p2

    iput-object p2, p0, Lpi/e0;->b:Lvi/d;

    .line 69
    throw p1

    .line 70
    :goto_5
    invoke-virtual {p0}, Lvi/m;->k()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Lpi/e0;->i:I

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
    iget v0, p0, Lpi/e0;->c:I

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
    iget-object v0, p0, Lpi/e0;->d:Lpi/l0;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lq3/m;->d(ILvi/a;)I

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
    iget v1, p0, Lpi/e0;->c:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lpi/e0;->e:Lpi/k0;

    .line 29
    .line 30
    invoke-static {v3, v1}, Lq3/m;->d(ILvi/a;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lpi/e0;->c:I

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    and-int/2addr v1, v3

    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iget-object v4, p0, Lpi/e0;->f:Lpi/c0;

    .line 43
    .line 44
    invoke-static {v1, v4}, Lq3/m;->d(ILvi/a;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    :goto_1
    iget-object v1, p0, Lpi/e0;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge v2, v1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lpi/e0;->g:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lvi/a;

    .line 64
    .line 65
    invoke-static {v3, v1}, Lq3/m;->d(ILvi/a;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p0}, Lvi/m;->h()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    iget-object v0, p0, Lpi/e0;->b:Lvi/d;

    .line 79
    .line 80
    invoke-virtual {v0}, Lvi/d;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p0, Lpi/e0;->i:I

    .line 86
    .line 87
    return v0
.end method

.method public final b()Lvi/k;
    .locals 0

    .line 1
    invoke-static {}, Lpi/d0;->h()Lpi/d0;

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
    invoke-static {}, Lpi/d0;->h()Lpi/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lpi/d0;->j(Lpi/e0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lq3/m;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpi/e0;->a()I

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
    iget v1, p0, Lpi/e0;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lpi/e0;->d:Lpi/l0;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lq3/m;->o(ILvi/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lpi/e0;->c:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lpi/e0;->e:Lpi/k0;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lq3/m;->o(ILvi/a;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lpi/e0;->c:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v3, p0, Lpi/e0;->f:Lpi/c0;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3}, Lq3/m;->o(ILvi/a;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, Lpi/e0;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v1, v3, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Lpi/e0;->g:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lvi/a;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Lq3/m;->o(ILvi/a;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0xc8

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lsc/a4;->E0(ILq3/m;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lpi/e0;->b:Lvi/d;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lq3/m;->r(Lvi/d;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final getDefaultInstanceForType()Lvi/a;
    .locals 0

    .line 1
    sget-object p0, Lpi/e0;->j:Lpi/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lpi/e0;->h:B

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
    iget v0, p0, Lpi/e0;->c:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lpi/e0;->e:Lpi/k0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpi/k0;->isInitialized()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iput-byte v2, p0, Lpi/e0;->h:B

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget v0, p0, Lpi/e0;->c:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    and-int/2addr v0, v3

    .line 32
    if-ne v0, v3, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lpi/e0;->f:Lpi/c0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lpi/c0;->isInitialized()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iput-byte v2, p0, Lpi/e0;->h:B

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    move v0, v2

    .line 46
    :goto_0
    iget-object v3, p0, Lpi/e0;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v0, v3, :cond_5

    .line 53
    .line 54
    iget-object v3, p0, Lpi/e0;->g:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lpi/j;

    .line 61
    .line 62
    invoke-virtual {v3}, Lpi/j;->isInitialized()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    iput-byte v2, p0, Lpi/e0;->h:B

    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object v0, p0, Lvi/m;->a:Lvi/i;

    .line 75
    .line 76
    invoke-virtual {v0}, Lvi/i;->k()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iput-byte v2, p0, Lpi/e0;->h:B

    .line 83
    .line 84
    return v2

    .line 85
    :cond_6
    iput-byte v1, p0, Lpi/e0;->h:B

    .line 86
    .line 87
    return v1
.end method
