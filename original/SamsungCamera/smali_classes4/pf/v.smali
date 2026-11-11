.class public final Lpf/v;
.super Lpf/q;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public g:I

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final c(I)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpf/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lpf/v;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpf/a0;

    .line 22
    .line 23
    iget v2, v1, Lpf/a0;->c:I

    .line 24
    .line 25
    if-lt p1, v2, :cond_0

    .line 26
    .line 27
    iget v3, v1, Lpf/a0;->d:I

    .line 28
    .line 29
    if-gt p1, v3, :cond_0

    .line 30
    .line 31
    if-lt p1, v2, :cond_1

    .line 32
    .line 33
    if-gt p1, v3, :cond_1

    .line 34
    .line 35
    iget p0, v1, Lpf/a0;->a:I

    .line 36
    .line 37
    sub-int/2addr p1, v2

    .line 38
    add-int/2addr p1, p0

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-super {p0, p1}, Lpf/b;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
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
    const-class v1, Lpf/v;

    .line 7
    .line 8
    const-string v2, "[format="

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/a;->q(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lpf/v;->g:I

    .line 14
    .line 15
    const-string v1, "]"

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
