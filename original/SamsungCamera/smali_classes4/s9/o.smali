.class public final synthetic Ls9/o;
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
    iput p1, p0, Ls9/o;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Ls9/o;->a:I

    .line 2
    .line 3
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    const-string p0, "camera.action.CONFIGURATION_ORIENTATION"

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_1
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_2
    check-cast p1, Lwb/a;

    .line 38
    .line 39
    iget-object p0, p1, Lwb/a;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const-string p0, "SDR"

    .line 44
    .line 45
    iget-object p1, p1, Lwb/a;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_0
    return v3

    .line 55
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    xor-int/2addr p0, v4

    .line 62
    return p0

    .line 63
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    sget p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->g:I

    .line 66
    .line 67
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    sget p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->g:I

    .line 75
    .line 76
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    :cond_1
    move v3, v4

    .line 89
    :cond_2
    return v3

    .line 90
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    sget p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->g:I

    .line 93
    .line 94
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    :cond_3
    move v3, v4

    .line 113
    :cond_4
    return v3

    .line 114
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    move v3, v4

    .line 123
    :cond_5
    return v3

    .line 124
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    move v3, v4

    .line 133
    :cond_6
    return v3

    .line 134
    :pswitch_9
    check-cast p1, Ll9/f0;

    .line 135
    .line 136
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0

    .line 141
    :pswitch_a
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :pswitch_b
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :pswitch_c
    check-cast p1, Landroid/animation/Animator;

    .line 156
    .line 157
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :pswitch_d
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0

    .line 169
    :pswitch_e
    check-cast p1, Landroid/graphics/Point;

    .line 170
    .line 171
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Point;->equals(II)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    return p0

    .line 176
    :pswitch_f
    check-cast p1, Ljava/lang/Class;

    .line 177
    .line 178
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadataProvider;->a:Ljava/util/HashMap;

    .line 179
    .line 180
    const-class p0, Ljava/lang/Void;

    .line 181
    .line 182
    if-eq p1, p0, :cond_7

    .line 183
    .line 184
    move v3, v4

    .line 185
    :cond_7
    return v3

    .line 186
    :pswitch_10
    check-cast p1, Ll9/f0;

    .line 187
    .line 188
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-eqz p0, :cond_8

    .line 193
    .line 194
    move v3, v4

    .line 195
    :cond_8
    return v3

    .line 196
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-ltz p0, :cond_9

    .line 203
    .line 204
    move v3, v4

    .line 205
    :cond_9
    return v3

    .line 206
    :pswitch_12
    check-cast p1, Ll8/p;

    .line 207
    .line 208
    iget-boolean p0, p1, Ll8/p;->g:Z

    .line 209
    .line 210
    return p0

    .line 211
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
