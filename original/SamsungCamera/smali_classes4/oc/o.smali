.class public final synthetic Loc/o;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Loc/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loc/o;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Loc/o;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Loc/o;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lz7/c;

    .line 9
    .line 10
    check-cast p1, Ll9/c;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lz7/c;->e(Lz7/c;Ll9/c;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Loc/t;

    .line 17
    .line 18
    check-cast p1, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-object v0, p0, Loc/t;->a:Ll9/s;

    .line 21
    .line 22
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->D()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Loc/t;->g:I

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "onViewCreated : lastOrientation = "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Loc/t;->g:I

    .line 38
    .line 39
    const-string v2, "TextScanFragment"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/core/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Loc/t;->c:Lm8/lb;

    .line 45
    .line 46
    iget-object v1, v0, Lm8/lb;->f:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    .line 47
    .line 48
    iget-object v2, v0, Lm8/lb;->g:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iget-object v0, v0, Lm8/lb;->j:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iget-object v3, p0, Loc/t;->l:Lo0/h;

    .line 53
    .line 54
    iget-object v4, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->a:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v5, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    invoke-static {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->with(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->getTextExtraction()Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    .line 71
    .line 72
    const-string v6, "TextExtractionView"

    .line 73
    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    const-string v0, "init : textExtraction got null"

    .line 77
    .line 78
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_1
    new-instance v5, Landroid/os/Handler;

    .line 84
    .line 85
    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v5, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->f:Landroid/os/Handler;

    .line 89
    .line 90
    iget-object v5, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    .line 91
    .line 92
    invoke-interface {v5, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;->getTextExtractionDrawHelper(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 97
    .line 98
    invoke-interface {v5, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->init(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->e:Lo0/h;

    .line 102
    .line 103
    const-string v5, "initCapsuleLayout"

    .line 104
    .line 105
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    iget-object v5, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 109
    .line 110
    invoke-interface {v5, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->initCapsuleLayout(Landroid/view/ViewGroup;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 114
    .line 115
    invoke-interface {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->getTranslateLanguageHelper()Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;->initLayout(Landroid/widget/LinearLayout;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v2, 0x7f0601af

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const v2, 0x7f0601b3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const v2, 0x7f0601b1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const v2, 0x7f0601b2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const v2, 0x7f0601b0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-interface/range {v5 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->updateCapsuleColor(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 195
    .line 196
    new-instance v2, Loc/l;

    .line 197
    .line 198
    invoke-direct {v2, v3}, Loc/l;-><init>(Lo0/h;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setProgressBarCallback(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 205
    .line 206
    new-instance v2, Loc/h;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-direct {v2, v1, v3}, Loc/h;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setTranslateClickListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$TranslateCapsuleClickListener;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 216
    .line 217
    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->getCapsuleHelper()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    new-instance v2, Loc/m;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;->setCapsuleListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 233
    .line 234
    new-instance v2, Loc/n;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setActionModeListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ActionModeListener;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 243
    .line 244
    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->getTranslateLanguageHelper()Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v2, Lk1/g;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;->setListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageListener;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    .line 257
    .line 258
    invoke-interface {v0, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;->getImageOverlayHelper(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageOverlayHelper;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->d:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageOverlayHelper;

    .line 263
    .line 264
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput v0, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->i:I

    .line 273
    .line 274
    :goto_0
    iget-object v0, p0, Loc/t;->c:Lm8/lb;

    .line 275
    .line 276
    iget-object v0, v0, Lm8/lb;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    .line 277
    .line 278
    iget-object v1, p0, Loc/t;->b:Loc/d;

    .line 279
    .line 280
    iget-object v1, v1, Loc/d;->b:Landroidx/lifecycle/MutableLiveData;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Landroid/graphics/Rect;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;->setPreviewRect(Landroid/graphics/Rect;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Loc/t;->e()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_2

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Loc/t;->j(Landroid/graphics/Bitmap;)V

    .line 298
    .line 299
    .line 300
    :cond_2
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
