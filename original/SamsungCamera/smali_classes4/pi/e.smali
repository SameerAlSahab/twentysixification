.class public final Lpi/e;
.super Lvi/p;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final g:Lpi/e;

.field public static final h:Lpi/a;


# instance fields
.field public final a:Lvi/d;

.field public b:I

.field public c:I

.field public d:Lpi/d;

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpi/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lpi/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpi/e;->h:Lpi/a;

    .line 8
    .line 9
    new-instance v0, Lpi/e;

    .line 10
    .line 11
    invoke-direct {v0}, Lpi/e;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpi/e;->g:Lpi/e;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lpi/e;->c:I

    .line 18
    .line 19
    sget-object v1, Lpi/d;->p:Lpi/d;

    .line 20
    .line 21
    iput-object v1, v0, Lpi/e;->d:Lpi/d;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lpi/e;->e:B

    .line 3
    iput v0, p0, Lpi/e;->f:I

    .line 4
    sget-object v0, Lvi/d;->a:Lvi/x;

    iput-object v0, p0, Lpi/e;->a:Lvi/d;

    return-void
.end method

.method public constructor <init>(Lpi/f;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lpi/e;->e:B

    .line 7
    iput v0, p0, Lpi/e;->f:I

    .line 8
    iget-object p1, p1, Lvi/k;->a:Lvi/d;

    .line 9
    iput-object p1, p0, Lpi/e;->a:Lvi/d;

    return-void
.end method

.method public constructor <init>(Lvi/e;Lvi/g;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lpi/e;->e:B

    .line 12
    iput v0, p0, Lpi/e;->f:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lpi/e;->c:I

    .line 14
    sget-object v1, Lpi/d;->p:Lpi/d;

    .line 15
    iput-object v1, p0, Lpi/e;->d:Lpi/d;

    .line 16
    new-instance v1, Lvi/c;

    invoke-direct {v1}, Lvi/c;-><init>()V

    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Lq3/m;->j(Ljava/io/OutputStream;I)Lq3/m;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lvi/e;->q()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    .line 19
    invoke-virtual {p1, v4, v3}, Lvi/e;->t(ILq3/m;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 20
    :cond_2
    iget v4, p0, Lpi/e;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 21
    iget-object v4, p0, Lpi/e;->d:Lpi/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Lpi/b;->f()Lpi/b;

    move-result-object v6

    .line 23
    invoke-virtual {v6, v4}, Lpi/b;->g(Lpi/d;)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 24
    :goto_1
    sget-object v4, Lpi/d;->q:Lpi/a;

    invoke-virtual {p1, v4, p2}, Lvi/e;->i(Lvi/z;Lvi/g;)Lvi/a;

    move-result-object v4

    check-cast v4, Lpi/d;

    iput-object v4, p0, Lpi/e;->d:Lpi/d;

    if-eqz v6, :cond_4

    .line 25
    invoke-virtual {v6, v4}, Lpi/b;->g(Lpi/d;)V

    .line 26
    invoke-virtual {v6}, Lpi/b;->e()Lpi/d;

    move-result-object v4

    iput-object v4, p0, Lpi/e;->d:Lpi/d;

    .line 27
    :cond_4
    iget v4, p0, Lpi/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lpi/e;->b:I

    goto :goto_0

    .line 28
    :cond_5
    iget v4, p0, Lpi/e;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lpi/e;->b:I

    .line 29
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v4

    .line 30
    iput v4, p0, Lpi/e;->c:I
    :try_end_0
    .catch Lvi/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 31
    :goto_2
    :try_start_1
    new-instance p2, Lvi/t;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lvi/t;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object p0, p2, Lvi/t;->a:Lvi/a;

    .line 34
    throw p2

    .line 35
    :goto_3
    iput-object p0, p1, Lvi/t;->a:Lvi/a;

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Lq3/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :catch_2
    invoke-virtual {v1}, Lvi/c;->d()Lvi/d;

    move-result-object p2

    iput-object p2, p0, Lpi/e;->a:Lvi/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lvi/c;->d()Lvi/d;

    move-result-object p2

    iput-object p2, p0, Lpi/e;->a:Lvi/d;

    .line 39
    throw p1

    .line 40
    :goto_5
    throw p1

    .line 41
    :cond_6
    :try_start_3
    invoke-virtual {v3}, Lq3/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    :catch_3
    invoke-virtual {v1}, Lvi/c;->d()Lvi/d;

    move-result-object p1

    iput-object p1, p0, Lpi/e;->a:Lvi/d;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lvi/c;->d()Lvi/d;

    move-result-object p2

    iput-object p2, p0, Lpi/e;->a:Lvi/d;

    .line 43
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lpi/e;->f:I

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
    iget v0, p0, Lpi/e;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lpi/e;->c:I

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
    iget v1, p0, Lpi/e;->b:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lpi/e;->d:Lpi/d;

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
    iget-object v1, p0, Lpi/e;->a:Lvi/d;

    .line 35
    .line 36
    invoke-virtual {v1}, Lvi/d;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Lpi/e;->f:I

    .line 42
    .line 43
    return v1
.end method

.method public final b()Lvi/k;
    .locals 1

    .line 1
    new-instance p0, Lpi/f;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lpi/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lpi/d;->p:Lpi/d;

    .line 8
    .line 9
    iput-object v0, p0, Lpi/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c()Lvi/k;
    .locals 2

    .line 1
    new-instance v0, Lpi/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lpi/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lpi/d;->p:Lpi/d;

    .line 8
    .line 9
    iput-object v1, v0, Lpi/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lpi/f;->j(Lpi/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Lq3/m;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpi/e;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpi/e;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lpi/e;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lq3/m;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lpi/e;->b:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lpi/e;->d:Lpi/d;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lq3/m;->o(ILvi/a;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lpi/e;->a:Lvi/d;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lq3/m;->r(Lvi/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lpi/e;->e:B

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
    iget v0, p0, Lpi/e;->b:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    if-ne v3, v1, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    and-int/2addr v0, v3

    .line 19
    if-ne v0, v3, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lpi/e;->d:Lpi/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpi/d;->isInitialized()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-byte v2, p0, Lpi/e;->e:B

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iput-byte v1, p0, Lpi/e;->e:B

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iput-byte v2, p0, Lpi/e;->e:B

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iput-byte v2, p0, Lpi/e;->e:B

    .line 39
    .line 40
    return v2
.end method
