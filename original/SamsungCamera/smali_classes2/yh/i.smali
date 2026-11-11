.class public Lyh/i;
.super Lyh/u;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lvh/k;


# instance fields
.field public final E:Z


# direct methods
.method public constructor <init>(Lvh/f;Lvh/k;Lwh/h;ZLvh/c;Lvh/s0;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    sget-object v2, Lui/i;->e:Lui/g;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v7, p3

    .line 16
    move-object v3, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-direct/range {v1 .. v7}, Lyh/u;-><init>(Lui/g;Lvh/c;Lvh/l;Lvh/v;Lvh/s0;Lwh/h;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p4, v1, Lyh/i;->E:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p0, 0x3

    .line 25
    invoke-static {p0}, Lyh/i;->n0(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const/4 p0, 0x2

    .line 30
    invoke-static {p0}, Lyh/i;->n0(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    invoke-static {p0}, Lyh/i;->n0(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    invoke-static {p0}, Lyh/i;->n0(I)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static synthetic n0(I)V
    .locals 8

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 16
    .line 17
    :goto_0
    const/4 v3, 0x2

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    packed-switch p0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :pswitch_1
    move v4, v3

    .line 28
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    packed-switch p0, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    :pswitch_2
    const-string v7, "containingDeclaration"

    .line 37
    .line 38
    aput-object v7, v4, v6

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_3
    const-string v7, "newOwner"

    .line 42
    .line 43
    aput-object v7, v4, v6

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_4
    const-string v7, "overriddenDescriptors"

    .line 47
    .line 48
    aput-object v7, v4, v6

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_5
    const-string v7, "originalSubstitutor"

    .line 52
    .line 53
    aput-object v7, v4, v6

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_6
    aput-object v5, v4, v6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_7
    const-string/jumbo v7, "typeParameterDescriptors"

    .line 60
    .line 61
    .line 62
    aput-object v7, v4, v6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_8
    const-string/jumbo v7, "visibility"

    .line 66
    .line 67
    .line 68
    aput-object v7, v4, v6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_9
    const-string/jumbo v7, "unsubstitutedValueParameters"

    .line 72
    .line 73
    .line 74
    aput-object v7, v4, v6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_a
    const-string/jumbo v7, "source"

    .line 78
    .line 79
    .line 80
    aput-object v7, v4, v6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_b
    const-string v7, "kind"

    .line 84
    .line 85
    aput-object v7, v4, v6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_c
    const-string v7, "annotations"

    .line 89
    .line 90
    aput-object v7, v4, v6

    .line 91
    .line 92
    :goto_2
    const/4 v6, 0x1

    .line 93
    if-eq p0, v1, :cond_3

    .line 94
    .line 95
    if-eq p0, v0, :cond_2

    .line 96
    .line 97
    packed-switch p0, :pswitch_data_3

    .line 98
    .line 99
    .line 100
    aput-object v5, v4, v6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_d
    const-string v5, "getOriginal"

    .line 104
    .line 105
    aput-object v5, v4, v6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :pswitch_e
    const-string v5, "getConstructedClass"

    .line 109
    .line 110
    aput-object v5, v4, v6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :pswitch_f
    const-string v5, "getContainingDeclaration"

    .line 114
    .line 115
    aput-object v5, v4, v6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_10
    const-string v5, "calculateContextReceiverParameters"

    .line 119
    .line 120
    aput-object v5, v4, v6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    const-string v5, "copy"

    .line 124
    .line 125
    aput-object v5, v4, v6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const-string v5, "getOverriddenDescriptors"

    .line 129
    .line 130
    aput-object v5, v4, v6

    .line 131
    .line 132
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 133
    .line 134
    .line 135
    const-string v5, "<init>"

    .line 136
    .line 137
    aput-object v5, v4, v3

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_11
    const-string v5, "createSubstitutedCopy"

    .line 141
    .line 142
    aput-object v5, v4, v3

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :pswitch_12
    const-string/jumbo v5, "setOverriddenDescriptors"

    .line 146
    .line 147
    .line 148
    aput-object v5, v4, v3

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :pswitch_13
    const-string/jumbo v5, "substitute"

    .line 152
    .line 153
    .line 154
    aput-object v5, v4, v3

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :pswitch_14
    const-string v5, "initialize"

    .line 158
    .line 159
    aput-object v5, v4, v3

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :pswitch_15
    const-string v5, "createSynthesized"

    .line 163
    .line 164
    aput-object v5, v4, v3

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :pswitch_16
    const-string v5, "create"

    .line 168
    .line 169
    aput-object v5, v4, v3

    .line 170
    .line 171
    :goto_4
    :pswitch_17
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eq p0, v1, :cond_4

    .line 176
    .line 177
    if-eq p0, v0, :cond_4

    .line 178
    .line 179
    packed-switch p0, :pswitch_data_5

    .line 180
    .line 181
    .line 182
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_4
    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_5
    throw p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_13
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_17
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public E0(Lui/g;Lvh/c;Lvh/l;Lvh/v;Lvh/s0;Lwh/h;)Lyh/i;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    if-eqz p6, :cond_2

    .line 7
    .line 8
    sget-object v5, Lvh/c;->DECLARATION:Lvh/c;

    .line 9
    .line 10
    if-eq p2, v5, :cond_1

    .line 11
    .line 12
    sget-object p1, Lvh/c;->SYNTHESIZED:Lvh/c;

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    .line 22
    .line 23
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "\nnewOwner: "

    .line 30
    .line 31
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "\nkind: "

    .line 38
    .line 39
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    new-instance v0, Lyh/i;

    .line 54
    .line 55
    move-object v1, p3

    .line 56
    check-cast v1, Lvh/f;

    .line 57
    .line 58
    iget-boolean v4, p0, Lyh/i;->E:Z

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    move-object v6, p5

    .line 62
    move-object v3, p6

    .line 63
    invoke-direct/range {v0 .. v6}, Lyh/i;-><init>(Lvh/f;Lvh/k;Lwh/h;ZLvh/c;Lvh/s0;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    const/16 p0, 0x19

    .line 68
    .line 69
    invoke-static {p0}, Lyh/i;->n0(I)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    const/16 p0, 0x18

    .line 74
    .line 75
    invoke-static {p0}, Lyh/i;->n0(I)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    const/16 p0, 0x17

    .line 80
    .line 81
    invoke-static {p0}, Lyh/i;->n0(I)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final F0()Lvh/f;
    .locals 0

    .line 1
    invoke-super {p0}, Lyh/n;->f()Lvh/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvh/f;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 p0, 0x11

    .line 11
    .line 12
    invoke-static {p0}, Lyh/i;->n0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final G0()Lyh/i;
    .locals 0

    .line 1
    invoke-super {p0}, Lyh/u;->a()Lvh/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyh/i;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 p0, 0x13

    .line 11
    .line 12
    invoke-static {p0}, Lyh/i;->n0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final H0(Ljava/util/List;Lvh/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lyh/i;->F0()Lvh/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lvh/f;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lyh/i;->I0(Ljava/util/List;Lvh/q;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 p0, 0xe

    .line 19
    .line 20
    invoke-static {p0}, Lyh/i;->n0(I)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const/16 p0, 0xd

    .line 25
    .line 26
    invoke-static {p0}, Lyh/i;->n0(I)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final I0(Ljava/util/List;Lvh/q;Ljava/util/List;)V
    .locals 11

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
    invoke-virtual {p0}, Lyh/i;->F0()Lvh/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lvh/j;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lvh/l;->f()Lvh/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lvh/f;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Lvh/f;

    .line 27
    .line 28
    invoke-interface {v1}, Lvh/f;->p0()Lvh/q0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v4, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v4, v0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lyh/i;->F0()Lvh/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lvh/f;->N()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Lvh/f;->N()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :goto_1
    move-object v5, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/16 p0, 0xf

    .line 58
    .line 59
    invoke-static {p0}, Lyh/i;->n0(I)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    const/4 v8, 0x0

    .line 69
    sget-object v9, Lvh/a0;->FINAL:Lvh/a0;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    move-object v2, p0

    .line 73
    move-object v7, p1

    .line 74
    move-object v10, p2

    .line 75
    move-object v6, p3

    .line 76
    invoke-virtual/range {v2 .. v10}, Lyh/u;->y0(Lvh/q0;Lvh/q0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llj/x;Lvh/a0;Lvh/q;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const/16 p0, 0x10

    .line 81
    .line 82
    invoke-static {p0}, Lyh/i;->n0(I)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_4
    const/16 p0, 0xc

    .line 87
    .line 88
    invoke-static {p0}, Lyh/i;->n0(I)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5
    const/16 p0, 0xb

    .line 93
    .line 94
    invoke-static {p0}, Lyh/i;->n0(I)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_6
    const/16 p0, 0xa

    .line 99
    .line 100
    invoke-static {p0}, Lyh/i;->n0(I)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final J0(Llj/w0;)Lyh/i;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lyh/u;->b(Llj/w0;)Lvh/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyh/i;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 p0, 0x14

    .line 11
    .line 12
    invoke-static {p0}, Lyh/i;->n0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final R()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyh/i;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public final S()Lvh/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyh/i;->F0()Lvh/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 p0, 0x12

    .line 9
    .line 10
    invoke-static {p0}, Lyh/i;->n0(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final bridge synthetic a()Lvh/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyh/i;->G0()Lyh/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lvh/d;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lyh/i;->G0()Lyh/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lvh/l;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lyh/i;->G0()Lyh/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lvh/v;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lyh/i;->G0()Lyh/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Llj/w0;)Lvh/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyh/i;->J0(Llj/w0;)Lyh/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Llj/w0;)Lvh/v;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lyh/i;->J0(Llj/w0;)Lyh/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic f()Lvh/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyh/i;->F0()Lvh/f;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic f()Lvh/l;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lyh/i;->F0()Lvh/f;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x15

    .line 7
    .line 8
    invoke-static {p0}, Lyh/i;->n0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final j0(Ljava/util/Collection;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 p0, 0x16

    .line 5
    .line 6
    invoke-static {p0}, Lyh/i;->n0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final o(Lvh/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lvh/n;->i(Lyh/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r(Lvh/f;Lvh/a0;Lei/o;Lvh/c;)Lvh/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lyh/u;->t0(Lvh/l;Lvh/a0;Lvh/q;Lvh/c;)Lvh/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyh/i;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic s0()Lvh/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyh/i;->G0()Lyh/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic v0(Lui/g;Lvh/c;Lvh/l;Lvh/v;Lvh/s0;Lwh/h;)Lyh/u;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lyh/i;->E0(Lui/g;Lvh/c;Lvh/l;Lvh/v;Lvh/s0;Lwh/h;)Lyh/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
