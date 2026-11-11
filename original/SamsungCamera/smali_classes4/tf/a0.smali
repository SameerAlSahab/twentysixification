.class public final Ltf/a0;
.super Ltf/q0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public f:[J


# virtual methods
.method public final a(Ltf/t0;Ltf/n0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ltf/t0;->h()Ltf/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ltf/t0;->m()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr p1, v1

    .line 13
    new-array v2, p1, [J

    .line 14
    .line 15
    iput-object v2, p0, Ltf/a0;->f:[J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p1, :cond_2

    .line 19
    .line 20
    iget-short v3, v0, Ltf/x;->t:S

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Ltf/a0;->f:[J

    .line 25
    .line 26
    invoke-virtual {p2}, Ltf/n0;->s()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    mul-int/lit8 v4, v4, 0x2

    .line 31
    .line 32
    int-to-long v4, v4

    .line 33
    aput-wide v4, v3, v2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-ne v3, v1, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Ltf/a0;->f:[J

    .line 39
    .line 40
    invoke-virtual {p2}, Ltf/n0;->p()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    aput-wide v4, v3, v2

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 50
    .line 51
    const-string p1, "Error:TTF.loca unknown offset format."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iput-boolean v1, p0, Ltf/q0;->d:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 61
    .line 62
    const-string p1, "Could not get head table"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method
