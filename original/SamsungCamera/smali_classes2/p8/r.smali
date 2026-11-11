.class public final synthetic Lp8/r;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp8/u;


# direct methods
.method public synthetic constructor <init>(Lp8/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp8/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp8/r;->b:Lp8/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp8/r;->a:I

    .line 2
    .line 3
    check-cast p1, Ll9/f0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object p0, p0, Lp8/r;->b:Lp8/u;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lp8/u;->c(Ll9/f0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object p0, p0, Lp8/r;->b:Lp8/u;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp8/u;->c(Ll9/f0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object p0, p0, Lp8/r;->b:Lp8/u;

    .line 27
    .line 28
    invoke-virtual {p0}, Lp8/u;->d()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object p0, p0, Lp8/r;->b:Lp8/u;

    .line 35
    .line 36
    iget-object p1, p0, Lp8/u;->a:Lp8/e0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lp8/e0;->t()Lu8/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lu8/e;->o()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lp8/u;->e(Lu8/p;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lp8/u;->d()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object p0, p0, Lp8/r;->b:Lp8/u;

    .line 60
    .line 61
    iget-object p1, p0, Lp8/u;->a:Lp8/e0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lp8/e0;->t()Lu8/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {p0, p1, p2}, Lp8/u;->i(Lu8/e;Lu8/p;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object p0, p0, Lp8/r;->b:Lp8/u;

    .line 75
    .line 76
    iget-object p1, p0, Lp8/u;->a:Lp8/e0;

    .line 77
    .line 78
    invoke-virtual {p1}, Lp8/e0;->t()Lu8/e;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p0, p1, p2}, Lp8/u;->i(Lu8/e;Lu8/p;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object p0, p0, Lp8/r;->b:Lp8/u;

    .line 90
    .line 91
    invoke-virtual {p0}, Lp8/u;->d()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object p0, p0, Lp8/r;->b:Lp8/u;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lp8/u;->c(Ll9/f0;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object p0, p0, Lp8/r;->b:Lp8/u;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lp8/u;->c(Ll9/f0;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_8
    check-cast p2, Ljava/util/function/BiConsumer;

    .line 112
    .line 113
    iget-object p0, p0, Lp8/r;->b:Lp8/u;

    .line 114
    .line 115
    iget-object p2, p0, Lp8/u;->b:Lvc/j;

    .line 116
    .line 117
    invoke-virtual {p2, p1, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_9
    check-cast p2, Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object p0, p0, Lp8/r;->b:Lp8/u;

    .line 124
    .line 125
    iget-object p1, p0, Lp8/u;->a:Lp8/e0;

    .line 126
    .line 127
    invoke-virtual {p1}, Lp8/e0;->t()Lu8/e;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 p2, 0x0

    .line 132
    invoke-virtual {p0, p1, p2}, Lp8/u;->f(Lu8/e;Lu8/p;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    .line 137
    .line 138
    iget-object p0, p0, Lp8/r;->b:Lp8/u;

    .line 139
    .line 140
    iget-object p1, p0, Lp8/u;->a:Lp8/e0;

    .line 141
    .line 142
    invoke-virtual {p1}, Lp8/e0;->t()Lu8/e;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 p2, 0x0

    .line 147
    invoke-virtual {p0, p1, p2}, Lp8/u;->h(Lu8/e;Lu8/p;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    iget-object p0, p0, Lp8/r;->b:Lp8/u;

    .line 154
    .line 155
    iget-object p1, p0, Lp8/u;->a:Lp8/e0;

    .line 156
    .line 157
    invoke-virtual {p1}, Lp8/e0;->t()Lu8/e;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 p2, 0x0

    .line 162
    invoke-virtual {p0, p1, p2}, Lp8/u;->j(Lu8/e;Lu8/p;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    .line 167
    .line 168
    iget-object p0, p0, Lp8/r;->b:Lp8/u;

    .line 169
    .line 170
    iget-object p1, p0, Lp8/u;->a:Lp8/e0;

    .line 171
    .line 172
    invoke-virtual {p1}, Lp8/e0;->t()Lu8/e;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/4 p2, 0x0

    .line 177
    invoke-virtual {p0, p1, p2}, Lp8/u;->j(Lu8/e;Lu8/p;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
