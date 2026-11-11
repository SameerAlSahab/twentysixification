.class public Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:I

.field public b:Lte/y1;

.field public c:Loc/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0673

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "WidgetShapeListPreference"

    .line 5
    .line 6
    const-string v1, "onBindViewHolder"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a07e8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;->a:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;->b:Lte/y1;

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Luc/j0;->j(ILandroid/content/Context;Lte/y1;)Luc/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->d:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v6, v3, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->a:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    new-instance v6, Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-direct {v6, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v6, v3, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->a:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v3, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->a:Landroid/widget/ImageView;

    .line 83
    .line 84
    const v7, 0x7f06091f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v3, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->a:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v6, v3, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->b:Landroid/widget/ImageView;

    .line 104
    .line 105
    const/4 v7, 0x4

    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    new-instance v6, Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-direct {v6, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v6, v3, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->b:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v3, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->b:Landroid/widget/ImageView;

    .line 133
    .line 134
    const v6, 0x7f060921

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v3, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->b:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v3, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->b:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object v5, v3, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->c:Landroid/widget/ImageView;

    .line 159
    .line 160
    if-nez v5, :cond_2

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const v6, 0x7f070fd1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    float-to-int v5, v5

    .line 174
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 175
    .line 176
    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 177
    .line 178
    .line 179
    const/16 v5, 0x11

    .line 180
    .line 181
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 182
    .line 183
    new-instance v5, Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-direct {v5, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object v5, v3, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->c:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v3, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->c:Landroid/widget/ImageView;

    .line 194
    .line 195
    const v6, 0x7f080753

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v3, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->c:Landroid/widget/ImageView;

    .line 202
    .line 203
    const v6, 0x7f060920

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v3, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->c:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v3, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->c:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    add-int/lit8 v5, v2, 0x1

    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const v7, 0x7f130988

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-ne v2, v4, :cond_3

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    goto :goto_1

    .line 259
    :cond_3
    move v2, v1

    .line 260
    :goto_1
    invoke-virtual {v3, v2}, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->setSelected(Z)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lab/a;

    .line 264
    .line 265
    const/16 v4, 0xc

    .line 266
    .line 267
    invoke-direct {v2, v4, p0, p1}, Lab/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    move v2, v5

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_4
    return-void
.end method

.method public final onClick()V
    .locals 0

    .line 1
    return-void
.end method
