.class public final synthetic Lp8/w;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp8/y;


# direct methods
.method public synthetic constructor <init>(Lp8/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp8/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp8/w;->b:Lp8/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp8/w;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lp8/w;->b:Lp8/y;

    .line 9
    .line 10
    iget-object p1, p0, Lp8/y;->a:Lp8/e0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp8/e0;->t()Lu8/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lp8/y;->f(Lu8/e;Lu8/p;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lp8/w;->b:Lp8/y;

    .line 22
    .line 23
    iget-object p1, p0, Lp8/y;->a:Lp8/e0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lp8/e0;->t()Lu8/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Lp8/y;->f(Lu8/e;Lu8/p;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p0, p0, Lp8/w;->b:Lp8/y;

    .line 35
    .line 36
    iget-object p1, p0, Lp8/y;->a:Lp8/e0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lp8/e0;->t()Lu8/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, v0}, Lp8/y;->e(Lu8/e;Lu8/p;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object p0, p0, Lp8/w;->b:Lp8/y;

    .line 48
    .line 49
    iget-object p1, p0, Lp8/y;->a:Lp8/e0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lp8/e0;->t()Lu8/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, v0}, Lp8/y;->d(Lu8/e;Lu8/p;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object p0, p0, Lp8/w;->b:Lp8/y;

    .line 61
    .line 62
    iget-object p1, p0, Lp8/y;->a:Lp8/e0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lp8/e0;->t()Lu8/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lu8/e;->x()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0, p1, v1}, Lp8/y;->b(Lu8/e;Lu8/p;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Le5/d;->SUPPORT_BOKEH_LIGHTING:Le5/d;

    .line 79
    .line 80
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, p1, v1}, Lp8/y;->c(Lu8/e;Lu8/p;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object v0, Le5/d;->SUPPORT_BOKEH_LIGHTING:Le5/d;

    .line 91
    .line 92
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0, p1, v1}, Lp8/y;->e(Lu8/e;Lu8/p;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0, p1, v1}, Lp8/y;->d(Lu8/e;Lu8/p;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void

    .line 105
    :pswitch_4
    iget-object p0, p0, Lp8/w;->b:Lp8/y;

    .line 106
    .line 107
    iget-object p1, p0, Lp8/y;->a:Lp8/e0;

    .line 108
    .line 109
    invoke-virtual {p1}, Lp8/e0;->t()Lu8/e;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, p1, v0}, Lp8/y;->b(Lu8/e;Lu8/p;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    iget-object p0, p0, Lp8/w;->b:Lp8/y;

    .line 119
    .line 120
    iget-object p1, p0, Lp8/y;->a:Lp8/e0;

    .line 121
    .line 122
    invoke-virtual {p1}, Lp8/e0;->t()Lu8/e;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, p1, v0}, Lp8/y;->c(Lu8/e;Lu8/p;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_6
    iget-object p0, p0, Lp8/w;->b:Lp8/y;

    .line 132
    .line 133
    iget-object p1, p0, Lp8/y;->a:Lp8/e0;

    .line 134
    .line 135
    invoke-virtual {p1}, Lp8/e0;->t()Lu8/e;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, p1, v0}, Lp8/y;->b(Lu8/e;Lu8/p;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    iget-object p0, p0, Lp8/w;->b:Lp8/y;

    .line 145
    .line 146
    iget-object p1, p0, Lp8/y;->a:Lp8/e0;

    .line 147
    .line 148
    invoke-virtual {p1}, Lp8/e0;->t()Lu8/e;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0, p1, v0}, Lp8/y;->b(Lu8/e;Lu8/p;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Le5/d;->SUPPORT_BOKEH_LIGHTING:Le5/d;

    .line 157
    .line 158
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-virtual {p0, p1, v0}, Lp8/y;->c(Lu8/e;Lu8/p;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-void

    .line 168
    :pswitch_8
    iget-object p0, p0, Lp8/w;->b:Lp8/y;

    .line 169
    .line 170
    iget-object p1, p0, Lp8/y;->a:Lp8/e0;

    .line 171
    .line 172
    invoke-virtual {p1}, Lp8/e0;->t()Lu8/e;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0, p1, v0}, Lp8/y;->f(Lu8/e;Lu8/p;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
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
