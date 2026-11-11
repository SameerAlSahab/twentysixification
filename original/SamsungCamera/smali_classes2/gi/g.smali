.class public Lgi/g;
.super Lyh/j0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lgi/a;


# instance fields
.field public final B:Z

.field public final C:Lrg/j;


# direct methods
.method public constructor <init>(Lvh/l;Lwh/h;Lvh/a0;Lvh/q;ZLui/g;Lvh/s0;Lvh/n0;Lvh/c;ZLrg/j;)V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    if-eqz p4, :cond_3

    .line 9
    .line 10
    if-eqz p6, :cond_2

    .line 11
    .line 12
    if-eqz p7, :cond_1

    .line 13
    .line 14
    if-eqz p9, :cond_0

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    move/from16 v6, p5

    .line 31
    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    move-object/from16 v9, p7

    .line 35
    .line 36
    move-object/from16 v2, p8

    .line 37
    .line 38
    move-object/from16 v8, p9

    .line 39
    .line 40
    invoke-direct/range {v0 .. v14}, Lyh/j0;-><init>(Lvh/l;Lvh/n0;Lwh/h;Lvh/a0;Lvh/q;ZLui/g;Lvh/c;Lvh/s0;ZZZZZ)V

    .line 41
    .line 42
    .line 43
    move/from16 v1, p10

    .line 44
    .line 45
    iput-boolean v1, p0, Lgi/g;->B:Z

    .line 46
    .line 47
    move-object/from16 v1, p11

    .line 48
    .line 49
    iput-object v1, p0, Lgi/g;->C:Lrg/j;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v1, 0x6

    .line 53
    invoke-static {v1}, Lgi/g;->n0(I)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    const/4 v1, 0x5

    .line 58
    invoke-static {v1}, Lgi/g;->n0(I)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    const/4 v1, 0x4

    .line 63
    invoke-static {v1}, Lgi/g;->n0(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    const/4 v1, 0x3

    .line 68
    invoke-static {v1}, Lgi/g;->n0(I)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    const/4 v1, 0x2

    .line 73
    invoke-static {v1}, Lgi/g;->n0(I)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_5
    const/4 v1, 0x1

    .line 78
    invoke-static {v1}, Lgi/g;->n0(I)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_6
    const/4 v1, 0x0

    .line 83
    invoke-static {v1}, Lgi/g;->n0(I)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static B0(Lvh/l;Lhi/c;Lvh/a0;Lvh/q;ZLui/g;Lai/h;Z)Lgi/g;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    new-instance v1, Lgi/g;

    .line 9
    .line 10
    sget-object v10, Lvh/c;->DECLARATION:Lvh/c;

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    move/from16 v6, p4

    .line 20
    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    move/from16 v11, p7

    .line 26
    .line 27
    invoke-direct/range {v1 .. v12}, Lgi/g;-><init>(Lvh/l;Lwh/h;Lvh/a0;Lvh/q;ZLui/g;Lvh/s0;Lvh/n0;Lvh/c;ZLrg/j;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const/16 p0, 0xb

    .line 32
    .line 33
    invoke-static {p0}, Lgi/g;->n0(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const/16 p0, 0x9

    .line 38
    .line 39
    invoke-static {p0}, Lgi/g;->n0(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    const/4 p0, 0x7

    .line 44
    invoke-static {p0}, Lgi/g;->n0(I)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static synthetic n0(I)V
    .locals 7

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v2

    .line 16
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    const-string v6, "containingDeclaration"

    .line 25
    .line 26
    aput-object v6, v3, v5

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_1
    const-string v6, "inType"

    .line 30
    .line 31
    aput-object v6, v3, v5

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_2
    aput-object v4, v3, v5

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_3
    const-string v6, "enhancedReturnType"

    .line 38
    .line 39
    aput-object v6, v3, v5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    .line 43
    .line 44
    aput-object v6, v3, v5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_5
    const-string v6, "newName"

    .line 48
    .line 49
    aput-object v6, v3, v5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_6
    const-string v6, "newVisibility"

    .line 53
    .line 54
    aput-object v6, v3, v5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_7
    const-string v6, "newModality"

    .line 58
    .line 59
    aput-object v6, v3, v5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_8
    const-string v6, "newOwner"

    .line 63
    .line 64
    aput-object v6, v3, v5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_9
    const-string v6, "kind"

    .line 68
    .line 69
    aput-object v6, v3, v5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_a
    const-string/jumbo v6, "source"

    .line 73
    .line 74
    .line 75
    aput-object v6, v3, v5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_b
    const-string v6, "name"

    .line 79
    .line 80
    aput-object v6, v3, v5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_c
    const-string/jumbo v6, "visibility"

    .line 84
    .line 85
    .line 86
    aput-object v6, v3, v5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_d
    const-string v6, "modality"

    .line 90
    .line 91
    aput-object v6, v3, v5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_e
    const-string v6, "annotations"

    .line 95
    .line 96
    aput-object v6, v3, v5

    .line 97
    .line 98
    :goto_2
    const-string v5, "enhance"

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    if-eq p0, v0, :cond_2

    .line 102
    .line 103
    aput-object v4, v3, v6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    aput-object v5, v3, v6

    .line 107
    .line 108
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    const-string v4, "<init>"

    .line 112
    .line 113
    aput-object v4, v3, v2

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :pswitch_f
    const-string/jumbo v4, "setInType"

    .line 117
    .line 118
    .line 119
    aput-object v4, v3, v2

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_10
    aput-object v5, v3, v2

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    .line 126
    .line 127
    aput-object v4, v3, v2

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_12
    const-string v4, "create"

    .line 131
    .line 132
    aput-object v4, v3, v2

    .line 133
    .line 134
    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eq p0, v0, :cond_3

    .line 139
    .line 140
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_5
    throw p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final P(Lvh/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lgi/g;->C:Lrg/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrg/j;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvh/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lrg/j;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final W()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h0(Llj/x;Ljava/util/ArrayList;Llj/x;Lrg/j;)Lgi/a;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lyh/j0;->a()Lvh/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    move-object v12, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lyh/j0;->a()Lvh/n0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v12, v2

    .line 19
    :goto_0
    new-instance v14, Lgi/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyh/n;->f()Lvh/l;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0}, Ld6/c;->getAnnotations()Lwh/h;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v0}, Lyh/j0;->j()Lvh/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0}, Lyh/j0;->getVisibility()Lvh/q;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v0}, Lyh/m;->getName()Lui/g;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v0}, Lyh/n;->getSource()Lvh/s0;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v0}, Lyh/j0;->getKind()Lvh/c;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    move-object v4, v14

    .line 50
    iget-boolean v14, v0, Lgi/g;->B:Z

    .line 51
    .line 52
    iget-boolean v9, v0, Lyh/j0;->g:Z

    .line 53
    .line 54
    move-object/from16 v15, p4

    .line 55
    .line 56
    invoke-direct/range {v4 .. v15}, Lgi/g;-><init>(Lvh/l;Lwh/h;Lvh/a0;Lvh/q;ZLui/g;Lvh/s0;Lvh/n0;Lvh/c;ZLrg/j;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lyh/j0;->x:Lyh/k0;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    new-instance v13, Lyh/k0;

    .line 64
    .line 65
    invoke-virtual {v2}, Ld6/c;->getAnnotations()Lwh/h;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v2}, Lyh/h0;->j()Lvh/a0;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    invoke-virtual {v2}, Lyh/h0;->getVisibility()Lvh/q;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    invoke-virtual {v2}, Lyh/h0;->v0()Z

    .line 78
    .line 79
    .line 80
    move-result v18

    .line 81
    invoke-virtual {v2}, Lyh/h0;->isExternal()Z

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    invoke-virtual {v2}, Lyh/h0;->isInline()Z

    .line 86
    .line 87
    .line 88
    move-result v20

    .line 89
    invoke-virtual {v0}, Lyh/j0;->getKind()Lvh/c;

    .line 90
    .line 91
    .line 92
    move-result-object v21

    .line 93
    if-nez v12, :cond_1

    .line 94
    .line 95
    move-object/from16 v22, v3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {v12}, Lvh/n0;->getGetter()Lyh/k0;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object/from16 v22, v5

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v2}, Lyh/n;->getSource()Lvh/s0;

    .line 105
    .line 106
    .line 107
    move-result-object v23

    .line 108
    move-object v14, v4

    .line 109
    invoke-direct/range {v13 .. v23}, Lyh/k0;-><init>(Lvh/n0;Lwh/h;Lvh/a0;Lvh/q;ZZZLvh/c;Lvh/o0;Lvh/s0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lyh/h0;->b0()Lvh/v;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v13, v2}, Lyh/h0;->w0(Lvh/v;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v5, p3

    .line 120
    .line 121
    invoke-virtual {v13, v5}, Lyh/k0;->y0(Llj/x;)V

    .line 122
    .line 123
    .line 124
    move-object v2, v13

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move-object/from16 v5, p3

    .line 127
    .line 128
    move-object v2, v3

    .line 129
    :goto_2
    iget-object v6, v0, Lyh/j0;->y:Lvh/p0;

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    new-instance v13, Lyh/l0;

    .line 134
    .line 135
    move-object v7, v6

    .line 136
    check-cast v7, Ld6/c;

    .line 137
    .line 138
    invoke-virtual {v7}, Ld6/c;->getAnnotations()Lwh/h;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    move-object v7, v6

    .line 143
    check-cast v7, Lyh/h0;

    .line 144
    .line 145
    invoke-virtual {v7}, Lyh/h0;->j()Lvh/a0;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    invoke-virtual {v7}, Lyh/h0;->getVisibility()Lvh/q;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    invoke-virtual {v7}, Lyh/h0;->v0()Z

    .line 154
    .line 155
    .line 156
    move-result v18

    .line 157
    invoke-virtual {v7}, Lyh/h0;->isExternal()Z

    .line 158
    .line 159
    .line 160
    move-result v19

    .line 161
    invoke-virtual {v7}, Lyh/h0;->isInline()Z

    .line 162
    .line 163
    .line 164
    move-result v20

    .line 165
    invoke-virtual {v0}, Lyh/j0;->getKind()Lvh/c;

    .line 166
    .line 167
    .line 168
    move-result-object v21

    .line 169
    if-nez v12, :cond_3

    .line 170
    .line 171
    move-object/from16 v22, v3

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    invoke-interface {v12}, Lvh/n0;->getSetter()Lvh/p0;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    move-object/from16 v22, v7

    .line 179
    .line 180
    :goto_3
    move-object v7, v6

    .line 181
    check-cast v7, Lyh/n;

    .line 182
    .line 183
    invoke-virtual {v7}, Lyh/n;->getSource()Lvh/s0;

    .line 184
    .line 185
    .line 186
    move-result-object v23

    .line 187
    move-object v14, v4

    .line 188
    invoke-direct/range {v13 .. v23}, Lyh/l0;-><init>(Lvh/n0;Lwh/h;Lvh/a0;Lvh/q;ZZZLvh/c;Lvh/p0;Lvh/s0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13}, Lyh/h0;->b0()Lvh/v;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v13, v7}, Lyh/h0;->w0(Lvh/v;)V

    .line 196
    .line 197
    .line 198
    check-cast v6, Lyh/l0;

    .line 199
    .line 200
    invoke-virtual {v6}, Lyh/l0;->z()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const/4 v7, 0x0

    .line 205
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lyh/s0;

    .line 210
    .line 211
    invoke-virtual {v13, v6}, Lyh/l0;->z0(Lyh/s0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    move-object v13, v3

    .line 216
    :goto_4
    iget-object v6, v0, Lyh/j0;->z:Lyh/s;

    .line 217
    .line 218
    iget-object v7, v0, Lyh/j0;->A:Lyh/s;

    .line 219
    .line 220
    invoke-virtual {v4, v2, v13, v6, v7}, Lyh/j0;->x0(Lyh/k0;Lyh/l0;Lyh/s;Lyh/s;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Lyh/j0;->i:Lfh/a;

    .line 224
    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    iget-object v6, v0, Lyh/j0;->h:Lkj/h;

    .line 228
    .line 229
    invoke-virtual {v4, v6, v2}, Lyh/j0;->y0(Lkj/h;Lfh/a;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-virtual {v0}, Lyh/j0;->g()Ljava/util/Collection;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v4, v2}, Lyh/j0;->j0(Ljava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    if-nez v1, :cond_6

    .line 240
    .line 241
    :goto_5
    move-object v8, v3

    .line 242
    goto :goto_6

    .line 243
    :cond_6
    sget-object v2, Lwh/g;->a:Lwh/f;

    .line 244
    .line 245
    invoke-static {v0, v1, v2}, Lti/f;->r(Lvh/b;Llj/x;Lwh/h;)Lyh/v;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    goto :goto_5

    .line 250
    :goto_6
    invoke-virtual {v0}, Lyh/j0;->getTypeParameters()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iget-object v7, v0, Lyh/j0;->u:Lvh/q0;

    .line 255
    .line 256
    sget-object v9, Lsg/e0;->a:Lsg/e0;

    .line 257
    .line 258
    invoke-virtual/range {v4 .. v9}, Lyh/j0;->A0(Llj/x;Ljava/util/List;Lvh/q0;Lyh/v;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    return-object v4
.end method

.method public final isConst()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyh/t0;->getType()Llj/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean p0, p0, Lgi/g;->B:Z

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lvh/x;->b(Llj/x;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lmi/t;->a(Llj/x;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lsh/i;->G(Llj/x;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final v0(Lvh/l;Lvh/a0;Lvh/q;Lvh/n0;Lvh/c;Lui/g;)Lyh/j0;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    new-instance v1, Lgi/g;

    .line 13
    .line 14
    invoke-virtual {p0}, Ld6/c;->getAnnotations()Lwh/h;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-boolean v11, p0, Lgi/g;->B:Z

    .line 19
    .line 20
    iget-object v12, p0, Lgi/g;->C:Lrg/j;

    .line 21
    .line 22
    iget-boolean v6, p0, Lyh/j0;->g:Z

    .line 23
    .line 24
    sget-object v8, Lvh/s0;->d0:Lvh/t0;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    move-object/from16 v9, p4

    .line 31
    .line 32
    move-object/from16 v10, p5

    .line 33
    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    invoke-direct/range {v1 .. v12}, Lgi/g;-><init>(Lvh/l;Lwh/h;Lvh/a0;Lvh/q;ZLui/g;Lvh/s0;Lvh/n0;Lvh/c;ZLrg/j;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const/16 p0, 0x11

    .line 41
    .line 42
    invoke-static {p0}, Lgi/g;->n0(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    const/16 p0, 0x10

    .line 47
    .line 48
    invoke-static {p0}, Lgi/g;->n0(I)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    const/16 p0, 0xf

    .line 53
    .line 54
    invoke-static {p0}, Lgi/g;->n0(I)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    const/16 p0, 0xe

    .line 59
    .line 60
    invoke-static {p0}, Lgi/g;->n0(I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_4
    const/16 p0, 0xd

    .line 65
    .line 66
    invoke-static {p0}, Lgi/g;->n0(I)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final z0(Llj/x;)V
    .locals 0

    .line 1
    return-void
.end method
