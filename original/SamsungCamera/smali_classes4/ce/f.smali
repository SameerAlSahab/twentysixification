.class public final synthetic Lce/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lce/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lce/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lce/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lce/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lz7/c;

    .line 11
    .line 12
    check-cast p1, Ll9/c;

    .line 13
    .line 14
    iget-object p0, p0, Lz7/c;->b:Lz7/h;

    .line 15
    .line 16
    iget-object p0, p0, Lz7/h;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 28
    .line 29
    check-cast p1, Lvc/l;

    .line 30
    .line 31
    iget-object p1, p1, Lvc/l;->a:Ll9/f0;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Lag/c;->d(Ll9/f0;)I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1, v0}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move v0, v2

    .line 47
    :catch_1
    move p0, v2

    .line 48
    :goto_0
    if-eq p0, v0, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v1, v2

    .line 52
    :goto_1
    return v1

    .line 53
    :pswitch_1
    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    .line 54
    .line 55
    check-cast p1, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;

    .line 56
    .line 57
    sget v0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->c:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->a()Landroid/hardware/camera2/CaptureResult$Key;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_2
    check-cast p0, Landroid/widget/ImageView;

    .line 69
    .line 70
    check-cast p1, Landroid/widget/ImageView;

    .line 71
    .line 72
    if-ne p1, p0, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v1, v2

    .line 76
    :goto_2
    return v1

    .line 77
    :pswitch_3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 78
    .line 79
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p0, p1, :cond_2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move v1, v2

    .line 93
    :goto_3
    return v1

    .line 94
    :pswitch_4
    check-cast p0, Lec/l;

    .line 95
    .line 96
    check-cast p1, Lfc/d;

    .line 97
    .line 98
    invoke-virtual {p1}, Lfc/d;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p0, p0, Lec/l;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :pswitch_5
    check-cast p0, Lh9/e;

    .line 110
    .line 111
    check-cast p1, Ll9/s;

    .line 112
    .line 113
    iget-object p0, p0, Lh9/e;->i:Lz8/v0;

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    move v1, v2

    .line 119
    :goto_4
    return v1

    .line 120
    :pswitch_6
    check-cast p0, Lf6/d;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lf6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :pswitch_7
    check-cast p0, Ll9/x;

    .line 134
    .line 135
    check-cast p1, Ld9/s;

    .line 136
    .line 137
    iget-object p1, p1, Ld9/s;->d:Ld9/c0;

    .line 138
    .line 139
    invoke-virtual {p1}, Ld9/c0;->a()Ll9/x;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, p0, :cond_4

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    move v1, v2

    .line 147
    :goto_5
    return v1

    .line 148
    :pswitch_8
    check-cast p0, Lcom/samsung/android/sum/core/message/Request;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/service/ServiceStub;->a(Lcom/samsung/android/sum/core/message/Request;Ljava/lang/Integer;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :pswitch_9
    check-cast p0, Lcom/samsung/android/sum/core/functional/ModelSelector$Item;

    .line 158
    .line 159
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 160
    .line 161
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->f(Lcom/samsung/android/sum/core/functional/ModelSelector$Item;Lcom/samsung/android/sum/core/filter/MediaFilter;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_a
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 167
    .line 168
    check-cast p1, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->o(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/Map$Entry;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    return p0

    .line 175
    :pswitch_b
    check-cast p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;

    .line 176
    .line 177
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsPackageInfo;

    .line 178
    .line 179
    invoke-static {p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;->a(Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsPackageInfo;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :pswitch_c
    check-cast p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/BTCLocaleInfo;

    .line 185
    .line 186
    check-cast p1, Lcom/samsung/android/scs/ai/sdkcommon/tts/TtsPackageInfo;

    .line 187
    .line 188
    invoke-static {p0, p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/BTCLocaleInfo;->a(Lcom/samsung/android/scs/ai/sdkcommon/asr/BTCLocaleInfo;Lcom/samsung/android/scs/ai/sdkcommon/tts/TtsPackageInfo;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    return p0

    .line 193
    :pswitch_d
    check-cast p0, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    .line 194
    .line 195
    check-cast p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    .line 196
    .line 197
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->e(Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    return p0

    .line 202
    :pswitch_e
    check-cast p0, Lde/h;

    .line 203
    .line 204
    check-cast p1, Ll9/f0;

    .line 205
    .line 206
    iget-object p0, p0, Lce/m;->b:Lvc/j;

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object p0, p0, Lvc/j;->m:Lvc/e;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lvc/e;->a(Ll9/f0;)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eq v0, p0, :cond_5

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_5
    move v1, v2

    .line 222
    :goto_6
    return v1

    .line 223
    :pswitch_f
    check-cast p0, Lce/m;

    .line 224
    .line 225
    check-cast p1, Ll9/f0;

    .line 226
    .line 227
    iget-object v0, p0, Lce/m;->b:Lvc/j;

    .line 228
    .line 229
    invoke-virtual {p0}, Lce/m;->e()Lbe/a;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    iget-object p0, p0, Lbe/a;->a:Lz8/v0;

    .line 234
    .line 235
    check-cast p0, Lp8/e0;

    .line 236
    .line 237
    iget-object p0, p0, Lp8/e0;->g:Lp8/p;

    .line 238
    .line 239
    invoke-virtual {p0}, Lp8/p;->j()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_6

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    const/4 p1, 0x3

    .line 250
    if-eq p0, p1, :cond_7

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_6
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_7

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_7
    move v1, v2

    .line 261
    :goto_7
    return v1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
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
