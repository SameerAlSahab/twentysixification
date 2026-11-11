.class public final Lsi/e;
.super Lvi/p;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final j:Lsi/e;

.field public static final k:Lpi/a;


# instance fields
.field public final a:Lvi/d;

.field public b:I

.field public c:Lsi/b;

.field public d:Lsi/c;

.field public e:Lsi/c;

.field public f:Lsi/c;

.field public g:Lsi/c;

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpi/a;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpi/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsi/e;->k:Lpi/a;

    .line 9
    .line 10
    new-instance v0, Lsi/e;

    .line 11
    .line 12
    invoke-direct {v0}, Lsi/e;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsi/e;->j:Lsi/e;

    .line 16
    .line 17
    invoke-static {}, Lsi/b;->g()Lsi/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lsi/e;->c:Lsi/b;

    .line 22
    .line 23
    sget-object v1, Lsi/c;->g:Lsi/c;

    .line 24
    .line 25
    iput-object v1, v0, Lsi/e;->d:Lsi/c;

    .line 26
    .line 27
    iput-object v1, v0, Lsi/e;->e:Lsi/c;

    .line 28
    .line 29
    iput-object v1, v0, Lsi/e;->f:Lsi/c;

    .line 30
    .line 31
    iput-object v1, v0, Lsi/e;->g:Lsi/c;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lsi/e;->h:B

    .line 3
    iput v0, p0, Lsi/e;->i:I

    .line 4
    sget-object v0, Lvi/d;->a:Lvi/x;

    iput-object v0, p0, Lsi/e;->a:Lvi/d;

    return-void
.end method

.method public constructor <init>(Lsi/d;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lsi/e;->h:B

    .line 7
    iput v0, p0, Lsi/e;->i:I

    .line 8
    invoke-virtual {p1}, Lvi/k;->b()Lvi/d;

    move-result-object p1

    iput-object p1, p0, Lsi/e;->a:Lvi/d;

    return-void
.end method

.method public constructor <init>(Lvi/e;Lvi/g;)V
    .locals 7

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput-byte v0, p0, Lsi/e;->h:B

    .line 11
    iput v0, p0, Lsi/e;->i:I

    .line 12
    invoke-static {}, Lsi/b;->g()Lsi/b;

    move-result-object v0

    iput-object v0, p0, Lsi/e;->c:Lsi/b;

    .line 13
    sget-object v0, Lsi/c;->g:Lsi/c;

    .line 14
    iput-object v0, p0, Lsi/e;->d:Lsi/c;

    .line 15
    iput-object v0, p0, Lsi/e;->e:Lsi/c;

    .line 16
    iput-object v0, p0, Lsi/e;->f:Lsi/c;

    .line 17
    iput-object v0, p0, Lsi/e;->g:Lsi/c;

    .line 18
    invoke-static {}, Lvi/d;->k()Lvi/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lq3/m;->j(Ljava/io/OutputStream;I)Lq3/m;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_11

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lvi/e;->q()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_e

    const/16 v5, 0x12

    if-eq v4, v5, :cond_b

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_8

    const/16 v5, 0x22

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_2

    .line 21
    invoke-virtual {p1, v4, v2}, Lvi/e;->t(ILq3/m;)Z

    move-result v4

    if-nez v4, :cond_0

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

    .line 22
    :cond_2
    iget v4, p0, Lsi/e;->b:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 23
    iget-object v4, p0, Lsi/e;->g:Lsi/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v4}, Lsi/c;->g(Lsi/c;)Lsi/a;

    move-result-object v6

    .line 25
    :cond_3
    sget-object v4, Lsi/c;->h:Lpi/a;

    invoke-virtual {p1, v4, p2}, Lvi/e;->i(Lvi/z;Lvi/g;)Lvi/a;

    move-result-object v4

    check-cast v4, Lsi/c;

    iput-object v4, p0, Lsi/e;->g:Lsi/c;

    if-eqz v6, :cond_4

    .line 26
    invoke-virtual {v6, v4}, Lsi/a;->j(Lsi/c;)V

    .line 27
    invoke-virtual {v6}, Lsi/a;->g()Lsi/c;

    move-result-object v4

    iput-object v4, p0, Lsi/e;->g:Lsi/c;

    .line 28
    :cond_4
    iget v4, p0, Lsi/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lsi/e;->b:I

    goto :goto_0

    .line 29
    :cond_5
    iget v4, p0, Lsi/e;->b:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    .line 30
    iget-object v4, p0, Lsi/e;->f:Lsi/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v4}, Lsi/c;->g(Lsi/c;)Lsi/a;

    move-result-object v6

    .line 32
    :cond_6
    sget-object v4, Lsi/c;->h:Lpi/a;

    invoke-virtual {p1, v4, p2}, Lvi/e;->i(Lvi/z;Lvi/g;)Lvi/a;

    move-result-object v4

    check-cast v4, Lsi/c;

    iput-object v4, p0, Lsi/e;->f:Lsi/c;

    if-eqz v6, :cond_7

    .line 33
    invoke-virtual {v6, v4}, Lsi/a;->j(Lsi/c;)V

    .line 34
    invoke-virtual {v6}, Lsi/a;->g()Lsi/c;

    move-result-object v4

    iput-object v4, p0, Lsi/e;->f:Lsi/c;

    .line 35
    :cond_7
    iget v4, p0, Lsi/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lsi/e;->b:I

    goto/16 :goto_0

    .line 36
    :cond_8
    iget v4, p0, Lsi/e;->b:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    .line 37
    iget-object v4, p0, Lsi/e;->e:Lsi/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v4}, Lsi/c;->g(Lsi/c;)Lsi/a;

    move-result-object v6

    .line 39
    :cond_9
    sget-object v4, Lsi/c;->h:Lpi/a;

    invoke-virtual {p1, v4, p2}, Lvi/e;->i(Lvi/z;Lvi/g;)Lvi/a;

    move-result-object v4

    check-cast v4, Lsi/c;

    iput-object v4, p0, Lsi/e;->e:Lsi/c;

    if-eqz v6, :cond_a

    .line 40
    invoke-virtual {v6, v4}, Lsi/a;->j(Lsi/c;)V

    .line 41
    invoke-virtual {v6}, Lsi/a;->g()Lsi/c;

    move-result-object v4

    iput-object v4, p0, Lsi/e;->e:Lsi/c;

    .line 42
    :cond_a
    iget v4, p0, Lsi/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lsi/e;->b:I

    goto/16 :goto_0

    .line 43
    :cond_b
    iget v4, p0, Lsi/e;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_c

    .line 44
    iget-object v4, p0, Lsi/e;->d:Lsi/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v4}, Lsi/c;->g(Lsi/c;)Lsi/a;

    move-result-object v6

    .line 46
    :cond_c
    sget-object v4, Lsi/c;->h:Lpi/a;

    invoke-virtual {p1, v4, p2}, Lvi/e;->i(Lvi/z;Lvi/g;)Lvi/a;

    move-result-object v4

    check-cast v4, Lsi/c;

    iput-object v4, p0, Lsi/e;->d:Lsi/c;

    if-eqz v6, :cond_d

    .line 47
    invoke-virtual {v6, v4}, Lsi/a;->j(Lsi/c;)V

    .line 48
    invoke-virtual {v6}, Lsi/a;->g()Lsi/c;

    move-result-object v4

    iput-object v4, p0, Lsi/e;->d:Lsi/c;

    .line 49
    :cond_d
    iget v4, p0, Lsi/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lsi/e;->b:I

    goto/16 :goto_0

    .line 50
    :cond_e
    iget v4, p0, Lsi/e;->b:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_f

    .line 51
    iget-object v4, p0, Lsi/e;->c:Lsi/b;

    invoke-virtual {v4}, Lsi/b;->m()Lsi/a;

    move-result-object v6

    .line 52
    :cond_f
    sget-object v4, Lsi/b;->h:Lpi/a;

    invoke-virtual {p1, v4, p2}, Lvi/e;->i(Lvi/z;Lvi/g;)Lvi/a;

    move-result-object v4

    check-cast v4, Lsi/b;

    iput-object v4, p0, Lsi/e;->c:Lsi/b;

    if-eqz v6, :cond_10

    .line 53
    invoke-virtual {v6, v4}, Lsi/a;->h(Lsi/b;)V

    .line 54
    invoke-virtual {v6}, Lsi/a;->f()Lsi/b;

    move-result-object v4

    iput-object v4, p0, Lsi/e;->c:Lsi/b;

    .line 55
    :cond_10
    iget v4, p0, Lsi/e;->b:I

    or-int/2addr v4, v1

    iput v4, p0, Lsi/e;->b:I
    :try_end_0
    .catch Lvi/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 56
    :goto_1
    :try_start_1
    new-instance p2, Lvi/t;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lvi/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lvi/t;->a(Lvi/a;)V

    throw p2

    .line 58
    :goto_2
    invoke-virtual {p1, p0}, Lvi/t;->a(Lvi/a;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lq3/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :catch_2
    invoke-virtual {v0}, Lvi/c;->d()Lvi/d;

    move-result-object p2

    iput-object p2, p0, Lsi/e;->a:Lvi/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lvi/c;->d()Lvi/d;

    move-result-object p2

    iput-object p2, p0, Lsi/e;->a:Lvi/d;

    .line 61
    throw p1

    .line 62
    :goto_4
    throw p1

    .line 63
    :cond_11
    :try_start_3
    invoke-virtual {v2}, Lq3/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    :catch_3
    invoke-virtual {v0}, Lvi/c;->d()Lvi/d;

    move-result-object p1

    iput-object p1, p0, Lsi/e;->a:Lvi/d;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lvi/c;->d()Lvi/d;

    move-result-object p2

    iput-object p2, p0, Lsi/e;->a:Lvi/d;

    .line 65
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Lsi/e;->i:I

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
    iget v0, p0, Lsi/e;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lsi/e;->c:Lsi/b;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lq3/m;->d(ILvi/a;)I

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
    iget v1, p0, Lsi/e;->b:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lsi/e;->d:Lsi/c;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lq3/m;->d(ILvi/a;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lsi/e;->b:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v3, p0, Lsi/e;->e:Lsi/c;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lq3/m;->d(ILvi/a;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lsi/e;->b:I

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
    iget-object v1, p0, Lsi/e;->f:Lsi/c;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lq3/m;->d(ILvi/a;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Lsi/e;->b:I

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    and-int/2addr v1, v2

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    iget-object v2, p0, Lsi/e;->g:Lsi/c;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lq3/m;->d(ILvi/a;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget-object v1, p0, Lsi/e;->a:Lvi/d;

    .line 78
    .line 79
    invoke-virtual {v1}, Lvi/d;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    iput v1, p0, Lsi/e;->i:I

    .line 85
    .line 86
    return v1
.end method

.method public final b()Lvi/k;
    .locals 0

    .line 1
    invoke-static {}, Lsi/d;->e()Lsi/d;

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
    invoke-static {}, Lsi/d;->e()Lsi/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lsi/d;->g(Lsi/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lq3/m;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsi/e;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsi/e;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsi/e;->c:Lsi/b;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lq3/m;->o(ILvi/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lsi/e;->b:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lsi/e;->d:Lsi/c;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lq3/m;->o(ILvi/a;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lsi/e;->b:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v2, p0, Lsi/e;->e:Lsi/c;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lq3/m;->o(ILvi/a;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v0, p0, Lsi/e;->b:I

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    and-int/2addr v0, v2

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lsi/e;->f:Lsi/c;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lq3/m;->o(ILvi/a;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v0, p0, Lsi/e;->b:I

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    iget-object v1, p0, Lsi/e;->g:Lsi/c;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lq3/m;->o(ILvi/a;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object p0, p0, Lsi/e;->a:Lvi/d;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lq3/m;->r(Lvi/d;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lsi/e;->h:B

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
    iput-byte v1, p0, Lsi/e;->h:B

    .line 8
    .line 9
    return v1
.end method
