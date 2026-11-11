.class public final Ldk/z;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ldk/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldk/j;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ldk/j;Lfh/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldk/z;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p2, Lxg/i;

    iput-object p2, p0, Ldk/z;->c:Ljava/io/Serializable;

    iput-object p1, p0, Ldk/z;->b:Ldk/j;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/j0;Ldk/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldk/z;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/z;->c:Ljava/io/Serializable;

    iput-object p2, p0, Ldk/z;->b:Ldk/j;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldk/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Ldk/h0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Ldk/h0;

    .line 12
    .line 13
    iget v1, v0, Ldk/h0;->c:I

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
    iput v1, v0, Ldk/h0;->c:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ldk/h0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Ldk/h0;-><init>(Ldk/z;Lvg/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Ldk/h0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 33
    .line 34
    iget v2, v0, Ldk/h0;->c:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Ldk/h0;->a:Ldk/z;

    .line 45
    .line 46
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p1, v0, Ldk/h0;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p0, v0, Ldk/h0;->a:Ldk/z;

    .line 61
    .line 62
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Ldk/z;->c:Ljava/io/Serializable;

    .line 70
    .line 71
    check-cast p2, Lxg/i;

    .line 72
    .line 73
    iput-object p0, v0, Ldk/h0;->a:Ldk/z;

    .line 74
    .line 75
    iput-object p1, v0, Ldk/h0;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Ldk/h0;->c:I

    .line 78
    .line 79
    invoke-interface {p2, p1, v0}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    iget-object p2, p0, Ldk/z;->b:Ldk/j;

    .line 95
    .line 96
    iput-object p0, v0, Ldk/h0;->a:Ldk/z;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iput-object v2, v0, Ldk/h0;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Ldk/h0;->c:I

    .line 102
    .line 103
    invoke-interface {p2, p1, v0}, Ldk/j;->emit(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const/4 v4, 0x0

    .line 111
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 112
    .line 113
    sget-object v1, Lrg/z;->a:Lrg/z;

    .line 114
    .line 115
    :goto_3
    return-object v1

    .line 116
    :cond_7
    new-instance p1, Lek/a;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lek/a;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :pswitch_0
    instance-of v0, p2, Ldk/y;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    move-object v0, p2

    .line 127
    check-cast v0, Ldk/y;

    .line 128
    .line 129
    iget v1, v0, Ldk/y;->c:I

    .line 130
    .line 131
    const/high16 v2, -0x80000000

    .line 132
    .line 133
    and-int v3, v1, v2

    .line 134
    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    sub-int/2addr v1, v2

    .line 138
    iput v1, v0, Ldk/y;->c:I

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    new-instance v0, Ldk/y;

    .line 142
    .line 143
    invoke-direct {v0, p0, p2}, Ldk/y;-><init>(Ldk/z;Lvg/c;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    iget-object p2, v0, Ldk/y;->a:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 149
    .line 150
    iget v2, v0, Ldk/y;->c:I

    .line 151
    .line 152
    sget-object v3, Lrg/z;->a:Lrg/z;

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    if-eqz v2, :cond_b

    .line 156
    .line 157
    if-ne v2, v4, :cond_a

    .line 158
    .line 159
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_5
    move-object v1, v3

    .line 163
    goto :goto_6

    .line 164
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_b
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Ldk/z;->c:Ljava/io/Serializable;

    .line 176
    .line 177
    check-cast p2, Lkotlin/jvm/internal/j0;

    .line 178
    .line 179
    iget v2, p2, Lkotlin/jvm/internal/j0;->a:I

    .line 180
    .line 181
    if-lt v2, v4, :cond_c

    .line 182
    .line 183
    iput v4, v0, Ldk/y;->c:I

    .line 184
    .line 185
    iget-object p0, p0, Ldk/z;->b:Ldk/j;

    .line 186
    .line 187
    invoke-interface {p0, p1, v0}, Ldk/j;->emit(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v1, :cond_9

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_c
    add-int/2addr v2, v4

    .line 195
    iput v2, p2, Lkotlin/jvm/internal/j0;->a:I

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :goto_6
    return-object v1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
