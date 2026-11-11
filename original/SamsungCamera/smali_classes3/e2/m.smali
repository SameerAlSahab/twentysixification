.class public abstract Le2/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public static a(Landroid/content/Context;)F
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "window"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/view/WindowManager;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "getCurrentWindowMetrics(...)"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x1

    .line 53
    int-to-float v4, v1

    .line 54
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->deriveDimension(IFLandroid/util/DisplayMetrics;)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "fullWindowHeight(dp)="

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, ", fullWindowHeight(px)="

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", screenHeightDp="

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 90
    .line 91
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v1, "SeslAppBarHelper"

    .line 99
    .line 100
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "orientation="

    .line 106
    .line 107
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", fullWindowHeightDp="

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    const p0, 0x43dc8000    # 441.0f

    .line 131
    .line 132
    .line 133
    cmpg-float p0, v2, p0

    .line 134
    .line 135
    if-gez p0, :cond_0

    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    return p0

    .line 139
    :cond_0
    const p0, 0x44084000    # 545.0f

    .line 140
    .line 141
    .line 142
    cmpg-float p0, v2, p0

    .line 143
    .line 144
    if-gez p0, :cond_1

    .line 145
    .line 146
    const p0, 0x3f170a3d    # 0.59f

    .line 147
    .line 148
    .line 149
    return p0

    .line 150
    :cond_1
    const/high16 p0, 0x44110000    # 580.0f

    .line 151
    .line 152
    cmpg-float p0, v2, p0

    .line 153
    .line 154
    if-gez p0, :cond_2

    .line 155
    .line 156
    const p0, 0x3f028f5c    # 0.51f

    .line 157
    .line 158
    .line 159
    return p0

    .line 160
    :cond_2
    const/high16 p0, 0x441a0000    # 616.0f

    .line 161
    .line 162
    cmpg-float p0, v2, p0

    .line 163
    .line 164
    if-gez p0, :cond_3

    .line 165
    .line 166
    const p0, 0x3ef5c28f    # 0.48f

    .line 167
    .line 168
    .line 169
    return p0

    .line 170
    :cond_3
    const p0, 0x4423c000    # 655.0f

    .line 171
    .line 172
    .line 173
    cmpg-float p0, v2, p0

    .line 174
    .line 175
    if-gez p0, :cond_4

    .line 176
    .line 177
    const p0, 0x3ee147ae    # 0.44f

    .line 178
    .line 179
    .line 180
    return p0

    .line 181
    :cond_4
    const/high16 p0, 0x442f0000    # 700.0f

    .line 182
    .line 183
    cmpg-float p0, v2, p0

    .line 184
    .line 185
    if-gez p0, :cond_5

    .line 186
    .line 187
    const p0, 0x3ed1eb85    # 0.41f

    .line 188
    .line 189
    .line 190
    return p0

    .line 191
    :cond_5
    const p0, 0x443b8000    # 750.0f

    .line 192
    .line 193
    .line 194
    cmpg-float p0, v2, p0

    .line 195
    .line 196
    if-gez p0, :cond_6

    .line 197
    .line 198
    const p0, 0x3ec28f5c    # 0.38f

    .line 199
    .line 200
    .line 201
    return p0

    .line 202
    :cond_6
    const/high16 p0, 0x44430000    # 780.0f

    .line 203
    .line 204
    cmpg-float p0, v2, p0

    .line 205
    .line 206
    if-gez p0, :cond_7

    .line 207
    .line 208
    const p0, 0x3eb851ec    # 0.36f

    .line 209
    .line 210
    .line 211
    return p0

    .line 212
    :cond_7
    const p0, 0x444f8000    # 830.0f

    .line 213
    .line 214
    .line 215
    cmpg-float p0, v2, p0

    .line 216
    .line 217
    if-gez p0, :cond_8

    .line 218
    .line 219
    const p0, 0x3eae147b    # 0.34f

    .line 220
    .line 221
    .line 222
    return p0

    .line 223
    :cond_8
    const/high16 p0, 0x44700000    # 960.0f

    .line 224
    .line 225
    cmpg-float p0, v2, p0

    .line 226
    .line 227
    if-gez p0, :cond_9

    .line 228
    .line 229
    const p0, 0x3ea3d70a    # 0.32f

    .line 230
    .line 231
    .line 232
    return p0

    .line 233
    :cond_9
    const/high16 p0, 0x44960000    # 1200.0f

    .line 234
    .line 235
    cmpg-float p0, v2, p0

    .line 236
    .line 237
    if-gez p0, :cond_a

    .line 238
    .line 239
    const p0, 0x3e947ae1    # 0.29f

    .line 240
    .line 241
    .line 242
    return p0

    .line 243
    :cond_a
    const/high16 p0, 0x44af0000    # 1400.0f

    .line 244
    .line 245
    cmpg-float p0, v2, p0

    .line 246
    .line 247
    if-gez p0, :cond_b

    .line 248
    .line 249
    const/high16 p0, 0x3e800000    # 0.25f

    .line 250
    .line 251
    return p0

    .line 252
    :cond_b
    const p0, 0x44d34000    # 1690.0f

    .line 253
    .line 254
    .line 255
    cmpg-float p0, v2, p0

    .line 256
    .line 257
    if-gez p0, :cond_c

    .line 258
    .line 259
    const p0, 0x3e6147ae    # 0.22f

    .line 260
    .line 261
    .line 262
    return p0

    .line 263
    :cond_c
    const p0, 0x3e4ccccd    # 0.2f

    .line 264
    .line 265
    .line 266
    return p0
.end method

.method public static b(Landroid/view/ViewGroup;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getCurrentWindowMetrics(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    :cond_0
    sget-object p0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 44
    .line 45
    const-string v1, "NONE"

    .line 46
    .line 47
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 51
    .line 52
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v0, v1

    .line 63
    sub-int/2addr v0, p0

    .line 64
    const-string v2, ", status="

    .line 65
    .line 66
    const-string v3, ", navi="

    .line 67
    .line 68
    const-string v4, "screenHeight(px)="

    .line 69
    .line 70
    invoke-static {v0, v1, v4, v2, v3}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "SeslAppBarHelper"

    .line 75
    .line 76
    invoke-static {v1, v2, p0}, Landroidx/constraintlayout/core/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return v0
.end method
