.class public abstract Lyh/t0;
.super Lyh/n;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lvh/z0;


# instance fields
.field public f:Llj/x;


# direct methods
.method public constructor <init>(Lvh/l;Lwh/h;Lui/g;Llj/x;Lvh/s0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3, p5}, Lyh/n;-><init>(Lvh/l;Lwh/h;Lui/g;Lvh/s0;)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lyh/t0;->f:Llj/x;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p0, 0x3

    .line 17
    invoke-static {p0}, Lyh/t0;->n0(I)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    const/4 p0, 0x2

    .line 22
    invoke-static {p0}, Lyh/t0;->n0(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_2
    const/4 p0, 0x1

    .line 27
    invoke-static {p0}, Lyh/t0;->n0(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_3
    const/4 p0, 0x0

    .line 32
    invoke-static {p0}, Lyh/t0;->n0(I)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static synthetic n0(I)V
    .locals 6

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_1
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    const-string v5, "containingDeclaration"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_2
    aput-object v3, v2, v4

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :pswitch_3
    const-string/jumbo v5, "source"

    .line 33
    .line 34
    .line 35
    aput-object v5, v2, v4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :pswitch_4
    const-string v5, "name"

    .line 39
    .line 40
    aput-object v5, v2, v4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_5
    const-string v5, "annotations"

    .line 44
    .line 45
    aput-object v5, v2, v4

    .line 46
    .line 47
    :goto_2
    const/4 v4, 0x1

    .line 48
    packed-switch p0, :pswitch_data_3

    .line 49
    .line 50
    .line 51
    aput-object v3, v2, v4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :pswitch_6
    const-string v3, "getReturnType"

    .line 55
    .line 56
    aput-object v3, v2, v4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :pswitch_7
    const-string v3, "getContextReceiverParameters"

    .line 60
    .line 61
    aput-object v3, v2, v4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :pswitch_8
    const-string v3, "getTypeParameters"

    .line 65
    .line 66
    aput-object v3, v2, v4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :pswitch_9
    const-string v3, "getOverriddenDescriptors"

    .line 70
    .line 71
    aput-object v3, v2, v4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :pswitch_a
    const-string v3, "getValueParameters"

    .line 75
    .line 76
    aput-object v3, v2, v4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :pswitch_b
    const-string v3, "getOriginal"

    .line 80
    .line 81
    aput-object v3, v2, v4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :pswitch_c
    const-string v3, "getType"

    .line 85
    .line 86
    aput-object v3, v2, v4

    .line 87
    .line 88
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 89
    .line 90
    .line 91
    const-string v3, "<init>"

    .line 92
    .line 93
    aput-object v3, v2, v1

    .line 94
    .line 95
    :pswitch_d
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    packed-switch p0, :pswitch_data_5

    .line 100
    .line 101
    .line 102
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    throw p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public D()Lvh/q0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public G()Lvh/q0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public W()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getReturnType()Llj/x;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyh/t0;->getType()Llj/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 p0, 0xa

    .line 9
    .line 10
    invoke-static {p0}, Lyh/t0;->n0(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final getType()Llj/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/t0;->f:Llj/x;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x4

    .line 7
    invoke-static {p0}, Lyh/t0;->n0(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x8

    .line 7
    .line 8
    invoke-static {p0}, Lyh/t0;->n0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final z()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x6

    .line 7
    invoke-static {p0}, Lyh/t0;->n0(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method
