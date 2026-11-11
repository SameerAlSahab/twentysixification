.class public final Lpi/f;
.super Lvi/k;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lvi/y;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpi/f;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Lvi/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h()Lpi/f;
    .locals 2

    .line 1
    new-instance v0, Lpi/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lpi/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v1, v0, Lpi/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Lpi/f;->e:I

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()Lvi/a;
    .locals 1

    .line 1
    iget v0, p0, Lpi/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpi/f;->e()Lpi/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lpi/e;->isInitialized()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lb2/c;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p0, v0}, Lb2/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lpi/f;->g()Lpi/w0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lpi/w0;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Lb2/c;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-direct {p0, v0}, Lb2/c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_1
    invoke-virtual {p0}, Lpi/f;->f()Lpi/g;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lpi/g;->isInitialized()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance p0, Lb2/c;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-direct {p0, v0}, Lb2/c;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lvi/e;Lvi/g;)Lvi/k;
    .locals 2

    .line 1
    iget v0, p0, Lpi/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lpi/e;->h:Lpi/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lpi/e;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lpi/e;-><init>(Lvi/e;Lvi/g;)V
    :try_end_0
    .catch Lvi/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lpi/f;->j(Lpi/e;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    :try_start_1
    iget-object p2, p1, Lvi/t;->a:Lvi/a;

    .line 25
    .line 26
    check-cast p2, Lpi/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    move-object v0, p2

    .line 31
    :goto_0
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lpi/f;->j(Lpi/e;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    throw p1

    .line 37
    :pswitch_0
    const/4 v0, 0x0

    .line 38
    :try_start_3
    sget-object v1, Lpi/w0;->h:Lpi/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lpi/w0;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, Lpi/w0;-><init>(Lvi/e;Lvi/g;)V
    :try_end_3
    .catch Lvi/t; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lpi/f;->l(Lpi/w0;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catchall_2
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    :try_start_4
    iget-object p2, p1, Lvi/t;->a:Lvi/a;

    .line 56
    .line 57
    check-cast p2, Lpi/w0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    .line 59
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 60
    :catchall_3
    move-exception p1

    .line 61
    move-object v0, p2

    .line 62
    :goto_1
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lpi/f;->l(Lpi/w0;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    throw p1

    .line 68
    :pswitch_1
    const/4 v0, 0x0

    .line 69
    :try_start_6
    sget-object v1, Lpi/g;->h:Lpi/a;

    .line 70
    .line 71
    invoke-virtual {v1, p1, p2}, Lpi/a;->a(Lvi/e;Lvi/g;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lpi/g;
    :try_end_6
    .catch Lvi/t; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lpi/f;->k(Lpi/g;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_4
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :catch_2
    move-exception p1

    .line 84
    :try_start_7
    iget-object p2, p1, Lvi/t;->a:Lvi/a;

    .line 85
    .line 86
    check-cast p2, Lpi/g;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 87
    .line 88
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 89
    :catchall_5
    move-exception p1

    .line 90
    move-object v0, p2

    .line 91
    :goto_2
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lpi/f;->k(Lpi/g;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    throw p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpi/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpi/f;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Lpi/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lpi/d;->p:Lpi/d;

    .line 13
    .line 14
    iput-object v1, v0, Lpi/f;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lpi/f;->e()Lpi/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lpi/f;->j(Lpi/e;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    invoke-static {}, Lpi/f;->h()Lpi/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lpi/f;->g()Lpi/w0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lpi/f;->l(Lpi/w0;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Lpi/f;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lpi/f;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    iput-object v1, v0, Lpi/f;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lpi/f;->f()Lpi/g;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Lpi/f;->k(Lpi/g;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Lvi/p;)Lvi/k;
    .locals 1

    .line 1
    iget v0, p0, Lpi/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpi/e;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lpi/f;->j(Lpi/e;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Lpi/w0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lpi/f;->l(Lpi/w0;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Lpi/g;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lpi/f;->k(Lpi/g;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lpi/e;
    .locals 4

    .line 1
    new-instance v0, Lpi/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpi/e;-><init>(Lpi/f;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lpi/f;->c:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lpi/f;->e:I

    .line 16
    .line 17
    iput v2, v0, Lpi/e;->c:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lpi/f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lpi/d;

    .line 28
    .line 29
    iput-object p0, v0, Lpi/e;->d:Lpi/d;

    .line 30
    .line 31
    iput v3, v0, Lpi/e;->b:I

    .line 32
    .line 33
    return-object v0
.end method

.method public f()Lpi/g;
    .locals 4

    .line 1
    new-instance v0, Lpi/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpi/g;-><init>(Lpi/f;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lpi/f;->c:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lpi/f;->e:I

    .line 16
    .line 17
    iput v2, v0, Lpi/g;->c:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lpi/f;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lpi/f;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, p0, Lpi/f;->c:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, -0x3

    .line 36
    .line 37
    iput v1, p0, Lpi/f;->c:I

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lpi/f;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    iput-object p0, v0, Lpi/g;->d:Ljava/util/List;

    .line 44
    .line 45
    iput v3, v0, Lpi/g;->b:I

    .line 46
    .line 47
    return-object v0
.end method

.method public g()Lpi/w0;
    .locals 4

    .line 1
    new-instance v0, Lpi/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpi/w0;-><init>(Lpi/f;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lpi/f;->c:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lpi/f;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lpi/f;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget v2, p0, Lpi/f;->c:I

    .line 24
    .line 25
    and-int/lit8 v2, v2, -0x2

    .line 26
    .line 27
    iput v2, p0, Lpi/f;->c:I

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lpi/f;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    iput-object v2, v0, Lpi/w0;->c:Ljava/util/List;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    and-int/2addr v1, v2

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_0
    iget p0, p0, Lpi/f;->e:I

    .line 42
    .line 43
    iput p0, v0, Lpi/w0;->d:I

    .line 44
    .line 45
    iput v3, v0, Lpi/w0;->b:I

    .line 46
    .line 47
    return-object v0
.end method

.method public j(Lpi/e;)V
    .locals 4

    .line 1
    sget-object v0, Lpi/e;->g:Lpi/e;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lpi/e;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget v1, p1, Lpi/e;->c:I

    .line 14
    .line 15
    iget v3, p0, Lpi/f;->c:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lpi/f;->c:I

    .line 19
    .line 20
    iput v1, p0, Lpi/f;->e:I

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    iget-object v0, p1, Lpi/e;->d:Lpi/d;

    .line 27
    .line 28
    iget v2, p0, Lpi/f;->c:I

    .line 29
    .line 30
    and-int/2addr v2, v1

    .line 31
    if-ne v2, v1, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lpi/f;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lpi/d;

    .line 36
    .line 37
    sget-object v3, Lpi/d;->p:Lpi/d;

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lpi/b;->f()Lpi/b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Lpi/b;->g(Lpi/d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lpi/b;->g(Lpi/d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lpi/b;->e()Lpi/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lpi/f;->d:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput-object v0, p0, Lpi/f;->d:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_0
    iget v0, p0, Lpi/f;->c:I

    .line 61
    .line 62
    or-int/2addr v0, v1

    .line 63
    iput v0, p0, Lpi/f;->c:I

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lvi/k;->a:Lvi/d;

    .line 66
    .line 67
    iget-object p1, p1, Lpi/e;->a:Lvi/d;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lvi/d;->d(Lvi/d;)Lvi/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lvi/k;->a:Lvi/d;

    .line 74
    .line 75
    return-void
.end method

.method public k(Lpi/g;)V
    .locals 3

    .line 1
    sget-object v0, Lpi/g;->g:Lpi/g;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lpi/g;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p1, Lpi/g;->c:I

    .line 13
    .line 14
    iget v2, p0, Lpi/f;->c:I

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    iput v1, p0, Lpi/f;->c:I

    .line 18
    .line 19
    iput v0, p0, Lpi/f;->e:I

    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, Lpi/g;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lpi/f;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lpi/g;->d:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, Lpi/f;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p0, Lpi/f;->c:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, -0x3

    .line 46
    .line 47
    iput v0, p0, Lpi/f;->c:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, p0, Lpi/f;->c:I

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    and-int/2addr v0, v1

    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v2, p0, Lpi/f;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lpi/f;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget v0, p0, Lpi/f;->c:I

    .line 68
    .line 69
    or-int/2addr v0, v1

    .line 70
    iput v0, p0, Lpi/f;->c:I

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lpi/f;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    iget-object v1, p1, Lpi/g;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    iget-object v0, p0, Lvi/k;->a:Lvi/d;

    .line 82
    .line 83
    iget-object p1, p1, Lpi/g;->a:Lvi/d;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lvi/d;->d(Lvi/d;)Lvi/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lvi/k;->a:Lvi/d;

    .line 90
    .line 91
    return-void
.end method

.method public l(Lpi/w0;)V
    .locals 3

    .line 1
    sget-object v0, Lpi/w0;->g:Lpi/w0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lpi/w0;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lpi/f;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lpi/w0;->c:Ljava/util/List;

    .line 25
    .line 26
    iput-object v0, p0, Lpi/f;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, p0, Lpi/f;->c:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, -0x2

    .line 31
    .line 32
    iput v0, p0, Lpi/f;->c:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v0, p0, Lpi/f;->c:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v2, p0, Lpi/f;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lpi/f;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget v0, p0, Lpi/f;->c:I

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    iput v0, p0, Lpi/f;->c:I

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lpi/f;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    iget-object v1, p1, Lpi/w0;->c:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lpi/w0;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget v0, p1, Lpi/w0;->d:I

    .line 73
    .line 74
    iget v1, p0, Lpi/f;->c:I

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    iput v1, p0, Lpi/f;->c:I

    .line 79
    .line 80
    iput v0, p0, Lpi/f;->e:I

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lvi/k;->a:Lvi/d;

    .line 83
    .line 84
    iget-object p1, p1, Lpi/w0;->a:Lvi/d;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lvi/d;->d(Lvi/d;)Lvi/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lvi/k;->a:Lvi/d;

    .line 91
    .line 92
    return-void
.end method
