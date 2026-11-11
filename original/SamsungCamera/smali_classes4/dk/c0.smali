.class public final Ldk/c0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ldk/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldk/j;Lvg/h;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Ldk/c0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ldk/c0;->c:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lgk/a;->j(Lvg/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Ldk/c0;->b:Ljava/lang/Object;

    .line 6
    new-instance p2, Lck/n;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1}, Lck/n;-><init>(Ljava/lang/Object;Lvg/c;I)V

    iput-object p2, p0, Ldk/c0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/h0;Ldk/j;Lfh/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldk/c0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/c0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldk/c0;->b:Ljava/lang/Object;

    check-cast p3, Lxg/i;

    iput-object p3, p0, Ldk/c0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/j0;Ldk/j;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldk/c0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/c0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldk/c0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldk/c0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldk/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldk/c0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvg/h;

    .line 9
    .line 10
    iget-object v1, p0, Ldk/c0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lck/n;

    .line 13
    .line 14
    iget-object p0, p0, Ldk/c0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, p1, p0, v1, p2}, Lek/c;->b(Lvg/h;Ljava/lang/Object;Ljava/lang/Object;Lfh/n;Lvg/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 26
    .line 27
    :goto_0
    return-object p0

    .line 28
    :pswitch_0
    iget-object v0, p0, Ldk/c0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ldk/j;

    .line 31
    .line 32
    instance-of v1, p2, Ldk/f0;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object v1, p2

    .line 37
    check-cast v1, Ldk/f0;

    .line 38
    .line 39
    iget v2, v1, Ldk/f0;->c:I

    .line 40
    .line 41
    const/high16 v3, -0x80000000

    .line 42
    .line 43
    and-int v4, v2, v3

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    sub-int/2addr v2, v3

    .line 48
    iput v2, v1, Ldk/f0;->c:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ldk/f0;

    .line 52
    .line 53
    invoke-direct {v1, p0, p2}, Ldk/f0;-><init>(Ldk/c0;Lvg/c;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p2, v1, Ldk/f0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v2, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 59
    .line 60
    iget v3, v1, Ldk/f0;->c:I

    .line 61
    .line 62
    sget-object v4, Lrg/z;->a:Lrg/z;

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v6, 0x1

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    if-eq v3, v6, :cond_2

    .line 69
    .line 70
    if-ne v3, v5, :cond_4

    .line 71
    .line 72
    :cond_2
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    move-object v2, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_5
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Ldk/c0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lkotlin/jvm/internal/j0;

    .line 91
    .line 92
    iget v3, p2, Lkotlin/jvm/internal/j0;->a:I

    .line 93
    .line 94
    add-int/2addr v3, v6

    .line 95
    iput v3, p2, Lkotlin/jvm/internal/j0;->a:I

    .line 96
    .line 97
    if-ge v3, v6, :cond_6

    .line 98
    .line 99
    iput v6, v1, Ldk/f0;->c:I

    .line 100
    .line 101
    invoke-interface {v0, p1, v1}, Ldk/j;->emit(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v2, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iput v5, v1, Ldk/f0;->c:I

    .line 109
    .line 110
    iget-object p0, p0, Ldk/c0;->d:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0, p1, p0, v1}, Ldk/n;->d(Ldk/j;Ljava/lang/Object;Ljava/lang/Object;Lxg/c;)Lwg/a;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v2, :cond_3

    .line 117
    .line 118
    :goto_2
    return-object v2

    .line 119
    :pswitch_1
    instance-of v0, p2, Ldk/b0;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    move-object v0, p2

    .line 124
    check-cast v0, Ldk/b0;

    .line 125
    .line 126
    iget v1, v0, Ldk/b0;->e:I

    .line 127
    .line 128
    const/high16 v2, -0x80000000

    .line 129
    .line 130
    and-int v3, v1, v2

    .line 131
    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    sub-int/2addr v1, v2

    .line 135
    iput v1, v0, Ldk/b0;->e:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    new-instance v0, Ldk/b0;

    .line 139
    .line 140
    invoke-direct {v0, p0, p2}, Ldk/b0;-><init>(Ldk/c0;Lvg/c;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    iget-object p2, v0, Ldk/b0;->c:Ljava/lang/Object;

    .line 144
    .line 145
    sget-object v1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 146
    .line 147
    iget v2, v0, Ldk/b0;->e:I

    .line 148
    .line 149
    const/4 v3, 0x3

    .line 150
    const/4 v4, 0x2

    .line 151
    sget-object v5, Lrg/z;->a:Lrg/z;

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    if-eqz v2, :cond_c

    .line 155
    .line 156
    if-eq v2, v6, :cond_8

    .line 157
    .line 158
    if-eq v2, v4, :cond_b

    .line 159
    .line 160
    if-ne v2, v3, :cond_a

    .line 161
    .line 162
    :cond_8
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    move-object v1, v5

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_b
    iget-object p1, v0, Ldk/b0;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object p0, v0, Ldk/b0;->a:Ldk/c0;

    .line 178
    .line 179
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_c
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Ldk/c0;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Lkotlin/jvm/internal/h0;

    .line 189
    .line 190
    iget-boolean p2, p2, Lkotlin/jvm/internal/h0;->a:Z

    .line 191
    .line 192
    if-eqz p2, :cond_d

    .line 193
    .line 194
    iget-object p0, p0, Ldk/c0;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Ldk/j;

    .line 197
    .line 198
    iput v6, v0, Ldk/b0;->e:I

    .line 199
    .line 200
    invoke-interface {p0, p1, v0}, Ldk/j;->emit(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v1, :cond_9

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_d
    iget-object p2, p0, Ldk/c0;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p2, Lxg/i;

    .line 210
    .line 211
    iput-object p0, v0, Ldk/b0;->a:Ldk/c0;

    .line 212
    .line 213
    iput-object p1, v0, Ldk/b0;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iput v4, v0, Ldk/b0;->e:I

    .line 216
    .line 217
    invoke-interface {p2, p1, v0}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-ne p2, v1, :cond_e

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_e
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-nez p2, :cond_9

    .line 231
    .line 232
    iget-object p2, p0, Ldk/c0;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p2, Lkotlin/jvm/internal/h0;

    .line 235
    .line 236
    iput-boolean v6, p2, Lkotlin/jvm/internal/h0;->a:Z

    .line 237
    .line 238
    iget-object p0, p0, Ldk/c0;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Ldk/j;

    .line 241
    .line 242
    const/4 p2, 0x0

    .line 243
    iput-object p2, v0, Ldk/b0;->a:Ldk/c0;

    .line 244
    .line 245
    iput-object p2, v0, Ldk/b0;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iput v3, v0, Ldk/b0;->e:I

    .line 248
    .line 249
    invoke-interface {p0, p1, v0}, Ldk/j;->emit(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-ne p0, v1, :cond_9

    .line 254
    .line 255
    :goto_5
    return-object v1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
