.class public final synthetic Lab/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lab/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lab/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    iget v0, p0, Lab/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lab/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lw2/d;

    .line 9
    .line 10
    iget-object p1, p0, Lw2/d;->p:Landroid/view/View;

    .line 11
    .line 12
    iget-object p6, p0, Lw2/d;->r:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p6}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result p7

    .line 18
    if-nez p7, :cond_0

    .line 19
    .line 20
    iget-object p7, p0, Lw2/d;->W:Lg2/a;

    .line 21
    .line 22
    if-eqz p7, :cond_0

    .line 23
    .line 24
    new-instance p8, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {p8}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p6, p8}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p7, p8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    const/4 p8, 0x0

    .line 36
    invoke-virtual {p7, p6, p8}, Lg2/a;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p6, p0, Lw2/d;->o:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p6

    .line 45
    check-cast p6, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    sub-int/2addr p4, p2

    .line 48
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 49
    .line 50
    add-int/2addr p4, p2

    .line 51
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 52
    .line 53
    add-int/2addr p4, p2

    .line 54
    sub-int/2addr p5, p3

    .line 55
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 56
    .line 57
    add-int/2addr p5, p2

    .line 58
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 59
    .line 60
    add-int/2addr p5, p2

    .line 61
    iget p2, p0, Lw2/d;->c0:I

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    if-ne p2, p3, :cond_3

    .line 65
    .line 66
    iget p2, p0, Lw2/d;->Q:I

    .line 67
    .line 68
    const/4 p6, -0x2

    .line 69
    if-ne p2, p6, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    iget p7, p0, Lw2/d;->Q:I

    .line 78
    .line 79
    if-ne p7, p6, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result p6

    .line 85
    if-eq p6, p4, :cond_1

    .line 86
    .line 87
    iget p6, p0, Lw2/d;->O:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result p7

    .line 93
    iget p0, p0, Lw2/d;->T:I

    .line 94
    .line 95
    mul-int/lit8 p0, p0, 0x2

    .line 96
    .line 97
    sub-int/2addr p7, p0

    .line 98
    invoke-static {p6, p7}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 107
    .line 108
    move p0, p3

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 p0, 0x0

    .line 111
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    if-ge p4, p5, :cond_2

    .line 116
    .line 117
    iput p5, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move p3, p0

    .line 121
    :goto_1
    if-eqz p3, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :pswitch_0
    check-cast p0, Lva/l;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object p1, Ll9/j0;->INDICATOR_QUICK_SETTING_MENU:Ll9/j0;

    .line 133
    .line 134
    iget-object p2, p0, Lca/e;->i:Ll9/g1;

    .line 135
    .line 136
    check-cast p2, Lba/n;

    .line 137
    .line 138
    iget-object p2, p2, Lba/n;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Ll9/j0;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0}, Lva/l;->o2()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {p0}, Lva/l;->q2()V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-void

    .line 156
    :pswitch_1
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 157
    .line 158
    sub-int/2addr p4, p2

    .line 159
    sub-int/2addr p8, p6

    .line 160
    if-ne p4, p8, :cond_5

    .line 161
    .line 162
    sub-int/2addr p5, p3

    .line 163
    sub-int/2addr p9, p7

    .line 164
    if-eq p5, p9, :cond_6

    .line 165
    .line 166
    :cond_5
    new-instance p2, Lja/e;

    .line 167
    .line 168
    const/4 p3, 0x4

    .line 169
    invoke-direct {p2, p0, p3}, Lja/e;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    :cond_6
    return-void

    .line 176
    :pswitch_2
    check-cast p0, Lhc/e;

    .line 177
    .line 178
    sub-int/2addr p4, p2

    .line 179
    sub-int/2addr p5, p3

    .line 180
    if-lez p4, :cond_7

    .line 181
    .line 182
    iget-object p0, p0, Lhc/e;->m:Lhc/f;

    .line 183
    .line 184
    iput p4, p0, Lhc/f;->g:I

    .line 185
    .line 186
    iput p5, p0, Lhc/f;->h:I

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    :goto_3
    return-void

    .line 193
    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    .line 194
    .line 195
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->c:Lm8/n6;

    .line 196
    .line 197
    iget-object p0, p0, Lm8/n6;->j:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerTextView;

    .line 198
    .line 199
    sub-int/2addr p4, p2

    .line 200
    int-to-float p1, p4

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    int-to-float p2, p2

    .line 206
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerTextView;->a(FF)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 211
    .line 212
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_8

    .line 219
    .line 220
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_8

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->O()V

    .line 229
    .line 230
    .line 231
    :cond_8
    return-void

    .line 232
    :pswitch_5
    check-cast p0, Lab/i;

    .line 233
    .line 234
    invoke-virtual {p0}, Lab/i;->n2()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
