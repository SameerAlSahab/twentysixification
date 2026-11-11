.class public final Lze/y;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Rect;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:I

.field public h:I

.field public final i:Lze/a0;

.field public final j:Z


# direct methods
.method public constructor <init>(Lze/x;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lze/y;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lze/y;->d:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/16 v2, 0xff

    .line 19
    .line 20
    iput v2, p0, Lze/y;->g:I

    .line 21
    .line 22
    iput v2, p0, Lze/y;->h:I

    .line 23
    .line 24
    iget-object v2, p1, Lze/x;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget v3, p1, Lze/x;->b:I

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const v3, 0x7f080ed6

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Lze/y;->a:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget v3, p1, Lze/x;->c:I

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    iput-object v3, p0, Lze/y;->b:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget v4, p1, Lze/x;->e:I

    .line 52
    .line 53
    iput v4, p0, Lze/y;->f:I

    .line 54
    .line 55
    iget-object v4, p1, Lze/x;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v4, p0, Lze/y;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p1, Lze/x;->f:Lze/a0;

    .line 60
    .line 61
    iput-object v5, p0, Lze/y;->i:Lze/a0;

    .line 62
    .line 63
    iget-boolean p1, p1, Lze/x;->g:Z

    .line 64
    .line 65
    iput-boolean p1, p0, Lze/y;->j:Z

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, -0x1

    .line 87
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    iget p0, v5, Lze/a0;->e:F

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 93
    .line 94
    .line 95
    iget-object p0, v5, Lze/a0;->f:Landroid/graphics/Typeface;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-virtual {v0, v4, p1, p0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    move p0, p1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    div-int/lit8 p0, p0, 0x2

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v2, 0x7f070133

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    sub-int/2addr v0, v2

    .line 134
    div-int/lit8 v0, v0, 0x2

    .line 135
    .line 136
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    sub-int/2addr v0, p0

    .line 143
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    sub-int/2addr v2, p1

    .line 146
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    sub-int/2addr v3, p0

    .line 149
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    add-int/2addr p0, p1

    .line 152
    invoke-virtual {v1, v0, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
.end method
