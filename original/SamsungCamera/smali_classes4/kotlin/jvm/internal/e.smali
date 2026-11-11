.class public final Lkotlin/jvm/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/Iterator;
.implements Lgh/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/e;->a:I

    iput-object p1, p0, Lkotlin/jvm/internal/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwj/b;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lkotlin/jvm/internal/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lwj/b;->a:Lwj/j;

    .line 5
    invoke-interface {v0}, Lwj/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/e;->c:Ljava/lang/Object;

    .line 6
    iget p1, p1, Lwj/b;->b:I

    .line 7
    iput p1, p0, Lkotlin/jvm/internal/e;->b:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/jvm/internal/e;->a:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lkotlin/jvm/internal/e;->b:I

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lkotlin/jvm/internal/e;->b:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Lkotlin/jvm/internal/e;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_0
    iget v0, p0, Lkotlin/jvm/internal/e;->b:I

    .line 36
    .line 37
    iget-object p0, p0, Lkotlin/jvm/internal/e;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, [S

    .line 40
    .line 41
    array-length p0, p0

    .line 42
    if-ge v0, p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    :goto_1
    return p0

    .line 48
    :pswitch_1
    iget v0, p0, Lkotlin/jvm/internal/e;->b:I

    .line 49
    .line 50
    iget-object p0, p0, Lkotlin/jvm/internal/e;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, [J

    .line 53
    .line 54
    array-length p0, p0

    .line 55
    if-ge v0, p0, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    :goto_2
    return p0

    .line 61
    :pswitch_2
    iget v0, p0, Lkotlin/jvm/internal/e;->b:I

    .line 62
    .line 63
    iget-object p0, p0, Lkotlin/jvm/internal/e;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, [I

    .line 66
    .line 67
    array-length p0, p0

    .line 68
    if-ge v0, p0, :cond_3

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    :goto_3
    return p0

    .line 74
    :pswitch_3
    iget v0, p0, Lkotlin/jvm/internal/e;->b:I

    .line 75
    .line 76
    iget-object p0, p0, Lkotlin/jvm/internal/e;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, [B

    .line 79
    .line 80
    array-length p0, p0

    .line 81
    if-ge v0, p0, :cond_4

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/4 p0, 0x0

    .line 86
    :goto_4
    return p0

    .line 87
    :pswitch_4
    iget v0, p0, Lkotlin/jvm/internal/e;->b:I

    .line 88
    .line 89
    iget-object p0, p0, Lkotlin/jvm/internal/e;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, [Ljava/lang/Object;

    .line 92
    .line 93
    array-length p0, p0

    .line 94
    if-ge v0, p0, :cond_5

    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/4 p0, 0x0

    .line 99
    :goto_5
    return p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lkotlin/jvm/internal/e;->b:I

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lkotlin/jvm/internal/e;->b:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Lkotlin/jvm/internal/e;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget v0, p0, Lkotlin/jvm/internal/e;->b:I

    .line 36
    .line 37
    iget-object v1, p0, Lkotlin/jvm/internal/e;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [S

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    if-ge v0, v2, :cond_1

    .line 43
    .line 44
    add-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    iput v2, p0, Lkotlin/jvm/internal/e;->b:I

    .line 47
    .line 48
    aget-short p0, v1, v0

    .line 49
    .line 50
    new-instance v0, Lrg/x;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lrg/x;-><init>(S)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 57
    .line 58
    iget p0, p0, Lkotlin/jvm/internal/e;->b:I

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_1
    iget v0, p0, Lkotlin/jvm/internal/e;->b:I

    .line 69
    .line 70
    iget-object v1, p0, Lkotlin/jvm/internal/e;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, [J

    .line 73
    .line 74
    array-length v2, v1

    .line 75
    if-ge v0, v2, :cond_2

    .line 76
    .line 77
    add-int/lit8 v2, v0, 0x1

    .line 78
    .line 79
    iput v2, p0, Lkotlin/jvm/internal/e;->b:I

    .line 80
    .line 81
    aget-wide v0, v1, v0

    .line 82
    .line 83
    new-instance p0, Lrg/u;

    .line 84
    .line 85
    invoke-direct {p0, v0, v1}, Lrg/u;-><init>(J)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 90
    .line 91
    iget p0, p0, Lkotlin/jvm/internal/e;->b:I

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_2
    iget v0, p0, Lkotlin/jvm/internal/e;->b:I

    .line 102
    .line 103
    iget-object v1, p0, Lkotlin/jvm/internal/e;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, [I

    .line 106
    .line 107
    array-length v2, v1

    .line 108
    if-ge v0, v2, :cond_3

    .line 109
    .line 110
    add-int/lit8 v2, v0, 0x1

    .line 111
    .line 112
    iput v2, p0, Lkotlin/jvm/internal/e;->b:I

    .line 113
    .line 114
    aget p0, v1, v0

    .line 115
    .line 116
    new-instance v0, Lrg/s;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lrg/s;-><init>(I)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 123
    .line 124
    iget p0, p0, Lkotlin/jvm/internal/e;->b:I

    .line 125
    .line 126
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :pswitch_3
    iget v0, p0, Lkotlin/jvm/internal/e;->b:I

    .line 135
    .line 136
    iget-object v1, p0, Lkotlin/jvm/internal/e;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, [B

    .line 139
    .line 140
    array-length v2, v1

    .line 141
    if-ge v0, v2, :cond_4

    .line 142
    .line 143
    add-int/lit8 v2, v0, 0x1

    .line 144
    .line 145
    iput v2, p0, Lkotlin/jvm/internal/e;->b:I

    .line 146
    .line 147
    aget-byte p0, v1, v0

    .line 148
    .line 149
    new-instance v0, Lrg/q;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lrg/q;-><init>(B)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 156
    .line 157
    iget p0, p0, Lkotlin/jvm/internal/e;->b:I

    .line 158
    .line 159
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :pswitch_4
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/e;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, [Ljava/lang/Object;

    .line 170
    .line 171
    iget v1, p0, Lkotlin/jvm/internal/e;->b:I

    .line 172
    .line 173
    add-int/lit8 v2, v1, 0x1

    .line 174
    .line 175
    iput v2, p0, Lkotlin/jvm/internal/e;->b:I

    .line 176
    .line 177
    aget-object p0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    return-object p0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    iget v1, p0, Lkotlin/jvm/internal/e;->b:I

    .line 182
    .line 183
    add-int/lit8 v1, v1, -0x1

    .line 184
    .line 185
    iput v1, p0, Lkotlin/jvm/internal/e;->b:I

    .line 186
    .line 187
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/e;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v0, "Operation is not supported for read-only collection"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v0, "Operation is not supported for read-only collection"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string v0, "Operation is not supported for read-only collection"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
