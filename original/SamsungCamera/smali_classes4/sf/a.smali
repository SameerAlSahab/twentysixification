.class public final Lsf/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final c:[I


# instance fields
.field public a:[B

.field public b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    filled-new-array {v0, v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsf/a;->c:[I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x12

    .line 3
    .line 4
    if-lt v0, v1, :cond_7

    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    array-length p1, p1

    .line 12
    sub-int/2addr p1, v1

    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lsf/a;->a:[B

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    new-array v1, p1, [I

    .line 19
    .line 20
    iput-object v1, p0, Lsf/a;->b:[I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, p1, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x80

    .line 31
    .line 32
    if-ne v3, v4, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sget-object v4, Lsf/a;->c:[I

    .line 39
    .line 40
    aget v4, v4, v1

    .line 41
    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    shl-int/lit8 v4, v4, 0x8

    .line 53
    .line 54
    add-int/2addr v3, v4

    .line 55
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    shl-int/lit8 v4, v4, 0x10

    .line 60
    .line 61
    add-int/2addr v3, v4

    .line 62
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    shl-int/lit8 v4, v4, 0x18

    .line 67
    .line 68
    add-int/2addr v3, v4

    .line 69
    if-ltz v3, :cond_3

    .line 70
    .line 71
    iget-object v4, p0, Lsf/a;->b:[I

    .line 72
    .line 73
    aput v3, v4, v1

    .line 74
    .line 75
    iget-object v4, p0, Lsf/a;->a:[B

    .line 76
    .line 77
    array-length v5, v4

    .line 78
    if-ge v2, v5, :cond_2

    .line 79
    .line 80
    array-length v5, v4

    .line 81
    sub-int/2addr v5, v2

    .line 82
    if-gt v3, v5, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v4, v2, v3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ltz v3, :cond_0

    .line 89
    .line 90
    add-int/2addr v2, v3

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 101
    .line 102
    const-string v0, " bytes at position "

    .line 103
    .line 104
    const-string v1, " into array of size "

    .line 105
    .line 106
    const-string v4, "attempted to read "

    .line 107
    .line 108
    invoke-static {v3, v2, v4, v0, v1}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lsf/a;->a:[B

    .line 113
    .line 114
    array-length v1, v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", but only space for "

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lsf/a;->a:[B

    .line 124
    .line 125
    array-length p0, p0

    .line 126
    sub-int/2addr p0, v2

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p0, " bytes left"

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 144
    .line 145
    const-string p1, "attempted to read past EOF"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 152
    .line 153
    const-string p1, "PFB record size is negative: "

    .line 154
    .line 155
    invoke-static {v3, p1}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 164
    .line 165
    const-string p1, "Incorrect record type"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 172
    .line 173
    const-string p1, "Start marker missing"

    .line 174
    .line 175
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_6
    return-void

    .line 180
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 181
    .line 182
    const-string p1, "PFB header missing"

    .line 183
    .line 184
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method
