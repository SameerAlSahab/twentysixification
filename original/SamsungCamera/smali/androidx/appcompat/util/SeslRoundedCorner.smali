.class public Landroidx/appcompat/util/SeslRoundedCorner;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;
    }
.end annotation


# static fields
.field public static final ROUNDED_CORNER_ALL:I = 0xf

.field public static final ROUNDED_CORNER_BOTTOM_LEFT:I = 0x4

.field public static final ROUNDED_CORNER_BOTTOM_RIGHT:I = 0x8

.field public static final ROUNDED_CORNER_NONE:I = 0x0

.field public static final ROUNDED_CORNER_TOP_LEFT:I = 0x1

.field public static final ROUNDED_CORNER_TOP_RIGHT:I = 0x2

.field static final TAG:Ljava/lang/String; = "SeslRoundedCorner"


# instance fields
.field protected final mBottomLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

.field private mBottomLeftRoundColor:I

.field protected final mBottomRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

.field private mBottomRightRoundColor:I

.field private mInsets:Landroidx/core/graphics/Insets;

.field final mRoundRadius:I

.field final mRoundedCornerBounds:Landroid/graphics/Rect;

.field mRoundedCornerMode:I

.field protected final mTopLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

.field private mTopLeftRoundColor:I

.field protected final mTopRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

.field private mTopRightRoundColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 6
    sget v0, Landroidx/appcompat/R$dimen;->sesl_rounded_corner_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    .line 7
    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v1

    .line 8
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v3, Landroidx/appcompat/R$attr;->roundedCornerColor:I

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10
    iget p1, v2, Landroid/util/TypedValue;->resourceId:I

    if-lez p1, :cond_0

    iget p1, v2, Landroid/util/TypedValue;->type:I

    invoke-direct {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->isColorType(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget p1, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_1

    .line 12
    :cond_0
    iget p1, v2, Landroid/util/TypedValue;->data:I

    if-lez p1, :cond_1

    iget p1, v2, Landroid/util/TypedValue;->type:I

    invoke-direct {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->isColorType(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget p1, v2, Landroid/util/TypedValue;->data:I

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 14
    sget p1, Landroidx/appcompat/R$color;->sesl_round_and_bgcolor_dark:I

    goto :goto_0

    :cond_2
    sget p1, Landroidx/appcompat/R$color;->sesl_round_and_bgcolor_light:I

    .line 15
    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 16
    :goto_1
    iput p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRoundColor:I

    iput p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRoundColor:I

    iput p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRoundColor:I

    iput p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRoundColor:I

    .line 17
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    .line 19
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    new-instance p1, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v2}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;-><init>(ILandroid/graphics/Paint;F)V

    iput-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 22
    invoke-virtual {p1, v1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    new-instance p1, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-direct {p1, v0, p2, v2}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;-><init>(ILandroid/graphics/Paint;F)V

    iput-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 24
    invoke-virtual {p1, v1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    new-instance p1, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-direct {p1, v0, p2, v2}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;-><init>(ILandroid/graphics/Paint;F)V

    iput-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 26
    invoke-virtual {p1, v1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 27
    new-instance p1, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-direct {p1, v0, p2, v2}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;-><init>(ILandroid/graphics/Paint;F)V

    iput-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 28
    invoke-virtual {p1, v1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private drawRoundedCornerInternal(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v4, v2, Landroidx/core/graphics/Insets;->left:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v3

    .line 14
    :goto_0
    add-int/2addr v1, v4

    .line 15
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v5, v2, Landroidx/core/graphics/Insets;->right:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v5, v3

    .line 23
    :goto_1
    sub-int/2addr v4, v5

    .line 24
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget v6, v2, Landroidx/core/graphics/Insets;->top:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v6, v3

    .line 32
    :goto_2
    add-int/2addr v5, v6

    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget v3, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 38
    .line 39
    :cond_3
    sub-int/2addr v0, v3

    .line 40
    iget v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 47
    .line 48
    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    .line 49
    .line 50
    add-int v6, v1, v3

    .line 51
    .line 52
    add-int/2addr v3, v5

    .line 53
    invoke-virtual {v2, v1, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    .line 62
    .line 63
    and-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 68
    .line 69
    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    .line 70
    .line 71
    sub-int v6, v4, v3

    .line 72
    .line 73
    add-int/2addr v3, v5

    .line 74
    invoke-virtual {v2, v6, v5, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    .line 83
    .line 84
    and-int/lit8 v2, v2, 0x4

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 89
    .line 90
    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    .line 91
    .line 92
    sub-int v6, v0, v3

    .line 93
    .line 94
    add-int/2addr v3, v1

    .line 95
    invoke-virtual {v2, v1, v6, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    .line 104
    .line 105
    and-int/lit8 v2, v2, 0x8

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 110
    .line 111
    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    .line 112
    .line 113
    sub-int v6, v4, v3

    .line 114
    .line 115
    sub-int v3, v0, v3

    .line 116
    .line 117
    invoke-virtual {v2, v6, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRoundColor:I

    .line 126
    .line 127
    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRoundColor:I

    .line 128
    .line 129
    if-ne v2, v3, :cond_b

    .line 130
    .line 131
    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRoundColor:I

    .line 132
    .line 133
    if-ne v2, v3, :cond_b

    .line 134
    .line 135
    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRoundColor:I

    .line 136
    .line 137
    if-ne v2, v3, :cond_b

    .line 138
    .line 139
    new-instance v3, Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    .line 148
    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    iget v2, v2, Landroidx/core/graphics/Insets;->top:I

    .line 152
    .line 153
    if-lez v2, :cond_8

    .line 154
    .line 155
    new-instance v2, Landroid/graphics/Rect;

    .line 156
    .line 157
    iget-object v6, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    .line 158
    .line 159
    iget v7, v6, Landroidx/core/graphics/Insets;->left:I

    .line 160
    .line 161
    sub-int v7, v1, v7

    .line 162
    .line 163
    iget v8, v6, Landroidx/core/graphics/Insets;->top:I

    .line 164
    .line 165
    sub-int v8, v5, v8

    .line 166
    .line 167
    iget v6, v6, Landroidx/core/graphics/Insets;->right:I

    .line 168
    .line 169
    add-int/2addr v6, v4

    .line 170
    invoke-direct {v2, v7, v8, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 181
    .line 182
    if-lez v2, :cond_9

    .line 183
    .line 184
    new-instance v2, Landroid/graphics/Rect;

    .line 185
    .line 186
    iget-object v6, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    .line 187
    .line 188
    iget v7, v6, Landroidx/core/graphics/Insets;->left:I

    .line 189
    .line 190
    sub-int v7, v1, v7

    .line 191
    .line 192
    iget v8, v6, Landroidx/core/graphics/Insets;->right:I

    .line 193
    .line 194
    add-int/2addr v8, v4

    .line 195
    iget v6, v6, Landroidx/core/graphics/Insets;->bottom:I

    .line 196
    .line 197
    add-int/2addr v6, v0

    .line 198
    invoke-direct {v2, v7, v0, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    .line 205
    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    iget v2, v2, Landroidx/core/graphics/Insets;->left:I

    .line 209
    .line 210
    if-lez v2, :cond_a

    .line 211
    .line 212
    new-instance v2, Landroid/graphics/Rect;

    .line 213
    .line 214
    iget-object v6, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    .line 215
    .line 216
    iget v7, v6, Landroidx/core/graphics/Insets;->left:I

    .line 217
    .line 218
    sub-int v7, v1, v7

    .line 219
    .line 220
    iget v8, v6, Landroidx/core/graphics/Insets;->top:I

    .line 221
    .line 222
    sub-int v8, v5, v8

    .line 223
    .line 224
    iget v6, v6, Landroidx/core/graphics/Insets;->bottom:I

    .line 225
    .line 226
    add-int/2addr v6, v0

    .line 227
    invoke-direct {v2, v7, v8, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    .line 234
    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    iget v1, v1, Landroidx/core/graphics/Insets;->right:I

    .line 238
    .line 239
    if-lez v1, :cond_b

    .line 240
    .line 241
    new-instance v1, Landroid/graphics/Rect;

    .line 242
    .line 243
    iget-object p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    .line 244
    .line 245
    iget v2, p0, Landroidx/core/graphics/Insets;->top:I

    .line 246
    .line 247
    sub-int/2addr v5, v2

    .line 248
    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 249
    .line 250
    add-int/2addr v2, v4

    .line 251
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 252
    .line 253
    add-int/2addr v0, p0

    .line 254
    invoke-direct {v1, v4, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    return-void
.end method

.method public static getSmoothCornerRectPath(FFF)Landroid/graphics/Path;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "SeslRoundedCorner"

    const-string v1, "This method is deprecated. Use getSmoothCornerRectPath(float, float, float, float, float) instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1, p2}, Landroidx/appcompat/util/SeslRoundedCorner;->getSmoothCornerRectPath(FFFFF)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static getSmoothCornerRectPath(FFFFF)Landroid/graphics/Path;
    .locals 6

    const/16 v5, 0xf

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 39
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/util/SeslRoundedCorner;->getSmoothCornerRectPath(FFFFFI)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static getSmoothCornerRectPath(FFFFFI)Landroid/graphics/Path;
    .locals 31

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    cmpg-float v2, p3, v1

    if-lez v2, :cond_8

    cmpg-float v2, p4, v1

    if-gtz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p5, :cond_1

    add-float v3, p1, p3

    add-float v4, p2, p4

    .line 4
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-object v0

    :cond_1
    move/from16 v2, p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v7, p3, v3

    div-float v8, p4, v3

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move/from16 v4, p0

    .line 6
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 7
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v9

    div-float v1, v9, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v4, v1, v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v4, :cond_2

    sub-float v3, v1, v3

    const v4, 0x3ecccccd    # 0.4f

    div-float/2addr v3, v4

    .line 8
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const v4, 0x3e0e1bf0

    mul-float/2addr v3, v4

    sub-float v3, v5, v3

    move v10, v3

    goto :goto_0

    :cond_2
    move v10, v5

    :goto_0
    float-to-double v3, v1

    const-wide v11, 0x3fe3333333333333L    # 0.6

    cmpl-double v3, v3, v11

    if-lez v3, :cond_3

    const v3, 0x3f19999a    # 0.6f

    sub-float/2addr v1, v3

    const v3, 0x3e99999a    # 0.3f

    div-float/2addr v1, v3

    .line 9
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v3, 0x3d2de440

    mul-float/2addr v1, v3

    add-float/2addr v5, v1

    :cond_3
    move v11, v5

    and-int/lit8 v1, p5, 0x2

    const v13, 0x420b70a4    # 34.86f

    const v14, 0x4155c28f    # 13.36f

    const v15, 0x424ca3d7    # 51.16f

    const v16, 0x40947ae1    # 4.64f

    const v17, 0x4286e666    # 67.45f

    const v18, 0x42a73d71    # 83.62f

    const v19, 0x430030a4    # 128.19f

    const/high16 v20, 0x42c80000    # 100.0f

    if-eqz v1, :cond_4

    add-float v1, p1, v7

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    div-float v21, v9, v20

    mul-float v1, v21, v19

    mul-float/2addr v1, v10

    sub-float v3, p3, v1

    .line 11
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float v3, v3, p1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v22, p1, p3

    mul-float v3, v21, v18

    mul-float v23, v3, v11

    move v3, v1

    sub-float v1, v22, v23

    mul-float v24, v21, v17

    move v4, v3

    sub-float v3, v22, v24

    mul-float v25, v21, v16

    move v5, v4

    add-float v4, v2, v25

    mul-float v26, v21, v15

    move v6, v5

    sub-float v5, v22, v26

    mul-float v27, v21, v14

    move/from16 v28, v6

    add-float v6, v2, v27

    move/from16 v12, v28

    const p0, 0x41b08f5c    # 22.07f

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    mul-float v1, v21, v13

    move v2, v1

    sub-float v1, v22, v2

    mul-float v21, v21, p0

    move v3, v2

    add-float v2, p2, v21

    sub-float v4, v22, v21

    add-float v3, p2, v3

    sub-float v5, v22, v27

    add-float v6, p2, v26

    move/from16 v21, v4

    move v4, v3

    move/from16 v3, v21

    move/from16 v21, v13

    move/from16 v13, p2

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v22, v25

    add-float v2, v13, v24

    add-float v4, v13, v23

    .line 14
    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-float v6, v3, v13

    move/from16 v5, v22

    move/from16 v3, v22

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_1

    :cond_4
    move/from16 v21, v13

    const p0, 0x41b08f5c    # 22.07f

    move v13, v2

    add-float v1, p1, v7

    .line 16
    invoke-virtual {v0, v1, v13}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v1, p1, p3

    .line 17
    invoke-virtual {v0, v1, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_5

    add-float v1, p1, p3

    div-float v12, v9, v20

    mul-float v2, v12, v19

    mul-float v22, v2, v10

    sub-float v2, p4, v22

    .line 18
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v2, v13

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v23, v13, p4

    mul-float v2, v12, v18

    mul-float v24, v2, v11

    sub-float v2, v23, v24

    mul-float v25, v12, v16

    sub-float v3, v1, v25

    mul-float v26, v12, v17

    sub-float v4, v23, v26

    mul-float v27, v12, v14

    sub-float v5, v1, v27

    mul-float v28, v12, v15

    sub-float v6, v23, v28

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v29, v1

    mul-float v1, v12, p0

    move v2, v1

    sub-float v1, v29, v2

    mul-float v12, v12, v21

    move v3, v2

    sub-float v2, v23, v12

    sub-float v4, v29, v12

    sub-float v3, v23, v3

    sub-float v5, v29, v28

    sub-float v6, v23, v27

    move/from16 v30, v4

    move v4, v3

    move/from16 v3, v30

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v29, v26

    sub-float v2, v23, v25

    sub-float v3, v29, v24

    sub-float v4, p3, v22

    .line 22
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float v5, v4, p1

    move/from16 v6, v23

    move/from16 v4, v23

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_5
    add-float v1, p1, p3

    add-float v2, v13, p4

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_6

    div-float v12, v9, v20

    mul-float v1, v12, v19

    mul-float/2addr v1, v10

    .line 25
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float v2, v2, p1

    add-float v3, v13, p4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v2, v12, v18

    mul-float v22, v2, v11

    move v2, v1

    add-float v1, p1, v22

    mul-float v23, v12, v17

    move v4, v2

    move v2, v3

    add-float v3, p1, v23

    mul-float v24, v12, v16

    move v5, v4

    sub-float v4, v2, v24

    mul-float v25, v12, v15

    move v6, v5

    add-float v5, p1, v25

    mul-float v26, v12, v14

    move/from16 v27, v6

    sub-float v6, v2, v26

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v28, v2

    mul-float v1, v12, v21

    move v2, v1

    add-float v1, p1, v2

    mul-float v12, v12, p0

    sub-float v3, v28, v12

    add-float v4, p1, v12

    sub-float v2, v28, v2

    add-float v5, p1, v26

    sub-float v6, v28, v25

    move/from16 v30, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v30

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v1, p1, v24

    sub-float v2, v28, v23

    sub-float v4, v28, v22

    sub-float v3, p4, v27

    .line 28
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float v6, v3, v13

    move/from16 v5, p1

    move/from16 v3, p1

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v1, v3

    goto :goto_3

    :cond_6
    move/from16 v1, p1

    add-float v2, v13, p4

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_3
    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_7

    div-float v9, v9, v20

    mul-float v19, v19, v9

    mul-float v10, v10, v19

    .line 31
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float/2addr v2, v13

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v18, v18, v9

    mul-float v18, v18, v11

    add-float v2, v13, v18

    mul-float v16, v16, v9

    add-float v3, v1, v16

    mul-float v17, v17, v9

    add-float v4, v13, v17

    mul-float/2addr v14, v9

    add-float v5, v1, v14

    mul-float/2addr v15, v9

    add-float v6, v13, v15

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v8, v1

    mul-float v12, v9, p0

    add-float v1, v8, v12

    mul-float v9, v9, v21

    add-float v2, v13, v9

    add-float v3, v8, v9

    add-float v4, v13, v12

    add-float v5, v8, v15

    add-float v6, v13, v14

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v1, v8, v17

    add-float v2, v13, v16

    add-float v3, v8, v18

    .line 34
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-float v5, v4, v8

    move/from16 v6, p2

    move v4, v13

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_4

    :cond_7
    move v8, v1

    move v2, v13

    .line 36
    invoke-virtual {v0, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0

    .line 38
    :cond_8
    :goto_5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0
.end method

.method private isColorType(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x1c

    .line 2
    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x1f

    .line 6
    .line 7
    if-gt p1, p0, :cond_0

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


# virtual methods
.method public drawRoundedCorner(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCornerInternal(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawRoundedCorner(Landroid/graphics/Canvas;Landroidx/core/graphics/Insets;)V
    .locals 0

    .line 13
    iput-object p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawRoundedCorner(Landroid/graphics/Rect;Landroid/graphics/Canvas;)V
    .locals 1

    .line 15
    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16
    invoke-direct {p0, p2}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCornerInternal(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 6

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    int-to-float v3, v0

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v4

    int-to-float v5, v1

    sub-float/2addr v4, v5

    add-float/2addr v4, v3

    .line 8
    invoke-virtual {p2, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 11
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v2, v0, v1, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    invoke-direct {p0, p2}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCornerInternal(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getRoundedCornerColor(I)I
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Use multiple rounded corner as param on = "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRoundColor:I

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    and-int/lit8 v1, p1, 0x2

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRoundColor:I

    .line 49
    .line 50
    return p0

    .line 51
    :cond_3
    and-int/2addr p1, v0

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRoundColor:I

    .line 55
    .line 56
    return p0

    .line 57
    :cond_4
    iget p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRoundColor:I

    .line 58
    .line 59
    return p0

    .line 60
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "There is no rounded corner on = "

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public getRoundedCornerRadius()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public getRoundedCorners()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    .line 2
    .line 3
    return p0
.end method

.method public setRoundedCornerColor(II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    and-int/lit8 v0, p1, -0x10

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRoundColor:I

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    and-int/lit8 v1, p1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iput p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRoundColor:I

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    and-int/lit8 v1, p1, 0x4

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iput p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRoundColor:I

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    and-int/lit8 p1, p1, 0x8

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iput p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRoundColor:I

    .line 52
    .line 53
    iget-object p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Use wrong rounded corners to the param, corners = "

    .line 62
    .line 63
    invoke-static {p1, p2}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "There is no rounded corner on = "

    .line 76
    .line 77
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public setRoundedCorners(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, -0x10

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Use wrong rounded corners to the param, corners = "

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
