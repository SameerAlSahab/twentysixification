.class public Ltf/t0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lnf/b;
.implements Ljava/io/Closeable;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/HashMap;

.field public final d:Ltf/n0;

.field public e:Ljava/util/HashMap;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ltf/n0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltf/t0;->a:I

    .line 6
    .line 7
    iput v0, p0, Ltf/t0;->b:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltf/t0;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ltf/t0;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p1, p0, Ltf/t0;->d:Ltf/n0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()Lvf/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltf/t0;->h()Ltf/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-short v1, v0, Ltf/x;->m:S

    .line 6
    .line 7
    iget-short v2, v0, Ltf/x;->o:S

    .line 8
    .line 9
    iget-short v3, v0, Ltf/x;->n:S

    .line 10
    .line 11
    iget-short v0, v0, Ltf/x;->p:S

    .line 12
    .line 13
    invoke-virtual {p0}, Ltf/t0;->w()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-float p0, p0

    .line 18
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 19
    .line 20
    div-float/2addr v4, p0

    .line 21
    new-instance p0, Lvf/a;

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr v1, v4

    .line 25
    int-to-float v3, v3

    .line 26
    mul-float/2addr v3, v4

    .line 27
    int-to-float v2, v2

    .line 28
    mul-float/2addr v2, v4

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr v0, v4

    .line 31
    invoke-direct {p0, v1, v3, v2, v0}, Lvf/a;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltf/t0;->x(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltf/t0;->d:Ltf/n0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltf/t0;->x(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ltf/t0;->j()Ltf/z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltf/z;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p0, 0xfa

    .line 17
    .line 18
    :goto_0
    int-to-float p0, p0

    .line 19
    return p0
.end method

.method public e()Ltf/w;
    .locals 1

    .line 1
    const-string v0, "glyf"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltf/t0;->s(Ljava/lang/String;)Ltf/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltf/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltf/t0;->x(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ltf/t0;->e()Ltf/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ltf/w;->b(I)Ltf/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ltf/l;->a()Landroid/graphics/Path;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltf/t0;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getFontMatrix()Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltf/t0;->w()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    div-float/2addr v0, p0

    .line 9
    const p0, 0x3a83126f    # 0.001f

    .line 10
    .line 11
    .line 12
    mul-float/2addr v0, p0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v3, v2

    .line 27
    move-object v5, v2

    .line 28
    move-object v6, v2

    .line 29
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Number;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltf/t0;->s(Ljava/lang/String;)Ltf/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltf/f0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ltf/f0;->j:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final h()Ltf/x;
    .locals 1

    .line 1
    const-string v0, "head"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltf/t0;->s(Ljava/lang/String;)Ltf/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltf/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()Ltf/y;
    .locals 1

    .line 1
    const-string v0, "hhea"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltf/t0;->s(Ljava/lang/String;)Ltf/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltf/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Ltf/z;
    .locals 1

    .line 1
    const-string v0, "hmtx"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltf/t0;->s(Ljava/lang/String;)Ltf/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltf/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Ltf/c0;
    .locals 1

    .line 1
    const-string v0, "maxp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltf/t0;->s(Ljava/lang/String;)Ltf/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltf/c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget v0, p0, Ltf/t0;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ltf/t0;->k()Ltf/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Ltf/c0;->f:I

    .line 13
    .line 14
    iput v0, p0, Ltf/t0;->a:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Ltf/t0;->a:I

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget p0, p0, Ltf/t0;->a:I

    .line 21
    .line 22
    return p0
.end method

.method public final n()Ltf/g0;
    .locals 1

    .line 1
    const-string v0, "OS/2"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltf/t0;->s(Ljava/lang/String;)Ltf/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltf/g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p()Ltf/k0;
    .locals 1

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltf/t0;->s(Ljava/lang/String;)Ltf/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltf/k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final declared-synchronized s(Ljava/lang/String;)Ltf/q0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltf/t0;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ltf/q0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, Ltf/q0;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ltf/t0;->y(Ltf/q0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized t(Ltf/q0;)[B
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltf/t0;->d:Ltf/n0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ltf/n0;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Ltf/t0;->d:Ltf/n0;

    .line 9
    .line 10
    iget-wide v3, p1, Ltf/q0;->b:J

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Ltf/n0;->seek(J)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ltf/t0;->d:Ltf/n0;

    .line 16
    .line 17
    iget-wide v3, p1, Ltf/q0;->c:J

    .line 18
    .line 19
    long-to-int p1, v3

    .line 20
    invoke-virtual {v2, p1}, Ltf/n0;->e(I)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Ltf/t0;->d:Ltf/n0;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ltf/n0;->seek(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltf/t0;->s(Ljava/lang/String;)Ltf/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltf/f0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ltf/f0;->j:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "(null)"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "(null - "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final u(Z)Ltf/e;
    .locals 3

    .line 1
    const-string v0, "cmap"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltf/t0;->s(Ljava/lang/String;)Ltf/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltf/f;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "The TrueType font "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ltf/t0;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, " does not contain a \'cmap\' table"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    const/4 p0, 0x4

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1, p0}, Ltf/f;->b(II)Ltf/e;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v2, 0x3

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    const/16 p0, 0xa

    .line 54
    .line 55
    invoke-virtual {v0, v2, p0}, Ltf/f;->b(II)Ltf/e;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    if-nez p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ltf/f;->b(II)Ltf/e;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_3
    if-nez p0, :cond_4

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    invoke-virtual {v0, v2, p0}, Ltf/f;->b(II)Ltf/e;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_4
    if-nez p0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ltf/f;->b(II)Ltf/e;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_5
    if-nez p0, :cond_7

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    iget-object p1, v0, Ltf/f;->f:[Ltf/e;

    .line 83
    .line 84
    array-length v0, p1

    .line 85
    if-lez v0, :cond_7

    .line 86
    .line 87
    aget-object p0, p1, v1

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 91
    .line 92
    const-string p1, "The TrueType font does not contain a Unicode cmap"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_7
    return-object p0
.end method

.method public final v(Z)Ltf/c;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltf/t0;->u(Z)Ltf/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ltf/t0;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "GSUB"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ltf/t0;->s(Ljava/lang/String;)Ltf/q0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ltf/v;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lai/a;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    invoke-direct {v1, p1, v2, p0, v0}, Lai/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    return-object p1
.end method

.method public final w()I
    .locals 2

    .line 1
    iget v0, p0, Ltf/t0;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ltf/t0;->h()Ltf/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Ltf/x;->j:I

    .line 13
    .line 14
    iput v0, p0, Ltf/t0;->b:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Ltf/t0;->b:I

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget p0, p0, Ltf/t0;->b:I

    .line 21
    .line 22
    return p0
.end method

.method public final x(Ljava/lang/String;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltf/t0;->e:Ljava/util/HashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ltf/t0;->p()Ltf/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ltf/t0;->p()Ltf/k0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Ltf/k0;->o:[Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Ltf/t0;->e:Ljava/util/HashMap;

    .line 28
    .line 29
    move v2, v1

    .line 30
    :goto_0
    array-length v3, v0

    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Ltf/t0;->e:Ljava/util/HashMap;

    .line 34
    .line 35
    aget-object v4, v0, v2

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ltf/t0;->e:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    iget-object v0, p0, Ltf/t0;->e:Ljava/util/HashMap;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-lez v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0}, Ltf/t0;->k()Ltf/c0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v3, v3, Ltf/c0;->f:I

    .line 85
    .line 86
    if-ge v2, v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_2
    const-string v0, "uni"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v2, -0x1

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v3, 0x7

    .line 107
    if-ne v0, v3, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    :goto_1
    add-int/lit8 v5, v4, 0x4

    .line 120
    .line 121
    if-gt v5, v0, :cond_5

    .line 122
    .line 123
    :try_start_1
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/16 v6, 0x10

    .line 128
    .line 129
    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const v6, 0xd7ff

    .line 134
    .line 135
    .line 136
    if-le v4, v6, :cond_3

    .line 137
    .line 138
    const v6, 0xe000

    .line 139
    .line 140
    .line 141
    if-lt v4, v6, :cond_4

    .line 142
    .line 143
    :cond_3
    int-to-char v4, v4

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_4
    move v4, v5

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    :catch_0
    :cond_6
    move p1, v2

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 162
    .line 163
    .line 164
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    :goto_2
    if-le p1, v2, :cond_8

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Ltf/t0;->v(Z)Ltf/c;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-interface {p0, p1}, Ltf/c;->c(I)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    return p0

    .line 176
    :cond_8
    return v1

    .line 177
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    throw p1
.end method

.method public final y(Ltf/q0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltf/t0;->d:Ltf/n0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltf/t0;->d:Ltf/n0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ltf/n0;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Ltf/t0;->d:Ltf/n0;

    .line 11
    .line 12
    iget-wide v4, p1, Ltf/q0;->b:J

    .line 13
    .line 14
    invoke-virtual {v3, v4, v5}, Ltf/n0;->seek(J)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Ltf/t0;->d:Ltf/n0;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v3}, Ltf/q0;->a(Ltf/t0;Ltf/n0;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ltf/t0;->d:Ltf/n0;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Ltf/n0;->seek(J)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public z(F)V
    .locals 0

    .line 1
    return-void
.end method
