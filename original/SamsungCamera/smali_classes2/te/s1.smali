.class public final Lte/s1;
.super Ljava/lang/Record;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lte/s1;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lte/s1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lte/s1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lte/s1;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lte/s1;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lte/s1;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lte/s1;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lte/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lte/s1;

    .line 6
    .line 7
    iget-boolean v0, p0, Lte/s1;->a:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lte/s1;->a:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lte/s1;->b:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lte/s1;->b:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lte/s1;->d:Z

    .line 20
    .line 21
    iget-boolean v1, p1, Lte/s1;->d:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lte/s1;->e:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lte/s1;->e:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lte/s1;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lte/s1;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lte/s1;->f:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v1, p1, Lte/s1;->f:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lte/s1;->g:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object p1, p1, Lte/s1;->g:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v5, p0, Lte/s1;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v6, p0, Lte/s1;->g:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-boolean v0, p0, Lte/s1;->a:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lte/s1;->b:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lte/s1;->d:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lte/s1;->e:Z

    .line 12
    .line 13
    iget-object v4, p0, Lte/s1;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lec/b;->f(ZZZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lte/s1;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lte/s1;->b:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lte/s1;->d:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lte/s1;->e:Z

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x7

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    iget-object v1, p0, Lte/s1;->c:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v1, v4, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v2, v4, v0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v3, v4, v0

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    iget-object v1, p0, Lte/s1;->f:Ljava/lang/Integer;

    .line 47
    .line 48
    aput-object v1, v4, v0

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    iget-object p0, p0, Lte/s1;->g:Ljava/lang/Integer;

    .line 52
    .line 53
    aput-object p0, v4, v0

    .line 54
    .line 55
    invoke-static {v4}, Lec/b;->C([Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
