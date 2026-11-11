.class public final Lhc/c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Lhc/b;

.field public final synthetic b:Lhc/e;


# direct methods
.method public constructor <init>(Lhc/e;Lhc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/c;->b:Lhc/e;

    .line 2
    .line 3
    iput-object p2, p0, Lhc/c;->a:Lhc/b;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    const/4 p4, 0x0

    .line 2
    iget-object v0, p0, Lhc/c;->a:Lhc/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_8

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, Lhc/c;->b:Lhc/e;

    .line 15
    .line 16
    iget-object v1, p0, Lhc/e;->m:Lhc/f;

    .line 17
    .line 18
    iget v2, v1, Lhc/f;->e:F

    .line 19
    .line 20
    iget v1, v1, Lhc/f;->f:F

    .line 21
    .line 22
    cmpg-float v1, v2, v1

    .line 23
    .line 24
    if-gtz v1, :cond_2

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_2
    iget-boolean v1, p0, Lhc/e;->l:Z

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-float/2addr v1, v2

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-float/2addr p2, p1

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    cmpl-float p1, p1, p2

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/high16 p2, 0x42c80000    # 100.0f

    .line 69
    .line 70
    cmpg-float p1, p1, p2

    .line 71
    .line 72
    if-gez p1, :cond_4

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_4
    const/4 p1, 0x0

    .line 77
    cmpg-float p1, v1, p1

    .line 78
    .line 79
    const-string p2, "/"

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    const-string v1, "MultiScanImageEditActivity"

    .line 83
    .line 84
    if-gez p1, :cond_6

    .line 85
    .line 86
    iget-boolean p1, p0, Lhc/e;->h:Z

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-boolean p1, p0, Lhc/e;->k:Z

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 95
    .line 96
    iget-object p0, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    iget-object p1, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Lhc/f;

    .line 103
    .line 104
    iget-object p1, p1, Lhc/f;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "onNextImageRequest: page="

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, p0, 0x1

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    if-le p1, v3, :cond_8

    .line 136
    .line 137
    const-string p1, "onNextImageRequest: go to next page"

    .line 138
    .line 139
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->q(I)Lhc/e;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    new-instance p2, Lcc/c;

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-direct {p2, v0, v1}, Lcc/c;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0, p2}, Lhc/e;->e(ILjava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object p0, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 158
    .line 159
    invoke-virtual {p0, v3, p3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 160
    .line 161
    .line 162
    return p4

    .line 163
    :cond_6
    iget-boolean p1, p0, Lhc/e;->i:Z

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    iget-boolean p0, p0, Lhc/e;->j:Z

    .line 168
    .line 169
    if-eqz p0, :cond_8

    .line 170
    .line 171
    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 172
    .line 173
    iget-object p0, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    iget-object p1, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Lhc/f;

    .line 180
    .line 181
    iget-object p1, p1, Lhc/f;->a:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v3, "onPreviousImageRequest: page="

    .line 190
    .line 191
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v3, p0, 0x1

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    if-lez p0, :cond_8

    .line 213
    .line 214
    const-string p1, "onPreviousImageRequest: go to previous page"

    .line 215
    .line 216
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->q(I)Lhc/e;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    new-instance p2, Lcc/c;

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    invoke-direct {p2, v0, v1}, Lcc/c;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p0, p2}, Lhc/e;->e(ILjava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    iget-object p1, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 235
    .line 236
    sub-int/2addr p0, p3

    .line 237
    invoke-virtual {p1, p0, p3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_0
    return p4
.end method
