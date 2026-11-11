.class public final Ltf/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:I

.field public b:I

.field public final c:S

.field public final d:S

.field public final e:S

.field public final f:I

.field public final g:D

.field public final h:D

.field public final i:D

.field public final j:D

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Ltf/n0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Ltf/h;->g:D

    .line 7
    .line 8
    iput-wide v0, p0, Ltf/h;->h:D

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Ltf/h;->i:D

    .line 13
    .line 14
    iput-wide v0, p0, Ltf/h;->j:D

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Ltf/h;->k:I

    .line 18
    .line 19
    iput v0, p0, Ltf/h;->l:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ltf/n0;->j()S

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-short v0, p0, Ltf/h;->e:S

    .line 26
    .line 27
    invoke-virtual {p1}, Ltf/n0;->s()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Ltf/h;->f:I

    .line 32
    .line 33
    and-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ltf/n0;->j()S

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput-short v1, p0, Ltf/h;->c:S

    .line 42
    .line 43
    invoke-virtual {p1}, Ltf/n0;->j()S

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput-short v1, p0, Ltf/h;->d:S

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-virtual {p1}, Ltf/n0;->read()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0x7f

    .line 55
    .line 56
    if-gt v1, v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    add-int/lit16 v1, v1, -0x100

    .line 60
    .line 61
    :goto_0
    int-to-short v1, v1

    .line 62
    iput-short v1, p0, Ltf/h;->c:S

    .line 63
    .line 64
    invoke-virtual {p1}, Ltf/n0;->read()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gt v1, v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit16 v1, v1, -0x100

    .line 72
    .line 73
    :goto_1
    int-to-short v1, v1

    .line 74
    iput-short v1, p0, Ltf/h;->d:S

    .line 75
    .line 76
    :goto_2
    and-int/lit8 v1, v0, 0x2

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-short v1, p0, Ltf/h;->c:S

    .line 81
    .line 82
    iput v1, p0, Ltf/h;->k:I

    .line 83
    .line 84
    iget-short v1, p0, Ltf/h;->d:S

    .line 85
    .line 86
    iput v1, p0, Ltf/h;->l:I

    .line 87
    .line 88
    :cond_3
    and-int/lit8 v1, v0, 0x8

    .line 89
    .line 90
    const-wide/high16 v2, 0x40d0000000000000L    # 16384.0

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Ltf/n0;->j()S

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-double v0, p1

    .line 99
    div-double/2addr v0, v2

    .line 100
    iput-wide v0, p0, Ltf/h;->h:D

    .line 101
    .line 102
    iput-wide v0, p0, Ltf/h;->g:D

    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    and-int/lit8 v1, v0, 0x40

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Ltf/n0;->j()S

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-double v0, v0

    .line 114
    div-double/2addr v0, v2

    .line 115
    iput-wide v0, p0, Ltf/h;->g:D

    .line 116
    .line 117
    invoke-virtual {p1}, Ltf/n0;->j()S

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-double v0, p1

    .line 122
    div-double/2addr v0, v2

    .line 123
    iput-wide v0, p0, Ltf/h;->h:D

    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    and-int/lit16 v0, v0, 0x80

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Ltf/n0;->j()S

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-double v0, v0

    .line 135
    div-double/2addr v0, v2

    .line 136
    iput-wide v0, p0, Ltf/h;->g:D

    .line 137
    .line 138
    invoke-virtual {p1}, Ltf/n0;->j()S

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-double v0, v0

    .line 143
    div-double/2addr v0, v2

    .line 144
    iput-wide v0, p0, Ltf/h;->i:D

    .line 145
    .line 146
    invoke-virtual {p1}, Ltf/n0;->j()S

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-double v0, v0

    .line 151
    div-double/2addr v0, v2

    .line 152
    iput-wide v0, p0, Ltf/h;->j:D

    .line 153
    .line 154
    invoke-virtual {p1}, Ltf/n0;->j()S

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    int-to-double v0, p1

    .line 159
    div-double/2addr v0, v2

    .line 160
    iput-wide v0, p0, Ltf/h;->h:D

    .line 161
    .line 162
    :cond_6
    return-void
.end method
