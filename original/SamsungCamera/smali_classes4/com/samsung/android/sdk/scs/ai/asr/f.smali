.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr/f;
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
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/f;->a:I

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
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/stream/Stream;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->c(Ljava/util/stream/Stream;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/stream/Stream;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->b(Ljava/util/stream/Stream;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, [Lcom/samsung/android/sdk/scs/ai/asr/DictationType;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Ljava/util/function/Supplier;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->A(Landroid/content/Context;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    check-cast p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->q(Ljava/util/ArrayList;)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_7
    check-cast p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->s(Ljava/util/ArrayList;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_8
    check-cast p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->k(Ljava/util/ArrayList;)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->r(Landroid/content/Context;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->a(Landroid/content/Context;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_d
    check-cast p1, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->x(Landroid/os/Bundle;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_e
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/LocaleInfo;->getOrder()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->u(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_10
    check-cast p1, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->y(Landroid/os/Bundle;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_11
    check-cast p1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->e(Ljava/util/ArrayList;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_12
    check-cast p1, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->z(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_13
    check-cast p1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_14
    check-cast p1, Ljava/util/Locale;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->n(Ljava/util/Locale;)Lcom/samsung/android/sivs/ai/sdkcommon/asr/LocaleInfo;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_15
    check-cast p1, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->f(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_17
    check-cast p1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_18
    check-cast p1, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->i(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_19
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->b(Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_1a
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/asr/LocaleInfo;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/LocaleInfo;->getOrder()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_1b
    check-cast p1, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->d(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_1c
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    nop

    .line 223
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
