.class public final Lpk/o1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Llk/b;


# static fields
.field public static final a:Lpk/o1;

.field public static final b:Lpk/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpk/o1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpk/o1;->a:Lpk/o1;

    .line 7
    .line 8
    new-instance v0, Lpk/s0;

    .line 9
    .line 10
    const-string v1, "kotlin.uuid.Uuid"

    .line 11
    .line 12
    sget-object v2, Lnk/d;->k:Lnk/d;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lpk/s0;-><init>(Ljava/lang/String;Lnk/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpk/o1;->b:Lpk/s0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lok/e;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string p0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lok/e;->decodeString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "uuidString"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-eq p1, v4, :cond_3

    .line 27
    .line 28
    const/16 v5, 0x24

    .line 29
    .line 30
    if-eq p1, v5, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x40

    .line 46
    .line 47
    if-gt v2, v3, :cond_0

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "substring(...)"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "..."

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "\" of length "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    const/16 p1, 0x8

    .line 90
    .line 91
    invoke-static {v1, p1, p0}, Lxj/c;->b(IILjava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->k(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 p1, 0x9

    .line 99
    .line 100
    const/16 v1, 0xd

    .line 101
    .line 102
    invoke-static {p1, v1, p0}, Lxj/c;->b(IILjava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    invoke-static {v1, p0}, Lkotlin/jvm/internal/r;->k(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 p1, 0xe

    .line 110
    .line 111
    const/16 v1, 0x12

    .line 112
    .line 113
    invoke-static {p1, v1, p0}, Lxj/c;->b(IILjava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    invoke-static {v1, p0}, Lkotlin/jvm/internal/r;->k(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 p1, 0x13

    .line 121
    .line 122
    const/16 v1, 0x17

    .line 123
    .line 124
    invoke-static {p1, v1, p0}, Lxj/c;->b(IILjava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    invoke-static {v1, p0}, Lkotlin/jvm/internal/r;->k(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/16 p1, 0x18

    .line 132
    .line 133
    invoke-static {p1, v5, p0}, Lxj/c;->b(IILjava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    shl-long v4, v6, v4

    .line 138
    .line 139
    shl-long v0, v8, v0

    .line 140
    .line 141
    or-long/2addr v0, v4

    .line 142
    or-long/2addr v0, v10

    .line 143
    const/16 v4, 0x30

    .line 144
    .line 145
    shl-long v4, v12, v4

    .line 146
    .line 147
    or-long/2addr p0, v4

    .line 148
    cmp-long v4, v0, v2

    .line 149
    .line 150
    if-nez v4, :cond_2

    .line 151
    .line 152
    cmp-long v2, p0, v2

    .line 153
    .line 154
    if-nez v2, :cond_2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    new-instance v2, Lzj/a;

    .line 158
    .line 159
    invoke-direct {v2, v0, v1, p0, p1}, Lzj/a;-><init>(JJ)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_3
    invoke-static {v1, v0, p0}, Lxj/c;->b(IILjava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    invoke-static {v0, v4, p0}, Lxj/c;->b(IILjava/lang/String;)J

    .line 168
    .line 169
    .line 170
    move-result-wide p0

    .line 171
    cmp-long v0, v5, v2

    .line 172
    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    cmp-long v0, p0, v2

    .line 176
    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    :goto_1
    sget-object p0, Lzj/a;->c:Lzj/a;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_4
    new-instance v0, Lzj/a;

    .line 183
    .line 184
    invoke-direct {v0, v5, v6, p0, p1}, Lzj/a;-><init>(JJ)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method

.method public final getDescriptor()Lnk/f;
    .locals 0

    .line 1
    sget-object p0, Lpk/o1;->b:Lpk/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lok/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lzj/a;

    .line 2
    .line 3
    const-string p0, "value"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lzj/a;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p0}, Lok/f;->encodeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
