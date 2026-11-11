.class public final synthetic Lcom/samsung/android/documentscan/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/documentscan/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/documentscan/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/sum/core/types/SocVendor;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/sum/core/types/SocVendor;->a(Lcom/samsung/android/sum/core/types/SocVendor;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/sum/core/types/NumericEnum;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/Optional;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_2
    check-cast p1, Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/sum/core/plugin/PluginRegistry;->d(Lcom/samsung/android/sum/core/plugin/PluginRegistry;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/samsung/android/sum/core/plugin/PluginRegistry;->g(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_4
    check-cast p1, Ljava/lang/reflect/Type;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/samsung/android/sum/core/plugin/PluginRegistry;->i(Ljava/lang/reflect/Type;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_5
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;->g(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_6
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->d(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->c(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_8
    check-cast p1, Lcom/samsung/android/sum/core/types/MediaType;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->c(Lcom/samsung/android/sum/core/types/MediaType;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->a(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/samsung/android/sum/core/Def;->c(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/samsung/android/sum/core/Def;->a(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/samsung/android/smartscan/SmartScanRectify;->a(Ljava/lang/Integer;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/samsung/android/smartscan/SmartScanRectify;->f(Ljava/lang/Integer;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/samsung/android/smartscan/SmartScanRectify;->d(Ljava/lang/Integer;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/samsung/android/smartscan/SmartScanRectify;->h(Ljava/lang/Integer;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/samsung/android/smartscan/SmartScanRectify;->c(Ljava/lang/Integer;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/samsung/android/smartscan/SmartScanRectify;->b(Ljava/lang/Integer;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/samsung/android/smartscan/SmartScanRectify;->i(Ljava/lang/Integer;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/samsung/android/smartscan/SmartScanRectify;->g(Ljava/lang/Integer;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/samsung/android/smartscan/SmartScanRectify;->k(Ljava/lang/Integer;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/samsung/android/smartscan/SmartScanRectify;->e(Ljava/lang/Integer;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0

    .line 167
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/samsung/android/smartscan/SmartScanRectify;->j(Ljava/lang/Integer;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    return p0

    .line 174
    :pswitch_17
    check-cast p1, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->i(Ljava/util/Map$Entry;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :pswitch_18
    check-cast p1, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->e(Ljava/util/Map$Entry;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    return p0

    .line 188
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/samsung/android/documentscan/DocumentScanRectify;->f(Ljava/lang/Integer;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/samsung/android/documentscan/DocumentScanRectify;->j(Ljava/lang/Integer;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    return p0

    .line 202
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/samsung/android/documentscan/DocumentScanRectify;->c(Ljava/lang/Integer;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    return p0

    .line 209
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/samsung/android/documentscan/DocumentScanRectify;->a(Ljava/lang/Integer;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    return p0

    .line 216
    nop

    .line 217
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
