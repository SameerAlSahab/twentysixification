.class public final Lq/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final g:Ljava/util/HashSet;


# instance fields
.field public a:Lq/h;

.field public b:Lq/c;

.field public c:Ljava/io/OutputStreamWriter;

.field public d:Ls/e;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "rdf:bagID"

    .line 4
    .line 5
    const-string v2, "rdf:nodeID"

    .line 6
    .line 7
    const-string v3, "xml:lang"

    .line 8
    .line 9
    const-string v4, "rdf:resource"

    .line 10
    .line 11
    const-string v5, "rdf:ID"

    .line 12
    .line 13
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lq/n;->g:Ljava/util/HashSet;

    .line 25
    .line 26
    return-void
.end method

.method public static c(Lq/k;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq/k;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lq/k;->j()Ls/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Ls/b;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lq/k;->j()Ls/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ls/d;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "[]"

    .line 29
    .line 30
    iget-object p0, p0, Lq/k;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/n;->d:Ls/e;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls/b;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lq/n;->b:Lq/c;

    .line 12
    .line 13
    iget v0, v0, Lq/c;->b:I

    .line 14
    .line 15
    iget v1, p0, Lq/n;->e:I

    .line 16
    .line 17
    mul-int/2addr p1, v1

    .line 18
    add-int/2addr p1, v0

    .line 19
    iget v0, p0, Lq/n;->f:I

    .line 20
    .line 21
    if-gt p1, v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v0, p1

    .line 24
    iput v0, p0, Lq/n;->f:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lp/b;

    .line 28
    .line 29
    const-string p1, "Can\'t fit into specified packet size"

    .line 30
    .line 31
    const/16 v0, 0x6b

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    iget p1, p0, Lq/n;->f:I

    .line 38
    .line 39
    iget v0, p0, Lq/n;->e:I

    .line 40
    .line 41
    div-int/2addr p1, v0

    .line 42
    iput p1, p0, Lq/n;->f:I

    .line 43
    .line 44
    iget-object p1, p0, Lq/n;->d:Ls/e;

    .line 45
    .line 46
    iget-object p1, p1, Ls/e;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v0, p0, Lq/n;->f:I

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    if-lt v0, p1, :cond_5

    .line 57
    .line 58
    sub-int/2addr v0, p1

    .line 59
    iput v0, p0, Lq/n;->f:I

    .line 60
    .line 61
    :goto_1
    iget v0, p0, Lq/n;->f:I

    .line 62
    .line 63
    const/16 v2, 0x64

    .line 64
    .line 65
    add-int/lit8 v3, p1, 0x64

    .line 66
    .line 67
    if-lt v0, v3, :cond_3

    .line 68
    .line 69
    :goto_2
    if-lez v2, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lq/n;->c:Ljava/io/OutputStreamWriter;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p0}, Lq/n;->o()V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lq/n;->f:I

    .line 83
    .line 84
    sub-int/2addr v0, v3

    .line 85
    iput v0, p0, Lq/n;->f:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_3
    if-lez v0, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lq/n;->c:Ljava/io/OutputStreamWriter;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {p0}, Lq/n;->o()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    :goto_4
    if-lez v0, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Lq/n;->c:Ljava/io/OutputStreamWriter;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lq/f;->a:[Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_a

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x22

    .line 20
    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    const/16 v6, 0x9

    .line 26
    .line 27
    const/16 v7, 0x26

    .line 28
    .line 29
    const/16 v8, 0x3e

    .line 30
    .line 31
    const/16 v9, 0x3c

    .line 32
    .line 33
    if-eq v2, v9, :cond_2

    .line 34
    .line 35
    if-eq v2, v8, :cond_2

    .line 36
    .line 37
    if-eq v2, v7, :cond_2

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    mul-int/lit8 v2, v2, 0x4

    .line 60
    .line 61
    div-int/lit8 v2, v2, 0x3

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v0, v2, :cond_9

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eq v2, v6, :cond_8

    .line 77
    .line 78
    if-eq v2, v5, :cond_8

    .line 79
    .line 80
    if-eq v2, v4, :cond_8

    .line 81
    .line 82
    if-eq v2, v3, :cond_6

    .line 83
    .line 84
    if-eq v2, v7, :cond_5

    .line 85
    .line 86
    if-eq v2, v9, :cond_4

    .line 87
    .line 88
    if-eq v2, v8, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    const-string v2, "&gt;"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const-string v2, "&lt;"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const-string v2, "&amp;"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    if-eqz p2, :cond_7

    .line 113
    .line 114
    const-string v2, "&quot;"

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    const-string v2, "\""

    .line 118
    .line 119
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    const-string v10, "&#x"

    .line 124
    .line 125
    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    const/16 v2, 0x3b

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_a
    invoke-virtual {p0, p1}, Lq/n;->m(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq/n;->d:Ls/e;

    .line 2
    .line 3
    iget v1, v0, Ls/b;->a:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    if-ne v2, v5, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    const/4 v6, 0x3

    .line 16
    and-int/2addr v1, v6

    .line 17
    if-ne v1, v6, :cond_1

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v4

    .line 22
    :goto_1
    or-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iput v5, p0, Lq/n;->e:I

    .line 26
    .line 27
    :cond_2
    const/16 v1, 0x200

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ls/b;->c(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    const/16 v2, 0x67

    .line 36
    .line 37
    const/16 v5, 0x100

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lq/n;->d:Ls/e;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ls/b;->c(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lq/n;->d:Ls/e;

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ls/b;->c(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    or-int/2addr v0, v1

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lq/n;->d:Ls/e;

    .line 57
    .line 58
    iget v0, v0, Ls/e;->b:I

    .line 59
    .line 60
    iget p0, p0, Lq/n;->e:I

    .line 61
    .line 62
    sub-int/2addr p0, v3

    .line 63
    and-int/2addr p0, v0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    new-instance p0, Lp/b;

    .line 69
    .line 70
    const-string v0, "Exact size must be a multiple of the Unicode element"

    .line 71
    .line 72
    invoke-direct {p0, v0, v2}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    new-instance p0, Lp/b;

    .line 77
    .line 78
    const-string v0, "Inconsistent options for exact size serialize"

    .line 79
    .line 80
    invoke-direct {p0, v0, v2}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_5
    iget-object v0, p0, Lq/n;->d:Ls/e;

    .line 85
    .line 86
    const/16 v3, 0x20

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ls/b;->c(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object v0, p0, Lq/n;->d:Ls/e;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ls/b;->c(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lq/n;->d:Ls/e;

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Ls/b;->c(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    or-int/2addr v0, v1

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    iput v4, p0, Lq/n;->f:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    new-instance p0, Lp/b;

    .line 113
    .line 114
    const-string v0, "Inconsistent options for read-only packet"

    .line 115
    .line 116
    invoke-direct {p0, v0, v2}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_7
    iget-object v0, p0, Lq/n;->d:Ls/e;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ls/b;->c(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-object v0, p0, Lq/n;->d:Ls/e;

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ls/b;->c(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    iput v4, p0, Lq/n;->f:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    new-instance p0, Lp/b;

    .line 140
    .line 141
    const-string v0, "Inconsistent options for non-packet serialize"

    .line 142
    .line 143
    invoke-direct {p0, v0, v2}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_9
    iget v0, p0, Lq/n;->f:I

    .line 148
    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    iget v0, p0, Lq/n;->e:I

    .line 152
    .line 153
    mul-int/lit16 v0, v0, 0x800

    .line 154
    .line 155
    iput v0, p0, Lq/n;->f:I

    .line 156
    .line 157
    :cond_a
    iget-object v0, p0, Lq/n;->d:Ls/e;

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ls/b;->c(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    iget-object v0, p0, Lq/n;->a:Lq/h;

    .line 166
    .line 167
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 168
    .line 169
    const-string v2, "Thumbnails"

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2}, Ls1/a;->p(Ljava/lang/String;Ljava/lang/String;)Lb1/b;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v0, Lq/h;->a:Lq/k;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-static {v0, v1, v4, v2}, Ls1/a;->s(Lq/k;Lb1/b;ZLs/d;)Lq/k;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_0
    .catch Lp/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_0
    :cond_b
    iget v0, p0, Lq/n;->f:I

    .line 195
    .line 196
    iget v1, p0, Lq/n;->e:I

    .line 197
    .line 198
    mul-int/lit16 v1, v1, 0x2710

    .line 199
    .line 200
    add-int/2addr v1, v0

    .line 201
    iput v1, p0, Lq/n;->f:I

    .line 202
    .line 203
    :cond_c
    :goto_2
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    const/16 p2, 0x3a

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, ""

    .line 24
    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-lez p2, :cond_2

    .line 32
    .line 33
    sget-object p2, Lp/e;->a:Lbi/b;

    .line 34
    .line 35
    const-string v0, ":"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Lbi/b;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Lq/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lq/n;->o()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p4}, Lq/n;->n(I)V

    .line 58
    .line 59
    .line 60
    const-string p4, "xmlns:"

    .line 61
    .line 62
    invoke-virtual {p0, p4}, Lq/n;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lq/n;->m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p4, "=\""

    .line 69
    .line 70
    invoke-virtual {p0, p4}, Lq/n;->m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lq/n;->m(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 p2, 0x22

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lq/n;->l(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final f(Lq/k;Ljava/util/HashSet;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lq/k;->j()Ls/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls/b;->c(I)Z

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
    iget-object v0, p1, Lq/k;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p1, Lq/k;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, p2, p3}, Lq/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lq/k;->j()Ls/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v2, 0x100

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ls/b;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lq/k;->p()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lq/k;

    .line 60
    .line 61
    iget-object v2, v2, Lq/k;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v2, v1, p2, p3}, Lq/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lq/k;->p()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lq/k;

    .line 82
    .line 83
    invoke-virtual {p0, v2, p2, p3}, Lq/n;->f(Lq/k;Ljava/util/HashSet;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {p1}, Lq/k;->q()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lq/k;

    .line 102
    .line 103
    iget-object v2, v0, Lq/k;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, v2, v1, p2, p3}, Lq/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, p2, p3}, Lq/n;->f(Lq/k;Ljava/util/HashSet;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    return-void
.end method

.method public final g(Lq/k;ZI)V
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lq/k;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lq/n;->n(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    const-string p3, "<rdf:"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const-string p3, "</rdf:"

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0, p3}, Lq/n;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lq/k;->j()Ls/d;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/16 v0, 0x800

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ls/b;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    const-string p3, "Alt"

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lq/n;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p1}, Lq/k;->j()Ls/d;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const/16 v0, 0x400

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Ls/b;->c(I)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    const-string p3, "Seq"

    .line 55
    .line 56
    invoke-virtual {p0, p3}, Lq/n;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const-string p3, "Bag"

    .line 61
    .line 62
    invoke-virtual {p0, p3}, Lq/n;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lq/k;->n()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    const-string p1, "/>"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lq/n;->m(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const-string p1, ">"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lq/n;->m(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {p0}, Lq/n;->o()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lq/n;->d:Ls/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls/b;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lq/n;->n(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lq/n;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lq/n;->o()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lq/n;->d:Ls/e;

    .line 24
    .line 25
    const/16 v3, 0x1000

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ls/b;->c(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lq/n;->n(I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lq/n;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lq/n;->d:Ls/e;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lp/e;->a:Lbi/b;

    .line 48
    .line 49
    const-class v0, Lp/e;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v5, Lp/e;->b:Lp/d;

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    const-string v5, "Test.SNAPSHOT"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :try_start_1
    const-class v6, Lp/e;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "META-INF/MANIFEST.MF"

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :cond_1
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    new-instance v7, Ljava/util/jar/Manifest;

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/net/URL;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-direct {v7, v8}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v8, "com.adobe.xmp.xmpcore"

    .line 96
    .line 97
    const-string v9, "Bundle-SymbolicName"

    .line 98
    .line 99
    invoke-virtual {v7, v9}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_1

    .line 108
    .line 109
    const-string v8, "Bundle-Version"

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_1

    .line 116
    .line 117
    const-string v8, "Bundle-Version"

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v7, "(\\d+)\\.(\\d+)\\.(\\d+).*"

    .line 124
    .line 125
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_1

    .line 138
    .line 139
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x2

    .line 147
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x3

    .line 155
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    goto :goto_1

    .line 165
    :catch_0
    :cond_2
    :goto_0
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v7, "Adobe XMP Core "

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    new-instance v6, Lp/d;

    .line 183
    .line 184
    invoke-direct {v6, v5, v2}, Lp/d;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    sput-object v6, Lp/e;->b:Lp/d;

    .line 188
    .line 189
    :cond_3
    sget-object v5, Lp/e;->b:Lp/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    monitor-exit v0

    .line 192
    iget-object v0, v5, Lp/d;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lq/n;->m(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "\">"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lq/n;->m(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lq/n;->o()V

    .line 203
    .line 204
    .line 205
    move v0, v4

    .line 206
    goto :goto_2

    .line 207
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    throw p0

    .line 209
    :cond_4
    move v0, v2

    .line 210
    :goto_2
    invoke-virtual {p0, v0}, Lq/n;->n(I)V

    .line 211
    .line 212
    .line 213
    const-string v5, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    .line 214
    .line 215
    invoke-virtual {p0, v5}, Lq/n;->m(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lq/n;->o()V

    .line 219
    .line 220
    .line 221
    iget-object v5, p0, Lq/n;->d:Ls/e;

    .line 222
    .line 223
    const/16 v6, 0x80

    .line 224
    .line 225
    invoke-virtual {v5, v6}, Ls/b;->c(I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    const/16 v7, 0x3e

    .line 230
    .line 231
    if-eqz v5, :cond_8

    .line 232
    .line 233
    const-string v4, "<rdf:Description rdf:about="

    .line 234
    .line 235
    iget-object v5, p0, Lq/n;->a:Lq/h;

    .line 236
    .line 237
    iget-object v5, v5, Lq/h;->a:Lq/k;

    .line 238
    .line 239
    invoke-virtual {v5}, Lq/k;->i()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-lez v5, :cond_7

    .line 244
    .line 245
    iget-object v5, p0, Lq/n;->a:Lq/h;

    .line 246
    .line 247
    iget-object v5, v5, Lq/h;->a:Lq/k;

    .line 248
    .line 249
    add-int/lit8 v8, v0, 0x1

    .line 250
    .line 251
    invoke-virtual {p0, v8}, Lq/n;->n(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v4}, Lq/n;->m(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lq/n;->p()V

    .line 258
    .line 259
    .line 260
    new-instance v4, Ljava/util/HashSet;

    .line 261
    .line 262
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v9, "xml"

    .line 266
    .line 267
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    const-string v9, "rdf"

    .line 271
    .line 272
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    add-int/lit8 v9, v0, 0x3

    .line 276
    .line 277
    invoke-virtual {p0, v5, v4, v9}, Lq/n;->f(Lq/k;Ljava/util/HashSet;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v7}, Lq/n;->l(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lq/n;->o()V

    .line 284
    .line 285
    .line 286
    iget-object v4, p0, Lq/n;->a:Lq/h;

    .line 287
    .line 288
    iget-object v4, v4, Lq/h;->a:Lq/k;

    .line 289
    .line 290
    invoke-virtual {v4}, Lq/k;->p()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_6

    .line 299
    .line 300
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lq/k;

    .line 305
    .line 306
    invoke-virtual {v5}, Lq/k;->p()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_5

    .line 315
    .line 316
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Lq/k;

    .line 321
    .line 322
    iget-object v9, p0, Lq/n;->d:Ls/e;

    .line 323
    .line 324
    invoke-virtual {v9, v6}, Ls/b;->c(I)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    add-int/lit8 v10, v0, 0x2

    .line 329
    .line 330
    invoke-virtual {p0, v7, v9, v2, v10}, Lq/n;->i(Lq/k;ZZI)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_6
    invoke-virtual {p0, v8}, Lq/n;->n(I)V

    .line 335
    .line 336
    .line 337
    const-string v2, "</rdf:Description>"

    .line 338
    .line 339
    invoke-virtual {p0, v2}, Lq/n;->m(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lq/n;->o()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_7

    .line 346
    .line 347
    :cond_7
    add-int/lit8 v2, v0, 0x1

    .line 348
    .line 349
    invoke-virtual {p0, v2}, Lq/n;->n(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v4}, Lq/n;->m(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lq/n;->p()V

    .line 356
    .line 357
    .line 358
    const-string v2, "/>"

    .line 359
    .line 360
    invoke-virtual {p0, v2}, Lq/n;->m(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lq/n;->o()V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_8
    add-int/lit8 v2, v0, 0x1

    .line 369
    .line 370
    invoke-virtual {p0, v2}, Lq/n;->n(I)V

    .line 371
    .line 372
    .line 373
    const-string v5, "<rdf:Description rdf:about="

    .line 374
    .line 375
    invoke-virtual {p0, v5}, Lq/n;->m(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lq/n;->p()V

    .line 379
    .line 380
    .line 381
    new-instance v5, Ljava/util/HashSet;

    .line 382
    .line 383
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v6, "xml"

    .line 387
    .line 388
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    const-string v6, "rdf"

    .line 392
    .line 393
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    iget-object v6, p0, Lq/n;->a:Lq/h;

    .line 397
    .line 398
    iget-object v6, v6, Lq/h;->a:Lq/k;

    .line 399
    .line 400
    invoke-virtual {v6}, Lq/k;->p()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_9

    .line 409
    .line 410
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    check-cast v8, Lq/k;

    .line 415
    .line 416
    add-int/lit8 v9, v0, 0x3

    .line 417
    .line 418
    invoke-virtual {p0, v8, v5, v9}, Lq/n;->f(Lq/k;Ljava/util/HashSet;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_9
    iget-object v5, p0, Lq/n;->a:Lq/h;

    .line 423
    .line 424
    iget-object v5, v5, Lq/h;->a:Lq/k;

    .line 425
    .line 426
    invoke-virtual {v5}, Lq/k;->p()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_a

    .line 435
    .line 436
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Lq/k;

    .line 441
    .line 442
    add-int/lit8 v8, v0, 0x2

    .line 443
    .line 444
    invoke-virtual {p0, v8, v6}, Lq/n;->j(ILq/k;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    and-int/2addr v4, v6

    .line 449
    goto :goto_5

    .line 450
    :cond_a
    if-nez v4, :cond_c

    .line 451
    .line 452
    invoke-virtual {p0, v7}, Lq/n;->l(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lq/n;->o()V

    .line 456
    .line 457
    .line 458
    iget-object v4, p0, Lq/n;->a:Lq/h;

    .line 459
    .line 460
    iget-object v4, v4, Lq/h;->a:Lq/k;

    .line 461
    .line 462
    invoke-virtual {v4}, Lq/k;->p()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_b

    .line 471
    .line 472
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Lq/k;

    .line 477
    .line 478
    add-int/lit8 v6, v0, 0x2

    .line 479
    .line 480
    invoke-virtual {p0, v6, v5}, Lq/n;->k(ILq/k;)V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_b
    invoke-virtual {p0, v2}, Lq/n;->n(I)V

    .line 485
    .line 486
    .line 487
    const-string v2, "</rdf:Description>"

    .line 488
    .line 489
    invoke-virtual {p0, v2}, Lq/n;->m(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Lq/n;->o()V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_c
    const-string v2, "/>"

    .line 497
    .line 498
    invoke-virtual {p0, v2}, Lq/n;->m(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Lq/n;->o()V

    .line 502
    .line 503
    .line 504
    :goto_7
    invoke-virtual {p0, v0}, Lq/n;->n(I)V

    .line 505
    .line 506
    .line 507
    const-string v2, "</rdf:RDF>"

    .line 508
    .line 509
    invoke-virtual {p0, v2}, Lq/n;->m(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Lq/n;->o()V

    .line 513
    .line 514
    .line 515
    iget-object v2, p0, Lq/n;->d:Ls/e;

    .line 516
    .line 517
    invoke-virtual {v2, v3}, Ls/b;->c(I)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-nez v2, :cond_d

    .line 522
    .line 523
    add-int/lit8 v0, v0, -0x1

    .line 524
    .line 525
    invoke-virtual {p0, v0}, Lq/n;->n(I)V

    .line 526
    .line 527
    .line 528
    const-string v0, "</x:xmpmeta>"

    .line 529
    .line 530
    invoke-virtual {p0, v0}, Lq/n;->m(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Lq/n;->o()V

    .line 534
    .line 535
    .line 536
    :cond_d
    const-string v0, ""

    .line 537
    .line 538
    iget-object v2, p0, Lq/n;->d:Ls/e;

    .line 539
    .line 540
    invoke-virtual {v2, v1}, Ls/b;->c(I)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_f

    .line 545
    .line 546
    iget-object v1, p0, Lq/n;->d:Ls/e;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v0, "<?xpacket end=\""

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Landroidx/compose/foundation/b;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-object p0, p0, Lq/n;->d:Ls/e;

    .line 573
    .line 574
    const/16 v1, 0x20

    .line 575
    .line 576
    invoke-virtual {p0, v1}, Ls/b;->c(I)Z

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    if-eqz p0, :cond_e

    .line 581
    .line 582
    const/16 p0, 0x72

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_e
    const/16 p0, 0x77

    .line 586
    .line 587
    :goto_8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    const-string v0, "\"?>"

    .line 595
    .line 596
    invoke-static {p0, v0}, Landroidx/compose/foundation/b;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    :cond_f
    return-object v0
.end method

.method public final i(Lq/k;ZZI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v1, Lq/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string v4, "rdf:value"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v5, "[]"

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    const-string v4, "rdf:li"

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Lq/n;->n(I)V

    .line 27
    .line 28
    .line 29
    const/16 v5, 0x3c

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lq/n;->l(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lq/n;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lq/k;->q()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    move v7, v6

    .line 43
    move v8, v7

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/16 v10, 0x22

    .line 49
    .line 50
    const-string v11, "=\""

    .line 51
    .line 52
    const/16 v12, 0x20

    .line 53
    .line 54
    sget-object v13, Lq/n;->g:Ljava/util/HashSet;

    .line 55
    .line 56
    const/4 v14, 0x1

    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lq/k;

    .line 64
    .line 65
    iget-object v15, v9, Lq/k;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v13, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-nez v13, :cond_3

    .line 72
    .line 73
    move v7, v14

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v8, "rdf:resource"

    .line 76
    .line 77
    iget-object v13, v9, Lq/k;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez p3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v12}, Lq/n;->l(I)V

    .line 86
    .line 87
    .line 88
    iget-object v12, v9, Lq/k;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v12}, Lq/n;->m(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v11}, Lq/n;->m(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v9, v9, Lq/k;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v9, v14}, Lq/n;->b(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v10}, Lq/n;->l(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const-string v5, "</rdf:Description>"

    .line 106
    .line 107
    const-string v9, " rdf:parseType=\"Resource\">"

    .line 108
    .line 109
    const-string v15, "<rdf:Description"

    .line 110
    .line 111
    const/16 v10, 0xca

    .line 112
    .line 113
    const-string v12, ">"

    .line 114
    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    if-nez p3, :cond_a

    .line 118
    .line 119
    if-nez v8, :cond_9

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v12}, Lq/n;->m(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lq/n;->o()V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lq/n;->n(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v15}, Lq/n;->m(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v12}, Lq/n;->m(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v0, v9}, Lq/n;->m(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v0}, Lq/n;->o()V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v7, v3, 0x1

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, v14, v7}, Lq/n;->i(Lq/k;ZZI)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lq/k;->q()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lq/k;

    .line 167
    .line 168
    iget-object v9, v8, Lq/k;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v13, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0, v8, v2, v6, v7}, Lq/n;->i(Lq/k;ZZI)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    if-eqz v2, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lq/n;->n(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Lq/n;->m(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lq/n;->o()V

    .line 189
    .line 190
    .line 191
    :goto_4
    add-int/lit8 v1, v3, -0x1

    .line 192
    .line 193
    move v3, v1

    .line 194
    :cond_8
    :goto_5
    move v6, v14

    .line 195
    goto/16 :goto_c

    .line 196
    .line 197
    :cond_9
    new-instance v0, Lp/b;

    .line 198
    .line 199
    const-string v1, "Can\'t mix rdf:resource and general qualifiers"

    .line 200
    .line 201
    invoke-direct {v0, v1, v10}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_a
    invoke-virtual {v1}, Lq/k;->j()Ls/d;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, Ls/d;->f()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const-string v13, "/>"

    .line 214
    .line 215
    if-nez v7, :cond_e

    .line 216
    .line 217
    invoke-virtual {v1}, Lq/k;->j()Ls/d;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v5, 0x2

    .line 222
    invoke-virtual {v2, v5}, Ls/b;->c(I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    const-string v2, " rdf:resource=\""

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lq/n;->m(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, Lq/k;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v14}, Lq/n;->b(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    const-string v1, "\"/>"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lq/n;->m(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lq/n;->o()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_c

    .line 247
    .line 248
    :cond_b
    iget-object v2, v1, Lq/k;->b:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    const-string v5, ""

    .line 253
    .line 254
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_c
    const/16 v2, 0x3e

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lq/n;->l(I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v1, Lq/k;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v1, v6}, Lq/n;->b(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    move/from16 v16, v14

    .line 272
    .line 273
    move v14, v6

    .line 274
    move/from16 v6, v16

    .line 275
    .line 276
    goto/16 :goto_c

    .line 277
    .line 278
    :cond_d
    :goto_6
    invoke-virtual {v0, v13}, Lq/n;->m(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lq/n;->o()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_c

    .line 285
    .line 286
    :cond_e
    invoke-virtual {v1}, Lq/k;->j()Ls/d;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const/16 v10, 0x200

    .line 291
    .line 292
    invoke-virtual {v7, v10}, Ls/b;->c(I)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_11

    .line 297
    .line 298
    const/16 v7, 0x3e

    .line 299
    .line 300
    invoke-virtual {v0, v7}, Lq/n;->l(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lq/n;->o()V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v5, v3, 0x1

    .line 307
    .line 308
    invoke-virtual {v0, v1, v14, v5}, Lq/n;->g(Lq/k;ZI)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lq/k;->j()Ls/d;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    const/16 v8, 0x1000

    .line 316
    .line 317
    invoke-virtual {v7, v8}, Ls/b;->c(I)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_f

    .line 322
    .line 323
    invoke-static {v1}, Ls1/a;->I(Lq/k;)V

    .line 324
    .line 325
    .line 326
    :cond_f
    invoke-virtual {v1}, Lq/k;->p()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-eqz v8, :cond_10

    .line 335
    .line 336
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Lq/k;

    .line 341
    .line 342
    add-int/lit8 v9, v3, 0x2

    .line 343
    .line 344
    invoke-virtual {v0, v8, v2, v6, v9}, Lq/n;->i(Lq/k;ZZI)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_10
    invoke-virtual {v0, v1, v6, v5}, Lq/n;->g(Lq/k;ZI)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :cond_11
    if-nez v8, :cond_16

    .line 354
    .line 355
    invoke-virtual {v1}, Lq/k;->n()Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-nez v7, :cond_13

    .line 360
    .line 361
    if-eqz v2, :cond_12

    .line 362
    .line 363
    invoke-virtual {v0, v12}, Lq/n;->m(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lq/n;->o()V

    .line 367
    .line 368
    .line 369
    add-int/lit8 v1, v3, 0x1

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lq/n;->n(I)V

    .line 372
    .line 373
    .line 374
    const-string v1, "<rdf:Description/>"

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lq/n;->m(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move v6, v14

    .line 380
    goto :goto_8

    .line 381
    :cond_12
    const-string v1, " rdf:parseType=\"Resource\"/>"

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lq/n;->m(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :goto_8
    invoke-virtual {v0}, Lq/n;->o()V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_c

    .line 390
    .line 391
    :cond_13
    if-eqz v2, :cond_14

    .line 392
    .line 393
    invoke-virtual {v0, v12}, Lq/n;->m(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lq/n;->o()V

    .line 397
    .line 398
    .line 399
    add-int/lit8 v3, v3, 0x1

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Lq/n;->n(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v15}, Lq/n;->m(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v12}, Lq/n;->m(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_14
    invoke-virtual {v0, v9}, Lq/n;->m(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :goto_9
    invoke-virtual {v0}, Lq/n;->o()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lq/k;->p()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_15

    .line 426
    .line 427
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Lq/k;

    .line 432
    .line 433
    add-int/lit8 v8, v3, 0x1

    .line 434
    .line 435
    invoke-virtual {v0, v7, v2, v6, v8}, Lq/n;->i(Lq/k;ZZI)V

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_15
    if-eqz v2, :cond_8

    .line 440
    .line 441
    invoke-virtual {v0, v3}, Lq/n;->n(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v5}, Lq/n;->m(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lq/n;->o()V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :cond_16
    invoke-virtual {v1}, Lq/k;->p()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_18

    .line 461
    .line 462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lq/k;

    .line 467
    .line 468
    invoke-static {v2}, Lq/n;->c(Lq/k;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_17

    .line 473
    .line 474
    invoke-virtual {v0}, Lq/n;->o()V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v5, v3, 0x1

    .line 478
    .line 479
    invoke-virtual {v0, v5}, Lq/n;->n(I)V

    .line 480
    .line 481
    .line 482
    const/16 v5, 0x20

    .line 483
    .line 484
    invoke-virtual {v0, v5}, Lq/n;->l(I)V

    .line 485
    .line 486
    .line 487
    iget-object v7, v2, Lq/k;->a:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v0, v7}, Lq/n;->m(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v11}, Lq/n;->m(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v2, Lq/k;->b:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v0, v2, v14}, Lq/n;->b(Ljava/lang/String;Z)V

    .line 498
    .line 499
    .line 500
    const/16 v2, 0x22

    .line 501
    .line 502
    invoke-virtual {v0, v2}, Lq/n;->l(I)V

    .line 503
    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_17
    new-instance v0, Lp/b;

    .line 507
    .line 508
    const-string v1, "Can\'t mix rdf:resource and complex fields"

    .line 509
    .line 510
    const/16 v2, 0xca

    .line 511
    .line 512
    invoke-direct {v0, v1, v2}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_18
    invoke-virtual {v0, v13}, Lq/n;->m(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lq/n;->o()V

    .line 520
    .line 521
    .line 522
    :goto_c
    if-eqz v6, :cond_1a

    .line 523
    .line 524
    if-eqz v14, :cond_19

    .line 525
    .line 526
    invoke-virtual {v0, v3}, Lq/n;->n(I)V

    .line 527
    .line 528
    .line 529
    :cond_19
    const-string v1, "</"

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lq/n;->m(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v4}, Lq/n;->m(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const/16 v2, 0x3e

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Lq/n;->l(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lq/n;->o()V

    .line 543
    .line 544
    .line 545
    :cond_1a
    return-void
.end method

.method public final j(ILq/k;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lq/k;->p()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lq/k;

    .line 18
    .line 19
    invoke-static {v2}, Lq/n;->c(Lq/k;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lq/n;->o()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lq/n;->n(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Lq/k;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lq/n;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "=\""

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lq/n;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lq/k;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0}, Lq/n;->b(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x22

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lq/n;->l(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return v1
.end method

.method public final k(ILq/k;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Lq/k;->p()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lq/k;

    .line 16
    .line 17
    invoke-static {v0}, Lq/n;->c(Lq/k;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, v0, Lq/k;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "[]"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const-string v1, "rdf:li"

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lq/n;->n(I)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x3c

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lq/n;->l(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lq/n;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lq/k;->q()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    move v4, v3

    .line 53
    move v5, v4

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lq/k;

    .line 66
    .line 67
    sget-object v8, Lq/n;->g:Ljava/util/HashSet;

    .line 68
    .line 69
    iget-object v9, v6, Lq/k;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    move v4, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v5, "rdf:resource"

    .line 80
    .line 81
    iget-object v8, v6, Lq/k;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/16 v8, 0x20

    .line 88
    .line 89
    invoke-virtual {p0, v8}, Lq/n;->l(I)V

    .line 90
    .line 91
    .line 92
    iget-object v8, v6, Lq/k;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v8}, Lq/n;->m(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v8, "=\""

    .line 98
    .line 99
    invoke-virtual {p0, v8}, Lq/n;->m(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v6, Lq/k;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, v6, v7}, Lq/n;->b(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    const/16 v6, 0x22

    .line 108
    .line 109
    invoke-virtual {p0, v6}, Lq/n;->l(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-string v2, " rdf:parseType=\"Resource\">"

    .line 114
    .line 115
    const/16 v6, 0x3e

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lq/n;->m(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lq/n;->o()V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, p1, 0x1

    .line 126
    .line 127
    invoke-virtual {p0, v0, v3, v7, v2}, Lq/n;->i(Lq/k;ZZI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lq/k;->q()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_b

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lq/k;

    .line 145
    .line 146
    invoke-virtual {p0, v4, v3, v3, v2}, Lq/n;->i(Lq/k;ZZI)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {v0}, Lq/k;->j()Ls/d;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ls/d;->f()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const-string v8, "/>"

    .line 159
    .line 160
    if-nez v4, :cond_9

    .line 161
    .line 162
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Lq/k;->j()Ls/d;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/4 v5, 0x2

    .line 169
    invoke-virtual {v4, v5}, Ls/b;->c(I)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    const-string v4, " rdf:resource=\""

    .line 176
    .line 177
    invoke-virtual {p0, v4}, Lq/n;->m(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Lq/k;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0, v0, v7}, Lq/n;->b(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    const-string v0, "\"/>"

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lq/n;->m(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lq/n;->o()V

    .line 191
    .line 192
    .line 193
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    :goto_3
    move-object v12, v2

    .line 196
    move-object v2, v0

    .line 197
    move-object v0, v12

    .line 198
    goto :goto_5

    .line 199
    :cond_6
    iget-object v4, v0, Lq/k;->b:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_7

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    invoke-virtual {p0, v6}, Lq/n;->l(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lq/k;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p0, v0, v3}, Lq/n;->b(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    :goto_4
    invoke-virtual {p0, v8}, Lq/n;->m(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lq/n;->o()V

    .line 225
    .line 226
    .line 227
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :goto_5
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    aget-object v2, v0, v3

    .line 235
    .line 236
    check-cast v2, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    aget-object v0, v0, v7

    .line 243
    .line 244
    check-cast v0, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    move v0, v7

    .line 251
    move v7, v2

    .line 252
    goto/16 :goto_a

    .line 253
    .line 254
    :cond_9
    invoke-virtual {v0}, Lq/k;->j()Ls/d;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const/16 v9, 0x200

    .line 259
    .line 260
    invoke-virtual {v4, v9}, Ls/b;->c(I)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_c

    .line 265
    .line 266
    invoke-virtual {p0, v6}, Lq/n;->l(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lq/n;->o()V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v2, p1, 0x1

    .line 273
    .line 274
    invoke-virtual {p0, v0, v7, v2}, Lq/n;->g(Lq/k;ZI)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lq/k;->j()Ls/d;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const/16 v5, 0x1000

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Ls/b;->c(I)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_a

    .line 288
    .line 289
    invoke-static {v0}, Ls1/a;->I(Lq/k;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    add-int/lit8 v4, p1, 0x2

    .line 293
    .line 294
    invoke-virtual {p0, v4, v0}, Lq/n;->k(ILq/k;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0, v3, v2}, Lq/n;->g(Lq/k;ZI)V

    .line 298
    .line 299
    .line 300
    :cond_b
    move v0, v7

    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :cond_c
    invoke-virtual {v0}, Lq/k;->p()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    move v9, v3

    .line 308
    move v10, v9

    .line 309
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_f

    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    check-cast v11, Lq/k;

    .line 320
    .line 321
    invoke-static {v11}, Lq/n;->c(Lq/k;)Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-eqz v11, :cond_e

    .line 326
    .line 327
    move v9, v7

    .line 328
    goto :goto_6

    .line 329
    :cond_e
    move v10, v7

    .line 330
    :goto_6
    if-eqz v9, :cond_d

    .line 331
    .line 332
    if-eqz v10, :cond_d

    .line 333
    .line 334
    :cond_f
    if-eqz v5, :cond_11

    .line 335
    .line 336
    if-nez v10, :cond_10

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_10
    new-instance p0, Lp/b;

    .line 340
    .line 341
    const-string p1, "Can\'t mix rdf:resource qualifier and element fields"

    .line 342
    .line 343
    const/16 p2, 0xca

    .line 344
    .line 345
    invoke-direct {p0, p1, p2}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    throw p0

    .line 349
    :cond_11
    :goto_7
    invoke-virtual {v0}, Lq/k;->n()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_12

    .line 354
    .line 355
    const-string v0, " rdf:parseType=\"Resource\"/>"

    .line 356
    .line 357
    invoke-virtual {p0, v0}, Lq/n;->m(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lq/n;->o()V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_12
    if-nez v10, :cond_13

    .line 365
    .line 366
    add-int/lit8 v2, p1, 0x1

    .line 367
    .line 368
    invoke-virtual {p0, v2, v0}, Lq/n;->j(ILq/k;)Z

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v8}, Lq/n;->m(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lq/n;->o()V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_13
    if-nez v9, :cond_14

    .line 379
    .line 380
    invoke-virtual {p0, v2}, Lq/n;->m(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lq/n;->o()V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v2, p1, 0x1

    .line 387
    .line 388
    invoke-virtual {p0, v2, v0}, Lq/n;->k(ILq/k;)V

    .line 389
    .line 390
    .line 391
    :goto_8
    move v3, v7

    .line 392
    goto :goto_9

    .line 393
    :cond_14
    invoke-virtual {p0, v6}, Lq/n;->l(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lq/n;->o()V

    .line 397
    .line 398
    .line 399
    add-int/lit8 v2, p1, 0x1

    .line 400
    .line 401
    invoke-virtual {p0, v2}, Lq/n;->n(I)V

    .line 402
    .line 403
    .line 404
    const-string v3, "<rdf:Description"

    .line 405
    .line 406
    invoke-virtual {p0, v3}, Lq/n;->m(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    add-int/lit8 v3, p1, 0x2

    .line 410
    .line 411
    invoke-virtual {p0, v3, v0}, Lq/n;->j(ILq/k;)Z

    .line 412
    .line 413
    .line 414
    const-string v3, ">"

    .line 415
    .line 416
    invoke-virtual {p0, v3}, Lq/n;->m(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Lq/n;->o()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v2, v0}, Lq/n;->k(ILq/k;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v2}, Lq/n;->n(I)V

    .line 426
    .line 427
    .line 428
    const-string v0, "</rdf:Description>"

    .line 429
    .line 430
    invoke-virtual {p0, v0}, Lq/n;->m(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lq/n;->o()V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :goto_9
    move v0, v7

    .line 438
    move v7, v3

    .line 439
    :goto_a
    if-eqz v7, :cond_0

    .line 440
    .line 441
    if-eqz v0, :cond_15

    .line 442
    .line 443
    invoke-virtual {p0, p1}, Lq/n;->n(I)V

    .line 444
    .line 445
    .line 446
    :cond_15
    const-string v0, "</"

    .line 447
    .line 448
    invoke-virtual {p0, v0}, Lq/n;->m(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v1}, Lq/n;->m(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v6}, Lq/n;->l(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Lq/n;->o()V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_16
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq/n;->c:Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq/n;->c:Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/n;->d:Ls/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lq/n;->c:Ljava/io/OutputStreamWriter;

    .line 9
    .line 10
    iget-object v1, p0, Lq/n;->d:Ls/e;

    .line 11
    .line 12
    iget-object v1, v1, Ls/e;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/n;->c:Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    iget-object p0, p0, Lq/n;->d:Ls/e;

    .line 4
    .line 5
    iget-object p0, p0, Ls/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq/n;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq/n;->a:Lq/h;

    .line 7
    .line 8
    iget-object v1, v1, Lq/h;->a:Lq/k;

    .line 9
    .line 10
    iget-object v1, v1, Lq/k;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v1, v2}, Lq/n;->b(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lq/n;->l(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
