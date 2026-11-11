.class public final Lm8/r5;
.super Lm8/q5;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Li9/a;


# static fields
.field public static final q:Landroid/util/SparseIntArray;


# instance fields
.field public final n:Li9/b;

.field public final o:Li9/b;

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8/r5;->q:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a091c

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a01f7

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a01a3

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a0592

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0a08ae

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0a094e

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0a01b9

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0a0198

    .line 60
    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 17

    .line 1
    sget-object v0, Lm8/r5;->q:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v15, 0x1

    .line 15
    aget-object v1, v0, v15

    .line 16
    .line 17
    check-cast v1, Landroid/widget/Button;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aget-object v5, v0, v4

    .line 21
    .line 22
    check-cast v5, Landroid/widget/Button;

    .line 23
    .line 24
    const/16 v6, 0xa

    .line 25
    .line 26
    aget-object v6, v0, v6

    .line 27
    .line 28
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    const/4 v7, 0x5

    .line 31
    aget-object v7, v0, v7

    .line 32
    .line 33
    check-cast v7, Landroid/widget/ImageButton;

    .line 34
    .line 35
    const/16 v8, 0x9

    .line 36
    .line 37
    aget-object v8, v0, v8

    .line 38
    .line 39
    check-cast v8, Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    aget-object v9, v0, v9

    .line 43
    .line 44
    check-cast v9, Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v10, 0x6

    .line 47
    aget-object v10, v0, v10

    .line 48
    .line 49
    check-cast v10, Landroid/widget/ImageView;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    aget-object v11, v0, v11

    .line 53
    .line 54
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    const/4 v12, 0x7

    .line 57
    aget-object v12, v0, v12

    .line 58
    .line 59
    check-cast v12, Landroid/widget/TextView;

    .line 60
    .line 61
    const/4 v13, 0x3

    .line 62
    aget-object v13, v0, v13

    .line 63
    .line 64
    check-cast v13, Landroid/widget/TextView;

    .line 65
    .line 66
    const/16 v16, 0x8

    .line 67
    .line 68
    aget-object v0, v0, v16

    .line 69
    .line 70
    check-cast v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    move-object v15, v3

    .line 73
    move-object v3, v1

    .line 74
    move-object v1, v15

    .line 75
    move v15, v4

    .line 76
    move-object v4, v5

    .line 77
    move-object v5, v6

    .line 78
    move-object v6, v7

    .line 79
    move-object v7, v8

    .line 80
    move-object v8, v9

    .line 81
    move-object v9, v10

    .line 82
    move-object v10, v11

    .line 83
    move-object v11, v12

    .line 84
    move-object v12, v13

    .line 85
    move-object v13, v0

    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    invoke-direct/range {v0 .. v13}, Lm8/q5;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v1, -0x1

    .line 92
    .line 93
    iput-wide v1, v0, Lm8/r5;->p:J

    .line 94
    .line 95
    iget-object v1, v0, Lm8/q5;->a:Landroid/widget/Button;

    .line 96
    .line 97
    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lm8/q5;->b:Landroid/widget/Button;

    .line 101
    .line 102
    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lm8/q5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Li9/b;

    .line 114
    .line 115
    invoke-direct {v1, v0, v15}, Li9/b;-><init>(Li9/a;I)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lm8/r5;->n:Li9/b;

    .line 119
    .line 120
    new-instance v1, Li9/b;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-direct {v1, v0, v2}, Li9/b;-><init>(Li9/a;I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lm8/r5;->o:Li9/b;

    .line 127
    .line 128
    invoke-virtual {v0}, Lm8/r5;->invalidateAll()V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    const-string v0, "pref_key_selfie_tone_tips_after_capture"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p1, v4, :cond_2

    .line 8
    .line 9
    if-eq p1, v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lm8/q5;->l:Lgb/c;

    .line 14
    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    iget-object p1, p0, Ldb/c;->c:Ldb/f;

    .line 18
    .line 19
    iget-object v3, p0, Ldb/c;->a:Ll9/s;

    .line 20
    .line 21
    iget-object p0, p0, Ldb/c;->d:Ll9/k1;

    .line 22
    .line 23
    sget-object v5, Ll9/k1;->SELFIE_TONE_V3_TIPS:Ll9/k1;

    .line 24
    .line 25
    if-ne p0, v5, :cond_1

    .line 26
    .line 27
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 38
    .line 39
    invoke-virtual {v5, p0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->z2(Ll9/k1;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0, v4}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ll9/j0;->SELFIE_TONE_V3_MENU:Ll9/j0;

    .line 46
    .line 47
    invoke-static {p0}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v4, p0}, Ld8/r;->b(ILl9/f0;)Ll9/j0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object v0, v3, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 56
    .line 57
    invoke-static {v0, v2, p0}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ld8/x;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    check-cast p1, Lgb/a;

    .line 68
    .line 69
    check-cast p1, Lgb/h;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lgb/h;->setChoiceButtonSelected(Z)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Ll9/c2;->SELFIE_TONE_V3_WARM:Ll9/c2;

    .line 75
    .line 76
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    sget-object v0, Ll9/k1;->SELFIE_TONE_V2_TIPS:Ll9/k1;

    .line 81
    .line 82
    if-ne p0, v0, :cond_4

    .line 83
    .line 84
    sget-object v0, Ll9/j0;->SELFIE_TONE_V2_MENU:Ll9/j0;

    .line 85
    .line 86
    invoke-static {v0}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v4, v0}, Ld8/r;->b(ILl9/f0;)Ll9/j0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 95
    .line 96
    iget-object v4, v3, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 97
    .line 98
    invoke-static {v4, v2, v0}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ld8/x;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    check-cast p1, Lgb/a;

    .line 109
    .line 110
    check-cast p1, Lgb/h;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lgb/h;->setChoiceButtonSelected(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 124
    .line 125
    invoke-virtual {p1, p0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->z2(Ll9/k1;Z)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Ll9/c2;->SELFIE_TONE_BRIGHT:Ll9/c2;

    .line 129
    .line 130
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    iget-object p0, p0, Lm8/q5;->l:Lgb/c;

    .line 135
    .line 136
    if-eqz p0, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Ldb/c;->c:Ldb/f;

    .line 139
    .line 140
    iget-object v5, p0, Ldb/c;->a:Ll9/s;

    .line 141
    .line 142
    iget-object p0, p0, Ldb/c;->d:Ll9/k1;

    .line 143
    .line 144
    sget-object v6, Ll9/k1;->SELFIE_TONE_V3_TIPS:Ll9/k1;

    .line 145
    .line 146
    if-ne p0, v6, :cond_3

    .line 147
    .line 148
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v6}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 159
    .line 160
    invoke-virtual {v6, p0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->z2(Ll9/k1;Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v0, v4}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Ll9/j0;->SELFIE_TONE_V3_MENU:Ll9/j0;

    .line 167
    .line 168
    invoke-static {p0}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {v3, p0}, Ld8/r;->b(ILl9/f0;)Ll9/j0;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iget-object v0, v5, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 177
    .line 178
    invoke-static {v0, v2, p0}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Ld8/x;->a()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_4

    .line 187
    .line 188
    check-cast p1, Lgb/a;

    .line 189
    .line 190
    check-cast p1, Lgb/h;

    .line 191
    .line 192
    invoke-virtual {p1, v4}, Lgb/h;->setChoiceButtonSelected(Z)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Ll9/c2;->SELFIE_TONE_V3_NATURAL:Ll9/c2;

    .line 196
    .line 197
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    sget-object v0, Ll9/k1;->SELFIE_TONE_V2_TIPS:Ll9/k1;

    .line 202
    .line 203
    if-ne p0, v0, :cond_4

    .line 204
    .line 205
    sget-object v0, Ll9/j0;->SELFIE_TONE_V2_MENU:Ll9/j0;

    .line 206
    .line 207
    invoke-static {v0}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v3, v0}, Ld8/r;->b(ILl9/f0;)Ll9/j0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 216
    .line 217
    iget-object v3, v5, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 218
    .line 219
    invoke-static {v3, v2, v0}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ld8/x;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    check-cast p1, Lgb/a;

    .line 230
    .line 231
    check-cast p1, Lgb/h;

    .line 232
    .line 233
    invoke-virtual {p1, v4}, Lgb/h;->setChoiceButtonSelected(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 245
    .line 246
    invoke-virtual {p1, p0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->z2(Ll9/k1;Z)V

    .line 247
    .line 248
    .line 249
    sget-object p0, Ll9/c2;->SELFIE_TONE_NATURAL:Ll9/c2;

    .line 250
    .line 251
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Lgb/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lm8/q5;->l:Lgb/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lm8/r5;->p:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lm8/r5;->p:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final executeBindings()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lm8/r5;->p:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lm8/r5;->p:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x2

    .line 10
    .line 11
    and-long/2addr v0, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lm8/q5;->a:Landroid/widget/Button;

    .line 17
    .line 18
    iget-object v1, p0, Lm8/r5;->o:Li9/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lm8/q5;->b:Landroid/widget/Button;

    .line 24
    .line 25
    iget-object p0, p0, Lm8/r5;->n:Li9/b;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lm8/r5;->p:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lm8/r5;->p:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    check-cast p2, Lgb/c;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lm8/r5;->b(Lgb/c;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
