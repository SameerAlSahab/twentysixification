.class public final Lpi/l0;
.super Lvi/p;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final e:Lpi/l0;

.field public static final f:Lpi/a;


# instance fields
.field public final a:Lvi/d;

.field public b:Lvi/v;

.field public c:B

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpi/a;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpi/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpi/l0;->f:Lpi/a;

    .line 9
    .line 10
    new-instance v0, Lpi/l0;

    .line 11
    .line 12
    invoke-direct {v0}, Lpi/l0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpi/l0;->e:Lpi/l0;

    .line 16
    .line 17
    sget-object v1, Lvi/u;->b:Lvi/l0;

    .line 18
    .line 19
    iput-object v1, v0, Lpi/l0;->b:Lvi/v;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lpi/l0;->c:B

    .line 3
    iput v0, p0, Lpi/l0;->d:I

    .line 4
    sget-object v0, Lvi/d;->a:Lvi/x;

    iput-object v0, p0, Lpi/l0;->a:Lvi/d;

    return-void
.end method

.method public constructor <init>(Lpi/m;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lpi/l0;->c:B

    .line 7
    iput v0, p0, Lpi/l0;->d:I

    .line 8
    iget-object p1, p1, Lvi/k;->a:Lvi/d;

    .line 9
    iput-object p1, p0, Lpi/l0;->a:Lvi/d;

    return-void
.end method

.method public constructor <init>(Lvi/e;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lpi/l0;->c:B

    .line 12
    iput v0, p0, Lpi/l0;->d:I

    .line 13
    sget-object v0, Lvi/u;->b:Lvi/l0;

    iput-object v0, p0, Lpi/l0;->b:Lvi/v;

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
    if-nez v3, :cond_5

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lvi/e;->q()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    .line 17
    invoke-virtual {p1, v5, v2}, Lvi/e;->t(ILq3/m;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

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
    invoke-virtual {p1}, Lvi/e;->e()Lvi/x;

    move-result-object v5

    if-eq v4, v1, :cond_3

    .line 19
    new-instance v6, Lvi/u;

    invoke-direct {v6}, Lvi/u;-><init>()V

    iput-object v6, p0, Lpi/l0;->b:Lvi/v;

    move v4, v1

    .line 20
    :cond_3
    iget-object v6, p0, Lpi/l0;->b:Lvi/v;

    invoke-interface {v6, v5}, Lvi/v;->b(Lvi/x;)V
    :try_end_0
    .catch Lvi/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :goto_1
    :try_start_1
    new-instance v3, Lvi/t;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lvi/t;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p0, v3, Lvi/t;->a:Lvi/a;

    .line 24
    throw v3

    .line 25
    :goto_2
    iput-object p0, p1, Lvi/t;->a:Lvi/a;

    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ne v4, v1, :cond_4

    .line 27
    iget-object v1, p0, Lpi/l0;->b:Lvi/v;

    invoke-interface {v1}, Lvi/v;->getUnmodifiableView()Lvi/l0;

    move-result-object v1

    iput-object v1, p0, Lpi/l0;->b:Lvi/v;

    .line 28
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lq3/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catch_2
    invoke-virtual {v0}, Lvi/c;->d()Lvi/d;

    move-result-object v0

    iput-object v0, p0, Lpi/l0;->a:Lvi/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lvi/c;->d()Lvi/d;

    move-result-object v0

    iput-object v0, p0, Lpi/l0;->a:Lvi/d;

    .line 30
    throw p1

    .line 31
    :goto_4
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    .line 32
    iget-object p1, p0, Lpi/l0;->b:Lvi/v;

    invoke-interface {p1}, Lvi/v;->getUnmodifiableView()Lvi/l0;

    move-result-object p1

    iput-object p1, p0, Lpi/l0;->b:Lvi/v;

    .line 33
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lq3/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :catch_3
    invoke-virtual {v0}, Lvi/c;->d()Lvi/d;

    move-result-object p1

    iput-object p1, p0, Lpi/l0;->a:Lvi/d;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lvi/c;->d()Lvi/d;

    move-result-object v0

    iput-object v0, p0, Lpi/l0;->a:Lvi/d;

    .line 35
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Lpi/l0;->d:I

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lpi/l0;->b:Lvi/v;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lpi/l0;->b:Lvi/v;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lvi/v;->getByteString(I)Lvi/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lvi/d;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Lq3/m;->f(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Lvi/d;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/2addr v1, v2

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lpi/l0;->b:Lvi/v;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lpi/l0;->a:Lvi/d;

    .line 48
    .line 49
    invoke-virtual {v1}, Lvi/d;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, Lpi/l0;->d:I

    .line 55
    .line 56
    return v1
.end method

.method public final b()Lvi/k;
    .locals 1

    .line 1
    new-instance p0, Lpi/m;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0}, Lpi/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lvi/u;->b:Lvi/l0;

    .line 8
    .line 9
    iput-object v0, p0, Lpi/m;->d:Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c()Lvi/k;
    .locals 2

    .line 1
    new-instance v0, Lpi/m;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lpi/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lvi/u;->b:Lvi/l0;

    .line 8
    .line 9
    iput-object v1, v0, Lpi/m;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lpi/m;->l(Lpi/l0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Lq3/m;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpi/l0;->a()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lpi/l0;->b:Lvi/v;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lpi/l0;->b:Lvi/v;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lvi/v;->getByteString(I)Lvi/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {p1, v3, v2}, Lq3/m;->x(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lvi/d;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v2}, Lq3/m;->v(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lq3/m;->r(Lvi/d;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lpi/l0;->a:Lvi/d;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lq3/m;->r(Lvi/d;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lpi/l0;->c:B

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
    iput-byte v1, p0, Lpi/l0;->c:B

    .line 8
    .line 9
    return v1
.end method
