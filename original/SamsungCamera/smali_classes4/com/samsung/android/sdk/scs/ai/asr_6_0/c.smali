.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr_6_0/c;
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
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/c;->a:I

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
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/stream/Stream;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->c(Ljava/util/stream/Stream;)Ljava/util/Set;

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
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->b(Ljava/util/stream/Stream;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, [Lcom/samsung/android/sdk/scs/ai/asr_6_0/DictationType;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->w(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/asr_6_0/ConnectionType;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->u(Lcom/samsung/android/sdk/scs/ai/asr_6_0/ConnectionType;)Landroid/os/Bundle;

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
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->t(Landroid/content/Context;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p1, Lcom/samsung/android/scs/ai/sdkcommon/asr/BTCLocaleInfo;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/LocaleInfo;->getOrder()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->r(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_7
    check-cast p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->s(Ljava/util/ArrayList;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_8
    check-cast p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->d(Ljava/util/ArrayList;)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_9
    check-cast p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->y(Ljava/util/ArrayList;)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->b(Landroid/content/Context;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->c(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_c
    check-cast p1, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->m(Landroid/os/Bundle;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_d
    check-cast p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->e(Ljava/util/ArrayList;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_e
    check-cast p1, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->q(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_f
    check-cast p1, Ljava/util/Locale;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->l(Ljava/util/Locale;)Lcom/samsung/android/scs/ai/sdkcommon/asr/LocaleInfo;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_10
    check-cast p1, Lcom/samsung/android/scs/ai/sdkcommon/asr/LocaleInfo;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/LocaleInfo;->getOrder()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_11
    check-cast p1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->i(Ljava/util/ArrayList;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_12
    check-cast p1, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->n(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_13
    check-cast p1, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->a(Landroid/os/Bundle;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_14
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/ExpiringData;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
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
