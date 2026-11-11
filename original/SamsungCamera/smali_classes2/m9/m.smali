.class public final synthetic Lm9/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm9/m;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lm9/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lm9/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lm9/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object p0, p0, Lm9/m;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    check-cast p1, [Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ll8/w;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v3, p1, v2

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-object v4, p1, v4

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v1, v3, v4}, Ll8/w;-><init>(FI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Ll8/w;

    .line 39
    .line 40
    aget-object v1, p1, v2

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    aget-object p1, p1, v2

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {v0, v1, p1}, Ll8/w;-><init>(FI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lm9/m;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lw7/n;

    .line 63
    .line 64
    iget-object p0, p0, Lm9/m;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ll9/w;

    .line 67
    .line 68
    check-cast p1, Ll9/v;

    .line 69
    .line 70
    iget-object v0, v0, Lw7/n;->h:Ljava/util/EnumMap;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, Lm9/m;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lv8/i;

    .line 85
    .line 86
    iget-object p0, p0, Lm9/m;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/lang/Integer;

    .line 89
    .line 90
    check-cast p1, Lz8/g;

    .line 91
    .line 92
    iget-object v0, v0, Lv8/g;->a:Lz8/e1;

    .line 93
    .line 94
    sget-object v1, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 95
    .line 96
    check-cast v0, Lp8/e0;

    .line 97
    .line 98
    iget-object v0, v0, Lp8/e0;->B:Lz8/u0;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-interface {p1, p0}, Lz8/g;->b0(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :pswitch_2
    iget-object v0, p0, Lm9/m;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lte/y1;

    .line 118
    .line 119
    iget-object p0, p0, Lm9/m;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Ll9/f0;

    .line 122
    .line 123
    check-cast p1, Lcom/google/gson/JsonPrimitive;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v0, p1, p0}, Lte/y1;->i(ILl9/f0;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    iget-object v0, p0, Lm9/m;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 136
    .line 137
    iget-object p0, p0, Lm9/m;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lt9/g;

    .line 140
    .line 141
    check-cast p1, Lm8/t0;

    .line 142
    .line 143
    iget v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->g:I

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lt9/g;->b(I)Ll9/j0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->D(Ll9/j0;Lm8/t0;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p1, Lm8/t0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    new-instance v0, La8/e;

    .line 155
    .line 156
    const/16 v1, 0x11

    .line 157
    .line 158
    invoke-direct {v0, p1, v1}, La8/e;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    iget-object v0, p0, Lm9/m;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lp8/u;

    .line 168
    .line 169
    iget-object p0, p0, Lm9/m;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lu8/p;

    .line 172
    .line 173
    check-cast p1, Ll9/f0;

    .line 174
    .line 175
    sget-object v1, Lte/g;->i:Ljava/util/EnumMap;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_1

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    const/4 v1, 0x0

    .line 191
    :goto_1
    iget-object v2, v0, Lp8/u;->b:Lvc/j;

    .line 192
    .line 193
    invoke-virtual {v2, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {v0, v1, p1, p0}, Lp8/u;->b(Landroid/hardware/camera2/CaptureRequest$Key;ILu8/p;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_5
    iget-object v0, p0, Lm9/m;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lm9/o;

    .line 204
    .line 205
    iget-object p0, p0, Lm9/m;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Ll9/s2;

    .line 208
    .line 209
    check-cast p1, Ll9/r2;

    .line 210
    .line 211
    iget-object v0, v0, Lm9/o;->a:Ljava/util/EnumMap;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 218
    .line 219
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
