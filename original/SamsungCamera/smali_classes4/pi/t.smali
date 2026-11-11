.class public final Lpi/t;
.super Lvi/m;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final g:Lpi/t;

.field public static final h:Lpi/a;


# instance fields
.field public final b:Lvi/d;

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
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lpi/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpi/t;->h:Lpi/a;

    .line 8
    .line 9
    new-instance v0, Lpi/t;

    .line 10
    .line 11
    invoke-direct {v0}, Lpi/t;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpi/t;->g:Lpi/t;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lpi/t;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lvi/m;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lpi/t;->e:B

    .line 8
    iput v0, p0, Lpi/t;->f:I

    .line 9
    sget-object v0, Lvi/d;->a:Lvi/x;

    iput-object v0, p0, Lpi/t;->b:Lvi/d;

    return-void
.end method

.method public constructor <init>(Lpi/s;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvi/m;-><init>(Lvi/l;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lpi/t;->e:B

    .line 3
    iput v0, p0, Lpi/t;->f:I

    .line 4
    iget-object p1, p1, Lvi/k;->a:Lvi/d;

    .line 5
    iput-object p1, p0, Lpi/t;->b:Lvi/d;

    return-void
.end method

.method public constructor <init>(Lvi/e;Lvi/g;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Lvi/m;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lpi/t;->e:B

    .line 12
    iput v0, p0, Lpi/t;->f:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lpi/t;->d:I

    .line 14
    new-instance v1, Lvi/c;

    invoke-direct {v1}, Lvi/c;-><init>()V

    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, Lq3/m;->j(Ljava/io/OutputStream;I)Lq3/m;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lvi/e;->q()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 17
    invoke-virtual {p0, p1, v3, p2, v4}, Lvi/m;->l(Lvi/e;Lq3/m;Lvi/g;I)Z

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
    iget v4, p0, Lpi/t;->c:I

    or-int/2addr v4, v2

    iput v4, p0, Lpi/t;->c:I

    .line 19
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v4

    .line 20
    iput v4, p0, Lpi/t;->d:I
    :try_end_0
    .catch Lvi/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :goto_1
    :try_start_1
    new-instance p2, Lvi/t;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lvi/t;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p0, p2, Lvi/t;->a:Lvi/a;

    .line 24
    throw p2

    .line 25
    :goto_2
    iput-object p0, p1, Lvi/t;->a:Lvi/a;

    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lq3/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catch_2
    invoke-virtual {v1}, Lvi/c;->d()Lvi/d;

    move-result-object p2

    iput-object p2, p0, Lpi/t;->b:Lvi/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lvi/c;->d()Lvi/d;

    move-result-object p2

    iput-object p2, p0, Lpi/t;->b:Lvi/d;

    .line 29
    throw p1

    .line 30
    :goto_4
    invoke-virtual {p0}, Lvi/m;->k()V

    .line 31
    throw p1

    .line 32
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Lq3/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :catch_3
    invoke-virtual {v1}, Lvi/c;->d()Lvi/d;

    move-result-object p1

    iput-object p1, p0, Lpi/t;->b:Lvi/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lvi/c;->d()Lvi/d;

    move-result-object p2

    iput-object p2, p0, Lpi/t;->b:Lvi/d;

    .line 34
    throw p1

    .line 35
    :goto_5
    invoke-virtual {p0}, Lvi/m;->k()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lpi/t;->f:I

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
    iget v0, p0, Lpi/t;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lpi/t;->d:I

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
    invoke-virtual {p0}, Lvi/m;->h()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, Lpi/t;->b:Lvi/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvi/d;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lpi/t;->f:I

    .line 34
    .line 35
    return v0
.end method

.method public final b()Lvi/k;
    .locals 0

    .line 1
    new-instance p0, Lpi/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lvi/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Lvi/k;
    .locals 1

    .line 1
    new-instance v0, Lpi/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lvi/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lpi/s;->g(Lpi/t;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lq3/m;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpi/t;->a()I

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
    iget v1, p0, Lpi/t;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lpi/t;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lq3/m;->m(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/16 v1, 0xc8

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lsc/a4;->E0(ILq3/m;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lpi/t;->b:Lvi/d;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lq3/m;->r(Lvi/d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getDefaultInstanceForType()Lvi/a;
    .locals 0

    .line 1
    sget-object p0, Lpi/t;->g:Lpi/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lpi/t;->e:B

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
    invoke-virtual {p0}, Lvi/m;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Lpi/t;->e:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iput-byte v1, p0, Lpi/t;->e:B

    .line 21
    .line 22
    return v1
.end method
