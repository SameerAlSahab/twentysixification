.class public final synthetic Lvc/g0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvc/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc/g0;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lvc/g0;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ll9/f0;->values()[Ll9/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/samsung/android/camera/core2/processor/postSaving/a;

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-direct {v2, p1, v3}, Lcom/samsung/android/camera/core2/processor/postSaving/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ll9/f0;

    .line 42
    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lte/y;->f(Ll9/f0;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    packed-switch p1, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_0
    sget-object v0, Ll9/f0;->PRESET_COLOR_TINT:Ll9/f0;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    sget-object v0, Ll9/f0;->PRESET_KELVIN_VALUE:Ll9/f0;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    sget-object v0, Ll9/f0;->PRESET_WHITE_BALANCE:Ll9/f0;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    sget-object v0, Ll9/f0;->PRESET_FOCUS_LENGTH:Ll9/f0;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_4
    sget-object v0, Ll9/f0;->PRESET_FOCUS_TYPE:Ll9/f0;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_5
    sget-object v0, Ll9/f0;->PRESET_EXPOSURE_VALUE:Ll9/f0;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_6
    sget-object v0, Ll9/f0;->PRESET_SHUTTER_SPEED:Ll9/f0;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_7
    sget-object v0, Ll9/f0;->PRESET_ISO:Ll9/f0;

    .line 75
    .line 76
    :goto_1
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object p0, p0, Lvc/g0;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p2, "convertPresetKeyMap : Invalid key - "

    .line 87
    .line 88
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "SharableSettings"

    .line 99
    .line 100
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_2
    return-void

    .line 104
    :pswitch_8
    const/4 p2, 0x0

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    move-object v0, p2

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-static {}, Ll9/f0;->values()[Ll9/f0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcom/samsung/android/camera/core2/processor/postSaving/a;

    .line 118
    .line 119
    const/4 v2, 0x7

    .line 120
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/camera/core2/processor/postSaving/a;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ll9/f0;

    .line 136
    .line 137
    :goto_3
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-static {v0}, Lte/y;->f(Ll9/f0;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    packed-switch p1, :pswitch_data_2

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :pswitch_9
    sget-object p2, Ll9/f0;->PRESET_COLOR_TINT:Ll9/f0;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_a
    sget-object p2, Ll9/f0;->PRESET_KELVIN_VALUE:Ll9/f0;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :pswitch_b
    sget-object p2, Ll9/f0;->PRESET_WHITE_BALANCE:Ll9/f0;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :pswitch_c
    sget-object p2, Ll9/f0;->PRESET_FOCUS_LENGTH:Ll9/f0;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :pswitch_d
    sget-object p2, Ll9/f0;->PRESET_FOCUS_TYPE:Ll9/f0;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :pswitch_e
    sget-object p2, Ll9/f0;->PRESET_EXPOSURE_VALUE:Ll9/f0;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :pswitch_f
    sget-object p2, Ll9/f0;->PRESET_SHUTTER_SPEED:Ll9/f0;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :pswitch_10
    sget-object p2, Ll9/f0;->PRESET_ISO:Ll9/f0;

    .line 169
    .line 170
    :goto_4
    if-eqz p2, :cond_5

    .line 171
    .line 172
    iget-object p0, p0, Lvc/g0;->b:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string p2, "convertPairedKeyMap : Invalid key - "

    .line 181
    .line 182
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string p1, "SharableSettings"

    .line 193
    .line 194
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_5
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
