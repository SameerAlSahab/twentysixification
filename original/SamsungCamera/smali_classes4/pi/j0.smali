.class public final Lpi/j0;
.super Lvi/p;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final h:Lpi/j0;

.field public static final i:Lpi/a;


# instance fields
.field public final a:Lvi/d;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lpi/i0;

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpi/a;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpi/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpi/j0;->i:Lpi/a;

    .line 9
    .line 10
    new-instance v0, Lpi/j0;

    .line 11
    .line 12
    invoke-direct {v0}, Lpi/j0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpi/j0;->h:Lpi/j0;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, v0, Lpi/j0;->c:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lpi/j0;->d:I

    .line 22
    .line 23
    sget-object v1, Lpi/i0;->PACKAGE:Lpi/i0;

    .line 24
    .line 25
    iput-object v1, v0, Lpi/j0;->e:Lpi/i0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lpi/j0;->f:B

    .line 3
    iput v0, p0, Lpi/j0;->g:I

    .line 4
    sget-object v0, Lvi/d;->a:Lvi/x;

    iput-object v0, p0, Lpi/j0;->a:Lvi/d;

    return-void
.end method

.method public constructor <init>(Lpi/h0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lpi/j0;->f:B

    .line 7
    iput v0, p0, Lpi/j0;->g:I

    .line 8
    iget-object p1, p1, Lvi/k;->a:Lvi/d;

    .line 9
    iput-object p1, p0, Lpi/j0;->a:Lvi/d;

    return-void
.end method

.method public constructor <init>(Lvi/e;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lpi/j0;->f:B

    .line 12
    iput v0, p0, Lpi/j0;->g:I

    .line 13
    iput v0, p0, Lpi/j0;->c:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lpi/j0;->d:I

    .line 15
    sget-object v1, Lpi/i0;->PACKAGE:Lpi/i0;

    iput-object v1, p0, Lpi/j0;->e:Lpi/i0;

    .line 16
    new-instance v1, Lvi/c;

    invoke-direct {v1}, Lvi/c;-><init>()V

    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Lq3/m;->j(Ljava/io/OutputStream;I)Lq3/m;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lvi/e;->q()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_8

    const/16 v5, 0x10

    const/4 v6, 0x2

    if-eq v4, v5, :cond_7

    const/16 v5, 0x18

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
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    if-eq v5, v6, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    .line 21
    :cond_3
    sget-object v6, Lpi/i0;->LOCAL:Lpi/i0;

    goto :goto_1

    .line 22
    :cond_4
    sget-object v6, Lpi/i0;->PACKAGE:Lpi/i0;

    goto :goto_1

    .line 23
    :cond_5
    sget-object v6, Lpi/i0;->CLASS:Lpi/i0;

    :goto_1
    if-nez v6, :cond_6

    .line 24
    invoke-virtual {v3, v4}, Lq3/m;->v(I)V

    .line 25
    invoke-virtual {v3, v5}, Lq3/m;->v(I)V

    goto :goto_0

    .line 26
    :cond_6
    iget v4, p0, Lpi/j0;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lpi/j0;->b:I

    .line 27
    iput-object v6, p0, Lpi/j0;->e:Lpi/i0;

    goto :goto_0

    .line 28
    :cond_7
    iget v4, p0, Lpi/j0;->b:I

    or-int/2addr v4, v6

    iput v4, p0, Lpi/j0;->b:I

    .line 29
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v4

    .line 30
    iput v4, p0, Lpi/j0;->d:I

    goto :goto_0

    .line 31
    :cond_8
    iget v4, p0, Lpi/j0;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lpi/j0;->b:I

    .line 32
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v4

    .line 33
    iput v4, p0, Lpi/j0;->c:I
    :try_end_0
    .catch Lvi/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 34
    :goto_2
    :try_start_1
    new-instance v0, Lvi/t;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lvi/t;-><init>(Ljava/lang/String;)V

    .line 36
    iput-object p0, v0, Lvi/t;->a:Lvi/a;

    .line 37
    throw v0

    .line 38
    :goto_3
    iput-object p0, p1, Lvi/t;->a:Lvi/a;

    .line 39
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Lq3/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :catch_2
    invoke-virtual {v1}, Lvi/c;->d()Lvi/d;

    move-result-object v0

    iput-object v0, p0, Lpi/j0;->a:Lvi/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lvi/c;->d()Lvi/d;

    move-result-object v0

    iput-object v0, p0, Lpi/j0;->a:Lvi/d;

    .line 42
    throw p1

    .line 43
    :goto_5
    throw p1

    .line 44
    :cond_9
    :try_start_3
    invoke-virtual {v3}, Lq3/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    :catch_3
    invoke-virtual {v1}, Lvi/c;->d()Lvi/d;

    move-result-object p1

    iput-object p1, p0, Lpi/j0;->a:Lvi/d;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lvi/c;->d()Lvi/d;

    move-result-object v0

    iput-object v0, p0, Lpi/j0;->a:Lvi/d;

    .line 46
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lpi/j0;->g:I

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
    iget v0, p0, Lpi/j0;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lpi/j0;->c:I

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
    iget v1, p0, Lpi/j0;->b:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lpi/j0;->d:I

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
    iget v1, p0, Lpi/j0;->b:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lpi/j0;->e:Lpi/i0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lpi/i0;->getNumber()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {v2, v1}, Lq3/m;->a(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lpi/j0;->a:Lvi/d;

    .line 53
    .line 54
    invoke-virtual {v1}, Lvi/d;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    iput v1, p0, Lpi/j0;->g:I

    .line 60
    .line 61
    return v1
.end method

.method public final b()Lvi/k;
    .locals 0

    .line 1
    invoke-static {}, Lpi/h0;->f()Lpi/h0;

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
    invoke-static {}, Lpi/h0;->f()Lpi/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lpi/h0;->g(Lpi/j0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lq3/m;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpi/j0;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpi/j0;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lpi/j0;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lq3/m;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lpi/j0;->b:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lpi/j0;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lq3/m;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lpi/j0;->b:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lpi/j0;->e:Lpi/i0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lpi/i0;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {p1, v1, v0}, Lq3/m;->l(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p0, p0, Lpi/j0;->a:Lvi/d;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lq3/m;->r(Lvi/d;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lpi/j0;->f:B

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
    iget v0, p0, Lpi/j0;->b:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    iput-byte v1, p0, Lpi/j0;->f:B

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iput-byte v2, p0, Lpi/j0;->f:B

    .line 21
    .line 22
    return v2
.end method
