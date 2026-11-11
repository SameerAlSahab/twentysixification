.class public Lcom/sec/android/app/camera/setting/WidgetCustomActivity;
.super Lsc/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# static fields
.field public static final t:Ljava/util/List;

.field public static final u:Landroidx/lifecycle/MutableLiveData;


# instance fields
.field public a:Lsc/w3;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/ImageView;

.field public d:I

.field public e:Lte/y1;

.field public f:Luc/h0;

.field public g:I

.field public h:I

.field public i:Luc/f0;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:Ld3/g;

.field public final r:Lcc/p;

.field public final s:Lcc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "widget_background_selected_image_uri"

    .line 2
    .line 3
    const-string v5, "widget_save_to"

    .line 4
    .line 5
    const-string v0, "widget_camera_title"

    .line 6
    .line 7
    const-string v1, "widget_shape"

    .line 8
    .line 9
    const-string v2, "widget_watermark_custom_text"

    .line 10
    .line 11
    const-string v3, "widget_watermark_countdown_selected_day"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->t:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->u:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lte/y1;

    .line 5
    .line 6
    invoke-direct {v0}, Lte/y1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 10
    .line 11
    new-instance v0, Lcc/p;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcc/p;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->r:Lcc/p;

    .line 19
    .line 20
    new-instance v0, Lcc/g;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcc/g;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->s:Lcc/g;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->l:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v0, v2

    .line 31
    :cond_0
    iput v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->l:I

    .line 32
    .line 33
    :cond_1
    const v0, 0x7f0a07e6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v2, 0x7f0a0629

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const-string v5, "android"

    .line 59
    .line 60
    const-string v6, "dimen"

    .line 61
    .line 62
    const-string v7, "navigation_bar_height"

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    if-ne v3, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lte/o1;->u(Landroid/content/Context;)Landroid/util/Size;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v3, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->l:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v9}, Lte/o1;->u(Landroid/content/Context;)Landroid/util/Size;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    sub-int/2addr v9, v3

    .line 90
    int-to-float v3, v9

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9, v7, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-lez v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :cond_2
    sub-float/2addr v3, v4

    .line 110
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    new-instance v4, Landroid/util/TypedValue;

    .line 115
    .line 116
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const v6, 0x10102eb

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 128
    .line 129
    .line 130
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v4, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    sub-int/2addr v1, v4

    .line 145
    iput v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->m:I

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const v5, 0x7f09001c

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5, v7, v7}, Landroid/content/res/Resources;->getFraction(III)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    mul-float/2addr v4, v3

    .line 163
    float-to-int v4, v4

    .line 164
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const v5, 0x7f09001d

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5, v7, v7}, Landroid/content/res/Resources;->getFraction(III)F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    mul-float/2addr v4, v3

    .line 182
    float-to-int v3, v4

    .line 183
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget v3, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->m:I

    .line 190
    .line 191
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    iput v8, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->m:I

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v3, -0x1

    .line 201
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 208
    .line 209
    const v1, 0x7f0a0785

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget v3, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->p:F

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    sget-object v10, Lte/o1;->a:Landroid/os/Binder;

    .line 229
    .line 230
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v9, v7, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-lez v5, :cond_4

    .line 239
    .line 240
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    :cond_4
    add-float/2addr v4, v3

    .line 245
    float-to-int v3, v4

    .line 246
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 247
    .line 248
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 252
    .line 253
    .line 254
    iget-boolean p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->k:Z

    .line 255
    .line 256
    if-eqz p0, :cond_6

    .line 257
    .line 258
    const/16 p0, 0x8

    .line 259
    .line 260
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 268
    .line 269
    invoke-virtual {p0, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsc/t;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->j:Z

    .line 5
    .line 6
    invoke-static {p1}, Lte/o1;->C(Landroid/content/res/Configuration;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->u:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->r()V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->k:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->w()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->x()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->a:Lsc/w3;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->a:Lsc/w3;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->a:Lsc/w3;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "WidgetCustomActivity"

    .line 2
    .line 3
    const-string v1, "onCreate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v1, 0x7f1307cd

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v1, 0x7f13060f

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Lte/h0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v1, 0x7f070fc7

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->n:F

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const v1, 0x7f070fc8

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->o:F

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const v1, 0x7f070fcf

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const v1, 0x7f070fce

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->p:F

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->s:Lcc/g;

    .line 119
    .line 120
    invoke-interface {p1, v0, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lte/o1;->Q(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    invoke-static {p0}, Luc/j0;->n(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v1, "appWidgetId"

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->d:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->d:I

    .line 149
    .line 150
    sget-object v2, Luc/j0;->a:Lac/i;

    .line 151
    .line 152
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v4, "semAppWidgetRowSpan"

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "semAppWidgetColumnSpan"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v4, "getWidgetSize : row="

    .line 179
    .line 180
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v4, ", column="

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v4, "WidgetUtil"

    .line 199
    .line 200
    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    if-eqz v3, :cond_c

    .line 205
    .line 206
    if-nez v1, :cond_3

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    const/4 v5, 0x4

    .line 210
    const/4 v6, 0x3

    .line 211
    const-string v7, "getWidgetSize : It is unexpected widget size. But to not make an error, the prevent code is added."

    .line 212
    .line 213
    const/4 v8, 0x2

    .line 214
    if-eq v3, v2, :cond_9

    .line 215
    .line 216
    if-eq v3, v8, :cond_4

    .line 217
    .line 218
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    sget-object p1, Luc/h0;->LARGE:Luc/h0;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    if-eq v1, v8, :cond_8

    .line 225
    .line 226
    if-eq v1, v6, :cond_5

    .line 227
    .line 228
    if-eq v1, v5, :cond_6

    .line 229
    .line 230
    const/4 p1, 0x5

    .line 231
    if-eq v1, p1, :cond_6

    .line 232
    .line 233
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    sget-object p1, Luc/h0;->LARGE:Luc/h0;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string v1, "easy_mode_switch"

    .line 244
    .line 245
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_7

    .line 250
    .line 251
    :cond_6
    sget-object p1, Luc/h0;->LARGE:Luc/h0;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_7
    sget-object p1, Luc/h0;->MEDIUM:Luc/h0;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_8
    sget-object p1, Luc/h0;->MEDIUM:Luc/h0;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_9
    if-eq v1, v2, :cond_b

    .line 261
    .line 262
    if-eq v1, v8, :cond_a

    .line 263
    .line 264
    if-eq v1, v6, :cond_a

    .line 265
    .line 266
    if-eq v1, v5, :cond_a

    .line 267
    .line 268
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    sget-object p1, Luc/h0;->SMALL:Luc/h0;

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_a
    sget-object p1, Luc/h0;->SMALL:Luc/h0;

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_b
    sget-object p1, Luc/h0;->TINY:Luc/h0;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_c
    :goto_0
    sget-object p1, Luc/h0;->SMALL:Luc/h0;

    .line 281
    .line 282
    :goto_1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->f:Luc/h0;

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string v1, "is_brief_widget"

    .line 289
    .line 290
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    iput-boolean p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->k:Z

    .line 295
    .line 296
    if-eqz p1, :cond_d

    .line 297
    .line 298
    new-instance p1, Landroid/content/IntentFilter;

    .line 299
    .line 300
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/16 v1, 0x3e7

    .line 309
    .line 310
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->r:Lcc/p;

    .line 314
    .line 315
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    :cond_d
    iget-boolean p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->k:Z

    .line 319
    .line 320
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 321
    .line 322
    .line 323
    sget-object p1, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->u:Landroidx/lifecycle/MutableLiveData;

    .line 324
    .line 325
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_e

    .line 330
    .line 331
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lte/y1;

    .line 336
    .line 337
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :cond_e
    invoke-static {p0}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 350
    .line 351
    iget v3, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->d:I

    .line 352
    .line 353
    invoke-virtual {p1, v3}, Lte/z1;->k(I)Lte/y1;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    sget-object v5, Lte/z1;->e:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_f

    .line 368
    .line 369
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Ll9/f0;

    .line 374
    .line 375
    invoke-virtual {v4, v6}, Lte/y1;->a(Ll9/f0;)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    invoke-virtual {v1, v7, v6}, Lte/y1;->i(ILl9/f0;)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_f
    sget-object v5, Lte/z1;->f:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_10

    .line 394
    .line 395
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v4, v6}, Lte/y1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {v1, v6, v7}, Lte/y1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_10
    sget-object v5, Lte/z1;->h:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_11

    .line 420
    .line 421
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v4, v6}, Lte/y1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v1, v6, v7}, Lte/y1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_11
    iget-object p1, p1, Lte/z1;->b:Ljava/util/HashMap;

    .line 436
    .line 437
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_12

    .line 446
    .line 447
    invoke-virtual {v4, p0}, Lte/y1;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iget-object v3, v4, Lte/y1;->f:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v4}, Lte/y1;->c()J

    .line 454
    .line 455
    .line 456
    move-result-wide v5

    .line 457
    invoke-virtual {v1, p1, v3, v5, v6}, Lte/y1;->g(Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, p0}, Lte/y1;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    iget-object v3, v4, Lte/y1;->g:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v1, p1, v3}, Lte/y1;->h(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_12
    invoke-static {p0}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    iget v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->d:I

    .line 474
    .line 475
    invoke-virtual {p1}, Lte/z1;->j()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-nez p1, :cond_13

    .line 488
    .line 489
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 490
    .line 491
    iget-object p1, p1, Lte/y1;->h:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-eqz p1, :cond_13

    .line 498
    .line 499
    invoke-static {p0}, Lte/l1;->o(Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v2}, Lte/l1;->m(I)Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-eqz p1, :cond_13

    .line 507
    .line 508
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 509
    .line 510
    sget-object v1, Ll9/f0;->WIDGET_STORAGE:Ll9/f0;

    .line 511
    .line 512
    sget-object v3, Ll9/f0;->STORAGE:Ll9/f0;

    .line 513
    .line 514
    invoke-virtual {v3}, Ll9/f0;->b()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {p0, v3, v0}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-virtual {p1, v3, v1}, Lte/y1;->i(ILl9/f0;)V

    .line 523
    .line 524
    .line 525
    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    iget v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->d:I

    .line 530
    .line 531
    invoke-static {p1, v1}, Luc/j0;->p(Landroid/content/Context;I)Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-eqz p1, :cond_14

    .line 536
    .line 537
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    const v1, 0x7f13098c

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 557
    .line 558
    .line 559
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 560
    .line 561
    sget-object v1, Ll9/f0;->WIDGET_STARTING_MODE:Ll9/f0;

    .line 562
    .line 563
    invoke-virtual {p1, v0, v1}, Lte/y1;->i(ILl9/f0;)V

    .line 564
    .line 565
    .line 566
    sget-object p1, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 567
    .line 568
    iget p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->d:I

    .line 569
    .line 570
    const-string v0, "updateStartingMode"

    .line 571
    .line 572
    invoke-static {p0, v0, p1}, Lti/f;->G(Landroid/content/Context;Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    :cond_14
    :goto_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->r()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 587
    .line 588
    .line 589
    sget-object p1, Ll9/e2;->WIDGET_SETTING_CUSTOM_CAMERA:Ll9/e2;

    .line 590
    .line 591
    invoke-static {p1}, Ltb/k;->j(Ll9/e2;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    const/16 v0, 0x200

    .line 599
    .line 600
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 601
    .line 602
    .line 603
    const p1, 0x1020002

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    new-instance v0, Lsc/p3;

    .line 611
    .line 612
    invoke-direct {v0, p0}, Lsc/p3;-><init>(Lcom/sec/android/app/camera/setting/WidgetCustomActivity;)V

    .line 613
    .line 614
    .line 615
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 616
    .line 617
    .line 618
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f0f000a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDestroy"

    .line 5
    .line 6
    const-string v1, "WidgetCustomActivity"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->s:Lcc/g;

    .line 28
    .line 29
    invoke-interface {v0, v3}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->r:Lcc/p;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "onDestroy BroadcastReceiver isn\'t registered : "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    const v0, 0x1020002

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0a008c

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->q:Ld3/g;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    iput-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->q:Ld3/g;

    .line 89
    .line 90
    :cond_1
    iput-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->a:Lsc/w3;

    .line 91
    .line 92
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
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->q(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WidgetCustomActivity"

    .line 5
    .line 6
    const-string v1, "onResume"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->w()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->x()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lte/o1;->C(Landroid/content/res/Configuration;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->j:Z

    .line 35
    .line 36
    return-void
.end method

.method public final q(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a05bb

    .line 6
    .line 7
    .line 8
    const-string v2, "WidgetCustomActivity"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-string p1, "cancelButton - onClick"

    .line 15
    .line 16
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    sget-object p1, Ll9/c2;->WIDGET_CUSTOM_CAMERA_CANCEL:Ll9/c2;

    .line 20
    .line 21
    invoke-static {p1}, Ltb/k;->a(Ll9/c2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v4, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const v0, 0x7f0a005b

    .line 40
    .line 41
    .line 42
    if-ne p1, v0, :cond_8

    .line 43
    .line 44
    const-string p1, "saveButton - onClick"

    .line 45
    .line 46
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 55
    .line 56
    sget-object v1, Ll9/f0;->WIDGET_CAMERA_FACING:Ll9/f0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lte/y1;->a(Ll9/f0;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 63
    .line 64
    iget-object v1, v1, Lte/y1;->i:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v2, Ll9/d2;->WIDGET_TITLE:Ll9/d2;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Ltb/c;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const v6, 0x7f130982

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Ll9/b2;->WIDGET_CUSTOM_TITLE:Ll9/b2;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_1

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    :cond_1
    sget-object v6, Ll9/b2;->WIDGET_DEFAULT_TITLE:Ll9/b2;

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v6}, Ll9/b2;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v1, Ll9/d2;->WIDGET_STARTING_FACING:Ll9/d2;

    .line 113
    .line 114
    add-int/lit8 v2, v0, 0x1

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lte/l1;->m(I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 130
    .line 131
    sget-object v2, Ll9/f0;->WIDGET_STORAGE:Ll9/f0;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lte/y1;->a(Ll9/f0;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ne v1, v3, :cond_3

    .line 138
    .line 139
    move v4, v3

    .line 140
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 141
    .line 142
    iget-object v1, v1, Lte/y1;->h:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v2, Ll9/d2;->WIDGET_SAVE_TO:Ll9/d2;

    .line 145
    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    sget-object v1, Ll9/b2;->WIDGET_DEFAULT_ALBUM_SD_CARD:Ll9/b2;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    sget-object v1, Ll9/b2;->WIDGET_DEFAULT_ALBUM_DEVICE:Ll9/b2;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    if-eqz v4, :cond_6

    .line 161
    .line 162
    sget-object v1, Ll9/b2;->WIDGET_CUSTOM_ALBUM_SD:Ll9/b2;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    sget-object v1, Ll9/b2;->WIDGET_CUSTOM_ALBUM_DEVICE:Ll9/b2;

    .line 166
    .line 167
    :goto_0
    invoke-virtual {v1}, Ll9/b2;->getId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object v1, Ll9/d2;->WIDGET_BACKGROUND:Ll9/d2;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 177
    .line 178
    sget-object v4, Ll9/f0;->WIDGET_CHANGE_BACKGROUND_IMAGE:Ll9/f0;

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Lte/y1;->a(Ll9/f0;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    add-int/2addr v2, v3

    .line 185
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1, v0}, Luc/c0;->b(Landroid/content/Context;I)Landroid/util/SparseArray;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 201
    .line 202
    sget-object v2, Ll9/f0;->WIDGET_STARTING_MODE:Ll9/f0;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lte/y1;->a(Ll9/f0;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Luc/b0;

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    sget-object v1, Ll9/d2;->WIDGET_STARTING_MODE:Ll9/d2;

    .line 217
    .line 218
    iget-object v0, v0, Luc/b0;->a:Ll9/j0;

    .line 219
    .line 220
    invoke-static {v0}, Ltb/c;->o(Ll9/j0;)Ll9/b2;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_7
    sget-object v0, Ll9/d2;->WIDGET_WATERMARK:Ll9/d2;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 234
    .line 235
    sget-object v2, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lte/y1;->a(Ll9/f0;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object v0, Ll9/d2;->WIDGET_WATERMARK_CUSTOM_TEXT:Ll9/d2;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 251
    .line 252
    sget-object v2, Ll9/f0;->WATERMARK_MODEL_NAME:Ll9/f0;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lte/y1;->a(Ll9/f0;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object v0, Ll9/d2;->WIDGET_WATERMARK_DATE:Ll9/d2;

    .line 266
    .line 267
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 268
    .line 269
    sget-object v2, Ll9/f0;->WATERMARK_DATE:Ll9/f0;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lte/y1;->a(Ll9/f0;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    sget-object v0, Ll9/d2;->WIDGET_WATERMARK_DATE_FORMAT:Ll9/d2;

    .line 283
    .line 284
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 285
    .line 286
    sget-object v2, Ll9/f0;->WATERMARK_DATE_FORMAT:Ll9/f0;

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lte/y1;->a(Ll9/f0;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object v0, Ll9/d2;->WIDGET_WATERMARK_TIME:Ll9/d2;

    .line 300
    .line 301
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 302
    .line 303
    sget-object v2, Ll9/f0;->WATERMARK_TIME:Ll9/f0;

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Lte/y1;->a(Ll9/f0;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    sget-object v0, Ll9/d2;->WIDGET_WATERMARK_TIME_FORMAT:Ll9/d2;

    .line 317
    .line 318
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 319
    .line 320
    sget-object v2, Ll9/f0;->WATERMARK_TIME_FORMAT:Ll9/f0;

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lte/y1;->a(Ll9/f0;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object v0, Ll9/d2;->WIDGET_WATERMARK_FONT:Ll9/d2;

    .line 334
    .line 335
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 336
    .line 337
    sget-object v2, Ll9/f0;->WATERMARK_FONT:Ll9/f0;

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Lte/y1;->a(Ll9/f0;)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    sget-object v0, Ll9/d2;->WIDGET_WATERMARK_ALIGN:Ll9/d2;

    .line 351
    .line 352
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 353
    .line 354
    sget-object v2, Ll9/f0;->WATERMARK_ALIGNMENT:Ll9/f0;

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Lte/y1;->a(Ll9/f0;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    sget-object v0, Ll9/c2;->WIDGET_CUSTOM_CAMERA_SAVE:Ll9/c2;

    .line 368
    .line 369
    invoke-static {v0, p1}, Ltb/k;->f(Ll9/c2;Ljava/util/HashMap;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->s()V

    .line 373
    .line 374
    .line 375
    const/4 p1, -0x1

    .line 376
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 384
    .line 385
    .line 386
    return v3

    .line 387
    :cond_8
    return v4
.end method

.method public final r()V
    .locals 10

    .line 1
    const v0, 0x7f0d0674

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->k:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7f0a0505

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Landroid/app/WallpaperManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->k:Z

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->f:Luc/h0;

    .line 45
    .line 46
    invoke-static {v0, v3}, Luc/j0;->i(Landroid/content/Context;Luc/h0;)Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->g:I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->h:I

    .line 61
    .line 62
    const v0, 0x7f0a0508

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    iget v4, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->g:I

    .line 78
    .line 79
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 80
    .line 81
    iget v4, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->h:I

    .line 82
    .line 83
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->f:Luc/h0;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 99
    .line 100
    const-string v5, "Not supported widget size : "

    .line 101
    .line 102
    const/4 v6, 0x3

    .line 103
    const/4 v7, 0x2

    .line 104
    if-ne v4, v1, :cond_5

    .line 105
    .line 106
    sget-object v4, Lsc/r3;->a:[I

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    aget v4, v4, v8

    .line 113
    .line 114
    if-eq v4, v1, :cond_4

    .line 115
    .line 116
    if-eq v4, v7, :cond_3

    .line 117
    .line 118
    if-ne v4, v6, :cond_2

    .line 119
    .line 120
    const/high16 v3, 0x3f000000    # 0.5f

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_3
    const v3, 0x3f333333    # 0.7f

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const v3, 0x3ea8f5c3    # 0.33f

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    sget-object v4, Lsc/r3;->a:[I

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    aget v4, v4, v8

    .line 156
    .line 157
    if-eq v4, v1, :cond_7

    .line 158
    .line 159
    if-eq v4, v7, :cond_7

    .line 160
    .line 161
    if-ne v4, v6, :cond_6

    .line 162
    .line 163
    const/high16 v3, 0x3f400000    # 0.75f

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_7
    const v3, 0x3eb33333    # 0.35f

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 196
    .line 197
    const/high16 v5, 0x3f800000    # 1.0f

    .line 198
    .line 199
    if-ne v4, v1, :cond_9

    .line 200
    .line 201
    const v4, 0x7f0a07e6

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 213
    .line 214
    if-gtz v6, :cond_8

    .line 215
    .line 216
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    :cond_8
    if-lez v6, :cond_c

    .line 225
    .line 226
    iget v4, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->h:I

    .line 227
    .line 228
    int-to-float v4, v4

    .line 229
    int-to-float v5, v6

    .line 230
    div-float v5, v4, v5

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v4}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_a

    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    add-int/2addr v4, v6

    .line 260
    goto :goto_2

    .line 261
    :cond_a
    move v4, v2

    .line 262
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6}, Lte/o1;->u(Landroid/content/Context;)Landroid/util/Size;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    sub-int/2addr v6, v4

    .line 275
    int-to-float v4, v6

    .line 276
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const-string v7, "dimen"

    .line 285
    .line 286
    const-string v8, "android"

    .line 287
    .line 288
    const-string v9, "navigation_bar_height"

    .line 289
    .line 290
    invoke-virtual {v6, v9, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    const/4 v8, 0x0

    .line 295
    if-lez v7, :cond_b

    .line 296
    .line 297
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    goto :goto_3

    .line 302
    :cond_b
    move v6, v8

    .line 303
    :goto_3
    sub-float/2addr v4, v6

    .line 304
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const v7, 0x7f09001c

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v7, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    mul-float/2addr v6, v4

    .line 316
    cmpl-float v4, v6, v8

    .line 317
    .line 318
    if-lez v4, :cond_c

    .line 319
    .line 320
    iget v4, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->g:I

    .line 321
    .line 322
    int-to-float v4, v4

    .line 323
    div-float v5, v4, v6

    .line 324
    .line 325
    :cond_c
    :goto_4
    div-float/2addr v3, v5

    .line 326
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->t()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->c:Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->u(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 342
    .line 343
    .line 344
    :goto_5
    const v0, 0x7f0a092f

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 352
    .line 353
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 366
    .line 367
    .line 368
    :cond_d
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 377
    .line 378
    if-ne v0, v1, :cond_e

    .line 379
    .line 380
    const v0, 0x7f0a0228

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 388
    .line 389
    const v1, 0x7f0f000a

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->b(I)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Lsc/p3;

    .line 396
    .line 397
    invoke-direct {v1, p0}, Lsc/p3;-><init>(Lcom/sec/android/app/camera/setting/WidgetCustomActivity;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->setOnMenuItemClickListener(Lc3/d;)V

    .line 401
    .line 402
    .line 403
    :cond_e
    const v0, 0x7f0a054f

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const v3, 0x7f070fc9

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    new-instance v3, Landroid/util/Pair;

    .line 422
    .line 423
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    const/16 v4, 0xf

    .line 435
    .line 436
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->semSetRoundedCorners(ILandroid/util/Pair;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const v5, 0x7f0608d1

    .line 444
    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->semSetRoundedCornerColor(II)V

    .line 452
    .line 453
    .line 454
    const v0, 0x7f0a0629

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 462
    .line 463
    new-instance v3, Landroid/util/Pair;

    .line 464
    .line 465
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-direct {v3, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v4, v3}, Landroid/widget/FrameLayout;->semSetRoundedCorners(ILandroid/util/Pair;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-virtual {v0, v4, v1}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->a:Lsc/w3;

    .line 491
    .line 492
    if-nez v0, :cond_f

    .line 493
    .line 494
    new-instance v0, Lsc/w3;

    .line 495
    .line 496
    invoke-direct {v0}, Lsc/w3;-><init>()V

    .line 497
    .line 498
    .line 499
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->a:Lsc/w3;

    .line 500
    .line 501
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->a:Lsc/w3;

    .line 510
    .line 511
    const-string v1, "widget_settings_custom_camera"

    .line 512
    .line 513
    const v3, 0x7f0a02c7

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v3, p0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 523
    .line 524
    .line 525
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->i:Luc/f0;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, Luc/f0;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 16
    .line 17
    iget v1, v0, Lte/y1;->b:I

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lte/y1;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->i:Luc/f0;

    .line 30
    .line 31
    iget-object v2, v1, Luc/f0;->a:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-object v3, v1, Luc/f0;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v4, v1, Luc/f0;->c:J

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v4, v5}, Lte/y1;->g(Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0, p0}, Lte/y1;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->i:Luc/f0;

    .line 50
    .line 51
    iget-object v2, v1, Luc/f0;->a:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    iget-object v1, v1, Luc/f0;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lte/y1;->h(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    invoke-static {p0}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 67
    .line 68
    iget v3, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->d:I

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1, v2}, Lte/z1;->p(ILandroid/content/Context;Lte/y1;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->d:I

    .line 80
    .line 81
    const-string v1, "saveWidgetSettings"

    .line 82
    .line 83
    invoke-static {v0, v1, p0}, Lti/f;->G(Landroid/content/Context;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->d:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Luc/j0;->j(ILandroid/content/Context;Lte/y1;)Luc/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "updateImageLayout : widgetShape="

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "WidgetCustomActivity"

    .line 33
    .line 34
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->b:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->f:Luc/h0;

    .line 46
    .line 47
    sget-object v3, Lsc/r3;->a:[I

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    aget v1, v3, v1

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq v1, v3, :cond_8

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x2

    .line 60
    if-eq v1, v5, :cond_3

    .line 61
    .line 62
    if-ne v1, v4, :cond_2

    .line 63
    .line 64
    const v0, 0x7f0a09aa

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Not supported widget size : "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->f:Luc/h0;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    sget-object v1, Lsc/r3;->b:[I

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    aget v0, v1, v0

    .line 101
    .line 102
    if-eq v0, v3, :cond_7

    .line 103
    .line 104
    if-eq v0, v5, :cond_6

    .line 105
    .line 106
    if-eq v0, v4, :cond_6

    .line 107
    .line 108
    if-eq v0, v2, :cond_5

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    if-ne v0, v1, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_5
    :goto_0
    const v0, 0x7f0a09ac

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const v0, 0x7f0a09ab

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const v0, 0x7f0a09ad

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const v0, 0x7f0a09b4

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/view/ViewGroup;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->b:Landroid/view/ViewGroup;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->b:Landroid/view/ViewGroup;

    .line 148
    .line 149
    const v1, 0x7f0a09a9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/ImageView;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->c:Landroid/widget/ImageView;

    .line 159
    .line 160
    return-void
.end method

.method public final u(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v0, v1}, Luc/j0;->h(Landroid/content/Context;Lte/y1;Z)Luc/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->i:Luc/f0;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->f:Luc/h0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, "Not supported widget size : "

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x2

    .line 26
    if-eq v3, v1, :cond_3

    .line 27
    .line 28
    if-eq v3, v6, :cond_2

    .line 29
    .line 30
    if-ne v3, v5, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    :goto_0
    const v2, 0x7f080f68

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const v2, 0x7f080f7a

    .line 60
    .line 61
    .line 62
    :goto_1
    iget v3, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->d:I

    .line 63
    .line 64
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 65
    .line 66
    invoke-static {v3, p1, v7}, Luc/j0;->j(ILandroid/content/Context;Lte/y1;)Luc/g0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v0, v0, Luc/f0;->a:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    iget v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->g:I

    .line 77
    .line 78
    iget v9, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->h:I

    .line 79
    .line 80
    invoke-static {p1, v0, v3, v2, v9}, Luc/j0;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Luc/g0;II)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v2, Luc/g0;->SIMPLE:Luc/g0;

    .line 85
    .line 86
    if-ne v3, v2, :cond_a

    .line 87
    .line 88
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->f:Luc/h0;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eq v2, v1, :cond_6

    .line 95
    .line 96
    if-eq v2, v6, :cond_5

    .line 97
    .line 98
    if-ne v2, v5, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_5
    :goto_2
    const p1, 0x7f080f67

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const p1, 0x7f080f79

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->f:Luc/h0;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eq v3, v1, :cond_9

    .line 137
    .line 138
    if-eq v3, v6, :cond_8

    .line 139
    .line 140
    if-ne v3, v5, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_8
    :goto_4
    const v1, 0x7f080f69

    .line 166
    .line 167
    .line 168
    :goto_5
    move v2, v1

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    const v1, 0x7f080f7b

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    invoke-static {p1, v0}, Luc/j0;->m(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 175
    .line 176
    .line 177
    :goto_6
    move p1, v8

    .line 178
    move v2, p1

    .line 179
    goto :goto_7

    .line 180
    :cond_b
    sget-object v1, Luc/g0;->SIMPLE:Luc/g0;

    .line 181
    .line 182
    if-eq v3, v1, :cond_c

    .line 183
    .line 184
    iget v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->g:I

    .line 185
    .line 186
    iget v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->h:I

    .line 187
    .line 188
    sget-object v2, Lte/s0;->a:Landroid/net/Uri;

    .line 189
    .line 190
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Landroid/graphics/Canvas;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const v4, 0x7f060913

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 213
    .line 214
    .line 215
    iget v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->g:I

    .line 216
    .line 217
    iget v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->h:I

    .line 218
    .line 219
    invoke-static {p1, v0, v3, v1, v2}, Luc/j0;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Luc/g0;II)Landroid/graphics/Bitmap;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_6

    .line 224
    :cond_c
    move p1, v8

    .line 225
    :goto_7
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->b:Landroid/view/ViewGroup;

    .line 232
    .line 233
    const v0, 0x7f0a09a7

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->x()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->w()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    const p2, 0x7f0a01d5

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Landroid/widget/ImageView;

    .line 267
    .line 268
    if-eqz p1, :cond_d

    .line 269
    .line 270
    const p1, 0x7f080f4e

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_d
    const p1, 0x7f080f4d

    .line 275
    .line 276
    .line 277
    :goto_8
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 281
    .line 282
    iget v0, p1, Lte/y1;->b:I

    .line 283
    .line 284
    const-string v1, "widget_background_recent_image_uri"

    .line 285
    .line 286
    if-nez v0, :cond_e

    .line 287
    .line 288
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->i:Luc/f0;

    .line 289
    .line 290
    iget-object p0, p0, Luc/f0;->b:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p1, v1, p0}, Lte/y1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 p0, 0x4

    .line 296
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_e
    const-string v0, ""

    .line 304
    .line 305
    invoke-virtual {p1, v1, v0}, Lte/y1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 309
    .line 310
    const-string v0, "widget_background_selected_image_uri"

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lte/y1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lab/a;

    .line 334
    .line 335
    const/16 v1, 0xa

    .line 336
    .line 337
    invoke-direct {v0, v1, p0, p1}, Lab/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    :goto_9
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lsc/r3;->a:[I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->f:Luc/h0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Not supported widget size : "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->f:Luc/h0;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 53
    .line 54
    sget-object v2, Ll9/f0;->WIDGET_STARTING_MODE:Ll9/f0;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lte/y1;->a(Ll9/f0;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 61
    .line 62
    sget-object v3, Ll9/f0;->WIDGET_CAMERA_FACING:Ll9/f0;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lte/y1;->a(Ll9/f0;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3, v0, v2}, Luc/j0;->e(Landroid/content/Context;II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->b:Landroid/view/ViewGroup;

    .line 77
    .line 78
    const v3, 0x7f0a09af

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->i:Luc/f0;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v0, Luc/f0;->a:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v1, 0x0

    .line 100
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0, v1}, Luc/j0;->g(Landroid/content/Context;Z)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lsc/r3;->a:[I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->f:Luc/h0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Not supported widget size : "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->f:Luc/h0;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 53
    .line 54
    iget-object v0, v0, Lte/y1;->i:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->b:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const v3, 0x7f0a09b6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v3, 0x7f130982

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->i:Luc/f0;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, Luc/f0;->a:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v1, 0x0

    .line 97
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v1}, Luc/j0;->g(Landroid/content/Context;Z)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
