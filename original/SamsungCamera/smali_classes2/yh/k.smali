.class public Lyh/k;
.super Lyh/j;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final g:Lvh/a0;

.field public final h:Lvh/g;

.field public final i:Llj/j;

.field public j:Lej/o;

.field public k:Ljava/util/Set;

.field public l:Lyh/i;


# direct methods
.method public constructor <init>(Lvh/l;Lui/g;Lvh/a0;Lvh/g;Ljava/util/List;Lkj/o;)V
    .locals 1

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
    if-eqz p4, :cond_1

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    sget-object v0, Lvh/s0;->d0:Lvh/t0;

    .line 13
    .line 14
    invoke-direct {p0, p6, p1, p2, v0}, Lyh/j;-><init>(Lkj/o;Lvh/l;Lui/g;Lvh/s0;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lyh/k;->g:Lvh/a0;

    .line 18
    .line 19
    iput-object p4, p0, Lyh/k;->h:Lvh/g;

    .line 20
    .line 21
    new-instance p1, Llj/j;

    .line 22
    .line 23
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2, p5, p6}, Llj/j;-><init>(Lyh/z;Ljava/util/List;Ljava/util/Collection;Lkj/o;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lyh/k;->i:Llj/j;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p0, 0x6

    .line 32
    invoke-static {p0}, Lyh/k;->k0(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    const/4 p0, 0x3

    .line 37
    invoke-static {p0}, Lyh/k;->k0(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    const/4 p0, 0x2

    .line 42
    invoke-static {p0}, Lyh/k;->k0(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_3
    const/4 p0, 0x1

    .line 47
    invoke-static {p0}, Lyh/k;->k0(I)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_4
    const/4 p0, 0x0

    .line 52
    invoke-static {p0}, Lyh/k;->k0(I)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static synthetic k0(I)V
    .locals 6

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    :pswitch_2
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    const-string v5, "containingDeclaration"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_4
    const-string v5, "kotlinTypeRefiner"

    .line 30
    .line 31
    aput-object v5, v2, v4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    aput-object v3, v2, v4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_6
    const-string v5, "constructors"

    .line 38
    .line 39
    aput-object v5, v2, v4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_7
    const-string/jumbo v5, "unsubstitutedMemberScope"

    .line 43
    .line 44
    .line 45
    aput-object v5, v2, v4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_8
    const-string/jumbo v5, "storageManager"

    .line 49
    .line 50
    .line 51
    aput-object v5, v2, v4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_9
    const-string/jumbo v5, "source"

    .line 55
    .line 56
    .line 57
    aput-object v5, v2, v4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_a
    const-string/jumbo v5, "supertypes"

    .line 61
    .line 62
    .line 63
    aput-object v5, v2, v4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_b
    const-string v5, "kind"

    .line 67
    .line 68
    aput-object v5, v2, v4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_c
    const-string v5, "modality"

    .line 72
    .line 73
    aput-object v5, v2, v4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_d
    const-string v5, "name"

    .line 77
    .line 78
    aput-object v5, v2, v4

    .line 79
    .line 80
    :goto_2
    const-string v4, "getUnsubstitutedMemberScope"

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    packed-switch p0, :pswitch_data_3

    .line 84
    .line 85
    .line 86
    :pswitch_e
    aput-object v3, v2, v5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :pswitch_f
    const-string v3, "getSealedSubclasses"

    .line 90
    .line 91
    aput-object v3, v2, v5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_10
    const-string v3, "getDeclaredTypeParameters"

    .line 95
    .line 96
    aput-object v3, v2, v5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :pswitch_11
    const-string v3, "getVisibility"

    .line 100
    .line 101
    aput-object v3, v2, v5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_12
    const-string v3, "getModality"

    .line 105
    .line 106
    aput-object v3, v2, v5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_13
    const-string v3, "getKind"

    .line 110
    .line 111
    aput-object v3, v2, v5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_14
    const-string v3, "getStaticScope"

    .line 115
    .line 116
    aput-object v3, v2, v5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :pswitch_15
    aput-object v4, v2, v5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_16
    const-string v3, "getConstructors"

    .line 123
    .line 124
    aput-object v3, v2, v5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_17
    const-string v3, "getTypeConstructor"

    .line 128
    .line 129
    aput-object v3, v2, v5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_18
    const-string v3, "getAnnotations"

    .line 133
    .line 134
    aput-object v3, v2, v5

    .line 135
    .line 136
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 137
    .line 138
    .line 139
    const-string v3, "<init>"

    .line 140
    .line 141
    aput-object v3, v2, v1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :pswitch_19
    aput-object v4, v2, v1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :pswitch_1a
    const-string v3, "initialize"

    .line 148
    .line 149
    aput-object v3, v2, v1

    .line 150
    .line 151
    :goto_4
    :pswitch_1b
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    packed-switch p0, :pswitch_data_5

    .line 156
    .line 157
    .line 158
    :pswitch_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :pswitch_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    throw p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_19
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
    .end packed-switch
.end method


# virtual methods
.method public final K()Lvh/x0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final M()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final U()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final X(Lmj/f;)Lej/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/k;->j:Lej/o;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0xd

    .line 7
    .line 8
    invoke-static {p0}, Lyh/k;->k0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Z()Lej/o;
    .locals 0

    .line 1
    sget-object p0, Lej/n;->b:Lej/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/k;->k:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0xb

    .line 7
    .line 8
    invoke-static {p0}, Lyh/k;->k0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x13

    .line 7
    .line 8
    invoke-static {p0}, Lyh/k;->k0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getAnnotations()Lwh/h;
    .locals 0

    .line 1
    sget-object p0, Lwh/g;->a:Lwh/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKind()Lvh/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/k;->h:Lvh/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0xf

    .line 7
    .line 8
    invoke-static {p0}, Lyh/k;->k0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getVisibility()Lvh/q;
    .locals 0

    .line 1
    sget-object p0, Lvh/p;->e:Lei/o;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x11

    .line 7
    .line 8
    invoke-static {p0}, Lyh/k;->k0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x12

    .line 7
    .line 8
    invoke-static {p0}, Lyh/k;->k0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Lvh/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/k;->g:Lvh/a0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x10

    .line 7
    .line 8
    invoke-static {p0}, Lyh/k;->k0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Llj/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/k;->i:Llj/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0xa

    .line 7
    .line 8
    invoke-static {p0}, Lyh/k;->k0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final o0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q0(Lej/o;Ljava/util/Set;Lyh/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh/k;->j:Lej/o;

    .line 2
    .line 3
    iput-object p2, p0, Lyh/k;->k:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lyh/k;->l:Lyh/i;

    .line 6
    .line 7
    return-void
.end method

.method public final s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lyh/b;->getName()Lui/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final w()Lyh/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/k;->l:Lyh/i;

    .line 2
    .line 3
    return-object p0
.end method
