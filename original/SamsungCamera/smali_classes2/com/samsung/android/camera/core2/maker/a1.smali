.class public final synthetic Lcom/samsung/android/camera/core2/maker/a1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/maker/a1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/a1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/a1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/function/Function;

    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 55
    .line 56
    :goto_0
    return-object p0

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a1;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 64
    .line 65
    check-cast p1, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, [I

    .line 84
    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/container/StreamConfig;->a(Z[I)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v1, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/samsung/android/camera/core2/container/StreamConfig;

    .line 115
    .line 116
    iget-object v3, v2, Lcom/samsung/android/camera/core2/container/StreamConfig;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 117
    .line 118
    if-ne v3, p1, :cond_3

    .line 119
    .line 120
    iget-object v2, v2, Lcom/samsung/android/camera/core2/container/StreamConfig;->b:Landroid/util/Size;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->sortSizeList(Ljava/util/List;I)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_2
    return-object p0

    .line 140
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a1;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lo9/n;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a1;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ljava/util/function/BiConsumer;

    .line 147
    .line 148
    check-cast p1, Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    new-array v1, v1, [I

    .line 155
    .line 156
    invoke-interface {p0, p1, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    aget p0, v1, p0

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    aget v1, v1, v2

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    new-instance v3, Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 176
    .line 177
    .line 178
    iget v0, v0, Lo9/n;->g:I

    .line 179
    .line 180
    const/16 v4, -0x5a

    .line 181
    .line 182
    if-eq v0, v4, :cond_6

    .line 183
    .line 184
    const/16 v4, 0x5a

    .line 185
    .line 186
    if-eq v0, v4, :cond_5

    .line 187
    .line 188
    add-int/2addr v2, p0

    .line 189
    add-int/2addr p1, v1

    .line 190
    invoke-virtual {v3, p0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    sub-int v0, v1, v2

    .line 195
    .line 196
    add-int/2addr p1, p0

    .line 197
    invoke-virtual {v3, p0, v0, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    sub-int p1, p0, p1

    .line 202
    .line 203
    add-int/2addr v2, v1

    .line 204
    invoke-virtual {v3, p1, v1, p0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 205
    .line 206
    .line 207
    :goto_3
    return-object v3

    .line 208
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a1;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/samsung/android/camera/core2/CamCapability;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a1;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Ljava/lang/Integer;

    .line 215
    .line 216
    check-cast p1, Landroid/view/Surface;

    .line 217
    .line 218
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->o(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Landroid/view/Surface;)Landroid/util/Size;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
