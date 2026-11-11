.class public final synthetic Lcom/samsung/android/camera/core2/a;
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
    iput p1, p0, Lcom/samsung/android/camera/core2/a;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p1, Lte/k1;

    .line 21
    .line 22
    iget-object p0, p1, Lte/k1;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "sd"

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string/jumbo p1, "usb"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    :goto_1
    return p0

    .line 46
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    :goto_2
    return p0

    .line 58
    :pswitch_3
    check-cast p1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 p0, 0x4

    .line 61
    aget-object p0, p1, p0

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    xor-int/lit8 p0, p0, 0x1

    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_4
    check-cast p1, [Ljava/lang/String;

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    aget-object v0, p1, p0

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    aget-object p1, p1, v0

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 p0, 0x0

    .line 92
    :cond_4
    :goto_3
    return p0

    .line 93
    :pswitch_5
    check-cast p1, [Ljava/lang/String;

    .line 94
    .line 95
    const/4 p0, 0x3

    .line 96
    aget-object p0, p1, p0

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :pswitch_6
    check-cast p1, [Ljava/lang/String;

    .line 104
    .line 105
    array-length p0, p1

    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    aget-object p0, p1, v0

    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    :cond_5
    return v0

    .line 121
    :pswitch_7
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :pswitch_8
    check-cast p1, Ljava/nio/file/Path;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->b(Ljava/nio/file/Path;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :pswitch_9
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :pswitch_a
    check-cast p1, Ljava/nio/file/Path;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->c(Ljava/nio/file/Path;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0

    .line 147
    :pswitch_b
    check-cast p1, Ljava/nio/file/Path;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->e(Ljava/nio/file/Path;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :pswitch_c
    check-cast p1, Ljava/nio/file/Path;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->l(Ljava/nio/file/Path;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_d
    check-cast p1, Ljava/nio/file/Path;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->m(Ljava/nio/file/Path;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    return p0

    .line 168
    :pswitch_e
    check-cast p1, Ljava/nio/file/Path;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->h(Ljava/nio/file/Path;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    return p0

    .line 175
    :pswitch_f
    check-cast p1, Ljava/nio/file/Path;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->k(Ljava/nio/file/Path;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    return p0

    .line 182
    :pswitch_10
    check-cast p1, Ljava/nio/file/Path;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->j(Ljava/nio/file/Path;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    return p0

    .line 189
    :pswitch_11
    check-cast p1, Ljava/nio/file/Path;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->g(Ljava/nio/file/Path;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    return p0

    .line 196
    :pswitch_12
    check-cast p1, Landroid/util/Pair;

    .line 197
    .line 198
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-lez p0, :cond_6

    .line 207
    .line 208
    const/4 p0, 0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    const/4 p0, 0x0

    .line 211
    :goto_4
    return p0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
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
