.class public final Lui/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final e:Lui/g;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Lui/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public transient b:Lui/c;

.field public transient c:Lui/e;

.field public transient d:Lui/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "<root>"

    .line 2
    .line 3
    invoke-static {v0}, Lui/g;->g(Ljava/lang/String;)Lui/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lui/e;->e:Lui/g;

    .line 8
    .line 9
    const-string v0, "\\."

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lui/e;->f:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Lui/d;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lui/e;->g:Lui/d;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lui/e;->a:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x2

    .line 7
    invoke-static {p0}, Lui/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lui/c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lui/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lui/e;->b:Lui/c;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lui/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lui/e;Lui/g;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lui/e;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lui/e;->c:Lui/e;

    .line 11
    iput-object p3, p0, Lui/e;->d:Lui/g;

    return-void

    :cond_0
    const/4 p0, 0x3

    .line 12
    invoke-static {p0}, Lui/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I)V
    .locals 8

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
    const-string v3, "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe"

    .line 19
    .line 20
    const-string/jumbo v4, "shortName"

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq p0, v6, :cond_0

    .line 26
    .line 27
    packed-switch p0, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    const-string v7, "fqName"

    .line 31
    .line 32
    aput-object v7, v2, v5

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :pswitch_4
    aput-object v4, v2, v5

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :pswitch_5
    const-string v7, "other"

    .line 39
    .line 40
    aput-object v7, v2, v5

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_6
    const-string v7, "segment"

    .line 44
    .line 45
    aput-object v7, v2, v5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_7
    const-string v7, "name"

    .line 49
    .line 50
    aput-object v7, v2, v5

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_8
    aput-object v3, v2, v5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    const-string v7, "safe"

    .line 57
    .line 58
    aput-object v7, v2, v5

    .line 59
    .line 60
    :goto_2
    packed-switch p0, :pswitch_data_3

    .line 61
    .line 62
    .line 63
    :pswitch_9
    aput-object v3, v2, v6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :pswitch_a
    const-string/jumbo v3, "toString"

    .line 67
    .line 68
    .line 69
    aput-object v3, v2, v6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :pswitch_b
    const-string v3, "pathSegments"

    .line 73
    .line 74
    aput-object v3, v2, v6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :pswitch_c
    const-string/jumbo v3, "shortNameOrSpecial"

    .line 78
    .line 79
    .line 80
    aput-object v3, v2, v6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_d
    aput-object v4, v2, v6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :pswitch_e
    const-string v3, "parent"

    .line 87
    .line 88
    aput-object v3, v2, v6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :pswitch_f
    const-string/jumbo v3, "toSafe"

    .line 92
    .line 93
    .line 94
    aput-object v3, v2, v6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_10
    const-string v3, "asString"

    .line 98
    .line 99
    aput-object v3, v2, v6

    .line 100
    .line 101
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 102
    .line 103
    .line 104
    const-string v3, "<init>"

    .line 105
    .line 106
    aput-object v3, v2, v1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :pswitch_11
    const-string/jumbo v3, "topLevel"

    .line 110
    .line 111
    .line 112
    aput-object v3, v2, v1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :pswitch_12
    const-string/jumbo v3, "startsWith"

    .line 116
    .line 117
    .line 118
    aput-object v3, v2, v1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :pswitch_13
    const-string v3, "child"

    .line 122
    .line 123
    aput-object v3, v2, v1

    .line 124
    .line 125
    :goto_4
    :pswitch_14
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    packed-switch p0, :pswitch_data_5

    .line 130
    .line 131
    .line 132
    :pswitch_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_5
    throw p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public final b(Lui/g;)Lui/e;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lui/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lui/g;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "."

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lui/g;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    new-instance v1, Lui/e;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0, p1}, Lui/e;-><init>(Ljava/lang/String;Lui/e;Lui/g;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    const/16 p0, 0x9

    .line 47
    .line 48
    invoke-static {p0}, Lui/e;->a(I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    iget-object v1, p0, Lui/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lui/g;->d(Ljava/lang/String;)Lui/g;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lui/e;->d:Lui/g;

    .line 22
    .line 23
    new-instance v2, Lui/e;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, Lui/e;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lui/e;->c:Lui/e;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v1}, Lui/g;->d(Ljava/lang/String;)Lui/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lui/e;->d:Lui/g;

    .line 41
    .line 42
    sget-object v0, Lui/c;->c:Lui/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lui/c;->i()Lui/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lui/e;->c:Lui/e;

    .line 49
    .line 50
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lui/e;->b:Lui/c;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lui/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x4

    .line 21
    invoke-static {p0}, Lui/e;->a(I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final e()Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Lui/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lui/e;->f:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "<this>"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "transform"

    .line 24
    .line 25
    .line 26
    sget-object v1, Lui/e;->g:Lui/d;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    array-length v1, p0

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    array-length v1, p0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_1

    .line 40
    .line 41
    aget-object v3, p0, v2

    .line 42
    .line 43
    invoke-static {v3}, Lui/g;->d(Ljava/lang/String;)Lui/g;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object p0, v0

    .line 54
    :goto_1
    if-eqz p0, :cond_2

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    const/16 p0, 0xe

    .line 58
    .line 59
    invoke-static {p0}, Lui/e;->a(I)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
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
    instance-of v1, p1, Lui/e;

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
    check-cast p1, Lui/e;

    .line 12
    .line 13
    iget-object p0, p0, Lui/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lui/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lui/e;->d:Lui/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/16 p0, 0xa

    .line 10
    .line 11
    invoke-static {p0}, Lui/e;->a(I)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :cond_1
    iget-object v0, p0, Lui/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lui/e;->c()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lui/e;->d:Lui/g;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const/16 p0, 0xb

    .line 32
    .line 33
    invoke-static {p0}, Lui/e;->a(I)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "root"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final g()Lui/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lui/e;->b:Lui/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lui/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lui/c;-><init>(Lui/e;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lui/e;->b:Lui/c;

    .line 12
    .line 13
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lui/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lui/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lui/e;->e:Lui/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Lui/g;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const/16 p0, 0x12

    .line 19
    .line 20
    invoke-static {p0}, Lui/e;->a(I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
