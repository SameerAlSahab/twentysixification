.class public abstract Lt7/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public static final a(Landroid/content/Context;Landroid/os/Bundle;)I
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getPackageName(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x2e

    .line 21
    .line 22
    invoke-static {v2, v0, v0}, Lxj/m;->t0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "["

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ",glance-appwidget-support-1.5.6]"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v5, "<set-?>"

    .line 46
    .line 47
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Lcom/bumptech/glide/d;->b:Ljava/lang/String;

    .line 51
    .line 52
    sget v3, Lt7/a;->b:I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const-string v6, "semWidgetSize"

    .line 56
    .line 57
    invoke-virtual {p1, v6, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ls1/a;->x(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Lt7/a;->a(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v8, "mode="

    .line 72
    .line 73
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, " from options"

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "OptionsHelper"

    .line 89
    .line 90
    invoke-static {v7, v6}, Lcom/bumptech/glide/c;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    sget-object v3, Lt7/b;->b:Ljava/util/List;

    .line 96
    .line 97
    const-string v3, "semWidgetStyle"

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    invoke-virtual {p1, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v8, 0x2

    .line 105
    if-eq v3, v8, :cond_0

    .line 106
    .line 107
    move v3, v6

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move v3, v8

    .line 110
    :goto_0
    if-ne v3, v8, :cond_2

    .line 111
    .line 112
    invoke-static {p0, p1}, Lt7/e;->b(Landroid/content/Context;Landroid/os/Bundle;)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    div-float/2addr v0, p0

    .line 125
    float-to-double p0, v0

    .line 126
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 127
    .line 128
    cmpg-double p0, p0, v0

    .line 129
    .line 130
    if-gez p0, :cond_1

    .line 131
    .line 132
    return v6

    .line 133
    :cond_1
    return v8

    .line 134
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3, v3}, Lxj/m;->t0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lcom/bumptech/glide/d;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p0, p1}, Lt7/e;->b(Landroid/content/Context;Landroid/os/Bundle;)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 178
    .line 179
    const/16 v2, 0x320

    .line 180
    .line 181
    if-lt v1, v2, :cond_3

    .line 182
    .line 183
    const v1, 0x3fa66666    # 1.3f

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 188
    .line 189
    :goto_1
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 190
    .line 191
    if-ne v0, v6, :cond_4

    .line 192
    .line 193
    sget-object v0, Lu7/b;->b:Lu7/b;

    .line 194
    .line 195
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-virtual {v0, v2, p0, v1}, Lkotlin/jvm/internal/r;->m(FFF)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    sget-object v0, Lu7/a;->b:Lu7/a;

    .line 209
    .line 210
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-virtual {v0, v2, p0, v1}, Lkotlin/jvm/internal/r;->m(FFF)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    :goto_2
    invoke-static {p0}, Lt7/a;->a(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v0, " size is calculated at 3rd launcher"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {v7, p1}, Lcom/bumptech/glide/c;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return p0

    .line 236
    :cond_5
    return v3
.end method

.method public static final b(Landroid/content/Context;Landroid/os/Bundle;)J
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "getConfiguration(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v0

    .line 32
    :goto_0
    const-string p0, "appWidgetSizes"

    .line 33
    .line 34
    const-class v2, Landroid/util/SizeF;

    .line 35
    .line 36
    invoke-virtual {p1, p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    :goto_1
    move-object p0, v2

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    invoke-static {p0, v4}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Landroid/util/SizeF;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/util/SizeF;->getWidth()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {p0, v4}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Landroid/util/SizeF;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    if-eqz v1, :cond_5

    .line 129
    .line 130
    new-instance p0, Landroid/util/SizeF;

    .line 131
    .line 132
    invoke-static {v3}, Lsg/w;->J1(Ljava/util/ArrayList;)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v5}, Lsg/w;->G1(Ljava/util/ArrayList;)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-direct {p0, v3, v4}, Landroid/util/SizeF;-><init>(FF)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    new-instance p0, Landroid/util/SizeF;

    .line 145
    .line 146
    invoke-static {v3}, Lsg/w;->G1(Ljava/util/ArrayList;)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v5}, Lsg/w;->J1(Ljava/util/ArrayList;)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-direct {p0, v3, v4}, Landroid/util/SizeF;-><init>(FF)V

    .line 155
    .line 156
    .line 157
    :goto_4
    if-nez p0, :cond_9

    .line 158
    .line 159
    const-string p0, "appWidgetMinHeight"

    .line 160
    .line 161
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    const-string v3, "appWidgetMaxHeight"

    .line 166
    .line 167
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const-string v4, "appWidgetMinWidth"

    .line 172
    .line 173
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const-string v5, "appWidgetMaxWidth"

    .line 178
    .line 179
    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p0, :cond_8

    .line 184
    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    if-nez p1, :cond_6

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    if-eqz v1, :cond_7

    .line 193
    .line 194
    new-instance v2, Landroid/util/SizeF;

    .line 195
    .line 196
    int-to-float p0, v4

    .line 197
    int-to-float p1, v3

    .line 198
    invoke-direct {v2, p0, p1}, Landroid/util/SizeF;-><init>(FF)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    new-instance v2, Landroid/util/SizeF;

    .line 203
    .line 204
    int-to-float p1, p1

    .line 205
    int-to-float p0, p0

    .line 206
    invoke-direct {v2, p1, p0}, Landroid/util/SizeF;-><init>(FF)V

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_5
    move-object p0, v2

    .line 210
    :cond_9
    if-eqz p0, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-static {p1, p0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 229
    .line 230
    .line 231
    move-result-wide p0

    .line 232
    return-wide p0

    .line 233
    :cond_a
    const-string p0, "OptionsHelper"

    .line 234
    .line 235
    const-string p1, "GWT:"

    .line 236
    .line 237
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    sget-object p1, Lcom/bumptech/glide/d;->b:Ljava/lang/String;

    .line 242
    .line 243
    const-string v0, " DpSize.Unspecified will be return. Check why host is missing OPTION_APPWIDGET_SIZES in AppWidgetManager."

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    sget-object p0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    .line 255
    .line 256
    .line 257
    move-result-wide p0

    .line 258
    return-wide p0
.end method
