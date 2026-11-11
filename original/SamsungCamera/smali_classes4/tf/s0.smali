.class public final Ltf/s0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ltf/l0;

.field public final b:I

.field public final c:[J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 5

    .line 1
    new-instance v0, Ltf/l0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltf/l0;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltf/s0;->a:Ltf/l0;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Ltf/n0;->e(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lvf/b;->d:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "ttcf"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Ltf/n0;->f()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0}, Ltf/n0;->p()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-int v1, v1

    .line 40
    iput v1, p0, Ltf/s0;->b:I

    .line 41
    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x400

    .line 45
    .line 46
    if-gt v1, v2, :cond_2

    .line 47
    .line 48
    new-array v1, v1, [J

    .line 49
    .line 50
    iput-object v1, p0, Ltf/s0;->c:[J

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    iget v2, p0, Ltf/s0;->b:I

    .line 54
    .line 55
    if-ge v1, v2, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Ltf/s0;->c:[J

    .line 58
    .line 59
    invoke-virtual {v0}, Ltf/n0;->p()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    aput-wide v3, v2, v1

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 69
    .line 70
    cmpl-float p0, p1, p0

    .line 71
    .line 72
    if-ltz p0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ltf/l0;->s()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ltf/l0;->s()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ltf/l0;->s()I

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 85
    .line 86
    const-string p1, "Invalid number of fonts "

    .line 87
    .line 88
    invoke-static {v1, p1}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 97
    .line 98
    const-string p1, "Missing TTC header"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method


# virtual methods
.method public final b(I)Ltf/t0;
    .locals 4

    .line 1
    iget-object v0, p0, Ltf/s0;->c:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    iget-object p0, p0, Ltf/s0;->a:Ltf/l0;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Ltf/l0;->seek(J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-virtual {p0, v2}, Ltf/n0;->e(I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lvf/b;->d:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "OTTO"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Ltf/h0;

    .line 33
    .line 34
    invoke-direct {v1, v3, v2}, Ltf/o0;-><init>(ZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ltf/o0;

    .line 39
    .line 40
    invoke-direct {v1, v3, v2}, Ltf/o0;-><init>(ZZ)V

    .line 41
    .line 42
    .line 43
    :goto_0
    aget-wide v2, v0, p1

    .line 44
    .line 45
    invoke-virtual {p0, v2, v3}, Ltf/l0;->seek(J)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ltf/m0;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Ltf/m0;-><init>(Ltf/l0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ltf/o0;->d(Ltf/n0;)Ltf/t0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ltf/t0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ltf/s0;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltf/s0;->b(I)Ltf/t0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ltf/t0;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltf/s0;->a:Ltf/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltf/l0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
