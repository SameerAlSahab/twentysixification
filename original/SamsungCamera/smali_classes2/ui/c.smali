.class public final Lui/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final c:Lui/c;


# instance fields
.field public final a:Lui/e;

.field public transient b:Lui/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lui/c;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lui/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lui/c;->c:Lui/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lui/e;

    invoke-direct {v0, p1, p0}, Lui/e;-><init>(Ljava/lang/String;Lui/c;)V

    iput-object v0, p0, Lui/c;->a:Lui/e;

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 3
    invoke-static {p0}, Lui/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lui/e;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lui/c;->a:Lui/e;

    return-void
.end method

.method public constructor <init>(Lui/e;Lui/c;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lui/c;->a:Lui/e;

    .line 8
    iput-object p2, p0, Lui/c;->b:Lui/c;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 7

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
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
    :pswitch_2
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/name/FqName"

    .line 19
    .line 20
    const-string/jumbo v4, "shortName"

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    packed-switch p0, :pswitch_data_2

    .line 25
    .line 26
    .line 27
    const-string v6, "names"

    .line 28
    .line 29
    aput-object v6, v2, v5

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :pswitch_4
    aput-object v4, v2, v5

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :pswitch_5
    const-string v6, "other"

    .line 36
    .line 37
    aput-object v6, v2, v5

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_6
    const-string v6, "segment"

    .line 41
    .line 42
    aput-object v6, v2, v5

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_7
    const-string v6, "name"

    .line 46
    .line 47
    aput-object v6, v2, v5

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_8
    aput-object v3, v2, v5

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_9
    const-string v6, "fqName"

    .line 54
    .line 55
    aput-object v6, v2, v5

    .line 56
    .line 57
    :goto_2
    const/4 v5, 0x1

    .line 58
    packed-switch p0, :pswitch_data_3

    .line 59
    .line 60
    .line 61
    :pswitch_a
    aput-object v3, v2, v5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :pswitch_b
    const-string v3, "pathSegments"

    .line 65
    .line 66
    aput-object v3, v2, v5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :pswitch_c
    const-string/jumbo v3, "shortNameOrSpecial"

    .line 70
    .line 71
    .line 72
    aput-object v3, v2, v5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_d
    aput-object v4, v2, v5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :pswitch_e
    const-string v3, "parent"

    .line 79
    .line 80
    aput-object v3, v2, v5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_f
    const-string/jumbo v3, "toUnsafe"

    .line 84
    .line 85
    .line 86
    aput-object v3, v2, v5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :pswitch_10
    const-string v3, "asString"

    .line 90
    .line 91
    aput-object v3, v2, v5

    .line 92
    .line 93
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 94
    .line 95
    .line 96
    const-string v3, "fromSegments"

    .line 97
    .line 98
    aput-object v3, v2, v1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :pswitch_11
    const-string/jumbo v3, "topLevel"

    .line 102
    .line 103
    .line 104
    aput-object v3, v2, v1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :pswitch_12
    const-string/jumbo v3, "startsWith"

    .line 108
    .line 109
    .line 110
    aput-object v3, v2, v1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_13
    const-string v3, "child"

    .line 114
    .line 115
    aput-object v3, v2, v1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :pswitch_14
    const-string v3, "<init>"

    .line 119
    .line 120
    aput-object v3, v2, v1

    .line 121
    .line 122
    :goto_4
    :pswitch_15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    packed-switch p0, :pswitch_data_5

    .line 127
    .line 128
    .line 129
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    throw p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_13
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method

.method public static j(Lui/g;)Lui/c;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lui/c;

    .line 4
    .line 5
    new-instance v1, Lui/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Lui/g;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lui/c;->c:Lui/c;

    .line 12
    .line 13
    invoke-virtual {v3}, Lui/c;->i()Lui/e;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3, p0}, Lui/e;-><init>(Ljava/lang/String;Lui/e;Lui/g;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lui/c;-><init>(Lui/e;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/16 p0, 0xe

    .line 25
    .line 26
    invoke-static {p0}, Lui/c;->a(I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lui/c;->a:Lui/e;

    .line 2
    .line 3
    iget-object p0, p0, Lui/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x4

    .line 9
    invoke-static {p0}, Lui/e;->a(I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public final c(Lui/g;)Lui/c;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lui/c;

    .line 4
    .line 5
    iget-object v1, p0, Lui/c;->a:Lui/e;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lui/e;->b(Lui/g;)Lui/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1, p0}, Lui/c;-><init>(Lui/e;Lui/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-static {p0}, Lui/c;->a(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lui/c;->a:Lui/e;

    .line 2
    .line 3
    iget-object p0, p0, Lui/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Lui/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lui/c;->b:Lui/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lui/c;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "root"

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    new-instance v0, Lui/c;

    .line 15
    .line 16
    iget-object v2, p0, Lui/c;->a:Lui/e;

    .line 17
    .line 18
    iget-object v3, v2, Lui/e;->c:Lui/e;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v3, v2, Lui/e;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Lui/e;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lui/e;->c:Lui/e;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-direct {v0, v3}, Lui/c;-><init>(Lui/e;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lui/c;->b:Lui/c;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const/16 p0, 0x8

    .line 45
    .line 46
    invoke-static {p0}, Lui/e;->a(I)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lui/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lui/c;

    .line 12
    .line 13
    iget-object p0, p0, Lui/c;->a:Lui/e;

    .line 14
    .line 15
    iget-object p1, p1, Lui/c;->a:Lui/e;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lui/e;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f()Lui/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lui/c;->a:Lui/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lui/e;->f()Lui/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 p0, 0x9

    .line 11
    .line 12
    invoke-static {p0}, Lui/c;->a(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final g()Lui/g;
    .locals 2

    .line 1
    iget-object p0, p0, Lui/c;->a:Lui/e;

    .line 2
    .line 3
    iget-object v0, p0, Lui/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lui/e;->e:Lui/g;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/16 p0, 0xc

    .line 18
    .line 19
    invoke-static {p0}, Lui/e;->a(I)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lui/e;->f()Lui/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/16 p0, 0xd

    .line 31
    .line 32
    invoke-static {p0}, Lui/e;->a(I)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final h(Lui/g;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p0, p0, Lui/c;->a:Lui/e;

    .line 4
    .line 5
    iget-object p0, p0, Lui/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x2e

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lui/g;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v1, p1, v1, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    :goto_0
    return v1

    .line 47
    :cond_3
    const/16 p0, 0xc

    .line 48
    .line 49
    invoke-static {p0}, Lui/c;->a(I)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lui/c;->a:Lui/e;

    .line 2
    .line 3
    iget-object p0, p0, Lui/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Lui/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lui/c;->a:Lui/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x5

    .line 7
    invoke-static {p0}, Lui/c;->a(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lui/c;->a:Lui/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lui/e;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
