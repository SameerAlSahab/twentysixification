.class public final Lsi/c;
.super Lvi/p;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final g:Lsi/c;

.field public static final h:Lpi/a;


# instance fields
.field public final a:Lvi/d;

.field public b:I

.field public c:I

.field public d:I

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpi/a;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpi/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsi/c;->h:Lpi/a;

    .line 9
    .line 10
    new-instance v0, Lsi/c;

    .line 11
    .line 12
    invoke-direct {v0}, Lsi/c;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsi/c;->g:Lsi/c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lsi/c;->c:I

    .line 19
    .line 20
    iput v1, v0, Lsi/c;->d:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lsi/c;->e:B

    .line 3
    iput v0, p0, Lsi/c;->f:I

    .line 4
    sget-object v0, Lvi/d;->a:Lvi/x;

    iput-object v0, p0, Lsi/c;->a:Lvi/d;

    return-void
.end method

.method public constructor <init>(Lsi/a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lsi/c;->e:B

    .line 7
    iput v0, p0, Lsi/c;->f:I

    .line 8
    invoke-virtual {p1}, Lvi/k;->b()Lvi/d;

    move-result-object p1

    iput-object p1, p0, Lsi/c;->a:Lvi/d;

    return-void
.end method

.method public constructor <init>(Lvi/e;)V
    .locals 6

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput-byte v0, p0, Lsi/c;->e:B

    .line 11
    iput v0, p0, Lsi/c;->f:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lsi/c;->c:I

    .line 13
    iput v0, p0, Lsi/c;->d:I

    .line 14
    invoke-static {}, Lvi/d;->k()Lvi/c;

    move-result-object v1

    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, Lq3/m;->j(Ljava/io/OutputStream;I)Lq3/m;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lvi/e;->q()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x10

    if-eq v4, v5, :cond_2

    .line 17
    invoke-virtual {p1, v4, v3}, Lvi/e;->t(ILq3/m;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 18
    :cond_2
    iget v4, p0, Lsi/c;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lsi/c;->b:I

    .line 19
    invoke-virtual {p1}, Lvi/e;->h()I

    move-result v4

    iput v4, p0, Lsi/c;->d:I

    goto :goto_0

    .line 20
    :cond_3
    iget v4, p0, Lsi/c;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lsi/c;->b:I

    .line 21
    invoke-virtual {p1}, Lvi/e;->h()I

    move-result v4

    iput v4, p0, Lsi/c;->c:I
    :try_end_0
    .catch Lvi/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :goto_1
    :try_start_1
    new-instance v0, Lvi/t;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lvi/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lvi/t;->a(Lvi/a;)V

    throw v0

    .line 24
    :goto_2
    invoke-virtual {p1, p0}, Lvi/t;->a(Lvi/a;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lq3/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catch_2
    invoke-virtual {v1}, Lvi/c;->d()Lvi/d;

    move-result-object v0

    iput-object v0, p0, Lsi/c;->a:Lvi/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lvi/c;->d()Lvi/d;

    move-result-object v0

    iput-object v0, p0, Lsi/c;->a:Lvi/d;

    .line 27
    throw p1

    .line 28
    :goto_4
    throw p1

    .line 29
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Lq3/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    :catch_3
    invoke-virtual {v1}, Lvi/c;->d()Lvi/d;

    move-result-object p1

    iput-object p1, p0, Lsi/c;->a:Lvi/d;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lvi/c;->d()Lvi/d;

    move-result-object v0

    iput-object v0, p0, Lsi/c;->a:Lvi/d;

    .line 31
    throw p1
.end method

.method public static g(Lsi/c;)Lsi/a;
    .locals 1

    .line 1
    invoke-static {}, Lsi/a;->e()Lsi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lsi/a;->j(Lsi/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lsi/c;->f:I

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
    iget v0, p0, Lsi/c;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lsi/c;->c:I

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
    iget v1, p0, Lsi/c;->b:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lsi/c;->d:I

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
    iget-object v1, p0, Lsi/c;->a:Lvi/d;

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
    iput v1, p0, Lsi/c;->f:I

    .line 42
    .line 43
    return v1
.end method

.method public final b()Lvi/k;
    .locals 0

    .line 1
    invoke-static {}, Lsi/a;->e()Lsi/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lvi/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lsi/c;->g(Lsi/c;)Lsi/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lq3/m;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsi/c;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsi/c;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lsi/c;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lq3/m;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lsi/c;->b:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lsi/c;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lq3/m;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lsi/c;->a:Lvi/d;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lq3/m;->r(Lvi/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lsi/c;->e:B

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
    iput-byte v1, p0, Lsi/c;->e:B

    .line 8
    .line 9
    return v1
.end method
