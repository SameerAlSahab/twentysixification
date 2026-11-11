.class public Lyh/m0;
.super Lyh/u;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public constructor <init>(Lvh/l;Lyh/m0;Lwh/h;Lui/g;Lvh/c;Lvh/s0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p3, :cond_3

    .line 5
    .line 6
    if-eqz p4, :cond_2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    move-object v1, p3

    .line 13
    move-object p3, p1

    .line 14
    move-object p1, p4

    .line 15
    move-object p4, p2

    .line 16
    move-object p2, p5

    .line 17
    move-object p5, p6

    .line 18
    move-object p6, v1

    .line 19
    invoke-direct/range {p0 .. p6}, Lyh/u;-><init>(Lui/g;Lvh/c;Lvh/l;Lvh/v;Lvh/s0;Lwh/h;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p0, 0x4

    .line 24
    invoke-static {p0}, Lyh/m0;->n0(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const/4 p0, 0x3

    .line 29
    invoke-static {p0}, Lyh/m0;->n0(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_2
    const/4 p0, 0x2

    .line 34
    invoke-static {p0}, Lyh/m0;->n0(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_3
    const/4 p0, 0x1

    .line 39
    invoke-static {p0}, Lyh/m0;->n0(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_4
    const/4 p0, 0x0

    .line 44
    invoke-static {p0}, Lyh/m0;->n0(I)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static E0(Lyh/b;Lui/g;Lvh/c;Lvh/s0;)Lyh/m0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance v1, Lyh/m0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    sget-object v4, Lwh/g;->a:Lwh/f;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p2

    .line 18
    move-object v7, p3

    .line 19
    invoke-direct/range {v1 .. v7}, Lyh/m0;-><init>(Lvh/l;Lyh/m0;Lwh/h;Lui/g;Lvh/c;Lvh/s0;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/16 p0, 0x9

    .line 24
    .line 25
    invoke-static {p0}, Lyh/m0;->n0(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const/16 p0, 0x8

    .line 30
    .line 31
    invoke-static {p0}, Lyh/m0;->n0(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    const/4 p0, 0x7

    .line 36
    invoke-static {p0}, Lyh/m0;->n0(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    const/4 p0, 0x5

    .line 41
    invoke-static {p0}, Lyh/m0;->n0(I)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static synthetic n0(I)V
    .locals 12

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/16 v5, 0xd

    .line 12
    .line 13
    if-eq p0, v5, :cond_0

    .line 14
    .line 15
    if-eq p0, v4, :cond_0

    .line 16
    .line 17
    if-eq p0, v3, :cond_0

    .line 18
    .line 19
    if-eq p0, v2, :cond_0

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v6, "@NotNull method %s.%s must not return null"

    .line 29
    .line 30
    :goto_0
    const/4 v7, 0x2

    .line 31
    if-eq p0, v5, :cond_1

    .line 32
    .line 33
    if-eq p0, v4, :cond_1

    .line 34
    .line 35
    if-eq p0, v3, :cond_1

    .line 36
    .line 37
    if-eq p0, v2, :cond_1

    .line 38
    .line 39
    if-eq p0, v1, :cond_1

    .line 40
    .line 41
    if-eq p0, v0, :cond_1

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v8, v7

    .line 46
    :goto_1
    new-array v8, v8, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v9, "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl"

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    packed-switch p0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :pswitch_0
    const-string v11, "containingDeclaration"

    .line 55
    .line 56
    aput-object v11, v8, v10

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_1
    const-string v11, "newOwner"

    .line 60
    .line 61
    aput-object v11, v8, v10

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_2
    const-string v11, "contextReceiverParameters"

    .line 65
    .line 66
    aput-object v11, v8, v10

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_3
    aput-object v9, v8, v10

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_4
    const-string/jumbo v11, "visibility"

    .line 73
    .line 74
    .line 75
    aput-object v11, v8, v10

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_5
    const-string/jumbo v11, "unsubstitutedValueParameters"

    .line 79
    .line 80
    .line 81
    aput-object v11, v8, v10

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_6
    const-string/jumbo v11, "typeParameters"

    .line 85
    .line 86
    .line 87
    aput-object v11, v8, v10

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_7
    const-string/jumbo v11, "source"

    .line 91
    .line 92
    .line 93
    aput-object v11, v8, v10

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_8
    const-string v11, "kind"

    .line 97
    .line 98
    aput-object v11, v8, v10

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_9
    const-string v11, "name"

    .line 102
    .line 103
    aput-object v11, v8, v10

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_a
    const-string v11, "annotations"

    .line 107
    .line 108
    aput-object v11, v8, v10

    .line 109
    .line 110
    :goto_2
    const-string v10, "initialize"

    .line 111
    .line 112
    const/4 v11, 0x1

    .line 113
    if-eq p0, v5, :cond_5

    .line 114
    .line 115
    if-eq p0, v4, :cond_5

    .line 116
    .line 117
    if-eq p0, v3, :cond_5

    .line 118
    .line 119
    if-eq p0, v2, :cond_4

    .line 120
    .line 121
    if-eq p0, v1, :cond_3

    .line 122
    .line 123
    if-eq p0, v0, :cond_2

    .line 124
    .line 125
    aput-object v9, v8, v11

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    const-string v9, "newCopyBuilder"

    .line 129
    .line 130
    aput-object v9, v8, v11

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const-string v9, "copy"

    .line 134
    .line 135
    aput-object v9, v8, v11

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const-string v9, "getOriginal"

    .line 139
    .line 140
    aput-object v9, v8, v11

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    aput-object v10, v8, v11

    .line 144
    .line 145
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 146
    .line 147
    .line 148
    const-string v9, "<init>"

    .line 149
    .line 150
    aput-object v9, v8, v7

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :pswitch_b
    const-string v9, "createSubstitutedCopy"

    .line 154
    .line 155
    aput-object v9, v8, v7

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_c
    aput-object v10, v8, v7

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_d
    const-string v9, "create"

    .line 162
    .line 163
    aput-object v9, v8, v7

    .line 164
    .line 165
    :goto_4
    :pswitch_e
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eq p0, v5, :cond_6

    .line 170
    .line 171
    if-eq p0, v4, :cond_6

    .line 172
    .line 173
    if-eq p0, v3, :cond_6

    .line 174
    .line 175
    if-eq p0, v2, :cond_6

    .line 176
    .line 177
    if-eq p0, v1, :cond_6

    .line 178
    .line 179
    if-eq p0, v0, :cond_6

    .line 180
    .line 181
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_5
    throw p0

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final F0()Lyh/m0;
    .locals 0

    .line 1
    invoke-super {p0}, Lyh/u;->a()Lvh/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyh/m0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 p0, 0x18

    .line 11
    .line 12
    invoke-static {p0}, Lyh/m0;->n0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final G0(Lvh/q0;Lvh/q0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llj/x;Lvh/a0;Lvh/q;)Lyh/m0;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    if-eqz p8, :cond_0

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v10}, Lyh/m0;->H0(Lvh/q0;Lvh/q0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llj/x;Lvh/a0;Lvh/q;Ljava/util/Map;)Lyh/m0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/16 p0, 0x11

    .line 30
    .line 31
    invoke-static {p0}, Lyh/m0;->n0(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    const/16 p0, 0x10

    .line 36
    .line 37
    invoke-static {p0}, Lyh/m0;->n0(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    const/16 p0, 0xf

    .line 42
    .line 43
    invoke-static {p0}, Lyh/m0;->n0(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    const/16 p0, 0xe

    .line 48
    .line 49
    invoke-static {p0}, Lyh/m0;->n0(I)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public H0(Lvh/q0;Lvh/q0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llj/x;Lvh/a0;Lvh/q;Ljava/util/Map;)Lyh/m0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_4

    .line 3
    .line 4
    if-eqz p4, :cond_3

    .line 5
    .line 6
    if-eqz p5, :cond_2

    .line 7
    .line 8
    if-eqz p8, :cond_1

    .line 9
    .line 10
    invoke-super/range {p0 .. p8}, Lyh/u;->y0(Lvh/q0;Lvh/q0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llj/x;Lvh/a0;Lvh/q;)V

    .line 11
    .line 12
    .line 13
    if-eqz p9, :cond_0

    .line 14
    .line 15
    invoke-interface {p9}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1, p9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lyh/u;->D:Ljava/util/Map;

    .line 27
    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    const/16 p0, 0x16

    .line 30
    .line 31
    invoke-static {p0}, Lyh/m0;->n0(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    const/16 p0, 0x15

    .line 36
    .line 37
    invoke-static {p0}, Lyh/m0;->n0(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_3
    const/16 p0, 0x14

    .line 42
    .line 43
    invoke-static {p0}, Lyh/m0;->n0(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_4
    const/16 p0, 0x13

    .line 48
    .line 49
    invoke-static {p0}, Lyh/m0;->n0(I)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final bridge synthetic a()Lvh/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyh/m0;->F0()Lyh/m0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lvh/d;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lyh/m0;->F0()Lyh/m0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lvh/l;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lyh/m0;->F0()Lyh/m0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lvh/v;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lyh/m0;->F0()Lyh/m0;

    move-result-object p0

    return-object p0
.end method

.method public m0()Lvh/u;
    .locals 1

    .line 1
    sget-object v0, Llj/w0;->b:Llj/w0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyh/u;->z0(Llj/w0;)Lyh/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic s0()Lvh/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyh/m0;->F0()Lyh/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v0(Lui/g;Lvh/c;Lvh/l;Lvh/v;Lvh/s0;Lwh/h;)Lyh/u;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p6, :cond_1

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    new-instance p0, Lyh/m0;

    .line 10
    .line 11
    check-cast p4, Lyh/m0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v2, p4

    .line 16
    move-object p4, p1

    .line 17
    move-object p1, p3

    .line 18
    move-object p3, p6

    .line 19
    move-object p6, p5

    .line 20
    move-object p5, p2

    .line 21
    move-object p2, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1}, Lyh/m;->getName()Lui/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-direct/range {p0 .. p6}, Lyh/m0;-><init>(Lvh/l;Lyh/m0;Lwh/h;Lui/g;Lvh/c;Lvh/s0;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/16 p0, 0x1b

    .line 33
    .line 34
    invoke-static {p0}, Lyh/m0;->n0(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    const/16 p0, 0x1a

    .line 39
    .line 40
    invoke-static {p0}, Lyh/m0;->n0(I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    const/16 p0, 0x19

    .line 45
    .line 46
    invoke-static {p0}, Lyh/m0;->n0(I)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final bridge synthetic y0(Lvh/q0;Lvh/q0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llj/x;Lvh/a0;Lvh/q;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lyh/m0;->G0(Lvh/q0;Lvh/q0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llj/x;Lvh/a0;Lvh/q;)Lyh/m0;

    .line 2
    .line 3
    .line 4
    return-void
.end method
