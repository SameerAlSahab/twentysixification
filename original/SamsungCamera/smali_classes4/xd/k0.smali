.class public final synthetic Lxd/k0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxd/p0;


# direct methods
.method public synthetic constructor <init>(Lxd/p0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxd/k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd/k0;->b:Lxd/p0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lxd/k0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxd/k0;->b:Lxd/p0;

    .line 7
    .line 8
    iget-object p1, p0, Lxd/p0;->k:Lm8/z8;

    .line 9
    .line 10
    iget-object p1, p1, Lm8/z8;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lxd/p0;->p2()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lxd/p0;->k:Lm8/z8;

    .line 23
    .line 24
    iget-object p1, p1, Lm8/z8;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lxd/p0;->u2()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lxd/p0;->T()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lxd/p0;->k:Lm8/z8;

    .line 43
    .line 44
    iget-object p1, p1, Lm8/z8;->b:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance v0, Lxd/k0;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, Lxd/k0;-><init>(Lxd/p0;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lxd/p0;->k:Lm8/z8;

    .line 56
    .line 57
    iget-object p1, p1, Lm8/z8;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f0701d7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1, v0}, Lte/k;->c(Landroid/view/View;F)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lxd/p0;->k:Lm8/z8;

    .line 74
    .line 75
    iget-object p1, p1, Lm8/z8;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lxd/p0;->k:Lm8/z8;

    .line 82
    .line 83
    iget-object p1, p1, Lm8/z8;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lae/e;

    .line 90
    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lae/e;-><init>(Landroid/view/ViewGroup;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 100
    .line 101
    check-cast p0, Lxd/t;

    .line 102
    .line 103
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 104
    .line 105
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ll9/p0;->r()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Ll9/r2;->SHOOTING_MODE_PRO_PRESET_MENU:Ll9/r2;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    check-cast p0, Lm9/o;

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Lm9/o;->c(Ll9/r2;Z)V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void

    .line 139
    :pswitch_0
    iget-object p0, p0, Lxd/k0;->b:Lxd/p0;

    .line 140
    .line 141
    invoke-virtual {p0}, Lxd/p0;->p2()V

    .line 142
    .line 143
    .line 144
    sget-object p0, Ll9/c2;->PRESET_MENU_CLOSE_BUTTON:Ll9/c2;

    .line 145
    .line 146
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_1
    iget-object p0, p0, Lxd/k0;->b:Lxd/p0;

    .line 151
    .line 152
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 153
    .line 154
    check-cast p0, Lxd/t;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string p1, "launchCameraAssistant"

    .line 160
    .line 161
    const-string v0, "ProPresenter"

    .line 162
    .line 163
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 167
    .line 168
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "com.samsung.android.app.cameraassistant"

    .line 173
    .line 174
    invoke-static {v1, v2}, Lte/x0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_3

    .line 179
    .line 180
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0, v2}, Lte/o1;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 189
    .line 190
    const-string v3, "android.intent.action.MAIN"

    .line 191
    .line 192
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v3, "com.sec.android.app.camera"

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    const-string v3, "com.samsung.android.app.cameraassistant.MainActivity"

    .line 201
    .line 202
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    const v2, 0x14008000

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    const-string v2, "promodepreset://launch"

    .line 212
    .line 213
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    const-string v2, "android.intent.category.LAUNCHER"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lwc/m;->d:Lvc/j;

    .line 226
    .line 227
    invoke-virtual {v2}, Lvc/j;->L()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_5

    .line 232
    .line 233
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 234
    .line 235
    const-string v2, "keyguard"

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroid/app/KeyguardManager;

    .line 242
    .line 243
    if-nez v2, :cond_4

    .line 244
    .line 245
    const-string p0, "startActivityWithDismissKeyguard fail : keyguard is null"

    .line 246
    .line 247
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    new-instance v0, Lna/b0;

    .line 252
    .line 253
    const/4 v3, 0x4

    .line 254
    invoke-direct {v0, v3, p0, v1}, Lna/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, p1, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_5
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 264
    .line 265
    .line 266
    :goto_1
    sget-object p0, Ll9/c2;->PRESET_MENU_GO_TO_SETTING:Ll9/c2;

    .line 267
    .line 268
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
