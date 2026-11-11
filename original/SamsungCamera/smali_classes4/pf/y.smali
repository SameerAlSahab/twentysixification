.class public final Lpf/y;
.super Lpf/d0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public b:I

.field public c:I

.field public d:[Lpf/z;

.field public e:I


# virtual methods
.method public final a(I)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lpf/y;->c:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Lpf/y;->d:[Lpf/z;

    .line 8
    .line 9
    aget-object v4, v3, v1

    .line 10
    .line 11
    iget v5, v4, Lpf/z;->a:I

    .line 12
    .line 13
    if-gt v5, p1, :cond_2

    .line 14
    .line 15
    add-int/lit8 v5, v1, 0x1

    .line 16
    .line 17
    if-ge v5, v2, :cond_0

    .line 18
    .line 19
    aget-object v2, v3, v5

    .line 20
    .line 21
    iget v2, v2, Lpf/z;->a:I

    .line 22
    .line 23
    if-le v2, p1, :cond_2

    .line 24
    .line 25
    iget p0, v4, Lpf/z;->b:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    iget p0, p0, Lpf/y;->e:I

    .line 29
    .line 30
    if-le p0, p1, :cond_1

    .line 31
    .line 32
    iget p0, v4, Lpf/z;->b:I

    .line 33
    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, -0x1

    .line 36
    return p0

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lpf/y;

    .line 7
    .line 8
    const-string v2, "[format="

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/a;->q(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lpf/y;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " nbRanges="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lpf/y;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", range3="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lpf/y;->d:[Lpf/z;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " sentinel="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget p0, p0, Lpf/y;->e:I

    .line 48
    .line 49
    const-string v1, "]"

    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
