.class public final Lrk/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lrk/a0;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lrk/c0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lrk/c0;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrk/m;->a:Ljava/io/InputStream;

    .line 10
    .line 11
    iput-object p2, p0, Lrk/m;->b:Lrk/c0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrk/m;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lrk/c;J)J
    .locals 4

    .line 1
    const-string/jumbo v0, "sink"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    if-ltz v2, :cond_6

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    iget-object v1, p0, Lrk/m;->b:Lrk/c0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lrk/c0;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lrk/c;->u(I)Lrk/x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, v1, Lrk/x;->c:I

    .line 27
    .line 28
    rsub-int v2, v2, 0x2000

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    long-to-int p2, p2

    .line 36
    iget-object p0, p0, Lrk/m;->a:Ljava/io/InputStream;

    .line 37
    .line 38
    iget-object p3, v1, Lrk/x;->a:[B

    .line 39
    .line 40
    iget v2, v1, Lrk/x;->c:I

    .line 41
    .line 42
    invoke-virtual {p0, p3, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 p2, -0x1

    .line 47
    if-ne p0, p2, :cond_2

    .line 48
    .line 49
    iget p0, v1, Lrk/x;->b:I

    .line 50
    .line 51
    iget p2, v1, Lrk/x;->c:I

    .line 52
    .line 53
    if-ne p0, p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lrk/x;->a()Lrk/x;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, p1, Lrk/c;->a:Lrk/x;

    .line 60
    .line 61
    invoke-static {v1}, Lrk/y;->a(Lrk/x;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    const-wide/16 p0, -0x1

    .line 68
    .line 69
    return-wide p0

    .line 70
    :cond_2
    iget p2, v1, Lrk/x;->c:I

    .line 71
    .line 72
    add-int/2addr p2, p0

    .line 73
    iput p2, v1, Lrk/x;->c:I

    .line 74
    .line 75
    iget-wide p2, p1, Lrk/c;->b:J

    .line 76
    .line 77
    int-to-long v1, p0

    .line 78
    add-long/2addr p2, v1

    .line 79
    iput-wide p2, p1, Lrk/c;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    return-wide v1

    .line 82
    :goto_1
    sget p1, Lrk/q;->a:I

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x0

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    const-string p3, "getsockname failed"

    .line 98
    .line 99
    invoke-static {p1, p3, p2}, Lxj/m;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move p1, p2

    .line 105
    :goto_2
    if-eqz p1, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v0, p2

    .line 109
    :goto_3
    if-eqz v0, :cond_5

    .line 110
    .line 111
    new-instance p1, Ljava/io/IOException;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    throw p0

    .line 118
    :cond_6
    const-string p0, "byteCount < 0: "

    .line 119
    .line 120
    invoke-static {p2, p3, p0}, Landroidx/compose/foundation/b;->q(JLjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "source("

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lrk/m;->a:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
