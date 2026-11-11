.class public final synthetic Lg5/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Canvas;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Canvas;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg5/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg5/f;->b:Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lg5/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lg5/f;->b:Landroid/graphics/Canvas;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lze/y;

    .line 9
    .line 10
    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->o:Lc7/c;

    .line 11
    .line 12
    iget-object v0, p1, Lze/y;->i:Lze/a0;

    .line 13
    .line 14
    iget-object v1, p1, Lze/y;->d:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v2, p1, Lze/y;->f:I

    .line 17
    .line 18
    iget-object v3, p1, Lze/y;->a:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-boolean v4, p1, Lze/y;->j:Z

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v4, v0, Lze/a0;->a:I

    .line 26
    .line 27
    div-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    sub-int v4, v2, v4

    .line 30
    .line 31
    iget v5, v0, Lze/a0;->c:I

    .line 32
    .line 33
    iget v6, p1, Lze/y;->g:I

    .line 34
    .line 35
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    iget v6, v0, Lze/a0;->a:I

    .line 39
    .line 40
    add-int/2addr v6, v4

    .line 41
    iget v7, v0, Lze/a0;->b:I

    .line 42
    .line 43
    add-int/2addr v7, v5

    .line 44
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v3, p1, Lze/y;->c:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget-object v4, p1, Lze/y;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    sub-int v5, v2, v5

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-float v7, v7

    .line 73
    div-float/2addr v7, v6

    .line 74
    sub-float/2addr v5, v7

    .line 75
    iget v7, v0, Lze/a0;->d:I

    .line 76
    .line 77
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    sub-int/2addr v7, v8

    .line 80
    int-to-float v7, v7

    .line 81
    iget v8, p1, Lze/y;->h:I

    .line 82
    .line 83
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4, v5, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v3, p1, Lze/y;->b:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    sub-int/2addr v2, v4

    .line 97
    int-to-float v2, v2

    .line 98
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    div-float/2addr v1, v6

    .line 104
    sub-float/2addr v2, v1

    .line 105
    float-to-int v1, v2

    .line 106
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sub-int/2addr v1, v2

    .line 111
    iget v0, v0, Lze/a0;->d:I

    .line 112
    .line 113
    iget p1, p1, Lze/y;->g:I

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    add-int/2addr p1, v1

    .line 123
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/2addr v2, v0

    .line 128
    invoke-virtual {v3, v1, v0, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void

    .line 135
    :pswitch_0
    check-cast p1, Landroid/text/StaticLayout;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
