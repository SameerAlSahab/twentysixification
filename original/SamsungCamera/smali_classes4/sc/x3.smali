.class public final synthetic Lsc/x3;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lsc/q1;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsc/x3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/x3;->b:Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 5

    .line 1
    iget v0, p0, Lsc/x3;->a:I

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const-string v2, "onItemClick called with: position = ["

    .line 6
    .line 7
    const-string v3, "WidgetStartingModeActivity"

    .line 8
    .line 9
    iget-object p0, p0, Lsc/x3;->b:Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->q:Lte/y1;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->e:Lsc/s1;

    .line 35
    .line 36
    iget-object v2, v1, Lsc/s1;->e:[Ljava/lang/String;

    .line 37
    .line 38
    array-length v3, v2

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-ltz p1, :cond_1

    .line 42
    .line 43
    array-length v2, v2

    .line 44
    if-le p1, v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput p1, v1, Lsc/s1;->a:I

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->d:Ll9/f0;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->c:[Ljava/lang/String;

    .line 55
    .line 56
    aget-object p1, v2, p1

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1, v1}, Lte/y1;->i(ILl9/f0;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Ll9/f0;->WIDGET_CAMERA_FACING:Ll9/f0;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lte/y1;->a(Ll9/f0;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, p1}, Luc/c0;->b(Landroid/content/Context;I)Landroid/util/SparseArray;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->d:Ll9/f0;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lte/y1;->a(Ll9/f0;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Luc/b0;

    .line 90
    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    sget-object p1, Ll9/c2;->WIDGET_STARTING_MODE:Ll9/c2;

    .line 94
    .line 95
    iget-object p0, p0, Luc/b0;->a:Ll9/j0;

    .line 96
    .line 97
    invoke-static {p0}, Ltb/c;->o(Ll9/j0;)Ll9/b2;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p1, p0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    return-void

    .line 105
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->q:Lte/y1;

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->a:Lsc/s1;

    .line 126
    .line 127
    iget-object v2, v1, Lsc/s1;->e:[Ljava/lang/String;

    .line 128
    .line 129
    array-length v3, v2

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    if-ltz p1, :cond_5

    .line 133
    .line 134
    array-length v2, v2

    .line 135
    if-le p1, v2, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    iput p1, v1, Lsc/s1;->a:I

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->o:Ll9/f0;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->m:[Ljava/lang/String;

    .line 146
    .line 147
    aget-object v2, v2, p1

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v0, v2, v1}, Lte/y1;->i(ILl9/f0;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->j:Ll9/c2;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->m:[Ljava/lang/String;

    .line 159
    .line 160
    aget-object p1, v2, p1

    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    add-int/lit8 p1, p1, 0x1

    .line 167
    .line 168
    int-to-long v2, p1

    .line 169
    invoke-static {v1, v2, v3}, Ltb/k;->b(Ll9/c2;J)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Ll9/f0;->WIDGET_CAMERA_FACING:Ll9/f0;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lte/y1;->a(Ll9/f0;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_3

    .line 179
    .line 180
    sget-object p1, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->v:[Ljava/lang/String;

    .line 181
    .line 182
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->b:[Ljava/lang/String;

    .line 183
    .line 184
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->g:[Ljava/lang/String;

    .line 185
    .line 186
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->c:[Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    sget-object p1, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->u:[Ljava/lang/String;

    .line 190
    .line 191
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->b:[Ljava/lang/String;

    .line 192
    .line 193
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->f:[Ljava/lang/String;

    .line 194
    .line 195
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->c:[Ljava/lang/String;

    .line 196
    .line 197
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->e:Lsc/s1;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->b:[Ljava/lang/String;

    .line 200
    .line 201
    iput-object v1, p1, Lsc/s1;->e:[Ljava/lang/String;

    .line 202
    .line 203
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->c:[Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->d:Ll9/f0;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lte/y1;->a(Ll9/f0;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    const/4 v1, -0x1

    .line 224
    if-ne p1, v1, :cond_4

    .line 225
    .line 226
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->d:Ll9/f0;

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-virtual {v0, v1, p1}, Lte/y1;->i(ILl9/f0;)V

    .line 230
    .line 231
    .line 232
    move p1, v1

    .line 233
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->e:Lsc/s1;

    .line 234
    .line 235
    iput p1, p0, Lsc/s1;->a:I

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 238
    .line 239
    .line 240
    :cond_5
    :goto_2
    return-void

    .line 241
    :pswitch_1
    sget-object v0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->u:[Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->a:Lsc/s1;

    .line 265
    .line 266
    iget-object v1, v0, Lsc/s1;->e:[Ljava/lang/String;

    .line 267
    .line 268
    array-length v2, v1

    .line 269
    if-eqz v2, :cond_7

    .line 270
    .line 271
    if-ltz p1, :cond_7

    .line 272
    .line 273
    array-length v1, v1

    .line 274
    if-le p1, v1, :cond_6

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    iput p1, v0, Lsc/s1;->a:I

    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->q:Lte/y1;

    .line 283
    .line 284
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->o:Ll9/f0;

    .line 285
    .line 286
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->m:[Ljava/lang/String;

    .line 287
    .line 288
    aget-object v2, v2, p1

    .line 289
    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v0, v2, v1}, Lte/y1;->i(ILl9/f0;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->j:Ll9/c2;

    .line 298
    .line 299
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->m:[Ljava/lang/String;

    .line 300
    .line 301
    aget-object p0, p0, p1

    .line 302
    .line 303
    invoke-static {v0, p0}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    :goto_3
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->u:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lsc/x3;->b:Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    or-int/2addr v0, v1

    .line 17
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0a008c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33
    .line 34
    iget v3, v0, Landroidx/core/graphics/Insets;->top:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v2, v4, v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0a087a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 59
    .line 60
    iget v3, v0, Landroidx/core/graphics/Insets;->top:I

    .line 61
    .line 62
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v2, 0x7f0608b6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    .line 92
    .line 93
    iget v2, v0, Landroidx/core/graphics/Insets;->right:I

    .line 94
    .line 95
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 96
    .line 97
    invoke-virtual {p0, v1, v4, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    return-object p2
.end method
