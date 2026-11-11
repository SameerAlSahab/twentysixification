.class public final Ldk/r0;
.super Lxg/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ldk/i;

.field public final synthetic d:Ldk/l1;

.field public final synthetic e:Ljava/lang/Float;

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldk/i1;Ldk/i;Ldk/l1;Ljava/lang/Float;Lvg/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldk/r0;->a:I

    .line 2
    iput-object p1, p0, Ldk/r0;->f:Ljava/lang/Object;

    iput-object p2, p0, Ldk/r0;->c:Ldk/i;

    iput-object p3, p0, Ldk/r0;->d:Ldk/l1;

    iput-object p4, p0, Ldk/r0;->e:Ljava/lang/Float;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxg/i;-><init>(ILvg/c;)V

    return-void
.end method

.method public constructor <init>(Ldk/i;Ldk/l1;Ljava/lang/Float;Lvg/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldk/r0;->a:I

    .line 1
    iput-object p1, p0, Ldk/r0;->c:Ldk/i;

    iput-object p2, p0, Ldk/r0;->d:Ldk/l1;

    iput-object p3, p0, Ldk/r0;->e:Ljava/lang/Float;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxg/i;-><init>(ILvg/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvg/c;)Lvg/c;
    .locals 7

    .line 1
    iget v0, p0, Ldk/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldk/r0;

    .line 7
    .line 8
    iget-object p1, p0, Ldk/r0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Ldk/i1;

    .line 12
    .line 13
    iget-object v4, p0, Ldk/r0;->d:Ldk/l1;

    .line 14
    .line 15
    iget-object v5, p0, Ldk/r0;->e:Ljava/lang/Float;

    .line 16
    .line 17
    iget-object v3, p0, Ldk/r0;->c:Ldk/i;

    .line 18
    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Ldk/r0;-><init>(Ldk/i1;Ldk/i;Ldk/l1;Ljava/lang/Float;Lvg/c;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object v6, p2

    .line 25
    new-instance p2, Ldk/r0;

    .line 26
    .line 27
    iget-object v0, p0, Ldk/r0;->d:Ldk/l1;

    .line 28
    .line 29
    iget-object v1, p0, Ldk/r0;->e:Ljava/lang/Float;

    .line 30
    .line 31
    iget-object p0, p0, Ldk/r0;->c:Ldk/i;

    .line 32
    .line 33
    invoke-direct {p2, p0, v0, v1, v6}, Ldk/r0;-><init>(Ldk/i;Ldk/l1;Ljava/lang/Float;Lvg/c;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p2, Ldk/r0;->f:Ljava/lang/Object;

    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldk/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lak/d0;

    .line 7
    .line 8
    check-cast p2, Lvg/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ldk/r0;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldk/r0;

    .line 15
    .line 16
    sget-object p1, Lrg/z;->a:Lrg/z;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ldk/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ldk/d1;

    .line 24
    .line 25
    check-cast p2, Lvg/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ldk/r0;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ldk/r0;

    .line 32
    .line 33
    sget-object p1, Lrg/z;->a:Lrg/z;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ldk/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ldk/r0;->a:I

    .line 2
    .line 3
    sget-object v1, Lrg/z;->a:Lrg/z;

    .line 4
    .line 5
    iget-object v2, p0, Ldk/r0;->e:Ljava/lang/Float;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    iget-object v4, p0, Ldk/r0;->d:Ldk/l1;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, p0, Ldk/r0;->c:Ldk/i;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 21
    .line 22
    iget v10, p0, Ldk/r0;->b:I

    .line 23
    .line 24
    const/4 v11, 0x4

    .line 25
    if-eqz v10, :cond_3

    .line 26
    .line 27
    if-eq v10, v7, :cond_2

    .line 28
    .line 29
    if-eq v10, v5, :cond_1

    .line 30
    .line 31
    if-eq v10, v8, :cond_2

    .line 32
    .line 33
    if-ne v10, v11, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ldk/r0;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ldk/i1;

    .line 56
    .line 57
    sget-object v3, Ldk/e1;->a:Ldk/f1;

    .line 58
    .line 59
    if-ne p1, v3, :cond_4

    .line 60
    .line 61
    iput v7, p0, Ldk/r0;->b:I

    .line 62
    .line 63
    invoke-interface {v6, v4, p0}, Ldk/i;->collect(Ldk/j;Lvg/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_7

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    sget-object v3, Ldk/e1;->b:Ldk/f1;

    .line 71
    .line 72
    if-ne p1, v3, :cond_6

    .line 73
    .line 74
    invoke-virtual {v4}, Lek/b;->i()Lek/d0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v2, Ldk/p0;

    .line 79
    .line 80
    invoke-direct {v2, v5, v9}, Lxg/i;-><init>(ILvg/c;)V

    .line 81
    .line 82
    .line 83
    iput v5, p0, Ldk/r0;->b:I

    .line 84
    .line 85
    invoke-static {p1, v2, p0}, Ldk/n;->m(Ldk/i;Lfh/n;Lvg/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    iput v8, p0, Ldk/r0;->b:I

    .line 93
    .line 94
    invoke-interface {v6, v4, p0}, Ldk/i;->collect(Ldk/j;Lvg/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v0, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-virtual {v4}, Lek/b;->i()Lek/d0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v7, Ldk/g1;

    .line 106
    .line 107
    invoke-direct {v7, p1, v9}, Ldk/g1;-><init>(Ldk/i1;Lvg/c;)V

    .line 108
    .line 109
    .line 110
    sget p1, Ldk/j0;->a:I

    .line 111
    .line 112
    new-instance p1, Lek/m;

    .line 113
    .line 114
    invoke-direct {p1, v7, v3}, Lek/m;-><init>(Lfh/o;Ldk/i;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Ldk/h1;

    .line 118
    .line 119
    invoke-direct {v3, v5, v9}, Ldk/h1;-><init>(ILvg/c;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Ldk/a0;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-direct {v5, p1, v3, v7}, Ldk/a0;-><init>(Ldk/i;Lfh/n;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Ldk/n;->k(Ldk/i;)Ldk/i;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Ldk/n;->k(Ldk/i;)Ldk/i;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v3, Ldk/r0;

    .line 137
    .line 138
    invoke-direct {v3, v6, v4, v2, v9}, Ldk/r0;-><init>(Ldk/i;Ldk/l1;Ljava/lang/Float;Lvg/c;)V

    .line 139
    .line 140
    .line 141
    iput v11, p0, Ldk/r0;->b:I

    .line 142
    .line 143
    invoke-static {p1, v3, p0}, Ldk/n;->j(Ldk/i;Lfh/n;Lvg/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v0, :cond_7

    .line 148
    .line 149
    :goto_2
    move-object v1, v0

    .line 150
    :cond_7
    :goto_3
    return-object v1

    .line 151
    :pswitch_0
    sget-object v0, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 152
    .line 153
    iget v10, p0, Ldk/r0;->b:I

    .line 154
    .line 155
    if-eqz v10, :cond_9

    .line 156
    .line 157
    if-ne v10, v7, :cond_8

    .line 158
    .line 159
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_9
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Ldk/r0;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Ldk/d1;

    .line 175
    .line 176
    sget-object v3, Ldk/q0;->a:[I

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    aget p1, v3, p1

    .line 183
    .line 184
    if-eq p1, v7, :cond_c

    .line 185
    .line 186
    if-eq p1, v5, :cond_d

    .line 187
    .line 188
    if-ne p1, v8, :cond_b

    .line 189
    .line 190
    sget-object p0, Ldk/n;->b:Lag/c;

    .line 191
    .line 192
    if-eq v2, p0, :cond_a

    .line 193
    .line 194
    invoke-virtual {v4, v2}, Ldk/l1;->j(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    invoke-virtual {v4}, Ldk/l1;->f()V

    .line 199
    .line 200
    .line 201
    throw v9

    .line 202
    :cond_b
    new-instance p0, Lag/b;

    .line 203
    .line 204
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_c
    iput v7, p0, Ldk/r0;->b:I

    .line 209
    .line 210
    invoke-interface {v6, v4, p0}, Ldk/i;->collect(Ldk/j;Lvg/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-ne p0, v0, :cond_d

    .line 215
    .line 216
    move-object v1, v0

    .line 217
    :cond_d
    :goto_4
    return-object v1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
