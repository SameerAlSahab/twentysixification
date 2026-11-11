.class public final synthetic Lxd/y;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxd/b0;


# direct methods
.method public synthetic constructor <init>(Lxd/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxd/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd/y;->b:Lxd/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ll9/f0;II)V
    .locals 1

    .line 1
    iget p1, p0, Lxd/y;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxd/y;->b:Lxd/b0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lxd/b0;->w2()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwc/m;->t1()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Lxd/y;->b:Lxd/b0;

    .line 16
    .line 17
    iget-object p0, p0, Lxd/b0;->J:Lxd/i;

    .line 18
    .line 19
    invoke-virtual {p0}, Lxd/i;->I()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object p0, p0, Lxd/y;->b:Lxd/b0;

    .line 24
    .line 25
    iget-object p0, p0, Lxd/b0;->J:Lxd/i;

    .line 26
    .line 27
    invoke-virtual {p0, p3}, Lxd/i;->A(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p0, p0, Lxd/y;->b:Lxd/b0;

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lxd/b0;->g2(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    iget-object p0, p0, Lxd/y;->b:Lxd/b0;

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lxd/b0;->g2(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    iget-object p0, p0, Lxd/y;->b:Lxd/b0;

    .line 44
    .line 45
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 46
    .line 47
    invoke-virtual {p0}, Lxd/b0;->p2()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lxd/b0;->t2()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p2, p1

    .line 58
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v0, Ll9/k1;->TORCH_HIGH_TEMPERATURE_WARNING_DURING_RECORDING_TIPS:Ll9/k1;

    .line 69
    .line 70
    check-cast p2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o2(Ll9/k1;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lje/e;->l(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    if-eqz p3, :cond_1

    .line 88
    .line 89
    invoke-static {p1, v0}, Lje/e;->o(Landroid/content/Context;Z)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0}, Lwc/e;->L1()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 99
    .line 100
    iput-boolean v0, p0, La9/k;->n:Z

    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :pswitch_5
    iget-object p0, p0, Lxd/y;->b:Lxd/b0;

    .line 104
    .line 105
    invoke-virtual {p0}, Lxd/b0;->j2()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    iget-object p0, p0, Lxd/y;->b:Lxd/b0;

    .line 110
    .line 111
    invoke-virtual {p0}, Lxd/b0;->j2()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    iget-object p0, p0, Lxd/y;->b:Lxd/b0;

    .line 116
    .line 117
    invoke-virtual {p0}, Lxd/b0;->j2()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_8
    iget-object p0, p0, Lxd/y;->b:Lxd/b0;

    .line 122
    .line 123
    iget-object p0, p0, Lxd/b0;->J:Lxd/i;

    .line 124
    .line 125
    invoke-virtual {p0, p2, p3}, Lxd/i;->q(II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_9
    iget-object p0, p0, Lxd/y;->b:Lxd/b0;

    .line 130
    .line 131
    if-ne p2, p3, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object p0, p0, Lwc/m;->l:Lbd/a;

    .line 138
    .line 139
    invoke-virtual {p0}, Lbd/a;->o()V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void

    .line 143
    :pswitch_a
    iget-object p0, p0, Lxd/y;->b:Lxd/b0;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    if-ne p2, p3, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    if-eqz p2, :cond_5

    .line 152
    .line 153
    if-nez p3, :cond_6

    .line 154
    .line 155
    :cond_5
    iget-object p0, p0, Lwc/m;->l:Lbd/a;

    .line 156
    .line 157
    invoke-virtual {p0}, Lbd/a;->n()V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_2
    return-void

    .line 161
    :pswitch_b
    iget-object p0, p0, Lxd/y;->b:Lxd/b0;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    if-ne p2, p3, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    sget-object p1, Le5/d;->SUPPORT_PREVIEW_LUT:Le5/d;

    .line 170
    .line 171
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0}, Lwc/m;->t1()V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x1

    .line 181
    if-ne p3, p1, :cond_8

    .line 182
    .line 183
    iput-boolean p1, p0, Lxd/b0;->K:Z

    .line 184
    .line 185
    :cond_8
    :goto_3
    return-void

    .line 186
    :pswitch_c
    iget-object p0, p0, Lxd/y;->b:Lxd/b0;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    if-ne p2, p3, :cond_9

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    sget-object p1, Le5/d;->SUPPORT_PREVIEW_LUT:Le5/d;

    .line 195
    .line 196
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    invoke-virtual {p0}, Lwc/m;->t1()V

    .line 203
    .line 204
    .line 205
    :cond_a
    const/4 p1, 0x1

    .line 206
    if-ne p3, p1, :cond_b

    .line 207
    .line 208
    iput-boolean p1, p0, Lxd/b0;->K:Z

    .line 209
    .line 210
    :cond_b
    :goto_4
    return-void

    .line 211
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
