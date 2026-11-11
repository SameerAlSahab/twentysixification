.class public final synthetic Lh9/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh9/e;


# direct methods
.method public synthetic constructor <init>(Lh9/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh9/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh9/a;->b:Lh9/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lh9/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll9/s;

    .line 7
    .line 8
    iget-object p0, p0, Lh9/a;->b:Lh9/e;

    .line 9
    .line 10
    iget-object v0, p0, Lh9/e;->s:Lf5/d;

    .line 11
    .line 12
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "AbstractAction"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string p1, "can\'t process on capturing"

    .line 23
    .line 24
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lh9/e;->k(Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x2

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string p0, "shooting mode not yet activated!"

    .line 42
    .line 43
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const-wide/16 p0, 0x3e8

    .line 47
    .line 48
    invoke-virtual {v0, v3, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-wide/16 v4, 0x1f4

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    iget-object v1, p0, Lh9/e;->i:Lz8/v0;

    .line 73
    .line 74
    sget-object v2, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 75
    .line 76
    check-cast v1, Lp8/e0;

    .line 77
    .line 78
    iget-object v1, v1, Lp8/e0;->B:Lz8/u0;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v1, p0, Lh9/e;->a:Lg9/r;

    .line 88
    .line 89
    sget-object v2, Lg9/r;->STATE_ID_SHOOTING_SELECT:Lg9/r;

    .line 90
    .line 91
    if-ne v1, v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ll9/f3;->I0()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Ll9/z0;->getShootingModeShortcut()Ll9/p2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ll9/p2;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    invoke-interface {p1}, Ll9/z0;->o1()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-interface {p1}, Ll9/z0;->e1()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    sget-object v0, Lg9/g;->NLG_ERROR_CANNOT_CAPTURE:Lg9/g;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0, p1, v0, v1}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    :goto_0
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 144
    .line 145
    .line 146
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    :goto_1
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 153
    .line 154
    .line 155
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    :goto_2
    return-object p1

    .line 158
    :pswitch_0
    check-cast p1, Lh9/c;

    .line 159
    .line 160
    iget-object p0, p0, Lh9/a;->b:Lh9/e;

    .line 161
    .line 162
    iget-object p1, p0, Lh9/e;->l:Lh9/c;

    .line 163
    .line 164
    iget-object p1, p1, Lh9/c;->a:Lg9/f;

    .line 165
    .line 166
    invoke-virtual {p1}, Lg9/f;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, Lh9/e;->l:Lh9/c;

    .line 171
    .line 172
    iget-object v0, v0, Lh9/c;->b:Lg9/e;

    .line 173
    .line 174
    iget-object v0, v0, Lg9/e;->a:Lg9/f;

    .line 175
    .line 176
    invoke-virtual {v0}, Lg9/f;->getId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object p0, p0, Lh9/e;->l:Lh9/c;

    .line 181
    .line 182
    iget-object p0, p0, Lh9/c;->b:Lg9/e;

    .line 183
    .line 184
    iget-object p0, p0, Lg9/e;->b:Lg9/f;

    .line 185
    .line 186
    invoke-virtual {p0}, Lg9/f;->getId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, "_"

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
