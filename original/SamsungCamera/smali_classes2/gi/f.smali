.class public final Lgi/f;
.super Lyh/m0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lgi/a;


# static fields
.field public static final G:Laj/b;

.field public static final H:Laj/b;


# instance fields
.field public E:Lgi/e;

.field public final F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laj/b;

    .line 2
    .line 3
    invoke-direct {v0}, Laj/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgi/f;->G:Laj/b;

    .line 7
    .line 8
    new-instance v0, Laj/b;

    .line 9
    .line 10
    invoke-direct {v0}, Laj/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgi/f;->H:Laj/b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lvh/l;Lyh/m0;Lwh/h;Lui/g;Lvh/c;Lvh/s0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    invoke-direct/range {p0 .. p6}, Lyh/m0;-><init>(Lvh/l;Lyh/m0;Lwh/h;Lui/g;Lvh/c;Lvh/s0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgi/f;->E:Lgi/e;

    .line 14
    .line 15
    iput-boolean p7, p0, Lgi/f;->F:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, 0x3

    .line 19
    invoke-static {p0}, Lgi/f;->n0(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const/4 p0, 0x2

    .line 24
    invoke-static {p0}, Lgi/f;->n0(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    const/4 p0, 0x1

    .line 29
    invoke-static {p0}, Lgi/f;->n0(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    invoke-static {p0}, Lgi/f;->n0(I)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static I0(Lvh/l;Lhi/c;Lui/g;Lai/h;Z)Lgi/f;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v1, Lgi/f;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v6, Lvh/c;->DECLARATION:Lvh/c;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v7, p3

    .line 15
    move v8, p4

    .line 16
    invoke-direct/range {v1 .. v8}, Lgi/f;-><init>(Lvh/l;Lyh/m0;Lwh/h;Lui/g;Lvh/c;Lvh/s0;Z)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 p0, 0x7

    .line 21
    invoke-static {p0}, Lgi/f;->n0(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    invoke-static {p0}, Lgi/f;->n0(I)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static synthetic n0(I)V
    .locals 11

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    if-eq p0, v2, :cond_0

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 17
    .line 18
    :goto_0
    const/4 v4, 0x2

    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, v4

    .line 28
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    const-string v8, "containingDeclaration"

    .line 37
    .line 38
    aput-object v8, v5, v7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    const-string v8, "enhancedReturnType"

    .line 42
    .line 43
    aput-object v8, v5, v7

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    .line 47
    .line 48
    aput-object v8, v5, v7

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_3
    const-string v8, "newOwner"

    .line 52
    .line 53
    aput-object v8, v5, v7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_4
    aput-object v6, v5, v7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_5
    const-string/jumbo v8, "visibility"

    .line 60
    .line 61
    .line 62
    aput-object v8, v5, v7

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_6
    const-string/jumbo v8, "unsubstitutedValueParameters"

    .line 66
    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_7
    const-string/jumbo v8, "typeParameters"

    .line 72
    .line 73
    .line 74
    aput-object v8, v5, v7

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_8
    const-string v8, "contextReceiverParameters"

    .line 78
    .line 79
    aput-object v8, v5, v7

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_9
    const-string/jumbo v8, "source"

    .line 83
    .line 84
    .line 85
    aput-object v8, v5, v7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_a
    const-string v8, "kind"

    .line 89
    .line 90
    aput-object v8, v5, v7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_b
    const-string v8, "name"

    .line 94
    .line 95
    aput-object v8, v5, v7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_c
    const-string v8, "annotations"

    .line 99
    .line 100
    aput-object v8, v5, v7

    .line 101
    .line 102
    :goto_2
    const-string v7, "initialize"

    .line 103
    .line 104
    const-string v8, "createSubstitutedCopy"

    .line 105
    .line 106
    const-string v9, "enhance"

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    if-eq p0, v2, :cond_4

    .line 110
    .line 111
    if-eq p0, v1, :cond_3

    .line 112
    .line 113
    if-eq p0, v0, :cond_2

    .line 114
    .line 115
    aput-object v6, v5, v10

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    aput-object v9, v5, v10

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    aput-object v8, v5, v10

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    aput-object v7, v5, v10

    .line 125
    .line 126
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 127
    .line 128
    .line 129
    const-string v6, "<init>"

    .line 130
    .line 131
    aput-object v6, v5, v4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :pswitch_d
    aput-object v9, v5, v4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :pswitch_e
    aput-object v8, v5, v4

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_f
    aput-object v7, v5, v4

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :pswitch_10
    const-string v6, "createJavaMethod"

    .line 144
    .line 145
    aput-object v6, v5, v4

    .line 146
    .line 147
    :goto_4
    :pswitch_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eq p0, v2, :cond_5

    .line 152
    .line 153
    if-eq p0, v1, :cond_5

    .line 154
    .line 155
    if-eq p0, v0, :cond_5

    .line 156
    .line 157
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_5
    throw p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
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
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final H0(Lvh/q0;Lvh/q0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llj/x;Lvh/a0;Lvh/q;Ljava/util/Map;)Lyh/m0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    if-eqz p8, :cond_0

    .line 9
    .line 10
    invoke-super/range {p0 .. p9}, Lyh/m0;->H0(Lvh/q0;Lvh/q0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llj/x;Lvh/a0;Lvh/q;Ljava/util/Map;)Lyh/m0;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lrj/q;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p0}, Lmh/i0;->k(Lgi/f;)Lrj/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lrj/g;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lyh/u;->n:Z

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/16 p0, 0xc

    .line 27
    .line 28
    invoke-static {p0}, Lgi/f;->n0(I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    const/16 p0, 0xb

    .line 33
    .line 34
    invoke-static {p0}, Lgi/f;->n0(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    const/16 p0, 0xa

    .line 39
    .line 40
    invoke-static {p0}, Lgi/f;->n0(I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    const/16 p0, 0x9

    .line 45
    .line 46
    invoke-static {p0}, Lgi/f;->n0(I)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final W()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgi/f;->E:Lgi/e;

    .line 2
    .line 3
    iget-boolean p0, p0, Lgi/e;->isSynthesized:Z

    .line 4
    .line 5
    return p0
.end method

.method public final h0(Llj/x;Ljava/util/ArrayList;Llj/x;Lrg/j;)Lgi/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyh/u;->z()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0, p0}, Ls1/a;->k(Ljava/util/ArrayList;Ljava/util/List;Lvh/v;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lwh/g;->a:Lwh/f;

    .line 15
    .line 16
    invoke-static {p0, p1, v1}, Lti/f;->r(Lvh/b;Llj/x;Lwh/h;)Lyh/v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    sget-object v1, Llj/w0;->b:Llj/w0;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lyh/u;->z0(Llj/w0;)Lyh/t;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p2}, Lyh/t;->b(Ljava/util/List;)Lvh/u;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lyh/t;->a(Llj/x;)Lvh/u;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lyh/t;->r(Lvh/q0;)Lvh/u;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lyh/t;->q()Lvh/u;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lyh/t;->u()Lvh/u;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lyh/t;->build()Lvh/v;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lgi/f;

    .line 46
    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    iget-object p1, p4, Lrg/j;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lvh/a;

    .line 52
    .line 53
    iget-object p2, p4, Lrg/j;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lyh/u;->A0(Lvh/a;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz p0, :cond_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    const/16 p0, 0x15

    .line 62
    .line 63
    invoke-static {p0}, Lgi/f;->n0(I)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final v0(Lui/g;Lvh/c;Lvh/l;Lvh/v;Lvh/s0;Lwh/h;)Lyh/u;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p6, :cond_1

    .line 7
    .line 8
    new-instance v1, Lgi/f;

    .line 9
    .line 10
    move-object v3, p4

    .line 11
    check-cast v3, Lyh/m0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v5, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lyh/m;->getName()Lui/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-boolean v8, p0, Lgi/f;->F:Z

    .line 23
    .line 24
    move-object v6, p2

    .line 25
    move-object v2, p3

    .line 26
    move-object v7, p5

    .line 27
    move-object v4, p6

    .line 28
    invoke-direct/range {v1 .. v8}, Lgi/f;-><init>(Lvh/l;Lyh/m0;Lwh/h;Lui/g;Lvh/c;Lvh/s0;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lgi/f;->E:Lgi/e;

    .line 32
    .line 33
    iget-boolean p1, p0, Lgi/e;->isStable:Z

    .line 34
    .line 35
    iget-boolean p0, p0, Lgi/e;->isSynthesized:Z

    .line 36
    .line 37
    invoke-static {p1, p0}, Lgi/e;->a(ZZ)Lgi/e;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v1, Lgi/f;->E:Lgi/e;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    const/16 p0, 0x10

    .line 45
    .line 46
    invoke-static {p0}, Lgi/f;->n0(I)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    const/16 p0, 0xf

    .line 51
    .line 52
    invoke-static {p0}, Lgi/f;->n0(I)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    const/16 p0, 0xe

    .line 57
    .line 58
    invoke-static {p0}, Lgi/f;->n0(I)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
