.class public final Lck/n;
.super Lxg/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lvg/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lck/n;->a:I

    iput-object p1, p0, Lck/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lck/n;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxg/i;-><init>(ILvg/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lvg/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Lck/n;->a:I

    iput-object p1, p0, Lck/n;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxg/i;-><init>(ILvg/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvg/c;)Lvg/c;
    .locals 2

    .line 1
    iget v0, p0, Lck/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lck/n;

    .line 7
    .line 8
    iget-object v0, p0, Lck/n;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkotlin/jvm/internal/j0;

    .line 11
    .line 12
    iget-object p0, p0, Lck/n;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lo5/b;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {p1, v0, p0, p2, v1}, Lck/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvg/c;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance v0, Lck/n;

    .line 22
    .line 23
    iget-object p0, p0, Lck/n;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ldk/j;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, p2, v1}, Lck/n;-><init>(Ljava/lang/Object;Lvg/c;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lck/n;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance p1, Lck/n;

    .line 35
    .line 36
    iget-object v0, p0, Lck/n;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ldk/i;

    .line 39
    .line 40
    iget-object p0, p0, Lck/n;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lek/b0;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p1, v0, p0, p2, v1}, Lck/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvg/c;I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    new-instance v0, Lck/n;

    .line 50
    .line 51
    iget-object p0, p0, Lck/n;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lck/x;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, p2, v1}, Lck/n;-><init>(Ljava/lang/Object;Lvg/c;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lck/n;->c:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lck/n;->a:I

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
    invoke-virtual {p0, p1, p2}, Lck/n;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lck/n;

    .line 15
    .line 16
    sget-object p1, Lrg/z;->a:Lrg/z;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lck/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p2, Lvg/c;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lck/n;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lck/n;

    .line 30
    .line 31
    sget-object p1, Lrg/z;->a:Lrg/z;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lck/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lak/d0;

    .line 39
    .line 40
    check-cast p2, Lvg/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lck/n;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lck/n;

    .line 47
    .line 48
    sget-object p1, Lrg/z;->a:Lrg/z;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lck/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Lak/d0;

    .line 56
    .line 57
    check-cast p2, Lvg/c;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lck/n;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lck/n;

    .line 64
    .line 65
    sget-object p1, Lrg/z;->a:Lrg/z;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lck/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lck/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lck/n;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo5/b;

    .line 9
    .line 10
    iget-object v1, p0, Lck/n;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/internal/j0;

    .line 13
    .line 14
    sget-object v2, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 15
    .line 16
    iget v3, p0, Lck/n;->b:I

    .line 17
    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    if-eq v3, v7, :cond_1

    .line 25
    .line 26
    if-ne v3, v6, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v7, p0, Lck/n;->b:I

    .line 48
    .line 49
    invoke-static {v4, v5, p0}, Lak/h0;->k(JLvg/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v2, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_0
    iget p1, v0, Lo5/b;->e:I

    .line 57
    .line 58
    iput p1, v1, Lkotlin/jvm/internal/j0;->a:I

    .line 59
    .line 60
    iput v6, p0, Lck/n;->b:I

    .line 61
    .line 62
    invoke-static {v4, v5, p0}, Lak/h0;->k(JLvg/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    iget p0, v1, Lkotlin/jvm/internal/j0;->a:I

    .line 70
    .line 71
    iget p1, v0, Lo5/b;->e:I

    .line 72
    .line 73
    if-ne p0, p1, :cond_5

    .line 74
    .line 75
    sget-object p0, Lo5/b;->p:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "NoMoreUpdate updated in encoder, sequenceNumber="

    .line 78
    .line 79
    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/core/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    sget-object v2, Lrg/z;->a:Lrg/z;

    .line 83
    .line 84
    :goto_2
    return-object v2

    .line 85
    :pswitch_0
    sget-object v0, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 86
    .line 87
    iget v1, p0, Lck/n;->b:I

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    if-ne v1, v2, :cond_6

    .line 93
    .line 94
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_7
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lck/n;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, p0, Lck/n;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ldk/j;

    .line 114
    .line 115
    iput v2, p0, Lck/n;->b:I

    .line 116
    .line 117
    invoke-interface {v1, p1, p0}, Ldk/j;->emit(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v0, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    :goto_3
    sget-object v0, Lrg/z;->a:Lrg/z;

    .line 125
    .line 126
    :goto_4
    return-object v0

    .line 127
    :pswitch_1
    sget-object v0, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 128
    .line 129
    iget v1, p0, Lck/n;->b:I

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    if-ne v1, v2, :cond_9

    .line 135
    .line 136
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_a
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lck/n;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Ldk/i;

    .line 154
    .line 155
    iget-object v1, p0, Lck/n;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lek/b0;

    .line 158
    .line 159
    iput v2, p0, Lck/n;->b:I

    .line 160
    .line 161
    invoke-interface {p1, v1, p0}, Ldk/i;->collect(Ldk/j;Lvg/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v0, :cond_b

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_b
    :goto_5
    sget-object v0, Lrg/z;->a:Lrg/z;

    .line 169
    .line 170
    :goto_6
    return-object v0

    .line 171
    :pswitch_2
    sget-object v0, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 172
    .line 173
    iget v1, p0, Lck/n;->b:I

    .line 174
    .line 175
    sget-object v2, Lrg/z;->a:Lrg/z;

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    if-ne v1, v3, :cond_c

    .line 181
    .line 182
    :try_start_0
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    goto :goto_8

    .line 188
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 191
    .line 192
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_d
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lck/n;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lak/d0;

    .line 202
    .line 203
    iget-object p1, p0, Lck/n;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lck/x;

    .line 206
    .line 207
    :try_start_1
    iput v3, p0, Lck/n;->b:I

    .line 208
    .line 209
    invoke-interface {p1, v2, p0}, Lck/x;->p(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    if-ne p0, v0, :cond_e

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_e
    :goto_7
    move-object p0, v2

    .line 217
    goto :goto_9

    .line 218
    :goto_8
    invoke-static {p0}, Lh7/a;->p(Ljava/lang/Throwable;)Lrg/l;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :goto_9
    instance-of p1, p0, Lrg/l;

    .line 223
    .line 224
    if-nez p1, :cond_f

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_f
    invoke-static {p0}, Lrg/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    new-instance v2, Lck/j;

    .line 232
    .line 233
    invoke-direct {v2, p0}, Lck/j;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_a
    new-instance v0, Lck/l;

    .line 237
    .line 238
    invoke-direct {v0, v2}, Lck/l;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_b
    return-object v0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
