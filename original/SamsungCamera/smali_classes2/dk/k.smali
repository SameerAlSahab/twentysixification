.class public final Ldk/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ldk/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfh/n;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldk/k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lxg/i;

    iput-object p1, p0, Ldk/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldk/k;->a:I

    iput-object p1, p0, Ldk/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Ldk/j;Lvg/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldk/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Ldk/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Ldk/a;

    .line 12
    .line 13
    iget v1, v0, Ldk/a;->d:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Ldk/a;->d:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ldk/a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Ldk/a;-><init>(Ldk/k;Lvg/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Ldk/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 33
    .line 34
    iget v2, v0, Ldk/a;->d:I

    .line 35
    .line 36
    sget-object v3, Lrg/z;->a:Lrg/z;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Ldk/a;->a:Lek/y;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lek/y;

    .line 63
    .line 64
    invoke-interface {v0}, Lvg/c;->getContext()Lvg/h;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p2, p1, v2}, Lek/y;-><init>(Ldk/j;Lvg/h;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object p2, v0, Ldk/a;->a:Lek/y;

    .line 72
    .line 73
    iput v4, v0, Ldk/a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    .line 75
    :try_start_2
    iget-object p0, p0, Ldk/k;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lxg/i;

    .line 78
    .line 79
    invoke-interface {p0, p2, v0}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object p0, v3

    .line 87
    :goto_1
    if-ne p0, v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object p0, p2

    .line 91
    :goto_2
    invoke-virtual {p0}, Lxg/c;->releaseIntercepted()V

    .line 92
    .line 93
    .line 94
    move-object v1, v3

    .line 95
    :goto_3
    return-object v1

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    move-object p1, p0

    .line 98
    :goto_4
    move-object p0, p2

    .line 99
    goto :goto_5

    .line 100
    :catchall_2
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :goto_5
    invoke-virtual {p0}, Lxg/c;->releaseIntercepted()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :pswitch_0
    instance-of v0, p2, Ldk/e0;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    move-object v0, p2

    .line 111
    check-cast v0, Ldk/e0;

    .line 112
    .line 113
    iget v1, v0, Ldk/e0;->b:I

    .line 114
    .line 115
    const/high16 v2, -0x80000000

    .line 116
    .line 117
    and-int v3, v1, v2

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    sub-int/2addr v1, v2

    .line 122
    iput v1, v0, Ldk/e0;->b:I

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_5
    new-instance v0, Ldk/e0;

    .line 126
    .line 127
    invoke-direct {v0, p0, p2}, Ldk/e0;-><init>(Ldk/k;Lvg/c;)V

    .line 128
    .line 129
    .line 130
    :goto_6
    iget-object p2, v0, Ldk/e0;->a:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 133
    .line 134
    iget v2, v0, Ldk/e0;->b:I

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    if-ne v2, v3, :cond_6

    .line 140
    .line 141
    iget-object p0, v0, Ldk/e0;->d:Ljava/lang/Object;

    .line 142
    .line 143
    :try_start_3
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V
    :try_end_3
    .catch Lek/a; {:try_start_3 .. :try_end_3} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_9

    .line 147
    :catch_0
    move-exception p1

    .line 148
    goto :goto_8

    .line 149
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_7
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p2, Ljava/lang/Object;

    .line 161
    .line 162
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lkotlin/jvm/internal/j0;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    :try_start_4
    iget-object p0, p0, Ldk/k;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Landroidx/compose/material3/SwipeableState$special$$inlined$filter$1;
    :try_end_4
    .catch Lek/a; {:try_start_4 .. :try_end_4} :catch_2

    .line 173
    .line 174
    :try_start_5
    new-instance v4, Ldk/c0;

    .line 175
    .line 176
    invoke-direct {v4, v2, p1, p2}, Ldk/c0;-><init>(Lkotlin/jvm/internal/j0;Ldk/j;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object p2, v0, Ldk/e0;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iput v3, v0, Ldk/e0;->b:I

    .line 182
    .line 183
    invoke-interface {p0, v4, v0}, Ldk/i;->collect(Ldk/j;Lvg/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0
    :try_end_5
    .catch Lek/a; {:try_start_5 .. :try_end_5} :catch_1

    .line 187
    if-ne p0, v1, :cond_8

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :catch_1
    move-exception p1

    .line 191
    :goto_7
    move-object p0, p2

    .line 192
    goto :goto_8

    .line 193
    :catch_2
    move-exception p0

    .line 194
    move-object p1, p0

    .line 195
    goto :goto_7

    .line 196
    :goto_8
    invoke-static {p1, p0}, Lcom/bumptech/glide/d;->e(Lek/a;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_9
    sget-object v1, Lrg/z;->a:Lrg/z;

    .line 200
    .line 201
    :goto_a
    return-object v1

    .line 202
    :pswitch_1
    iget-object p0, p0, Ldk/k;->b:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {p1, p0, p2}, Ldk/j;->emit(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget-object p1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 209
    .line 210
    if-ne p0, p1, :cond_9

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_9
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 214
    .line 215
    :goto_b
    return-object p0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
