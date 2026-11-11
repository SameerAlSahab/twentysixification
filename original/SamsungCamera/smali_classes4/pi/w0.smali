.class public final Lpi/w0;
.super Lvi/p;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final g:Lpi/w0;

.field public static final h:Lpi/a;


# instance fields
.field public final a:Lvi/d;

.field public b:I

.field public c:Ljava/util/List;

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
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpi/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpi/w0;->h:Lpi/a;

    .line 9
    .line 10
    new-instance v0, Lpi/w0;

    .line 11
    .line 12
    invoke-direct {v0}, Lpi/w0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpi/w0;->g:Lpi/w0;

    .line 16
    .line 17
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, v0, Lpi/w0;->c:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Lpi/w0;->d:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lpi/w0;->e:B

    .line 3
    iput v0, p0, Lpi/w0;->f:I

    .line 4
    sget-object v0, Lvi/d;->a:Lvi/x;

    iput-object v0, p0, Lpi/w0;->a:Lvi/d;

    return-void
.end method

.method public constructor <init>(Lpi/f;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lpi/w0;->e:B

    .line 7
    iput v0, p0, Lpi/w0;->f:I

    .line 8
    iget-object p1, p1, Lvi/k;->a:Lvi/d;

    .line 9
    iput-object p1, p0, Lpi/w0;->a:Lvi/d;

    return-void
.end method

.method public constructor <init>(Lvi/e;Lvi/g;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lpi/w0;->e:B

    .line 12
    iput v0, p0, Lpi/w0;->f:I

    .line 13
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lpi/w0;->c:Ljava/util/List;

    .line 14
    iput v0, p0, Lpi/w0;->d:I

    .line 15
    new-instance v0, Lvi/c;

    invoke-direct {v0}, Lvi/c;-><init>()V

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lq3/m;->j(Ljava/io/OutputStream;I)Lq3/m;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lvi/e;->q()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    const/16 v6, 0x10

    if-eq v5, v6, :cond_2

    .line 18
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

    .line 19
    :cond_2
    iget v5, p0, Lpi/w0;->b:I

    or-int/2addr v5, v1

    iput v5, p0, Lpi/w0;->b:I

    .line 20
    invoke-virtual {p1}, Lvi/e;->n()I

    move-result v5

    .line 21
    iput v5, p0, Lpi/w0;->d:I

    goto :goto_0

    :cond_3
    if-eq v4, v1, :cond_4

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lpi/w0;->c:Ljava/util/List;

    move v4, v1

    .line 23
    :cond_4
    iget-object v5, p0, Lpi/w0;->c:Ljava/util/List;

    sget-object v6, Lpi/q0;->u:Lpi/a;

    invoke-virtual {p1, v6, p2}, Lvi/e;->i(Lvi/z;Lvi/g;)Lvi/a;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lvi/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :goto_1
    :try_start_1
    new-instance p2, Lvi/t;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lvi/t;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p0, p2, Lvi/t;->a:Lvi/a;

    .line 27
    throw p2

    .line 28
    :goto_2
    iput-object p0, p1, Lvi/t;->a:Lvi/a;

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ne v4, v1, :cond_5

    .line 30
    iget-object p2, p0, Lpi/w0;->c:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpi/w0;->c:Ljava/util/List;

    .line 31
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lq3/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :catch_2
    invoke-virtual {v0}, Lvi/c;->d()Lvi/d;

    move-result-object p2

    iput-object p2, p0, Lpi/w0;->a:Lvi/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lvi/c;->d()Lvi/d;

    move-result-object p2

    iput-object p2, p0, Lpi/w0;->a:Lvi/d;

    .line 33
    throw p1

    .line 34
    :goto_4
    throw p1

    :cond_6
    if-ne v4, v1, :cond_7

    .line 35
    iget-object p1, p0, Lpi/w0;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpi/w0;->c:Ljava/util/List;

    .line 36
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lq3/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catch_3
    invoke-virtual {v0}, Lvi/c;->d()Lvi/d;

    move-result-object p1

    iput-object p1, p0, Lpi/w0;->a:Lvi/d;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lvi/c;->d()Lvi/d;

    move-result-object p2

    iput-object p2, p0, Lpi/w0;->a:Lvi/d;

    .line 38
    throw p1
.end method

.method public static g()Lpi/w0;
    .locals 1

    .line 1
    sget-object v0, Lpi/w0;->g:Lpi/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l(Lpi/w0;)Lpi/f;
    .locals 1

    .line 1
    invoke-static {}, Lpi/f;->h()Lpi/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lpi/f;->l(Lpi/w0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Lpi/w0;->f:I

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
    iget-object v2, p0, Lpi/w0;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lpi/w0;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lvi/a;

    .line 25
    .line 26
    invoke-static {v3, v2}, Lq3/m;->d(ILvi/a;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lpi/w0;->b:I

    .line 35
    .line 36
    and-int/2addr v0, v3

    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iget v2, p0, Lpi/w0;->d:I

    .line 41
    .line 42
    invoke-static {v0, v2}, Lq3/m;->b(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    :cond_2
    iget-object v0, p0, Lpi/w0;->a:Lvi/d;

    .line 48
    .line 49
    invoke-virtual {v0}, Lvi/d;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lpi/w0;->f:I

    .line 55
    .line 56
    return v0
.end method

.method public final b()Lvi/k;
    .locals 0

    .line 1
    invoke-static {}, Lpi/f;->h()Lpi/f;

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
    invoke-static {p0}, Lpi/w0;->l(Lpi/w0;)Lpi/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lq3/m;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpi/w0;->a()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lpi/w0;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lpi/w0;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lvi/a;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lq3/m;->o(ILvi/a;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Lpi/w0;->b:I

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    iget v1, p0, Lpi/w0;->d:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lq3/m;->m(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lpi/w0;->a:Lvi/d;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lq3/m;->r(Lvi/d;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lpi/w0;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lpi/w0;->e:B

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
    iget-object v3, p0, Lpi/w0;->c:Ljava/util/List;

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
    iget-object v3, p0, Lpi/w0;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lpi/q0;

    .line 27
    .line 28
    invoke-virtual {v3}, Lpi/q0;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Lpi/w0;->e:B

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
    iput-byte v1, p0, Lpi/w0;->e:B

    .line 41
    .line 42
    return v1
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi/w0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget p0, p0, Lpi/w0;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final m()Lpi/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lpi/w0;->l(Lpi/w0;)Lpi/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
