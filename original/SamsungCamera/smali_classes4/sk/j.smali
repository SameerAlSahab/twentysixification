.class public final Lsk/j;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/h0;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/internal/k0;

.field public final synthetic d:Lrk/w;

.field public final synthetic e:Lkotlin/jvm/internal/k0;

.field public final synthetic f:Lkotlin/jvm/internal/k0;

.field public final synthetic g:Lkotlin/jvm/internal/l0;

.field public final synthetic h:Lkotlin/jvm/internal/l0;

.field public final synthetic i:Lkotlin/jvm/internal/l0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h0;JLkotlin/jvm/internal/k0;Lrk/w;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk/j;->a:Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    iput-wide p2, p0, Lsk/j;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lsk/j;->c:Lkotlin/jvm/internal/k0;

    .line 6
    .line 7
    iput-object p5, p0, Lsk/j;->d:Lrk/w;

    .line 8
    .line 9
    iput-object p6, p0, Lsk/j;->e:Lkotlin/jvm/internal/k0;

    .line 10
    .line 11
    iput-object p7, p0, Lsk/j;->f:Lkotlin/jvm/internal/k0;

    .line 12
    .line 13
    iput-object p8, p0, Lsk/j;->g:Lkotlin/jvm/internal/l0;

    .line 14
    .line 15
    iput-object p9, p0, Lsk/j;->h:Lkotlin/jvm/internal/l0;

    .line 16
    .line 17
    iput-object p10, p0, Lsk/j;->i:Lkotlin/jvm/internal/l0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p2, p0, Lsk/j;->d:Lrk/w;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-wide/16 v2, 0x4

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v2, v3}, Lrk/w;->k(J)V

    .line 30
    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    long-to-int p1, v0

    .line 34
    new-instance v0, Lsk/i;

    .line 35
    .line 36
    iget-object v1, p0, Lsk/j;->h:Lkotlin/jvm/internal/l0;

    .line 37
    .line 38
    iget-object v2, p0, Lsk/j;->i:Lkotlin/jvm/internal/l0;

    .line 39
    .line 40
    iget-object p0, p0, Lsk/j;->g:Lkotlin/jvm/internal/l0;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2, v1, v2}, Lsk/i;-><init>(Lkotlin/jvm/internal/l0;Lrk/w;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1, v0}, Lkotlin/jvm/internal/r;->g0(Lrk/w;ILfh/n;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 50
    .line 51
    const-string p1, "bad zip: NTFS extra too short"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p1, p0, Lsk/j;->a:Lkotlin/jvm/internal/h0;

    .line 58
    .line 59
    iget-boolean v3, p1, Lkotlin/jvm/internal/h0;->a:Z

    .line 60
    .line 61
    if-nez v3, :cond_7

    .line 62
    .line 63
    iput-boolean v2, p1, Lkotlin/jvm/internal/h0;->a:Z

    .line 64
    .line 65
    iget-wide v2, p0, Lsk/j;->b:J

    .line 66
    .line 67
    cmp-long p1, v0, v2

    .line 68
    .line 69
    if-ltz p1, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Lsk/j;->c:Lkotlin/jvm/internal/k0;

    .line 72
    .line 73
    iget-wide v0, p1, Lkotlin/jvm/internal/k0;->a:J

    .line 74
    .line 75
    const-wide v2, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v4, v0, v2

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2}, Lrk/w;->f()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    :cond_3
    iput-wide v0, p1, Lkotlin/jvm/internal/k0;->a:J

    .line 89
    .line 90
    iget-object p1, p0, Lsk/j;->e:Lkotlin/jvm/internal/k0;

    .line 91
    .line 92
    iget-wide v0, p1, Lkotlin/jvm/internal/k0;->a:J

    .line 93
    .line 94
    cmp-long v0, v0, v2

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2}, Lrk/w;->f()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-wide v0, v4

    .line 106
    :goto_0
    iput-wide v0, p1, Lkotlin/jvm/internal/k0;->a:J

    .line 107
    .line 108
    iget-object p0, p0, Lsk/j;->f:Lkotlin/jvm/internal/k0;

    .line 109
    .line 110
    iget-wide v0, p0, Lkotlin/jvm/internal/k0;->a:J

    .line 111
    .line 112
    cmp-long p1, v0, v2

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2}, Lrk/w;->f()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    :cond_5
    iput-wide v4, p0, Lkotlin/jvm/internal/k0;->a:J

    .line 121
    .line 122
    :goto_1
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 126
    .line 127
    const-string p1, "bad zip: zip64 extra too short"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 134
    .line 135
    const-string p1, "bad zip: zip64 extra repeated"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method
