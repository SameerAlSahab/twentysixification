.class public final Lpi/c1;
.super Lvi/p;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final k:Lpi/c1;

.field public static final l:Lpi/a;


# instance fields
.field public final a:Lvi/d;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lpi/a1;

.field public f:I

.field public g:I

.field public h:Lpi/b1;

.field public i:B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpi/a;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpi/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpi/c1;->l:Lpi/a;

    .line 9
    .line 10
    new-instance v0, Lpi/c1;

    .line 11
    .line 12
    invoke-direct {v0}, Lpi/c1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpi/c1;->k:Lpi/c1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lpi/c1;->c:I

    .line 19
    .line 20
    iput v1, v0, Lpi/c1;->d:I

    .line 21
    .line 22
    sget-object v2, Lpi/a1;->ERROR:Lpi/a1;

    .line 23
    .line 24
    iput-object v2, v0, Lpi/c1;->e:Lpi/a1;

    .line 25
    .line 26
    iput v1, v0, Lpi/c1;->f:I

    .line 27
    .line 28
    iput v1, v0, Lpi/c1;->g:I

    .line 29
    .line 30
    sget-object v1, Lpi/b1;->LANGUAGE_VERSION:Lpi/b1;

    .line 31
    .line 32
    iput-object v1, v0, Lpi/c1;->h:Lpi/b1;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lpi/c1;->i:B

    .line 3
    iput v0, p0, Lpi/c1;->j:I

    .line 4
    sget-object v0, Lvi/d;->a:Lvi/x;

    iput-object v0, p0, Lpi/c1;->a:Lvi/d;

    return-void
.end method

.method public constructor <init>(Lpi/z0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lpi/c1;->i:B

    .line 7
    iput v0, p0, Lpi/c1;->j:I

    .line 8
    iget-object p1, p1, Lvi/k;->a:Lvi/d;

    .line 9
    iput-object p1, p0, Lpi/c1;->a:Lvi/d;

    return-void
.end method

.method public constructor <init>(Lvi/e;)V
    .locals 10

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lpi/c1;->i:B

    .line 12
    iput v0, p0, Lpi/c1;->j:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lpi/c1;->c:I

    .line 14
    iput v0, p0, Lpi/c1;->d:I

    .line 15
    sget-object v1, Lpi/a1;->ERROR:Lpi/a1;

    iput-object v1, p0, Lpi/c1;->e:Lpi/a1;

    .line 16
    iput v0, p0, Lpi/c1;->f:I

    .line 17
    iput v0, p0, Lpi/c1;->g:I

    .line 18
    sget-object v1, Lpi/b1;->LANGUAGE_VERSION:Lpi/b1;

    iput-object v1, p0, Lpi/c1;->h:Lpi/b1;

    .line 19
    new-instance v1, Lvi/c;

    invoke-direct {v1}, Lvi/c;-><init>()V

    const/4 v2, 0x1

    .line 20
    invoke-static {v1, v2}, Lq3/m;->j(Ljava/io/OutputStream;I)Lq3/m;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_10

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lvi/e;->q()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_f

    const/4 v6, 0x2

    const/16 v7, 0x10

    if-eq v4, v7, :cond_e

    const/16 v8, 0x18

    const/4 v9, 0x0

    if-eq v4, v8, :cond_9

    const/16 v8, 0x20

    if-eq v4, v8, :cond_8

    const/16 v5, 0x28

    if-eq v4, v5, :cond_7

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    .line 22
    invoke-virtual {p1, v4, v3}, Lvi/e;->t(ILq3/m;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 23
    :cond_2
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    if-eq v5, v6, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    sget-object v9, Lpi/b1;->API_VERSION:Lpi/b1;

    goto :goto_1

    .line 25
    :cond_4
    sget-object v9, Lpi/b1;->COMPILER_VERSION:Lpi/b1;

    goto :goto_1

    .line 26
    :cond_5
    sget-object v9, Lpi/b1;->LANGUAGE_VERSION:Lpi/b1;

    :goto_1
    if-nez v9, :cond_6

    .line 27
    invoke-virtual {v3, v4}, Lq3/m;->v(I)V

    .line 28
    invoke-virtual {v3, v5}, Lq3/m;->v(I)V

    goto :goto_0

    .line 29
    :cond_6
    iget v4, p0, Lpi/c1;->b:I

    or-int/2addr v4, v8

    iput v4, p0, Lpi/c1;->b:I

    .line 30
    iput-object v9, p0, Lpi/c1;->h:Lpi/b1;

    goto :goto_0

    .line 31
    :cond_7
    iget v4, p0, Lpi/c1;->b:I

    or-int/2addr v4, v7

    iput v4, p0, Lpi/c1;->b:I

    .line 32
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v4

    .line 33
    iput v4, p0, Lpi/c1;->g:I

    goto :goto_0

    .line 34
    :cond_8
    iget v4, p0, Lpi/c1;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lpi/c1;->b:I

    .line 35
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v4

    .line 36
    iput v4, p0, Lpi/c1;->f:I

    goto :goto_0

    .line 37
    :cond_9
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v5

    if-eqz v5, :cond_c

    if-eq v5, v2, :cond_b

    if-eq v5, v6, :cond_a

    goto :goto_2

    .line 38
    :cond_a
    sget-object v9, Lpi/a1;->HIDDEN:Lpi/a1;

    goto :goto_2

    .line 39
    :cond_b
    sget-object v9, Lpi/a1;->ERROR:Lpi/a1;

    goto :goto_2

    .line 40
    :cond_c
    sget-object v9, Lpi/a1;->WARNING:Lpi/a1;

    :goto_2
    if-nez v9, :cond_d

    .line 41
    invoke-virtual {v3, v4}, Lq3/m;->v(I)V

    .line 42
    invoke-virtual {v3, v5}, Lq3/m;->v(I)V

    goto/16 :goto_0

    .line 43
    :cond_d
    iget v4, p0, Lpi/c1;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lpi/c1;->b:I

    .line 44
    iput-object v9, p0, Lpi/c1;->e:Lpi/a1;

    goto/16 :goto_0

    .line 45
    :cond_e
    iget v4, p0, Lpi/c1;->b:I

    or-int/2addr v4, v6

    iput v4, p0, Lpi/c1;->b:I

    .line 46
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v4

    .line 47
    iput v4, p0, Lpi/c1;->d:I

    goto/16 :goto_0

    .line 48
    :cond_f
    iget v4, p0, Lpi/c1;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lpi/c1;->b:I

    .line 49
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v4

    .line 50
    iput v4, p0, Lpi/c1;->c:I
    :try_end_0
    .catch Lvi/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 51
    :goto_3
    :try_start_1
    new-instance v0, Lvi/t;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lvi/t;-><init>(Ljava/lang/String;)V

    .line 53
    iput-object p0, v0, Lvi/t;->a:Lvi/a;

    .line 54
    throw v0

    .line 55
    :goto_4
    iput-object p0, p1, Lvi/t;->a:Lvi/a;

    .line 56
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_5
    :try_start_2
    invoke-virtual {v3}, Lq3/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catch_2
    invoke-virtual {v1}, Lvi/c;->d()Lvi/d;

    move-result-object v0

    iput-object v0, p0, Lpi/c1;->a:Lvi/d;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lvi/c;->d()Lvi/d;

    move-result-object v0

    iput-object v0, p0, Lpi/c1;->a:Lvi/d;

    .line 59
    throw p1

    .line 60
    :goto_6
    throw p1

    .line 61
    :cond_10
    :try_start_3
    invoke-virtual {v3}, Lq3/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    :catch_3
    invoke-virtual {v1}, Lvi/c;->d()Lvi/d;

    move-result-object p1

    iput-object p1, p0, Lpi/c1;->a:Lvi/d;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lvi/c;->d()Lvi/d;

    move-result-object v0

    iput-object v0, p0, Lpi/c1;->a:Lvi/d;

    .line 63
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Lpi/c1;->j:I

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
    iget v0, p0, Lpi/c1;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lpi/c1;->c:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lq3/m;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lpi/c1;->b:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lpi/c1;->d:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Lq3/m;->b(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lpi/c1;->b:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lpi/c1;->e:Lpi/a1;

    .line 41
    .line 42
    invoke-virtual {v1}, Lpi/a1;->getNumber()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v3, v1}, Lq3/m;->a(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lpi/c1;->b:I

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    and-int/2addr v1, v3

    .line 57
    if-ne v1, v3, :cond_4

    .line 58
    .line 59
    iget v1, p0, Lpi/c1;->f:I

    .line 60
    .line 61
    invoke-static {v2, v1}, Lq3/m;->b(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, Lpi/c1;->b:I

    .line 67
    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    if-ne v1, v2, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    iget v2, p0, Lpi/c1;->g:I

    .line 75
    .line 76
    invoke-static {v1, v2}, Lq3/m;->b(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, Lpi/c1;->b:I

    .line 82
    .line 83
    const/16 v2, 0x20

    .line 84
    .line 85
    and-int/2addr v1, v2

    .line 86
    if-ne v1, v2, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Lpi/c1;->h:Lpi/b1;

    .line 89
    .line 90
    invoke-virtual {v1}, Lpi/b1;->getNumber()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-static {v2, v1}, Lq3/m;->a(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget-object v1, p0, Lpi/c1;->a:Lvi/d;

    .line 101
    .line 102
    invoke-virtual {v1}, Lvi/d;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v0

    .line 107
    iput v1, p0, Lpi/c1;->j:I

    .line 108
    .line 109
    return v1
.end method

.method public final b()Lvi/k;
    .locals 0

    .line 1
    invoke-static {}, Lpi/z0;->f()Lpi/z0;

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
    invoke-static {}, Lpi/z0;->f()Lpi/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lpi/z0;->g(Lpi/c1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lq3/m;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpi/c1;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpi/c1;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lpi/c1;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lq3/m;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lpi/c1;->b:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lpi/c1;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lq3/m;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lpi/c1;->b:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lpi/c1;->e:Lpi/a1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lpi/a1;->getNumber()I

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
    iget v0, p0, Lpi/c1;->b:I

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
    iget v0, p0, Lpi/c1;->f:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lq3/m;->m(II)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v0, p0, Lpi/c1;->b:I

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
    iget v1, p0, Lpi/c1;->g:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lq3/m;->m(II)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v0, p0, Lpi/c1;->b:I

    .line 68
    .line 69
    const/16 v1, 0x20

    .line 70
    .line 71
    and-int/2addr v0, v1

    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lpi/c1;->h:Lpi/b1;

    .line 75
    .line 76
    invoke-virtual {v0}, Lpi/b1;->getNumber()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-virtual {p1, v1, v0}, Lq3/m;->l(II)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object p0, p0, Lpi/c1;->a:Lvi/d;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lq3/m;->r(Lvi/d;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lpi/c1;->i:B

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
    iput-byte v1, p0, Lpi/c1;->i:B

    .line 8
    .line 9
    return v1
.end method
