.class public final Lyd/a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lm8/d9;

.field public b:Ll8/m;

.field public final synthetic c:Lyd/b;


# direct methods
.method public constructor <init>(Lyd/b;Lm8/d9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/a;->c:Lyd/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lyd/a;->a:Lm8/d9;

    .line 11
    .line 12
    iget-object p1, p2, Lm8/d9;->b:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lyd/a;->a:Lm8/d9;

    .line 2
    .line 3
    iget-object v0, p0, Lm8/d9;->b:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm8/d9;->b:Landroid/widget/Button;

    .line 9
    .line 10
    const v1, 0x3ee66666    # 0.45f

    .line 11
    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lm8/d9;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyd/a;->a:Lm8/d9;

    .line 2
    .line 3
    iget-object v1, v0, Lm8/d9;->b:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lm8/d9;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lyd/a;->c:Lyd/b;

    .line 13
    .line 14
    iget-object v1, v1, Lyd/b;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0605d6

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, -0x1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lyd/a;->b:Ll8/m;

    .line 34
    .line 35
    iput-boolean p1, p0, Ll8/m;->c:Z

    .line 36
    .line 37
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lyd/a;->c:Lyd/b;

    .line 2
    .line 3
    iget-object p1, p1, Lyd/b;->e:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    iget-object p0, p0, Lyd/a;->b:Ll8/m;

    .line 8
    .line 9
    iget p0, p0, Ll8/m;->a:I

    .line 10
    .line 11
    iget-object p1, p1, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->b:Lyd/c;

    .line 12
    .line 13
    check-cast p1, Lyd/e;

    .line 14
    .line 15
    iget-object v0, p1, Lyd/e;->a:Lyd/d;

    .line 16
    .line 17
    iget-object v1, p1, Lyd/e;->c:Lvc/j;

    .line 18
    .line 19
    iget-object v2, p1, Lyd/e;->b:Ll9/s;

    .line 20
    .line 21
    iget-object v3, p1, Lyd/e;->h:Lz8/f1;

    .line 22
    .line 23
    const-string v4, "AudioPanelPresenter"

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string p0, "onAudioControlPanelItemClicked : Returned because recording manager is null"

    .line 28
    .line 29
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    check-cast v3, La9/k;

    .line 34
    .line 35
    invoke-virtual {v3}, La9/k;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string p0, "onAudioControlPanelItemClicked : Returned because recording control is not available"

    .line 42
    .line 43
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {p0}, Lte/e;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lte/z0;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 66
    .line 67
    invoke-virtual {v1}, Lvc/j;->L()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v2, p1, p0, v0, v0}, Lte/z0;->j(Landroid/app/Activity;ZILandroid/content/Intent;Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v3, "pref_key_pro_audio_control_item_selected"

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-static {v2, v3, v4}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Ll9/f0;->AUDIO_INPUT_TYPE:Ll9/f0;

    .line 88
    .line 89
    invoke-virtual {v1, p0, v3}, Lvc/j;->V(ILl9/f0;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lyd/e;->d:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    const/4 v3, 0x4

    .line 105
    if-ne p0, v3, :cond_3

    .line 106
    .line 107
    iget-object p1, p1, Lyd/e;->h:Lz8/f1;

    .line 108
    .line 109
    check-cast p1, La9/k;

    .line 110
    .line 111
    invoke-virtual {p1}, La9/k;->q()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    const p1, 0x7f130200

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    sget-object p1, Le5/d;->SUPPORT_3_5_PI_HEADSET:Le5/d;

    .line 126
    .line 127
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    const/4 p1, 0x3

    .line 134
    if-ne p0, p1, :cond_4

    .line 135
    .line 136
    const p1, 0x7f130228

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_4
    :goto_0
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v3, Ll9/k1;->PRO_VIDEO_AUDIO_TITLE:Ll9/k1;

    .line 154
    .line 155
    sget-object v5, Ll9/k1;->PRO_VIDEO_AUDIO_RECORDING_LANDSCAPE_TITLE:Ll9/k1;

    .line 156
    .line 157
    filled-new-array {v3, v5}, [Ll9/k1;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-interface {v0}, Lyd/d;->getOrientation()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const/16 v3, 0x5a

    .line 177
    .line 178
    if-eq p1, v3, :cond_5

    .line 179
    .line 180
    invoke-interface {v0}, Lyd/d;->getOrientation()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    const/16 v0, -0x5a

    .line 185
    .line 186
    if-ne p1, v0, :cond_6

    .line 187
    .line 188
    :cond_5
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object v0, Ll9/k1;->PRO_VIDEO_AUDIO_INPUT_RECORDING_LANDSCAPE_TOAST:Ll9/k1;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 203
    .line 204
    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v0, Ll9/k1;->PRO_VIDEO_AUDIO_INPUT_TOAST:Ll9/k1;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 223
    .line 224
    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_1
    sget-object p1, Ll9/c2;->PROVIDEO_MIC_OPTION:Ll9/c2;

    .line 228
    .line 229
    add-int/2addr p0, v4

    .line 230
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p1, p0}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    return-void
.end method
