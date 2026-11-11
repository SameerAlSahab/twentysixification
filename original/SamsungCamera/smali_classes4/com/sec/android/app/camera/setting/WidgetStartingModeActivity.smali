.class public Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;
.super Lsc/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static u:[Ljava/lang/String;

.field public static v:[Ljava/lang/String;


# instance fields
.field public a:Lsc/s1;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ll9/f0;

.field public e:Lsc/s1;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ll9/c2;

.field public k:Ll9/e2;

.field public l:[Ljava/lang/String;

.field public m:[Ljava/lang/String;

.field public n:Z

.field public o:Ll9/f0;

.field public p:Lcom/sec/android/app/camera/setting/SettingListView;

.field public final q:Lte/y1;

.field public final r:Lsc/y3;

.field public final s:Lsc/y3;

.field public final t:Lcc/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->n:Z

    .line 6
    .line 7
    new-instance v0, Lte/y1;

    .line 8
    .line 9
    invoke-direct {v0}, Lte/y1;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->q:Lte/y1;

    .line 13
    .line 14
    new-instance v0, Lsc/y3;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lsc/y3;-><init>(Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->r:Lsc/y3;

    .line 21
    .line 22
    new-instance v0, Lsc/y3;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lsc/y3;-><init>(Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->s:Lsc/y3;

    .line 29
    .line 30
    new-instance v0, Lcc/g;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcc/g;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->t:Lcc/g;

    .line 38
    .line 39
    return-void
.end method

.method public static q(Landroid/util/SparseArray;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Luc/b0;

    .line 26
    .line 27
    iget v2, v2, Luc/b0;->c:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lsc/t;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a054f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lsc/x3;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2}, Lsc/x3;-><init>(Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->n:Z

    .line 21
    .line 22
    invoke-static {p1}, Lte/o1;->C(Landroid/content/res/Configuration;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    const-string p1, "WidgetStartingModeActivity"

    .line 29
    .line 30
    const-string v0, "onConfigurationChanged: will be recreated because DarkMode is changed."

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "WidgetStartingModeActivity"

    .line 5
    .line 6
    const-string v0, "onCreate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, -0x2

    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->t:Lcc/g;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ll9/f0;->WIDGET_CAMERA_FACING:Ll9/f0;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "widget_facing"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->q:Lte/y1;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Lte/y1;->i(ILl9/f0;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Ll9/f0;->WIDGET_STARTING_MODE:Ll9/f0;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "widget_starting_mode"

    .line 56
    .line 57
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1, v3, v0}, Lte/y1;->i(ILl9/f0;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroid/content/IntentFilter;

    .line 65
    .line 66
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "camera.action.CAMERA_START"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->s:Lsc/y3;

    .line 79
    .line 80
    invoke-static {v4, v5, v3}, Lu8/c;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "is_brief_widget"

    .line 88
    .line 89
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    new-instance v4, Landroid/content/IntentFilter;

    .line 96
    .line 97
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v5, "android.intent.action.SCREEN_OFF"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 v5, 0x3e7

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->r:Lsc/y3;

    .line 111
    .line 112
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 116
    .line 117
    .line 118
    const v3, 0x7f0d065a

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Luc/c0;->c(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v4, 0x1

    .line 136
    invoke-static {v3, v4}, Luc/c0;->b(Landroid/content/Context;I)Landroid/util/SparseArray;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->r(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-array v5, v2, [Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, [Ljava/lang/String;

    .line 151
    .line 152
    sput-object v3, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->u:[Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3, v2}, Luc/c0;->b(Landroid/content/Context;I)Landroid/util/SparseArray;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->r(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-array v5, v2, [Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, [Ljava/lang/String;

    .line 173
    .line 174
    sput-object v3, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->v:[Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3, v4}, Luc/c0;->b(Landroid/content/Context;I)Landroid/util/SparseArray;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->q(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-array v5, v2, [Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, [Ljava/lang/String;

    .line 195
    .line 196
    iput-object v3, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->f:[Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3, v2}, Luc/c0;->b(Landroid/content/Context;I)Landroid/util/SparseArray;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->q(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-array v5, v2, [Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, [Ljava/lang/String;

    .line 217
    .line 218
    iput-object v3, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->g:[Ljava/lang/String;

    .line 219
    .line 220
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->o:Ll9/f0;

    .line 221
    .line 222
    const v3, 0x7f130989

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iput-object v3, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->h:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const v5, 0x7f130816

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iput-object v3, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->i:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const v5, 0x7f03002b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-object v3, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->l:[Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const v5, 0x7f03002c

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iput-object v3, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->m:[Ljava/lang/String;

    .line 269
    .line 270
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->d:Ll9/f0;

    .line 271
    .line 272
    invoke-virtual {v1, p1}, Lte/y1;->a(Ll9/f0;)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_2

    .line 277
    .line 278
    sget-object p1, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->v:[Ljava/lang/String;

    .line 279
    .line 280
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->b:[Ljava/lang/String;

    .line 281
    .line 282
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->g:[Ljava/lang/String;

    .line 283
    .line 284
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->c:[Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_2
    sget-object p1, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->u:[Ljava/lang/String;

    .line 288
    .line 289
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->b:[Ljava/lang/String;

    .line 290
    .line 291
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->f:[Ljava/lang/String;

    .line 292
    .line 293
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->c:[Ljava/lang/String;

    .line 294
    .line 295
    :goto_0
    new-instance p1, Lsc/s1;

    .line 296
    .line 297
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->b:[Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {p1, p0, v0}, Lsc/s1;-><init>(Lsc/t;[Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->e:Lsc/s1;

    .line 303
    .line 304
    new-instance v0, Lsc/x3;

    .line 305
    .line 306
    const/4 v3, 0x3

    .line 307
    invoke-direct {v0, p0, v3}, Lsc/x3;-><init>(Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;I)V

    .line 308
    .line 309
    .line 310
    iput-object v0, p1, Lsc/s1;->f:Lsc/q1;

    .line 311
    .line 312
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->e:Lsc/s1;

    .line 316
    .line 317
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->c:[Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->d:Ll9/f0;

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Lte/y1;->a(Ll9/f0;)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iput v0, p1, Lsc/s1;->a:I

    .line 338
    .line 339
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->e:Lsc/s1;

    .line 340
    .line 341
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 342
    .line 343
    .line 344
    const p1, 0x7f0a089c

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lcom/sec/android/app/camera/setting/SettingListView;

    .line 352
    .line 353
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->e:Lsc/s1;

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 356
    .line 357
    .line 358
    sget-object p1, Ll9/c2;->WIDGET_STARTING_FACING:Ll9/c2;

    .line 359
    .line 360
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->j:Ll9/c2;

    .line 361
    .line 362
    sget-object p1, Ll9/e2;->WIDGET_SETTING_CUSTOM_CAMERA_STARTING_MODE:Ll9/e2;

    .line 363
    .line 364
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->k:Ll9/e2;

    .line 365
    .line 366
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->h:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    const p1, 0x7f0a01ae

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 379
    .line 380
    const v0, 0x7f0a092f

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 388
    .line 389
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->h:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->h:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 407
    .line 408
    .line 409
    const p1, 0x7f0a089b

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Landroid/widget/LinearLayout;

    .line 417
    .line 418
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    const v0, 0x7f0a01f7

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Landroid/widget/TextView;

    .line 429
    .line 430
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->i:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    new-instance p1, Lsc/s1;

    .line 436
    .line 437
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->l:[Ljava/lang/String;

    .line 438
    .line 439
    invoke-direct {p1, p0, v0}, Lsc/s1;-><init>(Lsc/t;[Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->a:Lsc/s1;

    .line 443
    .line 444
    new-instance v0, Lsc/x3;

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    invoke-direct {v0, p0, v2}, Lsc/x3;-><init>(Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;I)V

    .line 448
    .line 449
    .line 450
    iput-object v0, p1, Lsc/s1;->f:Lsc/q1;

    .line 451
    .line 452
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->a:Lsc/s1;

    .line 456
    .line 457
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->o:Ll9/f0;

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Lte/y1;->a(Ll9/f0;)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->m:[Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    iput v0, p1, Lsc/s1;->a:I

    .line 478
    .line 479
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->a:Lsc/s1;

    .line 480
    .line 481
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 482
    .line 483
    .line 484
    const p1, 0x7f0a023a

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Lcom/sec/android/app/camera/setting/SettingListView;

    .line 492
    .line 493
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->p:Lcom/sec/android/app/camera/setting/SettingListView;

    .line 494
    .line 495
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->a:Lsc/s1;

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->k:Ll9/e2;

    .line 501
    .line 502
    invoke-static {p1}, Ltb/k;->j(Ll9/e2;)V

    .line 503
    .line 504
    .line 505
    const p1, 0x7f0a054f

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 513
    .line 514
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const v2, 0x7f070ddd

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    new-instance v2, Landroid/util/Pair;

    .line 526
    .line 527
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    const/16 v3, 0xf

    .line 539
    .line 540
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->semSetRoundedCorners(ILandroid/util/Pair;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const v4, 0x7f0608d1

    .line 548
    .line 549
    .line 550
    const/4 v5, 0x0

    .line 551
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->semSetRoundedCornerColor(II)V

    .line 556
    .line 557
    .line 558
    const v0, 0x7f0a0629

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 566
    .line 567
    new-instance v2, Landroid/util/Pair;

    .line 568
    .line 569
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-direct {v2, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v3, v2}, Landroid/widget/FrameLayout;->semSetRoundedCorners(ILandroid/util/Pair;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    new-instance v0, Lsc/x3;

    .line 599
    .line 600
    const/4 v1, 0x2

    .line 601
    invoke-direct {v0, p0, v1}, Lsc/x3;-><init>(Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;I)V

    .line 602
    .line 603
    .line 604
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 605
    .line 606
    .line 607
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDestroy"

    .line 5
    .line 6
    const-string v1, "WidgetStartingModeActivity"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->p:Lcom/sec/android/app/camera/setting/SettingListView;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lsc/g;

    .line 18
    .line 19
    const/16 v3, 0x18

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lsc/g;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->t:Lcc/g;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->s:Lsc/y3;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lu8/c;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->r:Lsc/y3;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "onDestroy BroadcastReceiver isn\'t registered : "

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->s()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lte/o1;->C(Landroid/content/res/Configuration;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->n:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->a:Lsc/s1;

    .line 19
    .line 20
    new-instance v1, Lsc/x3;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v2}, Lsc/x3;-><init>(Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lsc/s1;->f:Lsc/q1;

    .line 27
    .line 28
    return-void
.end method

.method public final r(Landroid/util/SparseArray;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Luc/b0;

    .line 26
    .line 27
    iget v2, v2, Luc/b0;->b:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll9/f0;->WIDGET_CAMERA_FACING:Ll9/f0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->q:Lte/y1;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lte/y1;->a(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v3, "widget_facing"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ll9/f0;->WIDGET_STARTING_MODE:Ll9/f0;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lte/y1;->a(Ll9/f0;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "widget_starting_mode"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
