.class public final Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\r\u001aO\u0010\r\u001a\u0004\u0018\u00010\u000c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a]\u0010\u0013\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001am\u0010\u001e\u001a\u00020\u0007*\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u00102\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001am\u0010 \u001a\u00020\u0007*\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u00102\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001f\u001a\'\u0010\"\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\"\u0010#\u001a\'\u0010$\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008$\u0010#\u001a#\u0010\'\u001a\u00020\n*\u00020\u00052\u0006\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/TextLayout;",
        "Landroid/text/Layout;",
        "layout",
        "Landroidx/compose/ui/text/android/LayoutHelper;",
        "layoutHelper",
        "Landroid/graphics/RectF;",
        "rect",
        "",
        "granularity",
        "Lkotlin/Function2;",
        "",
        "inclusionStrategy",
        "",
        "getRangeForRect",
        "(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;Landroid/graphics/RectF;ILfh/n;)[I",
        "lineIndex",
        "Landroidx/compose/ui/text/android/selection/SegmentFinder;",
        "segmentFinder",
        "getStart",
        "getStartOrEndOffsetForRectWithinLine",
        "(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lfh/n;Z)I",
        "Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;",
        "lineStart",
        "lineTop",
        "lineBottom",
        "",
        "runLeft",
        "runRight",
        "",
        "horizontalBounds",
        "getStartOffsetForRectWithinRun",
        "(Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;Landroid/graphics/RectF;IIIFF[FLandroidx/compose/ui/text/android/selection/SegmentFinder;Lfh/n;)I",
        "getEndOffsetForRectWithinRun",
        "offset",
        "getCharacterLeftBounds",
        "(II[F)F",
        "getCharacterRightBounds",
        "left",
        "right",
        "horizontalOverlap",
        "(Landroid/graphics/RectF;FF)Z",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final getCharacterLeftBounds(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    aget p0, p2, p0

    .line 5
    .line 6
    return p0
.end method

.method private static final getCharacterRightBounds(II[F)F
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1}, La5/a;->b(IIII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, p2, p0

    .line 8
    .line 9
    return p0
.end method

.method private static final getEndOffsetForRectWithinRun(Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;Landroid/graphics/RectF;IIIFF[FLandroidx/compose/ui/text/android/selection/SegmentFinder;Lfh/n;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;",
            "Landroid/graphics/RectF;",
            "IIIFF[F",
            "Landroidx/compose/ui/text/android/selection/SegmentFinder;",
            "Lfh/n;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p5, p6}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->horizontalOverlap(Landroid/graphics/RectF;FF)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    cmpl-float p6, v0, p6

    .line 19
    .line 20
    if-gez p6, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 23
    .line 24
    .line 25
    move-result p6

    .line 26
    if-eqz p6, :cond_3

    .line 27
    .line 28
    iget p6, p1, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    cmpg-float p5, p6, p5

    .line 31
    .line 32
    if-gtz p5, :cond_3

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    sub-int/2addr p5, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 45
    .line 46
    .line 47
    move-result p6

    .line 48
    :goto_0
    sub-int v0, p6, p5

    .line 49
    .line 50
    if-le v0, v2, :cond_7

    .line 51
    .line 52
    add-int v0, p6, p5

    .line 53
    .line 54
    div-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    invoke-static {v0, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    cmpl-float v4, v3, v4

    .line 69
    .line 70
    if-gtz v4, :cond_5

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    cmpg-float v3, v3, v4

    .line 81
    .line 82
    if-gez v3, :cond_6

    .line 83
    .line 84
    :cond_5
    move p6, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    move p5, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    move p5, p6

    .line 95
    :cond_8
    :goto_1
    add-int/2addr p5, v2

    .line 96
    invoke-interface {p8, p5}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    if-ne p5, v1, :cond_9

    .line 101
    .line 102
    return v1

    .line 103
    :cond_9
    invoke-interface {p8, p5}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    .line 104
    .line 105
    .line 106
    move-result p6

    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-gt p6, v0, :cond_a

    .line 112
    .line 113
    return v1

    .line 114
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ge p5, v0, :cond_b

    .line 119
    .line 120
    move p5, v0

    .line 121
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-le p6, v0, :cond_c

    .line 126
    .line 127
    move p6, v0

    .line 128
    :cond_c
    new-instance v0, Landroid/graphics/RectF;

    .line 129
    .line 130
    int-to-float p3, p3

    .line 131
    int-to-float p4, p4

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v0, v2, p3, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_d

    .line 141
    .line 142
    add-int/lit8 p3, p6, -0x1

    .line 143
    .line 144
    invoke-static {p3, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    goto :goto_3

    .line 149
    :cond_d
    invoke-static {p5, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    :goto_3
    iput p3, v0, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_e

    .line 160
    .line 161
    invoke-static {p5, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterRightBounds(II[F)F

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    goto :goto_4

    .line 166
    :cond_e
    add-int/lit8 p3, p6, -0x1

    .line 167
    .line 168
    invoke-static {p3, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterRightBounds(II[F)F

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    :goto_4
    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 173
    .line 174
    invoke-interface {p9, v0, p1}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_f

    .line 185
    .line 186
    return p6

    .line 187
    :cond_f
    invoke-interface {p8, p6}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousEndBoundary(I)I

    .line 188
    .line 189
    .line 190
    move-result p6

    .line 191
    if-eq p6, v1, :cond_12

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-gt p6, p3, :cond_10

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_10
    invoke-interface {p8, p6}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 205
    .line 206
    .line 207
    move-result p4

    .line 208
    if-ge p3, p4, :cond_11

    .line 209
    .line 210
    move p5, p4

    .line 211
    goto :goto_2

    .line 212
    :cond_11
    move p5, p3

    .line 213
    goto :goto_2

    .line 214
    :cond_12
    :goto_5
    return v1
.end method

.method public static final getRangeForRect(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;Landroid/graphics/RectF;ILfh/n;)[I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/TextLayout;",
            "Landroid/text/Layout;",
            "Landroidx/compose/ui/text/android/LayoutHelper;",
            "Landroid/graphics/RectF;",
            "I",
            "Lfh/n;",
            ")[I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    new-instance p4, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getWordIterator()Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p4, v1, v2}, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/android/selection/WordIterator;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v6, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getTextPaint()Landroid/text/TextPaint;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p4, v1}, Landroidx/compose/ui/text/android/selection/SegmentFinder_androidKt;->createGraphemeClusterSegmentFinder(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroidx/compose/ui/text/android/selection/SegmentFinder;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget p4, p3, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    float-to-int p4, p4

    .line 35
    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    invoke-virtual {p0, p4}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    cmpl-float v1, v1, v2

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    add-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLineCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lt p4, v1, :cond_1

    .line 57
    .line 58
    return-object v9

    .line 59
    :cond_1
    move v4, p4

    .line 60
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    float-to-int p4, p4

    .line 63
    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-nez p4, :cond_2

    .line 68
    .line 69
    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    cmpg-float v1, v1, v2

    .line 77
    .line 78
    if-gez v1, :cond_2

    .line 79
    .line 80
    return-object v9

    .line 81
    :cond_2
    const/4 v8, 0x1

    .line 82
    move-object v1, p0

    .line 83
    move-object v2, p1

    .line 84
    move-object v3, p2

    .line 85
    move-object v5, p3

    .line 86
    move-object v7, p5

    .line 87
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lfh/n;Z)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    :goto_2
    move p1, v4

    .line 92
    const/4 p2, -0x1

    .line 93
    if-ne p0, p2, :cond_3

    .line 94
    .line 95
    if-ge p1, p4, :cond_3

    .line 96
    .line 97
    add-int/lit8 v4, p1, 0x1

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lfh/n;Z)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    if-ne p0, p2, :cond_4

    .line 106
    .line 107
    return-object v9

    .line 108
    :cond_4
    const/4 v8, 0x0

    .line 109
    move v4, p4

    .line 110
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lfh/n;Z)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    :goto_3
    if-ne p3, p2, :cond_5

    .line 115
    .line 116
    if-ge p1, p4, :cond_5

    .line 117
    .line 118
    add-int/lit8 v4, p4, -0x1

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lfh/n;Z)I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    move p4, v4

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    if-ne p3, p2, :cond_6

    .line 128
    .line 129
    return-object v9

    .line 130
    :cond_6
    add-int/2addr p0, v0

    .line 131
    invoke-interface {v6, p0}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    sub-int/2addr p3, v0

    .line 136
    invoke-interface {v6, p3}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    filled-new-array {p0, p1}, [I

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method private static final getStartOffsetForRectWithinRun(Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;Landroid/graphics/RectF;IIIFF[FLandroidx/compose/ui/text/android/selection/SegmentFinder;Lfh/n;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;",
            "Landroid/graphics/RectF;",
            "IIIFF[F",
            "Landroidx/compose/ui/text/android/selection/SegmentFinder;",
            "Lfh/n;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p5, p6}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->horizontalOverlap(Landroid/graphics/RectF;FF)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    cmpg-float p5, v0, p5

    .line 18
    .line 19
    if-lez p5, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-eqz p5, :cond_3

    .line 26
    .line 27
    iget p5, p1, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    cmpl-float p5, p5, p6

    .line 30
    .line 31
    if-ltz p5, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    :goto_0
    sub-int v0, p6, p5

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-le v0, v2, :cond_7

    .line 50
    .line 51
    add-int v0, p6, p5

    .line 52
    .line 53
    div-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    invoke-static {v0, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    cmpl-float v3, v2, v3

    .line 68
    .line 69
    if-gtz v3, :cond_5

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    cmpg-float v2, v2, v3

    .line 80
    .line 81
    if-gez v2, :cond_6

    .line 82
    .line 83
    :cond_5
    move p6, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    move p5, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    move p5, p6

    .line 94
    :cond_8
    :goto_1
    invoke-interface {p8, p5}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    if-ne p5, v1, :cond_9

    .line 99
    .line 100
    return v1

    .line 101
    :cond_9
    invoke-interface {p8, p5}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    .line 102
    .line 103
    .line 104
    move-result p6

    .line 105
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt p6, v0, :cond_a

    .line 110
    .line 111
    return v1

    .line 112
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ge p6, v0, :cond_b

    .line 117
    .line 118
    move p6, v0

    .line 119
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-le p5, v0, :cond_c

    .line 124
    .line 125
    move p5, v0

    .line 126
    :cond_c
    new-instance v0, Landroid/graphics/RectF;

    .line 127
    .line 128
    int-to-float p3, p3

    .line 129
    int-to-float p4, p4

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {v0, v2, p3, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_d

    .line 139
    .line 140
    add-int/lit8 p3, p5, -0x1

    .line 141
    .line 142
    invoke-static {p3, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    goto :goto_3

    .line 147
    :cond_d
    invoke-static {p6, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    :goto_3
    iput p3, v0, Landroid/graphics/RectF;->left:F

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_e

    .line 158
    .line 159
    invoke-static {p6, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterRightBounds(II[F)F

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    goto :goto_4

    .line 164
    :cond_e
    add-int/lit8 p5, p5, -0x1

    .line 165
    .line 166
    invoke-static {p5, p2, p7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterRightBounds(II[F)F

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    :goto_4
    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 171
    .line 172
    invoke-interface {p9, v0, p1}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-eqz p3, :cond_f

    .line 183
    .line 184
    return p6

    .line 185
    :cond_f
    invoke-interface {p8, p6}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextStartBoundary(I)I

    .line 186
    .line 187
    .line 188
    move-result p6

    .line 189
    if-eq p6, v1, :cond_12

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-lt p6, p3, :cond_10

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_10
    invoke-interface {p8, p6}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    if-le p3, p4, :cond_11

    .line 207
    .line 208
    move p5, p4

    .line 209
    goto :goto_2

    .line 210
    :cond_11
    move p5, p3

    .line 211
    goto :goto_2

    .line 212
    :cond_12
    :goto_5
    return v1
.end method

.method private static final getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lfh/n;Z)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/TextLayout;",
            "Landroid/text/Layout;",
            "Landroidx/compose/ui/text/android/LayoutHelper;",
            "I",
            "Landroid/graphics/RectF;",
            "Landroidx/compose/ui/text/android/selection/SegmentFinder;",
            "Lfh/n;",
            "Z)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v10, -0x1

    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    sub-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    new-array v7, v0, [F

    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    invoke-virtual {v0, v1, v7}, Landroidx/compose/ui/text/android/TextLayout;->fillLineHorizontalBounds$ui_text_release(I[F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p2 .. p3}, Landroidx/compose/ui/text/android/LayoutHelper;->getLineBidiRuns$ui_text_release(I)[Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v12, 0x1

    .line 42
    if-eqz p7, :cond_1

    .line 43
    .line 44
    const-string v1, "<this>"

    .line 45
    .line 46
    invoke-static {v11, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Llh/f;

    .line 50
    .line 51
    array-length v5, v11

    .line 52
    sub-int/2addr v5, v12

    .line 53
    invoke-direct {v1, v0, v5, v12}, Llh/d;-><init>(III)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v11}, Lsg/r;->O0([Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-instance v5, Llh/d;

    .line 62
    .line 63
    invoke-direct {v5, v1, v0, v10}, Llh/d;-><init>(III)V

    .line 64
    .line 65
    .line 66
    move-object v1, v5

    .line 67
    :goto_0
    iget v0, v1, Llh/d;->a:I

    .line 68
    .line 69
    iget v13, v1, Llh/d;->b:I

    .line 70
    .line 71
    iget v14, v1, Llh/d;->c:I

    .line 72
    .line 73
    if-lez v14, :cond_2

    .line 74
    .line 75
    if-le v0, v13, :cond_3

    .line 76
    .line 77
    :cond_2
    if-gez v14, :cond_8

    .line 78
    .line 79
    if-gt v13, v0, :cond_8

    .line 80
    .line 81
    :cond_3
    move v15, v0

    .line 82
    :goto_1
    aget-object v0, v11, v15

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-int/2addr v1, v12

    .line 95
    invoke-static {v1, v2, v7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_2
    move v5, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1, v2, v7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1, v2, v7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterRightBounds(II[F)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_4
    move v6, v1

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sub-int/2addr v1, v12

    .line 131
    invoke-static {v1, v2, v7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterRightBounds(II[F)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_4

    .line 136
    :goto_5
    if-eqz p7, :cond_6

    .line 137
    .line 138
    move-object/from16 v1, p4

    .line 139
    .line 140
    move-object/from16 v8, p5

    .line 141
    .line 142
    move-object/from16 v9, p6

    .line 143
    .line 144
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getStartOffsetForRectWithinRun(Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;Landroid/graphics/RectF;IIIFF[FLandroidx/compose/ui/text/android/selection/SegmentFinder;Lfh/n;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    move-object/from16 v1, p4

    .line 150
    .line 151
    move-object/from16 v8, p5

    .line 152
    .line 153
    move-object/from16 v9, p6

    .line 154
    .line 155
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getEndOffsetForRectWithinRun(Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;Landroid/graphics/RectF;IIIFF[FLandroidx/compose/ui/text/android/selection/SegmentFinder;Lfh/n;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :goto_6
    if-ltz v0, :cond_7

    .line 160
    .line 161
    return v0

    .line 162
    :cond_7
    if-eq v15, v13, :cond_8

    .line 163
    .line 164
    add-int/2addr v15, v14

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    :goto_7
    return v10
.end method

.method private static final horizontalOverlap(Landroid/graphics/RectF;FF)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    cmpl-float p2, p2, v0

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    cmpg-float p0, p1, p0

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
