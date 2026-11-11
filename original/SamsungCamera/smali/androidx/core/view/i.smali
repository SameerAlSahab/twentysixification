.class public final synthetic Landroidx/core/view/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/view/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/core/view/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/core/view/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lb8/e;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->n(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;Lb8/e;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lv8/g;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/core/view/i;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/function/Consumer;

    .line 25
    .line 26
    iget-object v0, v0, Lv8/g;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/core/view/i;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/core/view/i;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lm8/t0;

    .line 39
    .line 40
    sget v1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->t:I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lm8/t0;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListButton;

    .line 46
    .line 47
    iget-object v2, p0, Lm8/t0;->c:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListButton;

    .line 48
    .line 49
    iget v3, v0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->n:I

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v1, v3, v4}, Lte/o1;->w(Landroid/view/View;II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v3, v0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->o:I

    .line 60
    .line 61
    sub-int/2addr v3, v1

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v4, 0x7f070df4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    float-to-int v1, v1

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object p0, p0, Lm8/t0;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListButton;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget v6, v0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->s:I

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    if-ne v6, v7, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v6, 0x7f0709e4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-int v0, v0

    .line 101
    add-int/2addr v3, v0

    .line 102
    :cond_0
    sub-int v0, v3, v1

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-gtz v0, :cond_1

    .line 106
    .line 107
    new-instance v0, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-direct {v0, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-direct {p0, v1, v1, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-lt v0, v6, :cond_2

    .line 129
    .line 130
    new-instance v0, Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-direct {v0, v1, v1, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-direct {p0, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-direct {v0, v1, v1, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    return-void

    .line 164
    :pswitch_2
    iget-object v0, p0, Landroidx/core/view/i;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lp8/e0;

    .line 167
    .line 168
    iget-object p0, p0, Landroidx/core/view/i;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Ljava/lang/Runnable;

    .line 171
    .line 172
    iget-object v1, v0, Lp8/e0;->z:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v1

    .line 175
    :try_start_0
    iget-object v0, v0, Lp8/e0;->D:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v2, La8/s;

    .line 182
    .line 183
    const/4 v3, 0x7

    .line 184
    invoke-direct {v2, p0, v3}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 188
    .line 189
    .line 190
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception p0

    .line 196
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw p0

    .line 198
    :pswitch_3
    iget-object v0, p0, Landroidx/core/view/i;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/samsung/android/camera/core2/maker/MakerBase;

    .line 201
    .line 202
    iget-object p0, p0, Landroidx/core/view/i;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->c(Lcom/samsung/android/camera/core2/maker/MakerBase;Ljava/lang/Integer;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    iget-object v0, p0, Landroidx/core/view/i;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Landroidx/core/view/SeslTouchTargetDelegate$Builder;

    .line 213
    .line 214
    iget-object p0, p0, Landroidx/core/view/i;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Landroidx/core/util/Consumer;

    .line 217
    .line 218
    invoke-static {v0, p0}, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->b(Landroidx/core/view/SeslTouchTargetDelegate$Builder;Landroidx/core/util/Consumer;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
