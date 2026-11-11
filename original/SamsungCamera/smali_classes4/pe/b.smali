.class public final synthetic Lpe/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/s2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpe/e;


# direct methods
.method public synthetic constructor <init>(Lpe/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpe/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpe/b;->b:Lpe/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s(Ll9/r2;Z)V
    .locals 2

    .line 1
    iget p1, p0, Lpe/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lpe/b;->b:Lpe/e;

    .line 9
    .line 10
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 11
    .line 12
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ll9/z0;->B1()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lpe/b;->b:Lpe/e;

    .line 27
    .line 28
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 29
    .line 30
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ll9/i1;->getCurrentMenuItem()Ll9/g1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v1, Ll9/j0;->QUICK_SETTING_MENU:Ll9/j0;

    .line 47
    .line 48
    check-cast v0, Lba/n;

    .line 49
    .line 50
    iget-object v0, v0, Lba/n;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ll9/j0;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    const/16 p0, 0x80

    .line 63
    .line 64
    invoke-static {p1, p0}, Lec/b;->m(Lcom/sec/android/app/camera/Camera;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0}, Lpe/e;->g2()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ll9/p0;->X1()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ll9/p0;->V1()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p0}, Lwc/m;->I1()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lwc/e;->M1()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, Lwc/e;->r:La9/k;

    .line 127
    .line 128
    invoke-virtual {p2}, La9/k;->h()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-interface {p1, p2}, Ll9/p0;->B0(I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lpe/e;->g2()V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void

    .line 139
    :pswitch_1
    iget-object p0, p0, Lpe/b;->b:Lpe/e;

    .line 140
    .line 141
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 142
    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0}, Ll9/p0;->X1()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p0}, Ll9/p0;->V1()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {p0}, Lwc/m;->I1()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lwc/e;->M1()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_6

    .line 186
    .line 187
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 202
    .line 203
    invoke-virtual {p0}, La9/k;->h()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-interface {p1, p0}, Ll9/p0;->B0(I)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_2
    return-void

    .line 211
    :pswitch_2
    if-eqz p2, :cond_7

    .line 212
    .line 213
    iget-object p0, p0, Lpe/b;->b:Lpe/e;

    .line 214
    .line 215
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 216
    .line 217
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->n2()V

    .line 230
    .line 231
    .line 232
    :cond_7
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
