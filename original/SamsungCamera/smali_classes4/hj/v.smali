.class public final Lhj/v;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lhj/m;

.field public final b:Lpf/b0;


# direct methods
.method public constructor <init>(Lhj/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj/v;->a:Lhj/m;

    .line 5
    .line 6
    new-instance v0, Lpf/b0;

    .line 7
    .line 8
    iget-object p1, p1, Lhj/m;->a:Lhj/k;

    .line 9
    .line 10
    iget-object v1, p1, Lhj/k;->b:Lvh/b0;

    .line 11
    .line 12
    iget-object p1, p1, Lhj/k;->l:Lbi/b;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lpf/b0;-><init>(Lvh/b0;Lbi/b;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhj/v;->b:Lpf/b0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lvh/l;)Ld9/x;
    .locals 3

    .line 1
    instance-of v0, p1, Lvh/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhj/x;

    .line 6
    .line 7
    check-cast p1, Lvh/g0;

    .line 8
    .line 9
    check-cast p1, Lyh/d0;

    .line 10
    .line 11
    iget-object p1, p1, Lyh/d0;->f:Lui/c;

    .line 12
    .line 13
    iget-object p0, p0, Lhj/v;->a:Lhj/m;

    .line 14
    .line 15
    iget-object v1, p0, Lhj/m;->b:Lri/f;

    .line 16
    .line 17
    iget-object v2, p0, Lhj/m;->d:Lag/c;

    .line 18
    .line 19
    iget-object p0, p0, Lhj/m;->g:Ljj/k;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2, p0}, Lhj/x;-><init>(Lui/c;Lri/f;Lag/c;Lvh/s0;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of p0, p1, Ljj/i;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast p1, Ljj/i;

    .line 30
    .line 31
    iget-object p0, p1, Ljj/i;->v:Lhj/w;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final b(Lvi/m;ILhj/b;)Lwh/h;
    .locals 3

    .line 1
    sget-object v0, Lri/e;->c:Lri/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lwh/g;->a:Lwh/f;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p2, Ljj/w;

    .line 17
    .line 18
    iget-object v0, p0, Lhj/v;->a:Lhj/m;

    .line 19
    .line 20
    iget-object v0, v0, Lhj/m;->a:Lhj/k;

    .line 21
    .line 22
    iget-object v0, v0, Lhj/k;->a:Lkj/l;

    .line 23
    .line 24
    new-instance v1, Lhj/s;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, p1, p3, v2}, Lhj/s;-><init>(Lhj/v;Lvi/a;Lhj/b;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v0, v1}, Ljj/w;-><init>(Lkj/l;Lfh/a;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final c(Lpi/g0;Z)Lwh/h;
    .locals 3

    .line 1
    sget-object v0, Lri/e;->c:Lri/b;

    .line 2
    .line 3
    iget v1, p1, Lpi/g0;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lwh/g;->a:Lwh/f;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljj/w;

    .line 19
    .line 20
    iget-object v1, p0, Lhj/v;->a:Lhj/m;

    .line 21
    .line 22
    iget-object v1, v1, Lhj/m;->a:Lhj/k;

    .line 23
    .line 24
    iget-object v1, v1, Lhj/k;->a:Lkj/l;

    .line 25
    .line 26
    new-instance v2, Lhj/t;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2, p1}, Lhj/t;-><init>(Lhj/v;ZLpi/g0;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Ljj/w;-><init>(Lkj/l;Lfh/a;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final d(Lpi/l;Z)Ljj/c;
    .locals 14

    .line 1
    iget-object v12, p0, Lhj/v;->a:Lhj/m;

    .line 2
    .line 3
    iget-object v1, v12, Lhj/m;->c:Lvh/l;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, Lvh/f;

    .line 11
    .line 12
    new-instance v2, Ljj/c;

    .line 13
    .line 14
    iget v3, p1, Lpi/l;->d:I

    .line 15
    .line 16
    sget-object v13, Lhj/b;->FUNCTION:Lhj/b;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v3, v13}, Lhj/v;->b(Lvi/m;ILhj/b;)Lwh/h;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v5, Lvh/c;->DECLARATION:Lvh/c;

    .line 23
    .line 24
    iget-object v7, v12, Lhj/m;->b:Lri/f;

    .line 25
    .line 26
    iget-object v8, v12, Lhj/m;->d:Lag/c;

    .line 27
    .line 28
    iget-object v9, v12, Lhj/m;->e:Lri/h;

    .line 29
    .line 30
    iget-object v10, v12, Lhj/m;->g:Ljj/k;

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    move-object v6, p1

    .line 36
    move/from16 v4, p2

    .line 37
    .line 38
    invoke-direct/range {v0 .. v11}, Ljj/c;-><init>(Lvh/f;Lvh/k;Lwh/h;ZLvh/c;Lpi/l;Lri/f;Lag/c;Lri/h;Ljj/k;Lvh/s0;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lsg/e0;->a:Lsg/e0;

    .line 42
    .line 43
    invoke-static {v12, v0, v2}, Lhj/m;->b(Lhj/m;Lyh/n;Ljava/util/List;)Lhj/m;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lhj/m;->i:Lhj/v;

    .line 48
    .line 49
    iget-object v3, p1, Lpi/l;->e:Ljava/util/List;

    .line 50
    .line 51
    const-string v4, "getValueParameterList(...)"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, p1, v13}, Lhj/v;->g(Ljava/util/List;Lvi/m;Lhj/b;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lri/e;->d:Lri/c;

    .line 61
    .line 62
    iget v4, p1, Lpi/l;->d:I

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lri/c;->c(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lpi/e1;

    .line 69
    .line 70
    invoke-static {v3}, La/a;->n(Lpi/e1;)Lei/o;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v2, v3}, Lyh/i;->H0(Ljava/util/List;Lvh/q;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lvh/f;->h()Llj/b0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lyh/u;->D0(Llj/b0;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lvh/y;->Y()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput-boolean v1, v0, Lyh/u;->s:Z

    .line 89
    .line 90
    sget-object v1, Lri/e;->o:Lri/b;

    .line 91
    .line 92
    iget v2, p1, Lpi/l;->d:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    xor-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    iput-boolean v1, v0, Lyh/u;->w:Z

    .line 105
    .line 106
    return-object v0
.end method

.method public final e(Lpi/y;)Ljj/t;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v12, v0, Lhj/v;->a:Lhj/m;

    .line 6
    .line 7
    iget-object v1, v12, Lhj/m;->b:Lri/f;

    .line 8
    .line 9
    iget-object v8, v12, Lhj/m;->d:Lag/c;

    .line 10
    .line 11
    const-string v2, "proto"

    .line 12
    .line 13
    invoke-static {v6, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, v6, Lpi/y;->c:I

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    and-int/2addr v2, v13

    .line 20
    if-ne v2, v13, :cond_0

    .line 21
    .line 22
    iget v2, v6, Lpi/y;->d:I

    .line 23
    .line 24
    :goto_0
    move v14, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v2, v6, Lpi/y;->e:I

    .line 27
    .line 28
    and-int/lit8 v3, v2, 0x3f

    .line 29
    .line 30
    shr-int/lit8 v2, v2, 0x8

    .line 31
    .line 32
    shl-int/lit8 v2, v2, 0x6

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    sget-object v2, Lhj/b;->FUNCTION:Lhj/b;

    .line 37
    .line 38
    invoke-virtual {v0, v6, v14, v2}, Lhj/v;->b(Lvi/m;ILhj/b;)Lwh/h;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v4, v6, Lpi/y;->c:I

    .line 43
    .line 44
    and-int/lit8 v5, v4, 0x20

    .line 45
    .line 46
    sget-object v15, Lwh/g;->a:Lwh/f;

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    if-ne v5, v7, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/16 v5, 0x40

    .line 54
    .line 55
    and-int/2addr v4, v5

    .line 56
    if-ne v4, v5, :cond_2

    .line 57
    .line 58
    :goto_2
    new-instance v4, Ljj/a;

    .line 59
    .line 60
    iget-object v5, v12, Lhj/m;->a:Lhj/k;

    .line 61
    .line 62
    iget-object v5, v5, Lhj/k;->a:Lkj/l;

    .line 63
    .line 64
    new-instance v7, Lhj/s;

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    invoke-direct {v7, v0, v6, v2, v9}, Lhj/s;-><init>(Lhj/v;Lvi/a;Lhj/b;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v5, v7}, Ljj/a;-><init>(Lkj/o;Lfh/a;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    move-object v4, v15

    .line 75
    :goto_3
    iget-object v0, v12, Lhj/m;->c:Lvh/l;

    .line 76
    .line 77
    invoke-static {v0}, Lbj/e;->g(Lvh/l;)Lui/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v2, v6, Lpi/y;->f:I

    .line 82
    .line 83
    invoke-static {v1, v2}, Ls1/a;->B(Lri/f;I)Lui/g;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Lui/c;->c(Lui/g;)Lui/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Lhj/a0;->a:Lui/c;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lui/c;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    sget-object v0, Lri/h;->b:Lri/h;

    .line 100
    .line 101
    :goto_4
    move-object v9, v0

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    iget-object v0, v12, Lhj/m;->e:Lri/h;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :goto_5
    new-instance v0, Ljj/t;

    .line 107
    .line 108
    iget-object v2, v12, Lhj/m;->c:Lvh/l;

    .line 109
    .line 110
    iget v5, v6, Lpi/y;->f:I

    .line 111
    .line 112
    invoke-static {v1, v5}, Ls1/a;->B(Lri/f;I)Lui/g;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v5, Lri/e;->p:Lri/c;

    .line 117
    .line 118
    invoke-virtual {v5, v14}, Lri/c;->c(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lpi/z;

    .line 123
    .line 124
    invoke-static {v5}, La/a;->F(Lpi/z;)Lvh/c;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v7, v12, Lhj/m;->b:Lri/f;

    .line 129
    .line 130
    iget-object v10, v12, Lhj/m;->g:Ljj/k;

    .line 131
    .line 132
    move-object v11, v4

    .line 133
    move-object v4, v1

    .line 134
    move-object v1, v2

    .line 135
    const/4 v2, 0x0

    .line 136
    move-object/from16 v16, v11

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    move/from16 v26, v13

    .line 140
    .line 141
    move-object/from16 v13, v16

    .line 142
    .line 143
    invoke-direct/range {v0 .. v11}, Ljj/t;-><init>(Lvh/l;Lyh/m0;Lwh/h;Lui/g;Lvh/c;Lpi/y;Lri/f;Lag/c;Lri/h;Ljj/k;Lvh/s0;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v6, Lpi/y;->i:Ljava/util/List;

    .line 147
    .line 148
    const-string v2, "getTypeParameterList(...)"

    .line 149
    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v12, v0, v1}, Lhj/m;->b(Lhj/m;Lyh/n;Ljava/util/List;)Lhj/m;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, v1, Lhj/m;->h:Lhj/e0;

    .line 158
    .line 159
    invoke-static {v6, v8}, Lcom/bumptech/glide/d;->H(Lpi/y;Lag/c;)Lpi/q0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/4 v4, 0x0

    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lhj/e0;->g(Lpi/q0;)Llj/x;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    invoke-static {v0, v3, v13}, Lti/f;->r(Lvh/b;Llj/x;Lwh/h;)Lyh/v;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object/from16 v17, v3

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_4
    move-object/from16 v17, v4

    .line 180
    .line 181
    :goto_6
    iget-object v3, v12, Lhj/m;->c:Lvh/l;

    .line 182
    .line 183
    instance-of v5, v3, Lvh/f;

    .line 184
    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    check-cast v3, Lvh/f;

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_5
    move-object v3, v4

    .line 191
    :goto_7
    if-eqz v3, :cond_6

    .line 192
    .line 193
    invoke-interface {v3}, Lvh/f;->p0()Lvh/q0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object/from16 v18, v3

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_6
    move-object/from16 v18, v4

    .line 201
    .line 202
    :goto_8
    iget-object v3, v6, Lpi/y;->l:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_7

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_7
    move-object v3, v4

    .line 212
    :goto_9
    if-nez v3, :cond_9

    .line 213
    .line 214
    iget-object v3, v6, Lpi/y;->m:Ljava/util/List;

    .line 215
    .line 216
    const-string v5, "getContextReceiverTypeIdList(...)"

    .line 217
    .line 218
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Ljava/util/ArrayList;

    .line 222
    .line 223
    const/16 v7, 0xa

    .line 224
    .line 225
    invoke-static {v3, v7}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_8

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-static {v7}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-virtual {v8, v7}, Lag/c;->b(I)Lpi/q0;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_8
    move-object v3, v5

    .line 264
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const/4 v7, 0x0

    .line 274
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_c

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    add-int/lit8 v10, v7, 0x1

    .line 285
    .line 286
    if-ltz v7, :cond_b

    .line 287
    .line 288
    check-cast v9, Lpi/q0;

    .line 289
    .line 290
    invoke-virtual {v2, v9}, Lhj/e0;->g(Lpi/q0;)Llj/x;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v0, v9, v4, v15, v7}, Lti/f;->l(Lvh/b;Llj/x;Lui/g;Lwh/h;I)Lyh/v;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-eqz v7, :cond_a

    .line 299
    .line 300
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_a
    move v7, v10

    .line 304
    goto :goto_b

    .line 305
    :cond_b
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->P0()V

    .line 306
    .line 307
    .line 308
    throw v4

    .line 309
    :cond_c
    invoke-virtual {v2}, Lhj/e0;->b()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v20

    .line 313
    iget-object v1, v1, Lhj/m;->i:Lhj/v;

    .line 314
    .line 315
    iget-object v3, v6, Lpi/y;->o:Ljava/util/List;

    .line 316
    .line 317
    const-string v4, "getValueParameterList(...)"

    .line 318
    .line 319
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object v4, Lhj/b;->FUNCTION:Lhj/b;

    .line 323
    .line 324
    invoke-virtual {v1, v3, v6, v4}, Lhj/v;->g(Ljava/util/List;Lvi/m;Lhj/b;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v21

    .line 328
    invoke-static {v6, v8}, Lcom/bumptech/glide/d;->K(Lpi/y;Lag/c;)Lpi/q0;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v2, v1}, Lhj/e0;->g(Lpi/q0;)Llj/x;

    .line 333
    .line 334
    .line 335
    move-result-object v22

    .line 336
    sget-object v1, Lri/e;->e:Lri/c;

    .line 337
    .line 338
    invoke-virtual {v1, v14}, Lri/c;->c(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lpi/a0;

    .line 343
    .line 344
    invoke-static {v1}, Lhj/l;->f(Lpi/a0;)Lvh/a0;

    .line 345
    .line 346
    .line 347
    move-result-object v23

    .line 348
    sget-object v1, Lri/e;->d:Lri/c;

    .line 349
    .line 350
    invoke-virtual {v1, v14}, Lri/c;->c(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lpi/e1;

    .line 355
    .line 356
    invoke-static {v1}, La/a;->n(Lpi/e1;)Lei/o;

    .line 357
    .line 358
    .line 359
    move-result-object v24

    .line 360
    sget-object v25, Lsg/f0;->a:Lsg/f0;

    .line 361
    .line 362
    move-object/from16 v16, v0

    .line 363
    .line 364
    move-object/from16 v19, v5

    .line 365
    .line 366
    invoke-virtual/range {v16 .. v25}, Lyh/m0;->H0(Lvh/q0;Lvh/q0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llj/x;Lvh/a0;Lvh/q;Ljava/util/Map;)Lyh/m0;

    .line 367
    .line 368
    .line 369
    sget-object v1, Lri/e;->q:Lri/b;

    .line 370
    .line 371
    invoke-virtual {v1, v14}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    iput-boolean v1, v0, Lyh/u;->n:Z

    .line 380
    .line 381
    sget-object v1, Lri/e;->r:Lri/b;

    .line 382
    .line 383
    invoke-virtual {v1, v14}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    iput-boolean v1, v0, Lyh/u;->o:Z

    .line 392
    .line 393
    sget-object v1, Lri/e;->u:Lri/b;

    .line 394
    .line 395
    invoke-virtual {v1, v14}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iput-boolean v1, v0, Lyh/u;->p:Z

    .line 404
    .line 405
    sget-object v1, Lri/e;->s:Lri/b;

    .line 406
    .line 407
    invoke-virtual {v1, v14}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iput-boolean v1, v0, Lyh/u;->q:Z

    .line 416
    .line 417
    sget-object v1, Lri/e;->t:Lri/b;

    .line 418
    .line 419
    invoke-virtual {v1, v14}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    iput-boolean v1, v0, Lyh/u;->r:Z

    .line 428
    .line 429
    sget-object v1, Lri/e;->v:Lri/b;

    .line 430
    .line 431
    invoke-virtual {v1, v14}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    iput-boolean v1, v0, Lyh/u;->v:Z

    .line 440
    .line 441
    sget-object v1, Lri/e;->w:Lri/b;

    .line 442
    .line 443
    invoke-virtual {v1, v14}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    iput-boolean v1, v0, Lyh/u;->s:Z

    .line 452
    .line 453
    sget-object v1, Lri/e;->x:Lri/b;

    .line 454
    .line 455
    invoke-virtual {v1, v14}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    xor-int/lit8 v1, v1, 0x1

    .line 464
    .line 465
    iput-boolean v1, v0, Lyh/u;->w:Z

    .line 466
    .line 467
    iget-object v1, v12, Lhj/m;->a:Lhj/k;

    .line 468
    .line 469
    iget-object v1, v1, Lhj/k;->m:Lhj/l;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    return-object v0
.end method

.method public final f(Lpi/g0;)Ljj/s;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    iget-object v1, v0, Lhj/v;->a:Lhj/m;

    .line 6
    .line 7
    iget-object v2, v1, Lhj/m;->d:Lag/c;

    .line 8
    .line 9
    const-string v3, "proto"

    .line 10
    .line 11
    invoke-static {v15, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v3, v15, Lpi/g0;->c:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    and-int/2addr v3, v4

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget v3, v15, Lpi/g0;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v3, v15, Lpi/g0;->e:I

    .line 24
    .line 25
    and-int/lit8 v5, v3, 0x3f

    .line 26
    .line 27
    shr-int/lit8 v3, v3, 0x8

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x6

    .line 30
    .line 31
    add-int/2addr v3, v5

    .line 32
    :goto_0
    new-instance v6, Ljj/s;

    .line 33
    .line 34
    move-object/from16 v17, v2

    .line 35
    .line 36
    iget-object v2, v1, Lhj/m;->c:Lvh/l;

    .line 37
    .line 38
    sget-object v5, Lhj/b;->PROPERTY:Lhj/b;

    .line 39
    .line 40
    invoke-virtual {v0, v15, v3, v5}, Lhj/v;->b(Lvi/m;ILhj/b;)Lwh/h;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v7, Lri/e;->e:Lri/c;

    .line 45
    .line 46
    invoke-virtual {v7, v3}, Lri/c;->c(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lpi/a0;

    .line 51
    .line 52
    invoke-static {v7}, Lhj/l;->f(Lpi/a0;)Lvh/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v8, Lri/e;->d:Lri/c;

    .line 57
    .line 58
    invoke-virtual {v8, v3}, Lri/c;->c(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lpi/e1;

    .line 63
    .line 64
    invoke-static {v8}, La/a;->n(Lpi/e1;)Lei/o;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v9, Lri/e;->y:Lri/b;

    .line 69
    .line 70
    invoke-virtual {v9, v3}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    iget-object v10, v1, Lhj/m;->b:Lri/f;

    .line 79
    .line 80
    iget v11, v15, Lpi/g0;->f:I

    .line 81
    .line 82
    invoke-static {v10, v11}, Ls1/a;->B(Lri/f;I)Lui/g;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    sget-object v11, Lri/e;->p:Lri/c;

    .line 87
    .line 88
    invoke-virtual {v11, v3}, Lri/c;->c(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Lpi/z;

    .line 93
    .line 94
    invoke-static {v11}, La/a;->F(Lpi/z;)Lvh/c;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    sget-object v12, Lri/e;->C:Lri/b;

    .line 99
    .line 100
    invoke-virtual {v12, v3}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    sget-object v13, Lri/e;->B:Lri/b;

    .line 109
    .line 110
    invoke-virtual {v13, v3}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    sget-object v14, Lri/e;->E:Lri/b;

    .line 119
    .line 120
    invoke-virtual {v14, v3}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    sget-object v4, Lri/e;->F:Lri/b;

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    move-object/from16 v18, v2

    .line 139
    .line 140
    sget-object v2, Lri/e;->G:Lri/b;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move/from16 v19, v2

    .line 151
    .line 152
    iget-object v2, v1, Lhj/m;->b:Lri/f;

    .line 153
    .line 154
    move-object/from16 v20, v2

    .line 155
    .line 156
    iget-object v2, v1, Lhj/m;->e:Lri/h;

    .line 157
    .line 158
    move-object/from16 v21, v2

    .line 159
    .line 160
    iget-object v2, v1, Lhj/m;->g:Ljj/k;

    .line 161
    .line 162
    move/from16 v22, v3

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    move v0, v13

    .line 166
    move v13, v4

    .line 167
    move-object v4, v5

    .line 168
    move-object v5, v7

    .line 169
    move v7, v9

    .line 170
    move-object v9, v11

    .line 171
    move v11, v0

    .line 172
    move-object v0, v1

    .line 173
    move-object v1, v6

    .line 174
    move-object v6, v8

    .line 175
    move-object v8, v10

    .line 176
    move v10, v12

    .line 177
    move v12, v14

    .line 178
    move/from16 v14, v19

    .line 179
    .line 180
    move-object/from16 v16, v20

    .line 181
    .line 182
    move-object/from16 v19, v2

    .line 183
    .line 184
    move-object/from16 v2, v18

    .line 185
    .line 186
    move-object/from16 v18, v21

    .line 187
    .line 188
    invoke-direct/range {v1 .. v19}, Ljj/s;-><init>(Lvh/l;Lvh/n0;Lwh/h;Lvh/a0;Lvh/q;ZLui/g;Lvh/c;ZZZZZLpi/g0;Lri/f;Lag/c;Lri/h;Ljj/k;)V

    .line 189
    .line 190
    .line 191
    move-object v6, v1

    .line 192
    move-object v1, v15

    .line 193
    move-object/from16 v2, v17

    .line 194
    .line 195
    iget-object v3, v1, Lpi/g0;->i:Ljava/util/List;

    .line 196
    .line 197
    const-string v4, "getTypeParameterList(...)"

    .line 198
    .line 199
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v6, v3}, Lhj/m;->b(Lhj/m;Lyh/n;Ljava/util/List;)Lhj/m;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v4, v3, Lhj/m;->h:Lhj/e0;

    .line 207
    .line 208
    sget-object v5, Lri/e;->z:Lri/b;

    .line 209
    .line 210
    move/from16 v11, v22

    .line 211
    .line 212
    invoke-virtual {v5, v11}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    const/16 v5, 0x40

    .line 221
    .line 222
    const/16 v7, 0x20

    .line 223
    .line 224
    sget-object v8, Lwh/g;->a:Lwh/f;

    .line 225
    .line 226
    if-eqz v12, :cond_2

    .line 227
    .line 228
    iget v9, v1, Lpi/g0;->c:I

    .line 229
    .line 230
    and-int/lit8 v10, v9, 0x20

    .line 231
    .line 232
    if-ne v10, v7, :cond_1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_1
    and-int/2addr v9, v5

    .line 236
    if-ne v9, v5, :cond_2

    .line 237
    .line 238
    :goto_1
    sget-object v9, Lhj/b;->PROPERTY_GETTER:Lhj/b;

    .line 239
    .line 240
    new-instance v10, Ljj/a;

    .line 241
    .line 242
    iget-object v13, v0, Lhj/m;->a:Lhj/k;

    .line 243
    .line 244
    iget-object v13, v13, Lhj/k;->a:Lkj/l;

    .line 245
    .line 246
    new-instance v14, Lhj/s;

    .line 247
    .line 248
    const/4 v15, 0x1

    .line 249
    move/from16 v16, v5

    .line 250
    .line 251
    move-object/from16 v5, p0

    .line 252
    .line 253
    invoke-direct {v14, v5, v1, v9, v15}, Lhj/s;-><init>(Lhj/v;Lvi/a;Lhj/b;I)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v10, v13, v14}, Ljj/a;-><init>(Lkj/o;Lfh/a;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_2
    move/from16 v16, v5

    .line 261
    .line 262
    move-object/from16 v5, p0

    .line 263
    .line 264
    move-object v10, v8

    .line 265
    :goto_2
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->L(Lpi/g0;Lag/c;)Lpi/q0;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v4, v9}, Lhj/e0;->g(Lpi/q0;)Llj/x;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v4}, Lhj/e0;->b()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    iget-object v14, v0, Lhj/m;->c:Lvh/l;

    .line 278
    .line 279
    instance-of v15, v14, Lvh/f;

    .line 280
    .line 281
    move-object/from16 v17, v14

    .line 282
    .line 283
    if-eqz v15, :cond_3

    .line 284
    .line 285
    move-object/from16 v15, v17

    .line 286
    .line 287
    check-cast v15, Lvh/f;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_3
    const/4 v15, 0x0

    .line 291
    :goto_3
    if-eqz v15, :cond_4

    .line 292
    .line 293
    invoke-interface {v15}, Lvh/f;->p0()Lvh/q0;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    goto :goto_4

    .line 298
    :cond_4
    const/4 v15, 0x0

    .line 299
    :goto_4
    iget v14, v1, Lpi/g0;->c:I

    .line 300
    .line 301
    and-int/lit8 v5, v14, 0x20

    .line 302
    .line 303
    if-ne v5, v7, :cond_5

    .line 304
    .line 305
    iget-object v5, v1, Lpi/g0;->j:Lpi/q0;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_5
    and-int/lit8 v5, v14, 0x40

    .line 309
    .line 310
    move/from16 v7, v16

    .line 311
    .line 312
    if-ne v5, v7, :cond_6

    .line 313
    .line 314
    iget v5, v1, Lpi/g0;->k:I

    .line 315
    .line 316
    invoke-virtual {v2, v5}, Lag/c;->b(I)Lpi/q0;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    goto :goto_5

    .line 321
    :cond_6
    const/4 v5, 0x0

    .line 322
    :goto_5
    if-eqz v5, :cond_7

    .line 323
    .line 324
    invoke-virtual {v4, v5}, Lhj/e0;->g(Lpi/q0;)Llj/x;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-eqz v5, :cond_7

    .line 329
    .line 330
    invoke-static {v6, v5, v10}, Lti/f;->r(Lvh/b;Llj/x;Lwh/h;)Lyh/v;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    goto :goto_6

    .line 335
    :cond_7
    const/4 v5, 0x0

    .line 336
    :goto_6
    iget-object v7, v1, Lpi/g0;->l:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-nez v10, :cond_8

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_8
    const/4 v7, 0x0

    .line 346
    :goto_7
    const/16 v14, 0xa

    .line 347
    .line 348
    if-nez v7, :cond_a

    .line 349
    .line 350
    iget-object v7, v1, Lpi/g0;->m:Ljava/util/List;

    .line 351
    .line 352
    const-string v10, "getContextReceiverTypeIdList(...)"

    .line 353
    .line 354
    invoke-static {v7, v10}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v10, Ljava/util/ArrayList;

    .line 358
    .line 359
    move-object/from16 v16, v5

    .line 360
    .line 361
    invoke-static {v7, v14}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_9

    .line 377
    .line 378
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-static {v7}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    invoke-virtual {v2, v7}, Lag/c;->b(I)Lpi/q0;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_9
    move-object v7, v10

    .line 400
    goto :goto_9

    .line 401
    :cond_a
    move-object/from16 v16, v5

    .line 402
    .line 403
    :goto_9
    new-instance v10, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-static {v7, v14}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const/4 v7, 0x0

    .line 417
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v18

    .line 421
    if-eqz v18, :cond_c

    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v18

    .line 427
    add-int/lit8 v19, v7, 0x1

    .line 428
    .line 429
    if-ltz v7, :cond_b

    .line 430
    .line 431
    move-object/from16 v5, v18

    .line 432
    .line 433
    check-cast v5, Lpi/q0;

    .line 434
    .line 435
    invoke-virtual {v4, v5}, Lhj/e0;->g(Lpi/q0;)Llj/x;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    move/from16 v18, v14

    .line 440
    .line 441
    const/4 v14, 0x0

    .line 442
    invoke-static {v6, v5, v14, v8, v7}, Lti/f;->l(Lvh/b;Llj/x;Lui/g;Lwh/h;I)Lyh/v;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move/from16 v14, v18

    .line 450
    .line 451
    move/from16 v7, v19

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_b
    const/4 v14, 0x0

    .line 455
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->P0()V

    .line 456
    .line 457
    .line 458
    throw v14

    .line 459
    :cond_c
    move-object/from16 v4, p0

    .line 460
    .line 461
    move-object v5, v6

    .line 462
    move-object v6, v9

    .line 463
    move-object v7, v13

    .line 464
    move/from16 v18, v14

    .line 465
    .line 466
    move-object v8, v15

    .line 467
    move-object/from16 v9, v16

    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    const/4 v14, 0x0

    .line 471
    invoke-virtual/range {v5 .. v10}, Lyh/j0;->A0(Llj/x;Ljava/util/List;Lvh/q0;Lyh/v;Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    move-object v6, v5

    .line 475
    sget-object v5, Lri/e;->c:Lri/b;

    .line 476
    .line 477
    invoke-virtual {v5, v11}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    sget-object v8, Lri/e;->d:Lri/c;

    .line 486
    .line 487
    invoke-virtual {v8, v11}, Lri/c;->c(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    check-cast v9, Lpi/e1;

    .line 492
    .line 493
    sget-object v10, Lri/e;->e:Lri/c;

    .line 494
    .line 495
    invoke-virtual {v10, v11}, Lri/c;->c(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    check-cast v13, Lpi/a0;

    .line 500
    .line 501
    if-eqz v9, :cond_19

    .line 502
    .line 503
    if-eqz v13, :cond_18

    .line 504
    .line 505
    if-eqz v7, :cond_d

    .line 506
    .line 507
    iget v5, v5, Lri/d;->a:I

    .line 508
    .line 509
    const/16 v16, 0x1

    .line 510
    .line 511
    shl-int v5, v16, v5

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_d
    const/16 v16, 0x1

    .line 515
    .line 516
    move v5, v2

    .line 517
    :goto_b
    invoke-interface {v13}, Lvi/q;->getNumber()I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    iget v13, v10, Lri/d;->a:I

    .line 522
    .line 523
    shl-int/2addr v7, v13

    .line 524
    or-int/2addr v5, v7

    .line 525
    invoke-interface {v9}, Lvi/q;->getNumber()I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    iget v9, v8, Lri/d;->a:I

    .line 530
    .line 531
    shl-int/2addr v7, v9

    .line 532
    or-int v17, v5, v7

    .line 533
    .line 534
    sget-object v5, Lri/e;->K:Lri/b;

    .line 535
    .line 536
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    sget-object v7, Lri/e;->L:Lri/b;

    .line 540
    .line 541
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    sget-object v9, Lri/e;->M:Lri/b;

    .line 545
    .line 546
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    sget-object v15, Lvh/s0;->d0:Lvh/t0;

    .line 550
    .line 551
    if-eqz v12, :cond_10

    .line 552
    .line 553
    iget v12, v1, Lpi/g0;->c:I

    .line 554
    .line 555
    const/16 v13, 0x100

    .line 556
    .line 557
    and-int/2addr v12, v13

    .line 558
    if-ne v12, v13, :cond_e

    .line 559
    .line 560
    iget v12, v1, Lpi/g0;->p:I

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_e
    move/from16 v12, v17

    .line 564
    .line 565
    :goto_c
    invoke-virtual {v5, v12}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    invoke-virtual {v7, v12}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v18

    .line 577
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result v18

    .line 581
    invoke-virtual {v9, v12}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v19

    .line 585
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result v19

    .line 589
    sget-object v14, Lhj/b;->PROPERTY_GETTER:Lhj/b;

    .line 590
    .line 591
    invoke-virtual {v4, v1, v12, v14}, Lhj/v;->b(Lvi/m;ILhj/b;)Lwh/h;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    if-eqz v13, :cond_f

    .line 596
    .line 597
    move-object/from16 v21, v5

    .line 598
    .line 599
    new-instance v5, Lyh/k0;

    .line 600
    .line 601
    invoke-virtual {v10, v12}, Lri/c;->c(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v22

    .line 605
    check-cast v22, Lpi/a0;

    .line 606
    .line 607
    invoke-static/range {v22 .. v22}, Lhj/l;->f(Lpi/a0;)Lvh/a0;

    .line 608
    .line 609
    .line 610
    move-result-object v22

    .line 611
    invoke-virtual {v8, v12}, Lri/c;->c(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    check-cast v12, Lpi/e1;

    .line 616
    .line 617
    invoke-static {v12}, La/a;->n(Lpi/e1;)Lei/o;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    xor-int/lit8 v13, v13, 0x1

    .line 622
    .line 623
    move-object/from16 v23, v10

    .line 624
    .line 625
    move v10, v13

    .line 626
    invoke-virtual {v6}, Lyh/j0;->getKind()Lvh/c;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    move-object/from16 v24, v7

    .line 631
    .line 632
    move-object v7, v14

    .line 633
    const/4 v14, 0x0

    .line 634
    move-object/from16 v16, v0

    .line 635
    .line 636
    move-object v4, v9

    .line 637
    move v2, v11

    .line 638
    move-object v9, v12

    .line 639
    move/from16 v11, v18

    .line 640
    .line 641
    move/from16 v12, v19

    .line 642
    .line 643
    move-object/from16 v0, v21

    .line 644
    .line 645
    move-object/from16 v19, v3

    .line 646
    .line 647
    move-object/from16 v18, v8

    .line 648
    .line 649
    move-object/from16 v8, v22

    .line 650
    .line 651
    move-object/from16 v3, v24

    .line 652
    .line 653
    invoke-direct/range {v5 .. v15}, Lyh/k0;-><init>(Lvh/n0;Lwh/h;Lvh/a0;Lvh/q;ZZZLvh/c;Lvh/o0;Lvh/s0;)V

    .line 654
    .line 655
    .line 656
    :goto_d
    move-object v14, v5

    .line 657
    goto :goto_e

    .line 658
    :cond_f
    move-object/from16 v16, v0

    .line 659
    .line 660
    move-object/from16 v19, v3

    .line 661
    .line 662
    move-object v0, v5

    .line 663
    move-object v3, v7

    .line 664
    move-object/from16 v18, v8

    .line 665
    .line 666
    move-object v4, v9

    .line 667
    move-object/from16 v23, v10

    .line 668
    .line 669
    move v2, v11

    .line 670
    move-object v7, v14

    .line 671
    invoke-static {v6, v7}, Lti/f;->m(Lvh/n0;Lwh/h;)Lyh/k0;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    goto :goto_d

    .line 676
    :goto_e
    invoke-virtual {v6}, Lyh/j0;->getReturnType()Llj/x;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-virtual {v14, v5}, Lyh/k0;->y0(Llj/x;)V

    .line 681
    .line 682
    .line 683
    goto :goto_f

    .line 684
    :cond_10
    move-object/from16 v16, v0

    .line 685
    .line 686
    move-object/from16 v19, v3

    .line 687
    .line 688
    move-object v0, v5

    .line 689
    move-object v3, v7

    .line 690
    move-object/from16 v18, v8

    .line 691
    .line 692
    move-object v4, v9

    .line 693
    move-object/from16 v23, v10

    .line 694
    .line 695
    move v2, v11

    .line 696
    const/4 v14, 0x0

    .line 697
    :goto_f
    sget-object v5, Lri/e;->A:Lri/b;

    .line 698
    .line 699
    invoke-virtual {v5, v2}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-eqz v5, :cond_13

    .line 708
    .line 709
    iget v5, v1, Lpi/g0;->c:I

    .line 710
    .line 711
    const/16 v7, 0x200

    .line 712
    .line 713
    and-int/2addr v5, v7

    .line 714
    if-ne v5, v7, :cond_11

    .line 715
    .line 716
    iget v5, v1, Lpi/g0;->q:I

    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_11
    move/from16 v5, v17

    .line 720
    .line 721
    :goto_10
    invoke-virtual {v0, v5}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    invoke-virtual {v3, v5}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 734
    .line 735
    .line 736
    move-result v11

    .line 737
    invoke-virtual {v4, v5}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result v12

    .line 745
    sget-object v3, Lhj/b;->PROPERTY_SETTER:Lhj/b;

    .line 746
    .line 747
    move-object/from16 v4, p0

    .line 748
    .line 749
    invoke-virtual {v4, v1, v5, v3}, Lhj/v;->b(Lvi/m;ILhj/b;)Lwh/h;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    if-eqz v0, :cond_12

    .line 754
    .line 755
    new-instance v8, Lyh/l0;

    .line 756
    .line 757
    move-object/from16 v9, v23

    .line 758
    .line 759
    invoke-virtual {v9, v5}, Lri/c;->c(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    check-cast v9, Lpi/a0;

    .line 764
    .line 765
    invoke-static {v9}, Lhj/l;->f(Lpi/a0;)Lvh/a0;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    move-object/from16 v10, v18

    .line 770
    .line 771
    invoke-virtual {v10, v5}, Lri/c;->c(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    check-cast v5, Lpi/e1;

    .line 776
    .line 777
    invoke-static {v5}, La/a;->n(Lpi/e1;)Lei/o;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    const/16 v23, 0x1

    .line 782
    .line 783
    xor-int/lit8 v10, v0, 0x1

    .line 784
    .line 785
    invoke-virtual {v6}, Lyh/j0;->getKind()Lvh/c;

    .line 786
    .line 787
    .line 788
    move-result-object v13

    .line 789
    move-object v0, v14

    .line 790
    const/4 v14, 0x0

    .line 791
    move-object/from16 v17, v9

    .line 792
    .line 793
    move-object v9, v5

    .line 794
    move-object v5, v8

    .line 795
    move-object/from16 v8, v17

    .line 796
    .line 797
    move-object/from16 v17, v0

    .line 798
    .line 799
    move/from16 v0, v23

    .line 800
    .line 801
    invoke-direct/range {v5 .. v15}, Lyh/l0;-><init>(Lvh/n0;Lwh/h;Lvh/a0;Lvh/q;ZZZLvh/c;Lvh/p0;Lvh/s0;)V

    .line 802
    .line 803
    .line 804
    sget-object v7, Lsg/e0;->a:Lsg/e0;

    .line 805
    .line 806
    move-object/from16 v8, v19

    .line 807
    .line 808
    invoke-static {v8, v5, v7}, Lhj/m;->b(Lhj/m;Lyh/n;Ljava/util/List;)Lhj/m;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    iget-object v7, v7, Lhj/m;->i:Lhj/v;

    .line 813
    .line 814
    iget-object v8, v1, Lpi/g0;->o:Lpi/y0;

    .line 815
    .line 816
    invoke-static {v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    invoke-virtual {v7, v8, v1, v3}, Lhj/v;->g(Ljava/util/List;Lvi/m;Lhj/b;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-static {v3}, Lsg/w;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Lyh/s0;

    .line 829
    .line 830
    invoke-virtual {v5, v3}, Lyh/l0;->z0(Lyh/s0;)V

    .line 831
    .line 832
    .line 833
    move-object v14, v5

    .line 834
    goto :goto_11

    .line 835
    :cond_12
    move-object/from16 v17, v14

    .line 836
    .line 837
    const/4 v0, 0x1

    .line 838
    invoke-static {v6, v7}, Lti/f;->n(Lvh/n0;Lwh/h;)Lyh/l0;

    .line 839
    .line 840
    .line 841
    move-result-object v14

    .line 842
    goto :goto_11

    .line 843
    :cond_13
    move-object/from16 v4, p0

    .line 844
    .line 845
    move-object/from16 v17, v14

    .line 846
    .line 847
    const/4 v0, 0x1

    .line 848
    const/4 v14, 0x0

    .line 849
    :goto_11
    sget-object v3, Lri/e;->D:Lri/b;

    .line 850
    .line 851
    invoke-virtual {v3, v2}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_14

    .line 860
    .line 861
    new-instance v2, Lhj/r;

    .line 862
    .line 863
    const/4 v3, 0x0

    .line 864
    invoke-direct {v2, v4, v1, v6, v3}, Lhj/r;-><init>(Lhj/v;Lpi/g0;Ljj/s;I)V

    .line 865
    .line 866
    .line 867
    const/4 v3, 0x0

    .line 868
    invoke-virtual {v6, v3, v2}, Lyh/j0;->y0(Lkj/h;Lfh/a;)V

    .line 869
    .line 870
    .line 871
    :cond_14
    move-object/from16 v2, v16

    .line 872
    .line 873
    iget-object v2, v2, Lhj/m;->c:Lvh/l;

    .line 874
    .line 875
    instance-of v3, v2, Lvh/f;

    .line 876
    .line 877
    if-eqz v3, :cond_15

    .line 878
    .line 879
    check-cast v2, Lvh/f;

    .line 880
    .line 881
    goto :goto_12

    .line 882
    :cond_15
    const/4 v2, 0x0

    .line 883
    :goto_12
    if-eqz v2, :cond_16

    .line 884
    .line 885
    invoke-interface {v2}, Lvh/f;->getKind()Lvh/g;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    goto :goto_13

    .line 890
    :cond_16
    const/4 v2, 0x0

    .line 891
    :goto_13
    sget-object v3, Lvh/g;->ANNOTATION_CLASS:Lvh/g;

    .line 892
    .line 893
    if-ne v2, v3, :cond_17

    .line 894
    .line 895
    new-instance v2, Lhj/r;

    .line 896
    .line 897
    const/4 v3, 0x1

    .line 898
    invoke-direct {v2, v4, v1, v6, v3}, Lhj/r;-><init>(Lhj/v;Lpi/g0;Ljj/s;I)V

    .line 899
    .line 900
    .line 901
    const/4 v3, 0x0

    .line 902
    invoke-virtual {v6, v3, v2}, Lyh/j0;->y0(Lkj/h;Lfh/a;)V

    .line 903
    .line 904
    .line 905
    :cond_17
    new-instance v2, Lyh/s;

    .line 906
    .line 907
    const/4 v3, 0x0

    .line 908
    invoke-virtual {v4, v1, v3}, Lhj/v;->c(Lpi/g0;Z)Lwh/h;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-direct {v2, v3}, Ld6/c;-><init>(Lwh/h;)V

    .line 913
    .line 914
    .line 915
    new-instance v3, Lyh/s;

    .line 916
    .line 917
    invoke-virtual {v4, v1, v0}, Lhj/v;->c(Lpi/g0;Z)Lwh/h;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-direct {v3, v0}, Ld6/c;-><init>(Lwh/h;)V

    .line 922
    .line 923
    .line 924
    move-object/from16 v0, v17

    .line 925
    .line 926
    invoke-virtual {v6, v0, v14, v2, v3}, Lyh/j0;->x0(Lyh/k0;Lyh/l0;Lyh/s;Lyh/s;)V

    .line 927
    .line 928
    .line 929
    return-object v6

    .line 930
    :cond_18
    const/16 v0, 0xb

    .line 931
    .line 932
    invoke-static {v0}, Lri/e;->a(I)V

    .line 933
    .line 934
    .line 935
    const/16 v20, 0x0

    .line 936
    .line 937
    throw v20

    .line 938
    :cond_19
    move-object/from16 v20, v14

    .line 939
    .line 940
    invoke-static/range {v18 .. v18}, Lri/e;->a(I)V

    .line 941
    .line 942
    .line 943
    throw v20
.end method

.method public final g(Ljava/util/List;Lvi/m;Lhj/b;)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Lhj/v;->a:Lhj/m;

    .line 4
    .line 5
    iget-object v8, v7, Lhj/m;->d:Lag/c;

    .line 6
    .line 7
    iget-object v9, v7, Lhj/m;->h:Lhj/e0;

    .line 8
    .line 9
    iget-object v0, v7, Lhj/m;->c:Lvh/l;

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v11, v0

    .line 17
    check-cast v11, Lvh/b;

    .line 18
    .line 19
    invoke-interface {v11}, Lvh/l;->f()Lvh/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "getContainingDeclaration(...)"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lhj/v;->a(Lvh/l;)Ld9/x;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v10, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-static {v3, v0}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v22

    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    move/from16 v13, v23

    .line 52
    .line 53
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    add-int/lit8 v24, v13, 0x1

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    if-ltz v13, :cond_5

    .line 67
    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, Lpi/y0;

    .line 70
    .line 71
    iget v0, v6, Lpi/y0;->c:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    and-int/2addr v0, v3

    .line 75
    if-ne v0, v3, :cond_0

    .line 76
    .line 77
    iget v0, v6, Lpi/y0;->d:I

    .line 78
    .line 79
    move v14, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move/from16 v14, v23

    .line 82
    .line 83
    :goto_1
    if-eqz v2, :cond_1

    .line 84
    .line 85
    sget-object v0, Lri/e;->c:Lri/b;

    .line 86
    .line 87
    invoke-virtual {v0, v14}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance v15, Ljj/w;

    .line 98
    .line 99
    iget-object v0, v7, Lhj/m;->a:Lhj/k;

    .line 100
    .line 101
    iget-object v0, v0, Lhj/k;->a:Lkj/l;

    .line 102
    .line 103
    move-object v3, v0

    .line 104
    new-instance v0, Lhj/u;

    .line 105
    .line 106
    move-object/from16 v4, p3

    .line 107
    .line 108
    move v5, v13

    .line 109
    move-object v13, v3

    .line 110
    move-object/from16 v3, p2

    .line 111
    .line 112
    invoke-direct/range {v0 .. v6}, Lhj/u;-><init>(Lhj/v;Ld9/x;Lvi/a;Lhj/b;ILpi/y0;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v15, v13, v0}, Ljj/w;-><init>(Lkj/l;Lfh/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    move v5, v13

    .line 120
    sget-object v15, Lwh/g;->a:Lwh/f;

    .line 121
    .line 122
    :goto_2
    iget-object v0, v7, Lhj/m;->b:Lri/f;

    .line 123
    .line 124
    iget v1, v6, Lpi/y0;->e:I

    .line 125
    .line 126
    invoke-static {v0, v1}, Ls1/a;->B(Lri/f;I)Lui/g;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v6, v8}, Lcom/bumptech/glide/d;->T(Lpi/y0;Lag/c;)Lpi/q0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v9, v1}, Lhj/e0;->g(Lpi/q0;)Llj/x;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    sget-object v1, Lri/e;->H:Lri/b;

    .line 139
    .line 140
    invoke-virtual {v1, v14}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    sget-object v1, Lri/e;->I:Lri/b;

    .line 149
    .line 150
    invoke-virtual {v1, v14}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v18

    .line 158
    sget-object v1, Lri/e;->J:Lri/b;

    .line 159
    .line 160
    invoke-virtual {v1, v14}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v19

    .line 168
    iget v1, v6, Lpi/y0;->c:I

    .line 169
    .line 170
    and-int/lit8 v3, v1, 0x10

    .line 171
    .line 172
    const/16 v4, 0x10

    .line 173
    .line 174
    if-ne v3, v4, :cond_2

    .line 175
    .line 176
    iget-object v1, v6, Lpi/y0;->h:Lpi/q0;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_2
    and-int/lit8 v1, v1, 0x20

    .line 180
    .line 181
    const/16 v3, 0x20

    .line 182
    .line 183
    if-ne v1, v3, :cond_3

    .line 184
    .line 185
    iget v1, v6, Lpi/y0;->i:I

    .line 186
    .line 187
    invoke-virtual {v8, v1}, Lag/c;->b(I)Lpi/q0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    move-object v1, v12

    .line 193
    :goto_3
    if-eqz v1, :cond_4

    .line 194
    .line 195
    invoke-virtual {v9, v1}, Lhj/e0;->g(Lpi/q0;)Llj/x;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    :cond_4
    move-object v1, v10

    .line 200
    move-object/from16 v20, v12

    .line 201
    .line 202
    new-instance v10, Lyh/s0;

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    sget-object v21, Lvh/s0;->d0:Lvh/t0;

    .line 206
    .line 207
    move v13, v5

    .line 208
    move-object v14, v15

    .line 209
    move-object v15, v0

    .line 210
    invoke-direct/range {v10 .. v21}, Lyh/s0;-><init>(Lvh/b;Lyh/s0;ILwh/h;Lui/g;Llj/x;ZZZLlj/x;Lvh/s0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-object v10, v1

    .line 217
    move/from16 v13, v24

    .line 218
    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_5
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->P0()V

    .line 224
    .line 225
    .line 226
    throw v12

    .line 227
    :cond_6
    move-object v1, v10

    .line 228
    invoke-static {v1}, Lsg/w;->b2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0
.end method
