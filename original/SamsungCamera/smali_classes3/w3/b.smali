.class public final Lw3/b;
.super Lw3/v;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/b;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p2, "via="

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static i([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, p0

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, p0, v2

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x2

    .line 29
    if-ge v4, v5, :cond_0

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static j(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x29

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/16 v2, 0x30

    .line 42
    .line 43
    if-lt v1, v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x39

    .line 46
    .line 47
    if-le v1, v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move-object v3, v1

    .line 5
    :goto_0
    const/4 v4, 0x3

    .line 6
    if-gt v2, v4, :cond_3

    .line 7
    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v6, ":"

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v6, 0xd

    .line 29
    .line 30
    invoke-static {v5, p1, v6, v0}, Lw3/v;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    aget-object v5, v5, v6

    .line 40
    .line 41
    :goto_1
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    if-nez v3, :cond_2

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_4
    sget-object p0, Lw3/v;->e:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, [Ljava/lang/String;

    .line 67
    .line 68
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lw3/b0;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final e(Lai/a;)Lfj/a;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lw3/b;->f:I

    .line 6
    .line 7
    const-string v2, "00"

    .line 8
    .line 9
    const-string v3, "FIDO:"

    .line 10
    .line 11
    const-string v4, "fido:"

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/16 v6, 0x3a

    .line 16
    .line 17
    const/16 v7, 0x3f

    .line 18
    .line 19
    const/16 v8, 0x3b

    .line 20
    .line 21
    const/4 v13, 0x7

    .line 22
    const/4 v14, 0x6

    .line 23
    const/4 v9, 0x5

    .line 24
    const/4 v12, 0x4

    .line 25
    const/4 v15, 0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lw3/v;->a(Lai/a;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "WIFI:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "I:"

    .line 42
    .line 43
    const-string v3, "H:"

    .line 44
    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    sget-object v26, Lw3/g0;->WIFI:Lw3/g0;

    .line 48
    .line 49
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v4, "S:"

    .line 54
    .line 55
    invoke-static {v4, v1, v8, v11}, Lw3/v;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v22

    .line 59
    if-eqz v22, :cond_10

    .line 60
    .line 61
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :cond_0
    const-string v4, "P:"

    .line 70
    .line 71
    invoke-static {v4, v1, v8, v11}, Lw3/v;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    move-object/from16 v23, v10

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    aget-object v4, v4, v11

    .line 81
    .line 82
    move-object/from16 v23, v4

    .line 83
    .line 84
    :goto_0
    const-string v4, "T:"

    .line 85
    .line 86
    invoke-static {v4, v1, v8, v11}, Lw3/v;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    move-object v4, v10

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    aget-object v4, v4, v11

    .line 95
    .line 96
    :goto_1
    if-nez v4, :cond_3

    .line 97
    .line 98
    const-string v4, "nopass"

    .line 99
    .line 100
    :cond_3
    move-object/from16 v21, v4

    .line 101
    .line 102
    invoke-static {v3, v1, v8, v11}, Lw3/v;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    aget-object v10, v4, v11

    .line 110
    .line 111
    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v24

    .line 115
    invoke-static {v2, v1, v8, v11}, Lw3/v;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    aget-object v2, v2, v11

    .line 123
    .line 124
    :goto_3
    const-string v2, "A:"

    .line 125
    .line 126
    invoke-static {v2, v1, v8, v11}, Lw3/v;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    aget-object v2, v2, v11

    .line 134
    .line 135
    :goto_4
    const-string v2, "E:"

    .line 136
    .line 137
    invoke-static {v2, v1, v8, v11}, Lw3/v;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    aget-object v2, v2, v11

    .line 145
    .line 146
    :goto_5
    invoke-static {v3, v1, v8, v11}, Lw3/v;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    aget-object v1, v1, v11

    .line 154
    .line 155
    :goto_6
    new-instance v20, Lw3/f0;

    .line 156
    .line 157
    move-object/from16 v25, v0

    .line 158
    .line 159
    invoke-direct/range {v20 .. v26}, Lw3/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lw3/g0;)V

    .line 160
    .line 161
    .line 162
    :goto_7
    move-object/from16 v10, v20

    .line 163
    .line 164
    goto/16 :goto_e

    .line 165
    .line 166
    :cond_9
    const-string v1, "DPP:"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_10

    .line 173
    .line 174
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v4, "C:"

    .line 179
    .line 180
    invoke-static {v4, v1, v8, v11}, Lw3/v;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v21

    .line 184
    invoke-static {v2, v1, v8, v11}, Lw3/v;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-nez v2, :cond_a

    .line 189
    .line 190
    move-object/from16 v23, v10

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_a
    aget-object v2, v2, v11

    .line 194
    .line 195
    move-object/from16 v23, v2

    .line 196
    .line 197
    :goto_8
    const-string v2, "M:"

    .line 198
    .line 199
    invoke-static {v2, v1, v8, v11}, Lw3/v;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_b

    .line 204
    .line 205
    move-object/from16 v22, v10

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_b
    aget-object v2, v2, v11

    .line 209
    .line 210
    move-object/from16 v22, v2

    .line 211
    .line 212
    :goto_9
    const-string v2, "K:"

    .line 213
    .line 214
    invoke-static {v2, v1, v8, v11}, Lw3/v;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-nez v2, :cond_c

    .line 219
    .line 220
    move-object/from16 v24, v10

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_c
    aget-object v2, v2, v11

    .line 224
    .line 225
    move-object/from16 v24, v2

    .line 226
    .line 227
    :goto_a
    if-eqz v24, :cond_10

    .line 228
    .line 229
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_d
    const-string v2, "V:"

    .line 237
    .line 238
    invoke-static {v2, v1, v8, v11}, Lw3/v;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-nez v2, :cond_e

    .line 243
    .line 244
    move-object/from16 v25, v10

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_e
    aget-object v2, v2, v11

    .line 248
    .line 249
    move-object/from16 v25, v2

    .line 250
    .line 251
    :goto_b
    invoke-static {v3, v1, v8, v11}, Lw3/v;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-nez v1, :cond_f

    .line 256
    .line 257
    :goto_c
    move-object/from16 v26, v10

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_f
    aget-object v10, v1, v11

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :goto_d
    new-instance v20, Lw3/e0;

    .line 264
    .line 265
    move-object/from16 v27, v0

    .line 266
    .line 267
    invoke-direct/range {v20 .. v27}, Lw3/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_10
    :goto_e
    return-object v10

    .line 272
    :pswitch_0
    invoke-static {v1}, Lw3/v;->a(Lai/a;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "BEGIN:VEVENT"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-gez v1, :cond_11

    .line 283
    .line 284
    goto/16 :goto_13

    .line 285
    .line 286
    :cond_11
    const-string v1, "SUMMARY"

    .line 287
    .line 288
    invoke-static {v1, v0}, Lw3/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v17

    .line 292
    const-string v1, "DTSTART"

    .line 293
    .line 294
    invoke-static {v1, v0}, Lw3/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    if-nez v18, :cond_12

    .line 299
    .line 300
    goto/16 :goto_13

    .line 301
    .line 302
    :cond_12
    const-string v1, "DTEND"

    .line 303
    .line 304
    invoke-static {v1, v0}, Lw3/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v19

    .line 308
    const-string v1, "DURATION"

    .line 309
    .line 310
    invoke-static {v1, v0}, Lw3/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v20

    .line 314
    const-string v1, "LOCATION"

    .line 315
    .line 316
    invoke-static {v1, v0}, Lw3/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v21

    .line 320
    const-string v1, "ORGANIZER"

    .line 321
    .line 322
    invoke-static {v1, v0}, Lw3/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v2, "MAILTO:"

    .line 327
    .line 328
    const-string v3, "mailto:"

    .line 329
    .line 330
    if-eqz v1, :cond_14

    .line 331
    .line 332
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_13

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_14

    .line 343
    .line 344
    :cond_13
    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :cond_14
    move-object/from16 v22, v1

    .line 349
    .line 350
    const-string v1, "ATTENDEE"

    .line 351
    .line 352
    invoke-static {v1, v0, v15, v11}, Lw3/b0;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_16

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_15

    .line 363
    .line 364
    goto :goto_10

    .line 365
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    new-array v5, v4, [Ljava/lang/String;

    .line 370
    .line 371
    move v6, v11

    .line 372
    :goto_f
    if-ge v6, v4, :cond_17

    .line 373
    .line 374
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    check-cast v7, Ljava/lang/String;

    .line 385
    .line 386
    aput-object v7, v5, v6

    .line 387
    .line 388
    add-int/lit8 v6, v6, 0x1

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_16
    :goto_10
    move-object v5, v10

    .line 392
    :cond_17
    if-eqz v5, :cond_1a

    .line 393
    .line 394
    move v1, v11

    .line 395
    :goto_11
    array-length v4, v5

    .line 396
    if-ge v1, v4, :cond_1a

    .line 397
    .line 398
    aget-object v4, v5, v1

    .line 399
    .line 400
    if-eqz v4, :cond_19

    .line 401
    .line 402
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-nez v6, :cond_18

    .line 407
    .line 408
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_19

    .line 413
    .line 414
    :cond_18
    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    :cond_19
    aput-object v4, v5, v1

    .line 419
    .line 420
    add-int/lit8 v1, v1, 0x1

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_1a
    const-string v1, "DESCRIPTION"

    .line 424
    .line 425
    invoke-static {v1, v0}, Lw3/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v24

    .line 429
    const-string v1, "GEO"

    .line 430
    .line 431
    invoke-static {v1, v0}, Lw3/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-nez v0, :cond_1b

    .line 436
    .line 437
    goto :goto_12

    .line 438
    :cond_1b
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-gez v1, :cond_1c

    .line 443
    .line 444
    goto :goto_13

    .line 445
    :cond_1c
    :try_start_0
    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 450
    .line 451
    .line 452
    add-int/2addr v1, v15

    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    .line 459
    .line 460
    :goto_12
    :try_start_1
    new-instance v16, Lw3/h;

    .line 461
    .line 462
    move-object/from16 v23, v5

    .line 463
    .line 464
    invoke-direct/range {v16 .. v24}, Lw3/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 465
    .line 466
    .line 467
    move-object/from16 v10, v16

    .line 468
    .line 469
    :catch_0
    :goto_13
    return-object v10

    .line 470
    :pswitch_1
    invoke-static {v1}, Lw3/v;->a(Lai/a;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-string v1, "tel:"

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const-string v3, "TEL:"

    .line 481
    .line 482
    if-nez v2, :cond_1d

    .line 483
    .line 484
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_1d

    .line 489
    .line 490
    goto :goto_16

    .line 491
    :cond_1d
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_1e

    .line 496
    .line 497
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v1, v2}, Landroidx/compose/foundation/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    goto :goto_14

    .line 506
    :cond_1e
    move-object v1, v0

    .line 507
    :goto_14
    invoke-virtual {v0, v7, v12}, Ljava/lang/String;->indexOf(II)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-gez v2, :cond_1f

    .line 512
    .line 513
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    goto :goto_15

    .line 518
    :cond_1f
    invoke-virtual {v0, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :goto_15
    new-instance v10, Lw3/x;

    .line 523
    .line 524
    invoke-direct {v10, v0, v1}, Lw3/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :goto_16
    return-object v10

    .line 528
    :pswitch_2
    invoke-static {v1}, Lw3/v;->a(Lai/a;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const-string v1, "smtp:"

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_20

    .line 539
    .line 540
    const-string v1, "SMTP:"

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_20

    .line 547
    .line 548
    goto :goto_19

    .line 549
    :cond_20
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-ltz v1, :cond_22

    .line 558
    .line 559
    add-int/lit8 v2, v1, 0x1

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-ltz v1, :cond_21

    .line 574
    .line 575
    add-int/lit8 v3, v1, 0x1

    .line 576
    .line 577
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-virtual {v2, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    move-object v5, v1

    .line 586
    :goto_17
    move-object v6, v10

    .line 587
    goto :goto_18

    .line 588
    :cond_21
    move-object v5, v2

    .line 589
    goto :goto_17

    .line 590
    :cond_22
    move-object v5, v10

    .line 591
    move-object v6, v5

    .line 592
    :goto_18
    new-instance v1, Lw3/i;

    .line 593
    .line 594
    filled-new-array {v0}, [Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const/4 v3, 0x0

    .line 599
    const/4 v4, 0x0

    .line 600
    invoke-direct/range {v1 .. v6}, Lw3/i;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    move-object v10, v1

    .line 604
    :goto_19
    return-object v10

    .line 605
    :pswitch_3
    invoke-static {v1}, Lw3/v;->a(Lai/a;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const-string v1, "smsto:"

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-nez v1, :cond_23

    .line 616
    .line 617
    const-string v1, "SMSTO:"

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-nez v1, :cond_23

    .line 624
    .line 625
    const-string v1, "mmsto:"

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-nez v1, :cond_23

    .line 632
    .line 633
    const-string v1, "MMSTO:"

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_23

    .line 640
    .line 641
    goto :goto_1a

    .line 642
    :cond_23
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-ltz v1, :cond_24

    .line 651
    .line 652
    add-int/lit8 v2, v1, 0x1

    .line 653
    .line 654
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    :cond_24
    new-instance v1, Lw3/w;

    .line 663
    .line 664
    invoke-direct {v1, v0, v10}, Lw3/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    move-object v10, v1

    .line 668
    :goto_1a
    return-object v10

    .line 669
    :pswitch_4
    invoke-static {v1}, Lw3/v;->a(Lai/a;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const-string v1, "sms:"

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-nez v1, :cond_25

    .line 680
    .line 681
    const-string v1, "SMS:"

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-nez v1, :cond_25

    .line 688
    .line 689
    const-string v1, "mms:"

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-nez v1, :cond_25

    .line 696
    .line 697
    const-string v1, "MMS:"

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-nez v1, :cond_25

    .line 704
    .line 705
    goto/16 :goto_1f

    .line 706
    .line 707
    :cond_25
    invoke-static {v0}, Lw3/v;->g(Ljava/lang/String;)Ljava/util/HashMap;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    if-eqz v1, :cond_26

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-nez v2, :cond_26

    .line 718
    .line 719
    const-string v2, "subject"

    .line 720
    .line 721
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    move-object v10, v2

    .line 726
    check-cast v10, Ljava/lang/String;

    .line 727
    .line 728
    const-string v2, "body"

    .line 729
    .line 730
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Ljava/lang/String;

    .line 735
    .line 736
    move v11, v15

    .line 737
    goto :goto_1b

    .line 738
    :cond_26
    move-object v1, v10

    .line 739
    :goto_1b
    invoke-virtual {v0, v7, v12}, Ljava/lang/String;->indexOf(II)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-ltz v2, :cond_28

    .line 744
    .line 745
    if-nez v11, :cond_27

    .line 746
    .line 747
    goto :goto_1c

    .line 748
    :cond_27
    invoke-virtual {v0, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    goto :goto_1d

    .line 753
    :cond_28
    :goto_1c
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    :goto_1d
    new-instance v2, Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 760
    .line 761
    .line 762
    new-instance v3, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 765
    .line 766
    .line 767
    const/4 v12, -0x1

    .line 768
    :goto_1e
    add-int/lit8 v4, v12, 0x1

    .line 769
    .line 770
    const/16 v5, 0x2c

    .line 771
    .line 772
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->indexOf(II)I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    if-le v5, v12, :cond_29

    .line 777
    .line 778
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-static {v2, v3, v4}, Lw3/b;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    move v12, v5

    .line 786
    goto :goto_1e

    .line 787
    :cond_29
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v2, v3, v0}, Lw3/b;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    new-instance v0, Lw3/w;

    .line 795
    .line 796
    sget-object v4, Lw3/v;->e:[Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, [Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    check-cast v3, [Ljava/lang/String;

    .line 809
    .line 810
    invoke-direct {v0, v2, v3, v10, v1}, Lw3/w;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    move-object v10, v0

    .line 814
    :goto_1f
    return-object v10

    .line 815
    :pswitch_5
    iget-object v0, v1, Lai/a;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lv3/a;

    .line 818
    .line 819
    sget-object v2, Lv3/a;->UPC_A:Lv3/a;

    .line 820
    .line 821
    if-eq v0, v2, :cond_2a

    .line 822
    .line 823
    sget-object v2, Lv3/a;->UPC_E:Lv3/a;

    .line 824
    .line 825
    if-eq v0, v2, :cond_2a

    .line 826
    .line 827
    sget-object v2, Lv3/a;->EAN_8:Lv3/a;

    .line 828
    .line 829
    if-eq v0, v2, :cond_2a

    .line 830
    .line 831
    sget-object v2, Lv3/a;->EAN_13:Lv3/a;

    .line 832
    .line 833
    if-eq v0, v2, :cond_2a

    .line 834
    .line 835
    goto :goto_21

    .line 836
    :cond_2a
    invoke-static {v1}, Lw3/v;->a(Lai/a;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-lez v2, :cond_2c

    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-ne v2, v3, :cond_2c

    .line 851
    .line 852
    sget-object v2, Lw3/v;->b:Ljava/util/regex/Pattern;

    .line 853
    .line 854
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_2c

    .line 863
    .line 864
    sget-object v2, Lv3/a;->UPC_E:Lv3/a;

    .line 865
    .line 866
    if-ne v0, v2, :cond_2b

    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-ne v0, v5, :cond_2b

    .line 873
    .line 874
    new-array v0, v14, [C

    .line 875
    .line 876
    invoke-virtual {v1, v15, v13, v0, v11}, Ljava/lang/String;->getChars(II[CI)V

    .line 877
    .line 878
    .line 879
    new-instance v2, Ljava/lang/StringBuilder;

    .line 880
    .line 881
    const/16 v3, 0xc

    .line 882
    .line 883
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 887
    .line 888
    .line 889
    aget-char v3, v0, v9

    .line 890
    .line 891
    packed-switch v3, :pswitch_data_1

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v0, v11, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    goto :goto_20

    .line 898
    :pswitch_6
    invoke-virtual {v2, v0, v11, v12}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    goto :goto_20

    .line 902
    :pswitch_7
    const/4 v3, 0x3

    .line 903
    invoke-virtual {v2, v0, v11, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    const/4 v4, 0x2

    .line 907
    invoke-virtual {v2, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    goto :goto_20

    .line 911
    :pswitch_8
    const/4 v3, 0x3

    .line 912
    const/4 v4, 0x2

    .line 913
    invoke-virtual {v2, v0, v11, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v0, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    :goto_20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-lt v0, v5, :cond_2b

    .line 924
    .line 925
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 926
    .line 927
    .line 928
    :cond_2b
    new-instance v10, Lw3/q;

    .line 929
    .line 930
    invoke-direct {v10, v1, v15}, Lw3/q;-><init>(Ljava/lang/String;I)V

    .line 931
    .line 932
    .line 933
    :cond_2c
    :goto_21
    return-object v10

    .line 934
    :pswitch_9
    iget-object v0, v1, Lai/a;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Ljava/lang/String;

    .line 937
    .line 938
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-nez v1, :cond_2d

    .line 943
    .line 944
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-nez v1, :cond_2d

    .line 949
    .line 950
    goto/16 :goto_2a

    .line 951
    .line 952
    :cond_2d
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const-string v3, "^[-\\+]?[\\d]*$"

    .line 957
    .line 958
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-nez v3, :cond_2e

    .line 971
    .line 972
    goto/16 :goto_2a

    .line 973
    .line 974
    :cond_2e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    move v5, v11

    .line 984
    move v6, v5

    .line 985
    :goto_22
    if-ge v5, v4, :cond_34

    .line 986
    .line 987
    add-int/lit8 v7, v5, 0x11

    .line 988
    .line 989
    if-le v7, v4, :cond_2f

    .line 990
    .line 991
    move v8, v4

    .line 992
    move v6, v15

    .line 993
    goto :goto_23

    .line 994
    :cond_2f
    move v8, v7

    .line 995
    :goto_23
    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v13

    .line 1003
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    const-string v8, "%x"

    .line 1008
    .line 1009
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1018
    .line 1019
    .line 1020
    move-result v8

    .line 1021
    const/16 v17, 0x2

    .line 1022
    .line 1023
    rem-int/lit8 v8, v8, 0x2

    .line 1024
    .line 1025
    if-ne v8, v15, :cond_30

    .line 1026
    .line 1027
    const-string v8, "0"

    .line 1028
    .line 1029
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    :cond_30
    if-nez v6, :cond_31

    .line 1034
    .line 1035
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1036
    .line 1037
    .line 1038
    move-result v8

    .line 1039
    const/16 v13, 0xc

    .line 1040
    .line 1041
    if-ne v8, v13, :cond_32

    .line 1042
    .line 1043
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    goto :goto_24

    .line 1048
    :cond_31
    const/16 v13, 0xc

    .line 1049
    .line 1050
    :cond_32
    :goto_24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1051
    .line 1052
    .line 1053
    move-result v8

    .line 1054
    const/16 v17, 0x2

    .line 1055
    .line 1056
    add-int/lit8 v8, v8, -0x2

    .line 1057
    .line 1058
    move v14, v8

    .line 1059
    :goto_25
    const/4 v8, -0x1

    .line 1060
    if-le v14, v8, :cond_33

    .line 1061
    .line 1062
    add-int/lit8 v8, v14, 0x2

    .line 1063
    .line 1064
    invoke-virtual {v3, v5, v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    add-int/lit8 v14, v14, -0x2

    .line 1068
    .line 1069
    goto :goto_25

    .line 1070
    :cond_33
    move v5, v7

    .line 1071
    goto :goto_22

    .line 1072
    :cond_34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    const/16 v17, 0x2

    .line 1085
    .line 1086
    div-int/lit8 v2, v2, 0x2

    .line 1087
    .line 1088
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    new-array v3, v2, [B

    .line 1093
    .line 1094
    move v4, v11

    .line 1095
    :goto_26
    if-ge v4, v2, :cond_35

    .line 1096
    .line 1097
    mul-int/lit8 v5, v4, 0x2

    .line 1098
    .line 1099
    aget-char v6, v1, v5

    .line 1100
    .line 1101
    const-string v7, "0123456789ABCDEF"

    .line 1102
    .line 1103
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v6

    .line 1107
    int-to-byte v6, v6

    .line 1108
    shl-int/2addr v6, v12

    .line 1109
    add-int/2addr v5, v15

    .line 1110
    aget-char v5, v1, v5

    .line 1111
    .line 1112
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    int-to-byte v5, v5

    .line 1117
    or-int/2addr v5, v6

    .line 1118
    int-to-byte v5, v5

    .line 1119
    aput-byte v5, v3, v4

    .line 1120
    .line 1121
    add-int/lit8 v4, v4, 0x1

    .line 1122
    .line 1123
    goto :goto_26

    .line 1124
    :cond_35
    new-instance v1, Ljava/util/HashMap;

    .line 1125
    .line 1126
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 1130
    .line 1131
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v3, Lm/a;

    .line 1135
    .line 1136
    invoke-direct {v3, v2}, Lm/a;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v2, Ljava/util/LinkedList;

    .line 1140
    .line 1141
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    :goto_27
    invoke-virtual {v3}, Lm/a;->a()Lo/e;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    if-nez v4, :cond_38

    .line 1149
    .line 1150
    invoke-virtual {v2, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    check-cast v2, Lo/e;

    .line 1155
    .line 1156
    iget-object v3, v2, Lo/e;->a:Lo/i;

    .line 1157
    .line 1158
    sget-object v4, Lo/i;->MAP:Lo/i;

    .line 1159
    .line 1160
    if-ne v3, v4, :cond_39

    .line 1161
    .line 1162
    check-cast v2, Lo/j;

    .line 1163
    .line 1164
    iget-object v3, v2, Lo/j;->e:Ljava/util/LinkedList;

    .line 1165
    .line 1166
    :goto_28
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    if-ge v11, v4, :cond_39

    .line 1171
    .line 1172
    invoke-virtual {v3, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    check-cast v4, Lo/e;

    .line 1177
    .line 1178
    iget-object v5, v2, Lo/j;->d:Ljava/util/LinkedHashMap;

    .line 1179
    .line 1180
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    check-cast v4, Lo/e;

    .line 1185
    .line 1186
    iget-object v5, v4, Lo/e;->a:Lo/i;

    .line 1187
    .line 1188
    sget-object v6, Lo/i;->BYTE_STRING:Lo/i;

    .line 1189
    .line 1190
    if-ne v5, v6, :cond_37

    .line 1191
    .line 1192
    check-cast v4, Lo/c;

    .line 1193
    .line 1194
    iget-object v4, v4, Lo/c;->d:[B

    .line 1195
    .line 1196
    if-nez v4, :cond_36

    .line 1197
    .line 1198
    move-object v4, v10

    .line 1199
    :cond_36
    invoke-static {v4}, Lw3/b;->i([B)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    goto :goto_29

    .line 1204
    :cond_37
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    :goto_29
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    add-int/lit8 v11, v11, 0x1

    .line 1216
    .line 1217
    goto :goto_28

    .line 1218
    :cond_38
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lm/b; {:try_start_2 .. :try_end_2} :catch_1

    .line 1219
    .line 1220
    .line 1221
    goto :goto_27

    .line 1222
    :catch_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1223
    .line 1224
    const-string v3, "CborException"

    .line 1225
    .line 1226
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_39
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    if-nez v2, :cond_3a

    .line 1234
    .line 1235
    goto :goto_2a

    .line 1236
    :cond_3a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    const-string v3, ""

    .line 1241
    .line 1242
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    check-cast v2, Ljava/lang/String;

    .line 1247
    .line 1248
    const-string v3, "ga"

    .line 1249
    .line 1250
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    if-nez v3, :cond_3b

    .line 1255
    .line 1256
    const-string v3, "mc"

    .line 1257
    .line 1258
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    if-nez v3, :cond_3b

    .line 1263
    .line 1264
    const-string v3, "dcp"

    .line 1265
    .line 1266
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    if-nez v2, :cond_3b

    .line 1271
    .line 1272
    goto :goto_2a

    .line 1273
    :cond_3b
    new-instance v10, Lw3/t;

    .line 1274
    .line 1275
    invoke-direct {v10, v0, v1}, Lw3/t;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1276
    .line 1277
    .line 1278
    :goto_2a
    return-object v10

    .line 1279
    :pswitch_a
    iget-object v0, v1, Lai/a;->c:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, Lv3/a;

    .line 1282
    .line 1283
    sget-object v2, Lv3/a;->EAN_13:Lv3/a;

    .line 1284
    .line 1285
    if-eq v0, v2, :cond_3c

    .line 1286
    .line 1287
    goto :goto_2b

    .line 1288
    :cond_3c
    invoke-static {v1}, Lw3/v;->a(Lai/a;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    const/16 v2, 0xd

    .line 1297
    .line 1298
    if-eq v1, v2, :cond_3d

    .line 1299
    .line 1300
    goto :goto_2b

    .line 1301
    :cond_3d
    const-string v1, "978"

    .line 1302
    .line 1303
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    if-nez v1, :cond_3e

    .line 1308
    .line 1309
    const-string v1, "979"

    .line 1310
    .line 1311
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    if-nez v1, :cond_3e

    .line 1316
    .line 1317
    goto :goto_2b

    .line 1318
    :cond_3e
    new-instance v10, Lw3/q;

    .line 1319
    .line 1320
    invoke-direct {v10, v0, v11}, Lw3/q;-><init>(Ljava/lang/String;I)V

    .line 1321
    .line 1322
    .line 1323
    :goto_2b
    return-object v10

    .line 1324
    :pswitch_b
    invoke-static {v1}, Lw3/v;->a(Lai/a;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    if-nez v1, :cond_3f

    .line 1333
    .line 1334
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    if-nez v1, :cond_3f

    .line 1339
    .line 1340
    goto :goto_2c

    .line 1341
    :cond_3f
    new-instance v1, Lw3/y;

    .line 1342
    .line 1343
    invoke-direct {v1, v0, v10}, Lw3/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    move-object v10, v1

    .line 1347
    :goto_2c
    return-object v10

    .line 1348
    :pswitch_c
    const/16 v19, 0xc

    .line 1349
    .line 1350
    iget-object v0, v1, Lai/a;->c:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, Lv3/a;

    .line 1353
    .line 1354
    sget-object v3, Lv3/a;->RSS_EXPANDED:Lv3/a;

    .line 1355
    .line 1356
    if-eq v0, v3, :cond_40

    .line 1357
    .line 1358
    goto/16 :goto_35

    .line 1359
    .line 1360
    :cond_40
    invoke-static {v1}, Lw3/v;->a(Lai/a;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    new-instance v1, Ljava/util/HashMap;

    .line 1365
    .line 1366
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    move-object/from16 v22, v10

    .line 1370
    .line 1371
    move-object/from16 v23, v22

    .line 1372
    .line 1373
    move-object/from16 v24, v23

    .line 1374
    .line 1375
    move-object/from16 v25, v24

    .line 1376
    .line 1377
    move-object/from16 v26, v25

    .line 1378
    .line 1379
    move-object/from16 v27, v26

    .line 1380
    .line 1381
    move-object/from16 v28, v27

    .line 1382
    .line 1383
    move-object/from16 v29, v28

    .line 1384
    .line 1385
    move-object/from16 v30, v29

    .line 1386
    .line 1387
    move-object/from16 v31, v30

    .line 1388
    .line 1389
    move-object/from16 v32, v31

    .line 1390
    .line 1391
    move-object/from16 v33, v32

    .line 1392
    .line 1393
    move v3, v11

    .line 1394
    :goto_2d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    if-ge v3, v4, :cond_69

    .line 1399
    .line 1400
    invoke-static {v3, v0}, Lw3/b;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    if-nez v4, :cond_41

    .line 1405
    .line 1406
    goto/16 :goto_35

    .line 1407
    .line 1408
    :cond_41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1409
    .line 1410
    .line 1411
    move-result v6

    .line 1412
    const/16 v17, 0x2

    .line 1413
    .line 1414
    add-int/lit8 v6, v6, 0x2

    .line 1415
    .line 1416
    add-int/2addr v6, v3

    .line 1417
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    move v8, v11

    .line 1427
    :goto_2e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1428
    .line 1429
    .line 1430
    move-result v5

    .line 1431
    if-ge v8, v5, :cond_44

    .line 1432
    .line 1433
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 1434
    .line 1435
    .line 1436
    move-result v5

    .line 1437
    const/16 v9, 0x28

    .line 1438
    .line 1439
    if-ne v5, v9, :cond_43

    .line 1440
    .line 1441
    invoke-static {v8, v7}, Lw3/b;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v5

    .line 1445
    if-eqz v5, :cond_42

    .line 1446
    .line 1447
    goto :goto_30

    .line 1448
    :cond_42
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    goto :goto_2f

    .line 1452
    :cond_43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    :goto_2f
    add-int/lit8 v8, v8, 0x1

    .line 1456
    .line 1457
    const/4 v9, 0x5

    .line 1458
    goto :goto_2e

    .line 1459
    :cond_44
    :goto_30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    add-int/2addr v5, v6

    .line 1468
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1469
    .line 1470
    .line 1471
    move-result v6

    .line 1472
    sparse-switch v6, :sswitch_data_0

    .line 1473
    .line 1474
    .line 1475
    :goto_31
    const/4 v6, -0x1

    .line 1476
    goto/16 :goto_32

    .line 1477
    .line 1478
    :sswitch_0
    const-string v6, "3933"

    .line 1479
    .line 1480
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v6

    .line 1484
    if-nez v6, :cond_45

    .line 1485
    .line 1486
    goto :goto_31

    .line 1487
    :cond_45
    const/16 v6, 0x22

    .line 1488
    .line 1489
    goto/16 :goto_32

    .line 1490
    .line 1491
    :sswitch_1
    const-string v6, "3932"

    .line 1492
    .line 1493
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v6

    .line 1497
    if-nez v6, :cond_46

    .line 1498
    .line 1499
    goto :goto_31

    .line 1500
    :cond_46
    const/16 v6, 0x21

    .line 1501
    .line 1502
    goto/16 :goto_32

    .line 1503
    .line 1504
    :sswitch_2
    const-string v6, "3931"

    .line 1505
    .line 1506
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v6

    .line 1510
    if-nez v6, :cond_47

    .line 1511
    .line 1512
    goto :goto_31

    .line 1513
    :cond_47
    const/16 v6, 0x20

    .line 1514
    .line 1515
    goto/16 :goto_32

    .line 1516
    .line 1517
    :sswitch_3
    const-string v6, "3930"

    .line 1518
    .line 1519
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v6

    .line 1523
    if-nez v6, :cond_48

    .line 1524
    .line 1525
    goto :goto_31

    .line 1526
    :cond_48
    const/16 v6, 0x1f

    .line 1527
    .line 1528
    goto/16 :goto_32

    .line 1529
    .line 1530
    :sswitch_4
    const-string v6, "3923"

    .line 1531
    .line 1532
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v6

    .line 1536
    if-nez v6, :cond_49

    .line 1537
    .line 1538
    goto :goto_31

    .line 1539
    :cond_49
    const/16 v6, 0x1e

    .line 1540
    .line 1541
    goto/16 :goto_32

    .line 1542
    .line 1543
    :sswitch_5
    const-string v6, "3922"

    .line 1544
    .line 1545
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v6

    .line 1549
    if-nez v6, :cond_4a

    .line 1550
    .line 1551
    goto :goto_31

    .line 1552
    :cond_4a
    const/16 v6, 0x1d

    .line 1553
    .line 1554
    goto/16 :goto_32

    .line 1555
    .line 1556
    :sswitch_6
    const-string v6, "3921"

    .line 1557
    .line 1558
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v6

    .line 1562
    if-nez v6, :cond_4b

    .line 1563
    .line 1564
    goto :goto_31

    .line 1565
    :cond_4b
    const/16 v6, 0x1c

    .line 1566
    .line 1567
    goto/16 :goto_32

    .line 1568
    .line 1569
    :sswitch_7
    const-string v6, "3920"

    .line 1570
    .line 1571
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v6

    .line 1575
    if-nez v6, :cond_4c

    .line 1576
    .line 1577
    goto :goto_31

    .line 1578
    :cond_4c
    const/16 v6, 0x1b

    .line 1579
    .line 1580
    goto/16 :goto_32

    .line 1581
    .line 1582
    :sswitch_8
    const-string v6, "3209"

    .line 1583
    .line 1584
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v6

    .line 1588
    if-nez v6, :cond_4d

    .line 1589
    .line 1590
    goto :goto_31

    .line 1591
    :cond_4d
    const/16 v6, 0x1a

    .line 1592
    .line 1593
    goto/16 :goto_32

    .line 1594
    .line 1595
    :sswitch_9
    const-string v6, "3208"

    .line 1596
    .line 1597
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v6

    .line 1601
    if-nez v6, :cond_4e

    .line 1602
    .line 1603
    goto/16 :goto_31

    .line 1604
    .line 1605
    :cond_4e
    const/16 v6, 0x19

    .line 1606
    .line 1607
    goto/16 :goto_32

    .line 1608
    .line 1609
    :sswitch_a
    const-string v6, "3207"

    .line 1610
    .line 1611
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v6

    .line 1615
    if-nez v6, :cond_4f

    .line 1616
    .line 1617
    goto/16 :goto_31

    .line 1618
    .line 1619
    :cond_4f
    const/16 v6, 0x18

    .line 1620
    .line 1621
    goto/16 :goto_32

    .line 1622
    .line 1623
    :sswitch_b
    const-string v6, "3206"

    .line 1624
    .line 1625
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v6

    .line 1629
    if-nez v6, :cond_50

    .line 1630
    .line 1631
    goto/16 :goto_31

    .line 1632
    .line 1633
    :cond_50
    const/16 v6, 0x17

    .line 1634
    .line 1635
    goto/16 :goto_32

    .line 1636
    .line 1637
    :sswitch_c
    const-string v6, "3205"

    .line 1638
    .line 1639
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v6

    .line 1643
    if-nez v6, :cond_51

    .line 1644
    .line 1645
    goto/16 :goto_31

    .line 1646
    .line 1647
    :cond_51
    const/16 v6, 0x16

    .line 1648
    .line 1649
    goto/16 :goto_32

    .line 1650
    .line 1651
    :sswitch_d
    const-string v6, "3204"

    .line 1652
    .line 1653
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v6

    .line 1657
    if-nez v6, :cond_52

    .line 1658
    .line 1659
    goto/16 :goto_31

    .line 1660
    .line 1661
    :cond_52
    const/16 v6, 0x15

    .line 1662
    .line 1663
    goto/16 :goto_32

    .line 1664
    .line 1665
    :sswitch_e
    const-string v6, "3203"

    .line 1666
    .line 1667
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v6

    .line 1671
    if-nez v6, :cond_53

    .line 1672
    .line 1673
    goto/16 :goto_31

    .line 1674
    .line 1675
    :cond_53
    const/16 v6, 0x14

    .line 1676
    .line 1677
    goto/16 :goto_32

    .line 1678
    .line 1679
    :sswitch_f
    const-string v6, "3202"

    .line 1680
    .line 1681
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v6

    .line 1685
    if-nez v6, :cond_54

    .line 1686
    .line 1687
    goto/16 :goto_31

    .line 1688
    .line 1689
    :cond_54
    const/16 v6, 0x13

    .line 1690
    .line 1691
    goto/16 :goto_32

    .line 1692
    .line 1693
    :sswitch_10
    const-string v6, "3201"

    .line 1694
    .line 1695
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v6

    .line 1699
    if-nez v6, :cond_55

    .line 1700
    .line 1701
    goto/16 :goto_31

    .line 1702
    .line 1703
    :cond_55
    const/16 v6, 0x12

    .line 1704
    .line 1705
    goto/16 :goto_32

    .line 1706
    .line 1707
    :sswitch_11
    const-string v6, "3200"

    .line 1708
    .line 1709
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v6

    .line 1713
    if-nez v6, :cond_56

    .line 1714
    .line 1715
    goto/16 :goto_31

    .line 1716
    .line 1717
    :cond_56
    const/16 v6, 0x11

    .line 1718
    .line 1719
    goto/16 :goto_32

    .line 1720
    .line 1721
    :sswitch_12
    const-string v6, "3109"

    .line 1722
    .line 1723
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v6

    .line 1727
    if-nez v6, :cond_57

    .line 1728
    .line 1729
    goto/16 :goto_31

    .line 1730
    .line 1731
    :cond_57
    const/16 v6, 0x10

    .line 1732
    .line 1733
    goto/16 :goto_32

    .line 1734
    .line 1735
    :sswitch_13
    const-string v6, "3108"

    .line 1736
    .line 1737
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v6

    .line 1741
    if-nez v6, :cond_58

    .line 1742
    .line 1743
    goto/16 :goto_31

    .line 1744
    .line 1745
    :cond_58
    const/16 v6, 0xf

    .line 1746
    .line 1747
    goto/16 :goto_32

    .line 1748
    .line 1749
    :sswitch_14
    const-string v6, "3107"

    .line 1750
    .line 1751
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v6

    .line 1755
    if-nez v6, :cond_59

    .line 1756
    .line 1757
    goto/16 :goto_31

    .line 1758
    .line 1759
    :cond_59
    const/16 v6, 0xe

    .line 1760
    .line 1761
    goto/16 :goto_32

    .line 1762
    .line 1763
    :sswitch_15
    const-string v6, "3106"

    .line 1764
    .line 1765
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v6

    .line 1769
    if-nez v6, :cond_5a

    .line 1770
    .line 1771
    goto/16 :goto_31

    .line 1772
    .line 1773
    :cond_5a
    const/16 v6, 0xd

    .line 1774
    .line 1775
    goto/16 :goto_32

    .line 1776
    .line 1777
    :sswitch_16
    const-string v6, "3105"

    .line 1778
    .line 1779
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v6

    .line 1783
    if-nez v6, :cond_5b

    .line 1784
    .line 1785
    goto/16 :goto_31

    .line 1786
    .line 1787
    :cond_5b
    move/from16 v6, v19

    .line 1788
    .line 1789
    goto/16 :goto_32

    .line 1790
    .line 1791
    :sswitch_17
    const-string v6, "3104"

    .line 1792
    .line 1793
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v6

    .line 1797
    if-nez v6, :cond_5c

    .line 1798
    .line 1799
    goto/16 :goto_31

    .line 1800
    .line 1801
    :cond_5c
    const/16 v6, 0xb

    .line 1802
    .line 1803
    goto/16 :goto_32

    .line 1804
    .line 1805
    :sswitch_18
    const-string v6, "3103"

    .line 1806
    .line 1807
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v6

    .line 1811
    if-nez v6, :cond_5d

    .line 1812
    .line 1813
    goto/16 :goto_31

    .line 1814
    .line 1815
    :cond_5d
    const/16 v6, 0xa

    .line 1816
    .line 1817
    goto/16 :goto_32

    .line 1818
    .line 1819
    :sswitch_19
    const-string v6, "3102"

    .line 1820
    .line 1821
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v6

    .line 1825
    if-nez v6, :cond_5e

    .line 1826
    .line 1827
    goto/16 :goto_31

    .line 1828
    .line 1829
    :cond_5e
    const/16 v6, 0x9

    .line 1830
    .line 1831
    goto/16 :goto_32

    .line 1832
    .line 1833
    :sswitch_1a
    const-string v6, "3101"

    .line 1834
    .line 1835
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v6

    .line 1839
    if-nez v6, :cond_5f

    .line 1840
    .line 1841
    goto/16 :goto_31

    .line 1842
    .line 1843
    :cond_5f
    const/16 v6, 0x8

    .line 1844
    .line 1845
    goto/16 :goto_32

    .line 1846
    .line 1847
    :sswitch_1b
    const-string v6, "3100"

    .line 1848
    .line 1849
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v6

    .line 1853
    if-nez v6, :cond_60

    .line 1854
    .line 1855
    goto/16 :goto_31

    .line 1856
    .line 1857
    :cond_60
    move v6, v13

    .line 1858
    goto :goto_32

    .line 1859
    :sswitch_1c
    const-string v6, "17"

    .line 1860
    .line 1861
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v6

    .line 1865
    if-nez v6, :cond_61

    .line 1866
    .line 1867
    goto/16 :goto_31

    .line 1868
    .line 1869
    :cond_61
    move v6, v14

    .line 1870
    goto :goto_32

    .line 1871
    :sswitch_1d
    const-string v6, "15"

    .line 1872
    .line 1873
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v6

    .line 1877
    if-nez v6, :cond_62

    .line 1878
    .line 1879
    goto/16 :goto_31

    .line 1880
    .line 1881
    :cond_62
    const/4 v6, 0x5

    .line 1882
    goto :goto_32

    .line 1883
    :sswitch_1e
    const-string v6, "13"

    .line 1884
    .line 1885
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v6

    .line 1889
    if-nez v6, :cond_63

    .line 1890
    .line 1891
    goto/16 :goto_31

    .line 1892
    .line 1893
    :cond_63
    move v6, v12

    .line 1894
    goto :goto_32

    .line 1895
    :sswitch_1f
    const-string v6, "11"

    .line 1896
    .line 1897
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v6

    .line 1901
    if-nez v6, :cond_64

    .line 1902
    .line 1903
    goto/16 :goto_31

    .line 1904
    .line 1905
    :cond_64
    const/4 v6, 0x3

    .line 1906
    goto :goto_32

    .line 1907
    :sswitch_20
    const-string v6, "10"

    .line 1908
    .line 1909
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v6

    .line 1913
    if-nez v6, :cond_65

    .line 1914
    .line 1915
    goto/16 :goto_31

    .line 1916
    .line 1917
    :cond_65
    const/4 v6, 0x2

    .line 1918
    goto :goto_32

    .line 1919
    :sswitch_21
    const-string v6, "01"

    .line 1920
    .line 1921
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v6

    .line 1925
    if-nez v6, :cond_66

    .line 1926
    .line 1927
    goto/16 :goto_31

    .line 1928
    .line 1929
    :cond_66
    move v6, v15

    .line 1930
    goto :goto_32

    .line 1931
    :sswitch_22
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v6

    .line 1935
    if-nez v6, :cond_67

    .line 1936
    .line 1937
    goto/16 :goto_31

    .line 1938
    .line 1939
    :cond_67
    move v6, v11

    .line 1940
    :goto_32
    packed-switch v6, :pswitch_data_2

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    :pswitch_d
    const/4 v6, 0x3

    .line 1947
    goto :goto_34

    .line 1948
    :pswitch_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1949
    .line 1950
    .line 1951
    move-result v6

    .line 1952
    if-ge v6, v12, :cond_68

    .line 1953
    .line 1954
    goto :goto_35

    .line 1955
    :cond_68
    const/4 v6, 0x3

    .line 1956
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v31

    .line 1960
    invoke-virtual {v3, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v33

    .line 1964
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v32

    .line 1968
    goto :goto_34

    .line 1969
    :pswitch_f
    const/4 v6, 0x3

    .line 1970
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v32

    .line 1974
    move-object/from16 v31, v3

    .line 1975
    .line 1976
    goto :goto_34

    .line 1977
    :pswitch_10
    const/4 v6, 0x3

    .line 1978
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v30

    .line 1982
    const-string v29, "LB"

    .line 1983
    .line 1984
    :goto_33
    move-object/from16 v28, v3

    .line 1985
    .line 1986
    goto :goto_34

    .line 1987
    :pswitch_11
    const/4 v6, 0x3

    .line 1988
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v30

    .line 1992
    const-string v29, "KG"

    .line 1993
    .line 1994
    goto :goto_33

    .line 1995
    :pswitch_12
    const/4 v6, 0x3

    .line 1996
    move-object/from16 v27, v3

    .line 1997
    .line 1998
    goto :goto_34

    .line 1999
    :pswitch_13
    const/4 v6, 0x3

    .line 2000
    move-object/from16 v26, v3

    .line 2001
    .line 2002
    goto :goto_34

    .line 2003
    :pswitch_14
    const/4 v6, 0x3

    .line 2004
    move-object/from16 v25, v3

    .line 2005
    .line 2006
    goto :goto_34

    .line 2007
    :pswitch_15
    const/4 v6, 0x3

    .line 2008
    move-object/from16 v24, v3

    .line 2009
    .line 2010
    goto :goto_34

    .line 2011
    :pswitch_16
    const/4 v6, 0x3

    .line 2012
    move-object/from16 v22, v3

    .line 2013
    .line 2014
    goto :goto_34

    .line 2015
    :pswitch_17
    const/4 v6, 0x3

    .line 2016
    move-object/from16 v23, v3

    .line 2017
    .line 2018
    :goto_34
    move v3, v5

    .line 2019
    const/16 v5, 0x8

    .line 2020
    .line 2021
    const/4 v9, 0x5

    .line 2022
    goto/16 :goto_2d

    .line 2023
    .line 2024
    :cond_69
    new-instance v20, Lw3/n;

    .line 2025
    .line 2026
    move-object/from16 v21, v0

    .line 2027
    .line 2028
    move-object/from16 v34, v1

    .line 2029
    .line 2030
    invoke-direct/range {v20 .. v34}, Lw3/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2031
    .line 2032
    .line 2033
    move-object/from16 v10, v20

    .line 2034
    .line 2035
    :goto_35
    return-object v10

    .line 2036
    :pswitch_18
    invoke-static {v1}, Lw3/v;->a(Lai/a;)Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    const-string v1, "BLUETOOTH:"

    .line 2041
    .line 2042
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v1

    .line 2046
    if-nez v1, :cond_6a

    .line 2047
    .line 2048
    goto :goto_38

    .line 2049
    :cond_6a
    const-string v1, "BLUETOOTH:UUID:184F;"

    .line 2050
    .line 2051
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v1

    .line 2055
    const-string v2, ";"

    .line 2056
    .line 2057
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v2

    .line 2061
    array-length v3, v2

    .line 2062
    :goto_36
    if-ge v11, v3, :cond_6d

    .line 2063
    .line 2064
    aget-object v4, v2, v11

    .line 2065
    .line 2066
    const-string v5, "BN"

    .line 2067
    .line 2068
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v5

    .line 2072
    if-eqz v5, :cond_6b

    .line 2073
    .line 2074
    const-string v5, ":"

    .line 2075
    .line 2076
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v4

    .line 2080
    array-length v5, v4

    .line 2081
    const/4 v6, 0x2

    .line 2082
    if-ne v5, v6, :cond_6c

    .line 2083
    .line 2084
    aget-object v2, v4, v15

    .line 2085
    .line 2086
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v3

    .line 2090
    invoke-virtual {v3, v2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    new-instance v10, Ljava/lang/String;

    .line 2095
    .line 2096
    invoke-direct {v10, v2}, Ljava/lang/String;-><init>([B)V

    .line 2097
    .line 2098
    .line 2099
    goto :goto_37

    .line 2100
    :cond_6b
    const/4 v6, 0x2

    .line 2101
    :cond_6c
    add-int/lit8 v11, v11, 0x1

    .line 2102
    .line 2103
    goto :goto_36

    .line 2104
    :cond_6d
    :goto_37
    new-instance v2, Lw3/g;

    .line 2105
    .line 2106
    invoke-direct {v2, v10, v0, v1}, Lw3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2107
    .line 2108
    .line 2109
    move-object v10, v2

    .line 2110
    :goto_38
    return-object v10

    .line 2111
    :pswitch_19
    invoke-static {v1}, Lw3/v;->a(Lai/a;)Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    const-string v1, "MEMORY"

    .line 2116
    .line 2117
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v1

    .line 2121
    if-eqz v1, :cond_74

    .line 2122
    .line 2123
    const-string v1, "\r\n"

    .line 2124
    .line 2125
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v1

    .line 2129
    if-nez v1, :cond_6e

    .line 2130
    .line 2131
    goto/16 :goto_3f

    .line 2132
    .line 2133
    :cond_6e
    const-string v1, "NAME1:"

    .line 2134
    .line 2135
    const/16 v2, 0xd

    .line 2136
    .line 2137
    invoke-static {v1, v0, v2, v15}, Lw3/v;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    if-nez v1, :cond_6f

    .line 2142
    .line 2143
    move-object v1, v10

    .line 2144
    goto :goto_39

    .line 2145
    :cond_6f
    aget-object v1, v1, v11

    .line 2146
    .line 2147
    :goto_39
    const-string v3, "NAME2:"

    .line 2148
    .line 2149
    invoke-static {v3, v0, v2, v15}, Lw3/v;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v3

    .line 2153
    if-nez v3, :cond_70

    .line 2154
    .line 2155
    move-object/from16 v21, v10

    .line 2156
    .line 2157
    goto :goto_3a

    .line 2158
    :cond_70
    aget-object v3, v3, v11

    .line 2159
    .line 2160
    move-object/from16 v21, v3

    .line 2161
    .line 2162
    :goto_3a
    const-string v3, "TEL"

    .line 2163
    .line 2164
    invoke-static {v3, v0}, Lw3/b;->k(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v22

    .line 2168
    const-string v3, "MAIL"

    .line 2169
    .line 2170
    invoke-static {v3, v0}, Lw3/b;->k(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v24

    .line 2174
    const-string v3, "MEMORY:"

    .line 2175
    .line 2176
    invoke-static {v3, v0, v2, v11}, Lw3/v;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v3

    .line 2180
    if-nez v3, :cond_71

    .line 2181
    .line 2182
    move-object/from16 v27, v10

    .line 2183
    .line 2184
    goto :goto_3b

    .line 2185
    :cond_71
    aget-object v3, v3, v11

    .line 2186
    .line 2187
    move-object/from16 v27, v3

    .line 2188
    .line 2189
    :goto_3b
    const-string v3, "ADD:"

    .line 2190
    .line 2191
    invoke-static {v3, v0, v2, v15}, Lw3/v;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    if-nez v0, :cond_72

    .line 2196
    .line 2197
    move-object v0, v10

    .line 2198
    goto :goto_3c

    .line 2199
    :cond_72
    aget-object v0, v0, v11

    .line 2200
    .line 2201
    :goto_3c
    if-nez v0, :cond_73

    .line 2202
    .line 2203
    :goto_3d
    move-object/from16 v28, v10

    .line 2204
    .line 2205
    goto :goto_3e

    .line 2206
    :cond_73
    new-array v10, v15, [Ljava/lang/String;

    .line 2207
    .line 2208
    aput-object v0, v10, v11

    .line 2209
    .line 2210
    goto :goto_3d

    .line 2211
    :goto_3e
    new-instance v16, Lw3/d;

    .line 2212
    .line 2213
    invoke-static {v1}, Lw3/v;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v17

    .line 2217
    const/16 v36, 0x0

    .line 2218
    .line 2219
    const/16 v37, 0x0

    .line 2220
    .line 2221
    const/16 v18, 0x0

    .line 2222
    .line 2223
    const/16 v19, 0x0

    .line 2224
    .line 2225
    const/16 v20, 0x0

    .line 2226
    .line 2227
    const/16 v23, 0x0

    .line 2228
    .line 2229
    const/16 v25, 0x0

    .line 2230
    .line 2231
    const/16 v26, 0x0

    .line 2232
    .line 2233
    const/16 v29, 0x0

    .line 2234
    .line 2235
    const/16 v30, 0x0

    .line 2236
    .line 2237
    const/16 v31, 0x0

    .line 2238
    .line 2239
    const/16 v32, 0x0

    .line 2240
    .line 2241
    const/16 v33, 0x0

    .line 2242
    .line 2243
    const/16 v34, 0x0

    .line 2244
    .line 2245
    const/16 v35, 0x0

    .line 2246
    .line 2247
    invoke-direct/range {v16 .. v37}, Lw3/d;-><init>([Ljava/lang/String;[Lw3/r;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw3/f;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Lw3/e;[Lw3/m;)V

    .line 2248
    .line 2249
    .line 2250
    move-object/from16 v10, v16

    .line 2251
    .line 2252
    :cond_74
    :goto_3f
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_22
        0x601 -> :sswitch_21
        0x61f -> :sswitch_20
        0x620 -> :sswitch_1f
        0x622 -> :sswitch_1e
        0x624 -> :sswitch_1d
        0x626 -> :sswitch_1c
        0x17ecde -> :sswitch_1b
        0x17ecdf -> :sswitch_1a
        0x17ece0 -> :sswitch_19
        0x17ece1 -> :sswitch_18
        0x17ece2 -> :sswitch_17
        0x17ece3 -> :sswitch_16
        0x17ece4 -> :sswitch_15
        0x17ece5 -> :sswitch_14
        0x17ece6 -> :sswitch_13
        0x17ece7 -> :sswitch_12
        0x17f09f -> :sswitch_11
        0x17f0a0 -> :sswitch_10
        0x17f0a1 -> :sswitch_f
        0x17f0a2 -> :sswitch_e
        0x17f0a3 -> :sswitch_d
        0x17f0a4 -> :sswitch_c
        0x17f0a5 -> :sswitch_b
        0x17f0a6 -> :sswitch_a
        0x17f0a7 -> :sswitch_9
        0x17f0a8 -> :sswitch_8
        0x180b24 -> :sswitch_7
        0x180b25 -> :sswitch_6
        0x180b26 -> :sswitch_5
        0x180b27 -> :sswitch_4
        0x180b43 -> :sswitch_3
        0x180b44 -> :sswitch_2
        0x180b45 -> :sswitch_1
        0x180b46 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_d
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method
