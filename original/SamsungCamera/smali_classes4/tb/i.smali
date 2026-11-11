.class public final synthetic Ltb/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltb/i;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ltb/i;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyb/n;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyb/n;->a()Lyb/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lyb/n;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x43f00000    # 480.0f

    .line 27
    .line 28
    if-le p0, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    int-to-float p0, p0

    .line 35
    div-float/2addr v1, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p1, Ljava/util/Optional;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/Optional;->stream()Ljava/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    check-cast p1, Landroid/app/ActivityManager;

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    invoke-virtual {p1, p0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_4
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 63
    .line 64
    iget-object p0, p1, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    iget-object p0, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object p0, p1, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 76
    .line 77
    :goto_2
    return-object p0

    .line 78
    :pswitch_5
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 79
    .line 80
    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_6
    check-cast p1, Landroid/content/ComponentName;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_7
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 91
    .line 92
    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->listResultMapper(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->singleResultMapper(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/language/Result;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_b
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->b(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    const-string p0, "_"

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    const-string p0, "_"

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_e
    check-cast p1, Lvc/l;

    .line 145
    .line 146
    iget-object p0, p1, Lvc/l;->a:Ll9/f0;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_f
    new-instance p0, Lv8/q0;

    .line 150
    .line 151
    check-cast p1, Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lv8/q0;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_10
    new-instance p0, Lv8/q0;

    .line 158
    .line 159
    check-cast p1, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 160
    .line 161
    invoke-direct {p0, p1}, Lv8/q0;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_11
    check-cast p1, Landroid/net/Uri;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lte/o1;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_12
    check-cast p1, Lub/b;

    .line 177
    .line 178
    iget-object p0, p1, Lub/b;->a:Landroid/net/Uri;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_13
    check-cast p1, Lub/c;

    .line 182
    .line 183
    iget-object p0, p1, Lub/c;->c:Ljava/lang/String;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_14
    check-cast p1, Lub/c;

    .line 187
    .line 188
    iget-object p0, p1, Lub/c;->a:Landroid/net/Uri;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_15
    check-cast p1, Ljava/lang/Class;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadataProvider;->a(Ljava/lang/Class;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 199
    .line 200
    new-instance p0, Lte/y1;

    .line 201
    .line 202
    invoke-direct {p0}, Lte/y1;-><init>()V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_17
    check-cast p1, Landroid/util/Pair;

    .line 207
    .line 208
    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Ljava/lang/String;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_18
    check-cast p1, Landroid/content/ContentProviderResult;

    .line 214
    .line 215
    iget-object p0, p1, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 219
    .line 220
    const-string p0, ":"

    .line 221
    .line 222
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    const-string p0, ":"

    .line 230
    .line 231
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_1b
    check-cast p1, Ljava/util/Map$Entry;

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Ljava/lang/String;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_1c
    check-cast p1, Ljava/util/Map$Entry;

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Ll9/d2;

    .line 252
    .line 253
    invoke-virtual {p0}, Ll9/d2;->getId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
