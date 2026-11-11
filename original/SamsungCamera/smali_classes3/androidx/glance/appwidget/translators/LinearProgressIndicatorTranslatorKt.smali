.class public final Landroidx/glance/appwidget/translators/LinearProgressIndicatorTranslatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/widget/RemoteViews;",
        "Landroidx/glance/appwidget/TranslationContext;",
        "translationContext",
        "Landroidx/glance/appwidget/EmittableLinearProgressIndicator;",
        "element",
        "Lrg/z;",
        "translateEmittableLinearProgressIndicator",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableLinearProgressIndicator;)V",
        "glance-appwidget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final translateEmittableLinearProgressIndicator(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableLinearProgressIndicator;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "translationContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "element"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->LinearProgressIndicator:Landroidx/glance/appwidget/LayoutType;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->getModifier()Landroidx/glance/GlanceModifier;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, p1, v0, v1}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertView(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->getProgress()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x64

    .line 35
    .line 36
    int-to-float v4, v3

    .line 37
    mul-float/2addr v2, v4

    .line 38
    float-to-int v2, v2

    .line 39
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->getIndeterminate()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p0, v1, v3, v2, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->getColor()Landroidx/glance/unit/ColorProvider;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v2, v1, Landroidx/glance/unit/FixedColorProvider;

    .line 51
    .line 52
    const-string v3, "GlanceAppWidget"

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    check-cast v1, Landroidx/glance/unit/FixedColorProvider;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/glance/unit/FixedColorProvider;->getColor-0d7_KjU()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p0, v2, v1}, Landroidx/core/widget/RemoteViewsCompat;->setProgressBarProgressTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    instance-of v2, v1, Landroidx/glance/unit/ResourceColorProvider;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    check-cast v1, Landroidx/glance/unit/ResourceColorProvider;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/glance/unit/ResourceColorProvider;->getResId()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {p0, v2, v1}, Landroidx/core/widget/RemoteViewsCompat;->setProgressBarProgressTintList(Landroid/widget/RemoteViews;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    instance-of v2, v1, Landroidx/glance/color/DayNightColorProvider;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    check-cast v1, Landroidx/glance/color/DayNightColorProvider;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/glance/color/DayNightColorProvider;->getDay-0d7_KjU()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1}, Landroidx/glance/color/DayNightColorProvider;->getNight-0d7_KjU()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p0, v2, v4, v1}, Landroidx/core/widget/RemoteViewsCompat;->setProgressBarProgressTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    sget-object v2, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v5, "Unexpected progress indicator color: "

    .line 139
    .line 140
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2, v3, v1}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->getBackgroundColor()Landroidx/glance/unit/ColorProvider;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    instance-of v2, v1, Landroidx/glance/unit/FixedColorProvider;

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    check-cast v1, Landroidx/glance/unit/FixedColorProvider;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/glance/unit/FixedColorProvider;->getColor-0d7_KjU()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {p0, v2, v1}, Landroidx/core/widget/RemoteViewsCompat;->setProgressBarProgressBackgroundTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    instance-of v2, v1, Landroidx/glance/unit/ResourceColorProvider;

    .line 184
    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    check-cast v1, Landroidx/glance/unit/ResourceColorProvider;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroidx/glance/unit/ResourceColorProvider;->getResId()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {p0, v2, v1}, Landroidx/core/widget/RemoteViewsCompat;->setProgressBarProgressBackgroundTintList(Landroid/widget/RemoteViews;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    instance-of v2, v1, Landroidx/glance/color/DayNightColorProvider;

    .line 202
    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    check-cast v1, Landroidx/glance/color/DayNightColorProvider;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/glance/color/DayNightColorProvider;->getDay-0d7_KjU()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v1}, Landroidx/glance/color/DayNightColorProvider;->getNight-0d7_KjU()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {p0, v2, v3, v1}, Landroidx/core/widget/RemoteViewsCompat;->setProgressBarProgressBackgroundTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_5
    sget-object v2, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 240
    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v5, "Unexpected progress indicator background color: "

    .line 244
    .line 245
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v2, v3, v1}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->getModifier()Landroidx/glance/GlanceModifier;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-static {p1, p0, p2, v0}, Landroidx/glance/appwidget/ApplyModifiersKt;->applyModifiers(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method
