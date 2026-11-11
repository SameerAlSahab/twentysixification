.class public final synthetic Lcc/z;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcc/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcc/z;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    iput-object p2, p0, Lcc/z;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcc/z;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcc/z;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lcc/z;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .line 1
    iget v0, p0, Lcc/z;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcc/z;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lcc/z;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lcc/z;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lcc/z;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lcc/z;->b:Landroid/view/KeyEvent$Callback;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 18
    .line 19
    move-object v9, v5

    .line 20
    check-cast v9, [F

    .line 21
    .line 22
    move-object v7, v4

    .line 23
    check-cast v7, [F

    .line 24
    .line 25
    check-cast v3, [F

    .line 26
    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, Landroid/graphics/Matrix;

    .line 29
    .line 30
    sget v0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->j:I

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    const/16 v0, 0x8

    .line 40
    .line 41
    if-ge v1, v0, :cond_0

    .line 42
    .line 43
    aget v0, v7, v1

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sub-float/2addr v2, p1

    .line 48
    mul-float/2addr v2, v0

    .line 49
    aget v0, v3, v1

    .line 50
    .line 51
    mul-float/2addr v0, p1

    .line 52
    add-float/2addr v0, v2

    .line 53
    aput v0, v9, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x4

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 65
    .line 66
    iget-object p0, p0, Lm8/u1;->a:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    .line 73
    .line 74
    check-cast v5, Landroid/view/View;

    .line 75
    .line 76
    check-cast v4, Landroid/view/View;

    .line 77
    .line 78
    check-cast v3, Landroid/view/View;

    .line 79
    .line 80
    check-cast v2, Landroid/view/View;

    .line 81
    .line 82
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->W:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-instance v6, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {v8, p0}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-direct {v6, v1, v1, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {v4, v1, p0, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    int-to-float p1, p0

    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v0, v0

    .line 139
    const/high16 v1, 0x40000000    # 2.0f

    .line 140
    .line 141
    div-float/2addr v0, v1

    .line 142
    sub-float/2addr p1, v0

    .line 143
    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    sub-int/2addr p0, p1

    .line 151
    int-to-float p0, p0

    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    int-to-float p1, p1

    .line 157
    div-float/2addr p1, v1

    .line 158
    add-float/2addr p1, p0

    .line 159
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
