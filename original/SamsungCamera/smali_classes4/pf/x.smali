.class public final Lpf/x;
.super Lpf/q;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public g:I

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final c(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lpf/x;->h:Ljava/util/ArrayList;

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
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpf/a0;

    .line 18
    .line 19
    iget v2, v1, Lpf/a0;->c:I

    .line 20
    .line 21
    if-lt p1, v2, :cond_0

    .line 22
    .line 23
    iget v3, v1, Lpf/a0;->d:I

    .line 24
    .line 25
    if-gt p1, v3, :cond_0

    .line 26
    .line 27
    if-lt p1, v2, :cond_1

    .line 28
    .line 29
    if-gt p1, v3, :cond_1

    .line 30
    .line 31
    iget p0, v1, Lpf/a0;->a:I

    .line 32
    .line 33
    sub-int/2addr p1, v2

    .line 34
    add-int/2addr p1, p0

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-super {p0, p1}, Lpf/b;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
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
    const-class v1, Lpf/x;

    .line 7
    .line 8
    const-string v2, "[format="

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/a;->q(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lpf/x;->g:I

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
