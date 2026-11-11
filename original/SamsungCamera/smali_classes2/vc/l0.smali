.class public final synthetic Lvc/l0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvc/e0;


# direct methods
.method public synthetic constructor <init>(Lvc/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvc/l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc/l0;->b:Lvc/e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 2

    .line 1
    iget v0, p0, Lvc/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvc/l0;->b:Lvc/e0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Ll9/f0;->FRONT_CAMERA_LENS_TYPE:Ll9/f0;

    .line 12
    .line 13
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_0
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 21
    .line 22
    iget-object p0, p0, Lvc/l0;->b:Lvc/e0;

    .line 23
    .line 24
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lte/l0;->f(I)Ll9/f0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_1
    iget-object p0, p0, Lvc/l0;->b:Lvc/e0;

    .line 40
    .line 41
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 42
    .line 43
    sget-object v0, Le5/d;->SUPPORT_HYPER_LAPSE_NIGHT_AUTO:Le5/d;

    .line 44
    .line 45
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Ll9/f0;->FRONT_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Ll9/f0;->RECORDING_MOTION_SPEED:Ll9/f0;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_0
    return p0

    .line 65
    :pswitch_2
    iget-object p0, p0, Lvc/l0;->b:Lvc/e0;

    .line 66
    .line 67
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 68
    .line 69
    sget-object v0, Le5/d;->SUPPORT_HYPER_LAPSE_NIGHT_AUTO:Le5/d;

    .line 70
    .line 71
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    sget-object v0, Ll9/f0;->BACK_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object v0, Ll9/f0;->RECORDING_MOTION_SPEED:Ll9/f0;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :goto_1
    return p0

    .line 91
    :pswitch_3
    iget-object p0, p0, Lvc/l0;->b:Lvc/e0;

    .line 92
    .line 93
    invoke-virtual {p0}, Lvc/e0;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    sget-object v0, Ll9/f0;->FRONT_PORTRAIT_FILTER:Ll9/f0;

    .line 100
    .line 101
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    sget-object v0, Ll9/f0;->FRONT_PORTRAIT_FILTER:Ll9/f0;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lvc/e0;->c(Ll9/f0;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    :goto_2
    return p0

    .line 115
    :pswitch_4
    iget-object p0, p0, Lvc/l0;->b:Lvc/e0;

    .line 116
    .line 117
    invoke-virtual {p0}, Lvc/e0;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    sget-object v0, Ll9/f0;->BACK_PORTRAIT_FILTER:Ll9/f0;

    .line 124
    .line 125
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    sget-object v0, Ll9/f0;->BACK_PORTRAIT_FILTER:Ll9/f0;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lvc/e0;->c(Ll9/f0;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    :goto_3
    return p0

    .line 139
    :pswitch_5
    iget-object p0, p0, Lvc/l0;->b:Lvc/e0;

    .line 140
    .line 141
    invoke-virtual {p0}, Lvc/e0;->d()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Lte/c0;->u(I)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0

    .line 150
    :pswitch_6
    iget-object p0, p0, Lvc/l0;->b:Lvc/e0;

    .line 151
    .line 152
    invoke-virtual {p0}, Lvc/e0;->a()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Lte/c0;->u(I)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_7
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 162
    .line 163
    iget-object p0, p0, Lvc/l0;->b:Lvc/e0;

    .line 164
    .line 165
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    sget-object p0, Ll9/f0;->FRONT_PHOTO_FILTER:Ll9/f0;

    .line 174
    .line 175
    invoke-virtual {v1, p0}, Lvc/j;->A(Ll9/f0;)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    sget-object v0, Ll9/f0;->FRONT_PHOTO_FILTER:Ll9/f0;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lvc/e0;->c(Ll9/f0;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    :goto_4
    return p0

    .line 187
    :pswitch_8
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 188
    .line 189
    iget-object p0, p0, Lvc/l0;->b:Lvc/e0;

    .line 190
    .line 191
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    sget-object p0, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 200
    .line 201
    invoke-virtual {v1, p0}, Lvc/j;->A(Ll9/f0;)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    goto :goto_5

    .line 206
    :cond_5
    sget-object v0, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lvc/e0;->c(Ll9/f0;)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    :goto_5
    return p0

    .line 213
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
