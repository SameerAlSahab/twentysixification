.class public final synthetic Lak/w;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lak/w;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lak/w;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvg/h;

    .line 7
    .line 8
    check-cast p2, Lvg/f;

    .line 9
    .line 10
    const-string p0, "acc"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "element"

    .line 16
    .line 17
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lvg/f;->getKey()Lvg/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p1, p0}, Lvg/h;->minusKey(Lvg/g;)Lvg/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lvg/i;->a:Lvg/i;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v0, Lvg/d;->a:Lvg/d;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lvg/h;->get(Lvg/g;)Lvg/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lvg/e;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lvg/b;

    .line 44
    .line 45
    invoke-direct {p1, p2, p0}, Lvg/b;-><init>(Lvg/f;Lvg/h;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object p2, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p0, v0}, Lvg/h;->minusKey(Lvg/g;)Lvg/h;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    new-instance p0, Lvg/b;

    .line 57
    .line 58
    invoke-direct {p0, v1, p2}, Lvg/b;-><init>(Lvg/f;Lvg/h;)V

    .line 59
    .line 60
    .line 61
    move-object p2, p0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p1, Lvg/b;

    .line 64
    .line 65
    new-instance v0, Lvg/b;

    .line 66
    .line 67
    invoke-direct {v0, p2, p0}, Lvg/b;-><init>(Lvg/f;Lvg/h;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v1, v0}, Lvg/b;-><init>(Lvg/f;Lvg/h;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    return-object p2

    .line 75
    :pswitch_0
    check-cast p1, Lgk/y;

    .line 76
    .line 77
    check-cast p2, Lvg/f;

    .line 78
    .line 79
    instance-of p0, p2, Lak/e2;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    check-cast p2, Lak/e2;

    .line 84
    .line 85
    iget-object p0, p1, Lgk/y;->a:Lvg/h;

    .line 86
    .line 87
    invoke-interface {p2, p0}, Lak/e2;->updateThreadContext(Lvg/h;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object v0, p1, Lgk/y;->b:[Ljava/lang/Object;

    .line 92
    .line 93
    iget v1, p1, Lgk/y;->d:I

    .line 94
    .line 95
    aput-object p0, v0, v1

    .line 96
    .line 97
    iget-object p0, p1, Lgk/y;->c:[Lak/e2;

    .line 98
    .line 99
    add-int/lit8 v0, v1, 0x1

    .line 100
    .line 101
    iput v0, p1, Lgk/y;->d:I

    .line 102
    .line 103
    aput-object p2, p0, v1

    .line 104
    .line 105
    :cond_3
    return-object p1

    .line 106
    :pswitch_1
    check-cast p1, Lak/e2;

    .line 107
    .line 108
    check-cast p2, Lvg/f;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    instance-of p0, p2, Lak/e2;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    move-object p1, p2

    .line 118
    check-cast p1, Lak/e2;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 p1, 0x0

    .line 122
    :goto_2
    return-object p1

    .line 123
    :pswitch_2
    check-cast p2, Lvg/f;

    .line 124
    .line 125
    instance-of p0, p2, Lak/e2;

    .line 126
    .line 127
    if-eqz p0, :cond_9

    .line 128
    .line 129
    instance-of p0, p1, Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    check-cast p1, Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const/4 p1, 0x0

    .line 137
    :goto_3
    const/4 p0, 0x1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move p1, p0

    .line 146
    :goto_4
    if-nez p1, :cond_8

    .line 147
    .line 148
    move-object p1, p2

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    add-int/2addr p1, p0

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_9
    :goto_5
    return-object p1

    .line 156
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    check-cast p2, Lvg/f;

    .line 163
    .line 164
    add-int/lit8 p0, p0, 0x1

    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_5
    check-cast p1, Lvg/h;

    .line 181
    .line 182
    check-cast p2, Lvg/f;

    .line 183
    .line 184
    invoke-interface {p1, p2}, Lvg/h;->plus(Lvg/h;)Lvg/h;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_6
    check-cast p1, Lvg/h;

    .line 190
    .line 191
    check-cast p2, Lvg/f;

    .line 192
    .line 193
    invoke-interface {p1, p2}, Lvg/h;->plus(Lvg/h;)Lvg/h;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    check-cast p2, Lvg/f;

    .line 204
    .line 205
    return-object p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
