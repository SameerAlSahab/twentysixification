.class public final Ltf/i;
.super Ltf/j;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;

.field public final d:Ltf/w;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ltf/n0;Ltf/w;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Ltf/j;-><init>(S)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Ltf/i;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ltf/i;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Ltf/i;->e:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Ltf/i;->f:Z

    .line 23
    .line 24
    iput v0, p0, Ltf/i;->g:I

    .line 25
    .line 26
    iput v0, p0, Ltf/i;->h:I

    .line 27
    .line 28
    iput-object p2, p0, Ltf/i;->d:Ltf/w;

    .line 29
    .line 30
    :cond_0
    new-instance p2, Ltf/h;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ltf/h;-><init>(Ltf/n0;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ltf/i;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-short p2, p2, Ltf/h;->e:S

    .line 41
    .line 42
    and-int/lit8 v0, p2, 0x20

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    and-int/lit16 p2, p2, 0x100

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ltf/n0;->s()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Ltf/n0;->n(I)[I

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Ltf/i;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ltf/h;

    .line 74
    .line 75
    :try_start_0
    iget p2, p2, Ltf/h;->f:I

    .line 76
    .line 77
    iget-object v0, p0, Ltf/i;->d:Ltf/w;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ltf/w;->b(I)Ltf/l;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Ltf/i;->c:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v0, v0, Ltf/l;->g:Ltf/j;

    .line 92
    .line 93
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p2

    .line 98
    const-string v0, "PdfBox-Android"

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltf/i;->f:Z

    .line 2
    .line 3
    const-string v1, "PdfBox-Android"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "getContourCount called on unresolved GlyfCompositeDescript"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Ltf/i;->h:I

    .line 13
    .line 14
    if-gez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Ltf/i;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v2}, Landroidx/compose/foundation/b;->l(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltf/h;

    .line 24
    .line 25
    iget v2, v0, Ltf/h;->f:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Ltf/i;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ltf/j;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "missing glyph description for index "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, v0, Ltf/h;->f:I

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Ltf/i;->h:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v0, v0, Ltf/h;->b:I

    .line 65
    .line 66
    invoke-virtual {v2}, Ltf/j;->a()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    iput v1, p0, Ltf/i;->h:I

    .line 72
    .line 73
    :cond_2
    :goto_0
    iget p0, p0, Ltf/i;->h:I

    .line 74
    .line 75
    return p0
.end method

.method public final b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ltf/i;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Ltf/i;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltf/h;

    .line 20
    .line 21
    iget v3, v1, Ltf/h;->f:I

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ltf/j;

    .line 32
    .line 33
    iget v4, v1, Ltf/h;->b:I

    .line 34
    .line 35
    if-gt v4, p1, :cond_0

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ltf/j;->a()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v4

    .line 44
    if-ge p1, v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget p0, v1, Ltf/h;->f:I

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ltf/j;

    .line 61
    .line 62
    iget v0, v1, Ltf/h;->b:I

    .line 63
    .line 64
    sub-int/2addr p1, v0

    .line 65
    invoke-virtual {p0, p1}, Ltf/j;->b(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iget p1, v1, Ltf/h;->a:I

    .line 70
    .line 71
    add-int/2addr p0, p1

    .line 72
    return p0

    .line 73
    :cond_2
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final c(I)B
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltf/i;->i(I)Ltf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Ltf/h;->f:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Ltf/i;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ltf/j;

    .line 20
    .line 21
    iget v0, v0, Ltf/h;->a:I

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    invoke-virtual {p0, p1}, Ltf/j;->c(I)B

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltf/i;->f:Z

    .line 2
    .line 3
    const-string v1, "PdfBox-Android"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "getPointCount called on unresolved GlyfCompositeDescript"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Ltf/i;->g:I

    .line 13
    .line 14
    if-gez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Ltf/i;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v2}, Landroidx/compose/foundation/b;->l(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltf/h;

    .line 24
    .line 25
    iget v2, v0, Ltf/h;->f:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Ltf/i;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ltf/j;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "GlyphDescription for index "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, v0, Ltf/h;->f:I

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " is null, returning 0"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput v0, p0, Ltf/i;->g:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget v0, v0, Ltf/h;->a:I

    .line 70
    .line 71
    invoke-virtual {v2}, Ltf/j;->d()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Ltf/i;->g:I

    .line 77
    .line 78
    :cond_2
    :goto_0
    iget p0, p0, Ltf/i;->g:I

    .line 79
    .line 80
    return p0
.end method

.method public final e(I)S
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ltf/i;->i(I)Ltf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Ltf/h;->f:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Ltf/i;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ltf/j;

    .line 20
    .line 21
    iget v1, v0, Ltf/h;->a:I

    .line 22
    .line 23
    sub-int/2addr p1, v1

    .line 24
    invoke-virtual {p0, p1}, Ltf/j;->e(I)S

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, p1}, Ltf/j;->f(I)S

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-double v1, v1

    .line 33
    iget-wide v3, v0, Ltf/h;->g:D

    .line 34
    .line 35
    mul-double/2addr v1, v3

    .line 36
    int-to-double p0, p0

    .line 37
    iget-wide v3, v0, Ltf/h;->j:D

    .line 38
    .line 39
    mul-double/2addr p0, v3

    .line 40
    add-double/2addr p0, v1

    .line 41
    double-to-float p0, p0

    .line 42
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iget p1, v0, Ltf/h;->k:I

    .line 47
    .line 48
    add-int/2addr p0, p1

    .line 49
    int-to-short p0, p0

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final f(I)S
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ltf/i;->i(I)Ltf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Ltf/h;->f:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Ltf/i;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ltf/j;

    .line 20
    .line 21
    iget v1, v0, Ltf/h;->a:I

    .line 22
    .line 23
    sub-int/2addr p1, v1

    .line 24
    invoke-virtual {p0, p1}, Ltf/j;->e(I)S

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, p1}, Ltf/j;->f(I)S

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-double v1, v1

    .line 33
    iget-wide v3, v0, Ltf/h;->i:D

    .line 34
    .line 35
    mul-double/2addr v1, v3

    .line 36
    int-to-double p0, p0

    .line 37
    iget-wide v3, v0, Ltf/h;->h:D

    .line 38
    .line 39
    mul-double/2addr p0, v3

    .line 40
    add-double/2addr p0, v1

    .line 41
    double-to-float p0, p0

    .line 42
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iget p1, v0, Ltf/h;->l:I

    .line 47
    .line 48
    add-int/2addr p0, p1

    .line 49
    int-to-short p0, p0

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltf/i;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ltf/i;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string p0, "PdfBox-Android"

    .line 11
    .line 12
    const-string v0, "Circular reference in GlyfCompositeDesc"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ltf/i;->e:Z

    .line 20
    .line 21
    iget-object v1, p0, Ltf/i;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    move v4, v3

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ltf/h;

    .line 41
    .line 42
    iput v3, v5, Ltf/h;->a:I

    .line 43
    .line 44
    iput v4, v5, Ltf/h;->b:I

    .line 45
    .line 46
    iget v5, v5, Ltf/h;->f:I

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, p0, Ltf/i;->c:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ltf/j;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Ltf/j;->h()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ltf/j;->d()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/2addr v3, v6

    .line 70
    invoke-virtual {v5}, Ltf/j;->a()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-int/2addr v4, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iput-boolean v0, p0, Ltf/i;->f:Z

    .line 77
    .line 78
    iput-boolean v2, p0, Ltf/i;->e:Z

    .line 79
    .line 80
    return-void
.end method

.method public final i(I)Ltf/h;
    .locals 4

    .line 1
    iget-object v0, p0, Ltf/i;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltf/h;

    .line 18
    .line 19
    iget v2, v1, Ltf/h;->f:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Ltf/i;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ltf/j;

    .line 32
    .line 33
    iget v3, v1, Ltf/h;->a:I

    .line 34
    .line 35
    if-gt v3, p1, :cond_0

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ltf/j;->d()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v3

    .line 44
    if-ge p1, v2, :cond_0

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
