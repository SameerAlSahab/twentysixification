.class public final Lw3/b0;
.super Lw3/v;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BEGIN:VCARD"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lw3/b0;->f:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "\\d{4}[-|.]?\\d{2}[-|.]?\\d{2}"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lw3/b0;->g:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "-+\\d{1,2}-?\\d{1,2}"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lw3/b0;->h:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "\\d{4}-?\\d{2}-?\\d{2}T\\d{2}:\\d{2}:\\d{2}.\\d{3}Z"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lw3/b0;->i:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "\r\n[ \t]"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lw3/b0;->j:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    const-string v0, "\\\\[nN]"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lw3/b0;->k:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    const-string v0, "\\\\([,;\\\\])"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lw3/b0;->l:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    const-string v0, "="

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lw3/b0;->m:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    const-string v0, ";"

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lw3/b0;->n:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    const-string v0, "(?<!\\\\);+"

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lw3/b0;->o:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    const-string v0, "(?<!\\\\);+?"

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lw3/b0;->p:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    const-string v0, ","

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lw3/b0;->q:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    const-string v0, "[;,]"

    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lw3/b0;->r:Ljava/util/regex/Pattern;

    .line 105
    .line 106
    const-string v0, "(?<=X-CUSTOM\\()(.*?)(?=\\))"

    .line 107
    .line 108
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lw3/b0;->s:Ljava/util/regex/Pattern;

    .line 113
    .line 114
    const-string v0, "(?<=X-)(.*?)(?=$)"

    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lw3/b0;->t:Ljava/util/regex/Pattern;

    .line 121
    .line 122
    const-string v0, "(?<=\")(.*?)(?=\")"

    .line 123
    .line 124
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lw3/b0;->q:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v2

    .line 11
    move v5, v4

    .line 12
    :goto_0
    const/4 v6, 0x1

    .line 13
    if-ge v4, v1, :cond_3

    .line 14
    .line 15
    aget-object v7, v0, v4

    .line 16
    .line 17
    sget-object v8, Lw3/b0;->m:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    invoke-virtual {v8, v7, v9}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    array-length v8, v7

    .line 25
    if-le v8, v6, :cond_2

    .line 26
    .line 27
    aget-object v8, v7, v2

    .line 28
    .line 29
    aget-object v7, v7, v6

    .line 30
    .line 31
    const-string v9, "ENCODING"

    .line 32
    .line 33
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    const-string v9, "QUOTED-PRINTABLE"

    .line 40
    .line 41
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v6, "CHARSET"

    .line 50
    .line 51
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    move-object v3, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v6, "VALUE"

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-eqz v5, :cond_4

    .line 68
    .line 69
    array-length v1, v0

    .line 70
    sub-int/2addr v1, v6

    .line 71
    aget-object v1, v0, v1

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    array-length p0, v0

    .line 76
    sub-int/2addr p0, v6

    .line 77
    aget-object p0, v0, p0

    .line 78
    .line 79
    invoke-static {p0, v3}, Lw3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_4
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    const/16 v6, 0xd

    .line 27
    .line 28
    if-eq v4, v6, :cond_1

    .line 29
    .line 30
    const/16 v7, 0x3d

    .line 31
    .line 32
    if-eq v4, v7, :cond_0

    .line 33
    .line 34
    invoke-static {v2, p1, v1}, Lw3/b0;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v4, v0, -0x2

    .line 42
    .line 43
    if-ge v3, v4, :cond_1

    .line 44
    .line 45
    add-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v4, v6, :cond_1

    .line 52
    .line 53
    if-eq v4, v5, :cond_1

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v4}, Lw3/v;->f(C)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v5}, Lw3/v;->f(C)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ltz v4, :cond_1

    .line 70
    .line 71
    if-ltz v5, :cond_1

    .line 72
    .line 73
    shl-int/lit8 v4, v4, 0x4

    .line 74
    .line 75
    add-int/2addr v4, v5

    .line 76
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v2, p1, v1}, Lw3/b0;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static j(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lw3/b0;->g:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lw3/b0;->h:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lw3/b0;->i:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw3/b0;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    :goto_0
    if-ge v6, v4, :cond_1b

    .line 18
    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v8, "(?:^|\n)"

    .line 22
    .line 23
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v8, "(?:;([^:]*))?:"

    .line 30
    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    invoke-static {v7, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-lez v6, :cond_0

    .line 48
    .line 49
    add-int/lit8 v6, v6, -0x1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->find(I)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    goto/16 :goto_f

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->end(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v9, Lw3/e;

    .line 68
    .line 69
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v10, "X-SAMSUNGADR"

    .line 73
    .line 74
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    const-string v10, "(?:^|\n)ADR(?:;([^:]*))?:"

    .line 81
    .line 82
    invoke-static {v10, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v10, v6}, Ljava/util/regex/Matcher;->find(I)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_2

    .line 95
    .line 96
    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :cond_2
    const/16 v10, 0x3d

    .line 101
    .line 102
    if-eqz v7, :cond_b

    .line 103
    .line 104
    sget-object v12, Lw3/b0;->n:Ljava/util/regex/Pattern;

    .line 105
    .line 106
    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    array-length v12, v7

    .line 113
    if-lez v12, :cond_7

    .line 114
    .line 115
    aget-object v12, v7, v5

    .line 116
    .line 117
    if-eqz v12, :cond_7

    .line 118
    .line 119
    invoke-virtual {v12, v10}, Ljava/lang/String;->indexOf(I)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-gez v13, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const-string v14, "TYPE"

    .line 127
    .line 128
    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_4

    .line 137
    .line 138
    add-int/lit8 v13, v13, 0x1

    .line 139
    .line 140
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const/4 v12, 0x0

    .line 146
    :goto_1
    if-eqz v12, :cond_6

    .line 147
    .line 148
    sget-object v13, Lw3/b0;->s:Ljava/util/regex/Pattern;

    .line 149
    .line 150
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    sget-object v14, Lw3/b0;->t:Ljava/util/regex/Pattern;

    .line 155
    .line 156
    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_5

    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-static {v12}, Lw3/b0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_6

    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v12}, Lw3/b0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    :cond_6
    :goto_2
    iput-object v12, v9, Lw3/e;->a:Ljava/lang/String;

    .line 190
    .line 191
    :cond_7
    array-length v12, v7

    .line 192
    move v13, v5

    .line 193
    move v14, v13

    .line 194
    const/4 v15, 0x0

    .line 195
    :goto_3
    move/from16 v16, v5

    .line 196
    .line 197
    if-ge v13, v12, :cond_c

    .line 198
    .line 199
    aget-object v5, v7, v13

    .line 200
    .line 201
    sget-object v11, Lw3/b0;->m:Ljava/util/regex/Pattern;

    .line 202
    .line 203
    invoke-virtual {v11, v5, v8}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    array-length v11, v5

    .line 208
    if-le v11, v3, :cond_a

    .line 209
    .line 210
    aget-object v11, v5, v16

    .line 211
    .line 212
    aget-object v5, v5, v3

    .line 213
    .line 214
    const-string v8, "ENCODING"

    .line 215
    .line 216
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_8

    .line 221
    .line 222
    const-string v8, "QUOTED-PRINTABLE"

    .line 223
    .line 224
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_8

    .line 229
    .line 230
    move v14, v3

    .line 231
    goto :goto_4

    .line 232
    :cond_8
    const-string v8, "CHARSET"

    .line 233
    .line 234
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_9

    .line 239
    .line 240
    move-object v15, v5

    .line 241
    goto :goto_4

    .line 242
    :cond_9
    const-string v5, "VALUE"

    .line 243
    .line 244
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 248
    .line 249
    move/from16 v5, v16

    .line 250
    .line 251
    const/4 v8, 0x2

    .line 252
    goto :goto_3

    .line 253
    :cond_b
    move/from16 v16, v5

    .line 254
    .line 255
    move/from16 v14, v16

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    :cond_c
    move v5, v6

    .line 259
    :goto_5
    const/16 v7, 0xa

    .line 260
    .line 261
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->indexOf(II)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-ltz v5, :cond_11

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    sub-int/2addr v7, v3

    .line 272
    if-ge v5, v7, :cond_e

    .line 273
    .line 274
    add-int/lit8 v7, v5, 0x1

    .line 275
    .line 276
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    const/16 v11, 0x20

    .line 281
    .line 282
    if-eq v8, v11, :cond_d

    .line 283
    .line 284
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    const/16 v8, 0x9

    .line 289
    .line 290
    if-ne v7, v8, :cond_e

    .line 291
    .line 292
    :cond_d
    add-int/lit8 v5, v5, 0x2

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_e
    if-eqz v14, :cond_11

    .line 296
    .line 297
    if-lt v5, v3, :cond_f

    .line 298
    .line 299
    add-int/lit8 v7, v5, -0x1

    .line 300
    .line 301
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eq v7, v10, :cond_10

    .line 306
    .line 307
    :cond_f
    const/4 v7, 0x2

    .line 308
    goto :goto_6

    .line 309
    :cond_10
    const/4 v7, 0x2

    .line 310
    goto :goto_7

    .line 311
    :goto_6
    if-lt v5, v7, :cond_11

    .line 312
    .line 313
    add-int/lit8 v8, v5, -0x2

    .line 314
    .line 315
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-ne v8, v10, :cond_11

    .line 320
    .line 321
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_11
    if-gez v5, :cond_12

    .line 325
    .line 326
    move v6, v4

    .line 327
    goto/16 :goto_e

    .line 328
    .line 329
    :cond_12
    if-le v5, v6, :cond_1a

    .line 330
    .line 331
    if-lt v5, v3, :cond_13

    .line 332
    .line 333
    add-int/lit8 v7, v5, -0x1

    .line 334
    .line 335
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    const/16 v8, 0xd

    .line 340
    .line 341
    if-ne v7, v8, :cond_13

    .line 342
    .line 343
    add-int/lit8 v5, v5, -0x1

    .line 344
    .line 345
    :cond_13
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    if-eqz v14, :cond_14

    .line 354
    .line 355
    invoke-static {v6, v15}, Lw3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    :cond_14
    sget-object v7, Lw3/b0;->p:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    move/from16 v8, v16

    .line 366
    .line 367
    move v10, v8

    .line 368
    :goto_8
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    const-string v12, "$1"

    .line 373
    .line 374
    sget-object v13, Lw3/b0;->l:Ljava/util/regex/Pattern;

    .line 375
    .line 376
    const-string v14, "\n"

    .line 377
    .line 378
    sget-object v15, Lw3/b0;->k:Ljava/util/regex/Pattern;

    .line 379
    .line 380
    const-string v3, ""

    .line 381
    .line 382
    sget-object v0, Lw3/b0;->j:Ljava/util/regex/Pattern;

    .line 383
    .line 384
    if-eqz v11, :cond_16

    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    sub-int v17, v11, v8

    .line 391
    .line 392
    if-gtz v17, :cond_15

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    goto :goto_9

    .line 396
    :cond_15
    invoke-virtual {v6, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v15, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v13, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_9
    packed-switch v10, :pswitch_data_0

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :pswitch_0
    iput-object v0, v9, Lw3/e;->h:Ljava/lang/String;

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :pswitch_1
    iput-object v0, v9, Lw3/e;->g:Ljava/lang/String;

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :pswitch_2
    iput-object v0, v9, Lw3/e;->f:Ljava/lang/String;

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :pswitch_3
    iput-object v0, v9, Lw3/e;->e:Ljava/lang/String;

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :pswitch_4
    iput-object v0, v9, Lw3/e;->d:Ljava/lang/String;

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :pswitch_5
    iput-object v0, v9, Lw3/e;->c:Ljava/lang/String;

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :pswitch_6
    iput-object v0, v9, Lw3/e;->b:Ljava/lang/String;

    .line 447
    .line 448
    :goto_a
    add-int/lit8 v8, v11, 0x1

    .line 449
    .line 450
    add-int/lit8 v10, v10, 0x1

    .line 451
    .line 452
    move-object/from16 v0, p0

    .line 453
    .line 454
    const/4 v3, 0x1

    .line 455
    goto :goto_8

    .line 456
    :cond_16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    sub-int/2addr v7, v8

    .line 461
    if-nez v7, :cond_17

    .line 462
    .line 463
    const/4 v11, 0x0

    .line 464
    goto :goto_b

    .line 465
    :cond_17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v15, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v13, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    :goto_b
    if-eqz v11, :cond_18

    .line 498
    .line 499
    packed-switch v10, :pswitch_data_1

    .line 500
    .line 501
    .line 502
    goto :goto_c

    .line 503
    :pswitch_7
    iput-object v11, v9, Lw3/e;->h:Ljava/lang/String;

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :pswitch_8
    iput-object v11, v9, Lw3/e;->g:Ljava/lang/String;

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :pswitch_9
    iput-object v11, v9, Lw3/e;->f:Ljava/lang/String;

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :pswitch_a
    iput-object v11, v9, Lw3/e;->e:Ljava/lang/String;

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :pswitch_b
    iput-object v11, v9, Lw3/e;->d:Ljava/lang/String;

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :pswitch_c
    iput-object v11, v9, Lw3/e;->c:Ljava/lang/String;

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :pswitch_d
    iput-object v11, v9, Lw3/e;->b:Ljava/lang/String;

    .line 522
    .line 523
    :cond_18
    :goto_c
    iget-object v0, v9, Lw3/e;->a:Ljava/lang/String;

    .line 524
    .line 525
    if-nez v0, :cond_19

    .line 526
    .line 527
    iget-object v0, v9, Lw3/e;->b:Ljava/lang/String;

    .line 528
    .line 529
    if-nez v0, :cond_19

    .line 530
    .line 531
    iget-object v0, v9, Lw3/e;->c:Ljava/lang/String;

    .line 532
    .line 533
    if-nez v0, :cond_19

    .line 534
    .line 535
    iget-object v0, v9, Lw3/e;->d:Ljava/lang/String;

    .line 536
    .line 537
    if-nez v0, :cond_19

    .line 538
    .line 539
    iget-object v0, v9, Lw3/e;->e:Ljava/lang/String;

    .line 540
    .line 541
    if-nez v0, :cond_19

    .line 542
    .line 543
    iget-object v0, v9, Lw3/e;->f:Ljava/lang/String;

    .line 544
    .line 545
    if-nez v0, :cond_19

    .line 546
    .line 547
    iget-object v0, v9, Lw3/e;->g:Ljava/lang/String;

    .line 548
    .line 549
    if-nez v0, :cond_19

    .line 550
    .line 551
    iget-object v0, v9, Lw3/e;->h:Ljava/lang/String;

    .line 552
    .line 553
    if-nez v0, :cond_19

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_19
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    :cond_1a
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 560
    .line 561
    move v6, v5

    .line 562
    :goto_e
    move-object/from16 v0, p0

    .line 563
    .line 564
    move/from16 v5, v16

    .line 565
    .line 566
    const/4 v3, 0x1

    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_1b
    :goto_f
    return-object v2

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_17

    .line 11
    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v7, "(?:^|\n)"

    .line 15
    .line 16
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p0

    .line 20
    .line 21
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v8, "(?:;([^:]*))?:"

    .line 25
    .line 26
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-static {v6, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-lez v4, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->find(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->end(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v9, 0x1

    .line 59
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_7

    .line 64
    .line 65
    sget-object v10, Lw3/b0;->n:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    array-length v10, v6

    .line 72
    move v11, v3

    .line 73
    move v13, v11

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    :goto_1
    if-ge v11, v10, :cond_6

    .line 78
    .line 79
    aget-object v2, v6, v11

    .line 80
    .line 81
    if-nez v12, :cond_2

    .line 82
    .line 83
    new-instance v12, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move/from16 v16, v3

    .line 92
    .line 93
    sget-object v3, Lw3/b0;->m:Ljava/util/regex/Pattern;

    .line 94
    .line 95
    invoke-virtual {v3, v2, v8}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    array-length v3, v2

    .line 100
    if-le v3, v9, :cond_5

    .line 101
    .line 102
    aget-object v3, v2, v16

    .line 103
    .line 104
    aget-object v2, v2, v9

    .line 105
    .line 106
    const-string v8, "ENCODING"

    .line 107
    .line 108
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    const-string v8, "QUOTED-PRINTABLE"

    .line 115
    .line 116
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    move v13, v9

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const-string v8, "CHARSET"

    .line 125
    .line 126
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    move-object v14, v2

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const-string v8, "VALUE"

    .line 135
    .line 136
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    move-object v15, v2

    .line 143
    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 144
    .line 145
    move/from16 v3, v16

    .line 146
    .line 147
    const/4 v8, 0x2

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    move/from16 v16, v3

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move/from16 v16, v3

    .line 153
    .line 154
    move/from16 v13, v16

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    :goto_3
    move v2, v4

    .line 160
    :goto_4
    const/16 v3, 0xa

    .line 161
    .line 162
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ltz v2, :cond_c

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int/2addr v3, v9

    .line 173
    if-ge v2, v3, :cond_9

    .line 174
    .line 175
    add-int/lit8 v3, v2, 0x1

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const/16 v8, 0x20

    .line 182
    .line 183
    if-eq v6, v8, :cond_8

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/16 v6, 0x9

    .line 190
    .line 191
    if-ne v3, v6, :cond_9

    .line 192
    .line 193
    :cond_8
    add-int/lit8 v2, v2, 0x2

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    if-eqz v13, :cond_c

    .line 197
    .line 198
    const/16 v3, 0x3d

    .line 199
    .line 200
    if-lt v2, v9, :cond_a

    .line 201
    .line 202
    add-int/lit8 v6, v2, -0x1

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eq v6, v3, :cond_b

    .line 209
    .line 210
    :cond_a
    const/4 v6, 0x2

    .line 211
    goto :goto_5

    .line 212
    :cond_b
    const/4 v6, 0x2

    .line 213
    goto :goto_6

    .line 214
    :goto_5
    if-lt v2, v6, :cond_c

    .line 215
    .line 216
    add-int/lit8 v8, v2, -0x2

    .line 217
    .line 218
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-ne v8, v3, :cond_c

    .line 223
    .line 224
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_c
    if-gez v2, :cond_d

    .line 228
    .line 229
    move v2, v1

    .line 230
    move/from16 v4, v16

    .line 231
    .line 232
    goto/16 :goto_a

    .line 233
    .line 234
    :cond_d
    if-le v2, v4, :cond_16

    .line 235
    .line 236
    if-nez v5, :cond_e

    .line 237
    .line 238
    new-instance v5, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    :cond_e
    if-lt v2, v9, :cond_f

    .line 244
    .line 245
    add-int/lit8 v3, v2, -0x1

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const/16 v6, 0xd

    .line 252
    .line 253
    if-ne v3, v6, :cond_f

    .line 254
    .line 255
    add-int/lit8 v2, v2, -0x1

    .line 256
    .line 257
    :cond_f
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz p2, :cond_10

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :cond_10
    sget-object v4, Lw3/b0;->o:Ljava/util/regex/Pattern;

    .line 268
    .line 269
    const-string v6, "\n"

    .line 270
    .line 271
    if-eqz v13, :cond_11

    .line 272
    .line 273
    invoke-static {v3, v14}, Lw3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz p3, :cond_13

    .line 278
    .line 279
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    goto :goto_7

    .line 292
    :cond_11
    if-eqz p3, :cond_12

    .line 293
    .line 294
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :cond_12
    sget-object v4, Lw3/b0;->j:Ljava/util/regex/Pattern;

    .line 307
    .line 308
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const-string v4, ""

    .line 313
    .line 314
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    sget-object v4, Lw3/b0;->k:Ljava/util/regex/Pattern;

    .line 319
    .line 320
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    sget-object v4, Lw3/b0;->l:Ljava/util/regex/Pattern;

    .line 329
    .line 330
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const-string v4, "$1"

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :cond_13
    :goto_7
    const-string v4, "uri"

    .line 341
    .line 342
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_14

    .line 347
    .line 348
    :try_start_0
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :catch_0
    :cond_14
    if-nez v12, :cond_15

    .line 357
    .line 358
    new-instance v4, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_15
    move/from16 v4, v16

    .line 371
    .line 372
    invoke-interface {v12, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_16
    :goto_9
    move/from16 v4, v16

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :goto_a
    move v3, v4

    .line 385
    move v4, v2

    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_17
    :goto_b
    return-object v5
.end method

.method public static n(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static o(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    move-object p1, v1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    new-instance p1, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static p(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_c

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_b

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    move-object v5, v0

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ge v4, v6, :cond_a

    .line 59
    .line 60
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    const/16 v7, 0x3d

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-gez v7, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const-string v8, "TYPE"

    .line 76
    .line 77
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v6, v0

    .line 95
    :goto_2
    if-eqz v6, :cond_9

    .line 96
    .line 97
    sget-object v7, Lw3/b0;->s:Ljava/util/regex/Pattern;

    .line 98
    .line 99
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v8, Lw3/b0;->t:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lw3/b0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_5

    .line 124
    :cond_4
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lw3/b0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    const-string v7, "PREF"

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_9

    .line 146
    .line 147
    const-string v7, "pref"

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    if-eqz v5, :cond_8

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    const-string v7, "_"

    .line 166
    .line 167
    invoke-static {v5, v7, v6}, Landroidx/compose/foundation/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    :goto_3
    move-object v5, v6

    .line 173
    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    :goto_5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    sget-object p0, Lw3/v;->e:[Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, [Ljava/lang/String;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_c
    :goto_6
    return-object v0
.end method

.method public static q(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

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
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static r(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p0, Lw3/v;->e:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, [Ljava/lang/String;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final e(Lai/a;)Lfj/a;
    .locals 51

    .line 1
    invoke-static/range {p1 .. p1}, Lw3/v;->a(Lai/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw3/b0;->f:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 p0, 0x0

    .line 24
    .line 25
    goto/16 :goto_44

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    sget-object v6, Lw3/b0;->p:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    const-string v11, "VALUE"

    .line 36
    .line 37
    const-string v12, "CHARSET"

    .line 38
    .line 39
    const-string v13, "QUOTED-PRINTABLE"

    .line 40
    .line 41
    const-string v14, "ENCODING"

    .line 42
    .line 43
    sget-object v15, Lw3/b0;->m:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    const/16 p0, 0x0

    .line 46
    .line 47
    sget-object v3, Lw3/b0;->j:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v7, ""

    .line 50
    .line 51
    sget-object v8, Lw3/b0;->k:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    const-string v9, "\n"

    .line 54
    .line 55
    sget-object v10, Lw3/b0;->l:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v2, "$1"

    .line 58
    .line 59
    move-object/from16 v20, v5

    .line 60
    .line 61
    sget-object v5, Lw3/b0;->n:Ljava/util/regex/Pattern;

    .line 62
    .line 63
    move-object/from16 v21, v2

    .line 64
    .line 65
    if-ge v4, v1, :cond_3

    .line 66
    .line 67
    const-string v2, "(?:^|\n)N(?:;([^:]*))?:"

    .line 68
    .line 69
    move/from16 v24, v1

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-lez v4, :cond_2

    .line 81
    .line 82
    add-int/lit8 v4, v4, -0x1

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->find(I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    :cond_3
    move-object/from16 v1, v21

    .line 91
    .line 92
    goto/16 :goto_11

    .line 93
    .line 94
    :cond_4
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->end(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lw3/r;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    array-length v5, v1

    .line 116
    move-object/from16 v27, p0

    .line 117
    .line 118
    move-object/from16 v28, v27

    .line 119
    .line 120
    move-object/from16 v25, v1

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    :goto_1
    if-ge v1, v5, :cond_9

    .line 126
    .line 127
    move/from16 v29, v1

    .line 128
    .line 129
    aget-object v1, v25, v29

    .line 130
    .line 131
    if-nez v27, :cond_5

    .line 132
    .line 133
    move/from16 v30, v5

    .line 134
    .line 135
    new-instance v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    move-object/from16 v31, v2

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-object/from16 v31, v2

    .line 145
    .line 146
    move/from16 v30, v5

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    move-object/from16 v5, v27

    .line 150
    .line 151
    :goto_2
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    invoke-virtual {v15, v1, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    array-length v2, v1

    .line 160
    move-object/from16 v27, v1

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    if-le v2, v1, :cond_8

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    aget-object v2, v27, v19

    .line 168
    .line 169
    move/from16 v23, v1

    .line 170
    .line 171
    aget-object v1, v27, v23

    .line 172
    .line 173
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v27

    .line 177
    if-eqz v27, :cond_6

    .line 178
    .line 179
    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v27

    .line 183
    if-eqz v27, :cond_6

    .line 184
    .line 185
    const/16 v26, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v27

    .line 192
    if-eqz v27, :cond_7

    .line 193
    .line 194
    move-object/from16 v28, v1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_3
    add-int/lit8 v1, v29, 0x1

    .line 201
    .line 202
    move-object/from16 v27, v5

    .line 203
    .line 204
    move/from16 v5, v30

    .line 205
    .line 206
    move-object/from16 v2, v31

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_9
    move-object/from16 v1, v28

    .line 210
    .line 211
    :goto_4
    move-object/from16 v31, v2

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    move-object/from16 v1, p0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_5
    move v2, v4

    .line 220
    :goto_6
    const/16 v5, 0xa

    .line 221
    .line 222
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->indexOf(II)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-ltz v2, :cond_f

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    const/16 v23, 0x1

    .line 233
    .line 234
    add-int/lit8 v5, v5, -0x1

    .line 235
    .line 236
    if-ge v2, v5, :cond_c

    .line 237
    .line 238
    add-int/lit8 v5, v2, 0x1

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    const/16 v12, 0x20

    .line 245
    .line 246
    if-eq v11, v12, :cond_b

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    const/16 v11, 0x9

    .line 253
    .line 254
    if-ne v5, v11, :cond_c

    .line 255
    .line 256
    :cond_b
    add-int/lit8 v2, v2, 0x2

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_c
    if-eqz v26, :cond_f

    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    if-lt v2, v5, :cond_d

    .line 263
    .line 264
    add-int/lit8 v5, v2, -0x1

    .line 265
    .line 266
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    const/16 v11, 0x3d

    .line 271
    .line 272
    if-eq v5, v11, :cond_e

    .line 273
    .line 274
    :goto_7
    const/4 v5, 0x2

    .line 275
    goto :goto_8

    .line 276
    :cond_d
    const/16 v11, 0x3d

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :goto_8
    if-lt v2, v5, :cond_f

    .line 280
    .line 281
    add-int/lit8 v5, v2, -0x2

    .line 282
    .line 283
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-ne v5, v11, :cond_f

    .line 288
    .line 289
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_f
    if-gez v2, :cond_10

    .line 293
    .line 294
    move-object/from16 v5, v20

    .line 295
    .line 296
    move/from16 v4, v24

    .line 297
    .line 298
    goto/16 :goto_10

    .line 299
    .line 300
    :cond_10
    if-le v2, v4, :cond_23

    .line 301
    .line 302
    if-nez v20, :cond_11

    .line 303
    .line 304
    new-instance v5, Ljava/util/ArrayList;

    .line 305
    .line 306
    const/4 v11, 0x1

    .line 307
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_11
    const/4 v11, 0x1

    .line 312
    move-object/from16 v5, v20

    .line 313
    .line 314
    :goto_9
    if-lt v2, v11, :cond_12

    .line 315
    .line 316
    add-int/lit8 v11, v2, -0x1

    .line 317
    .line 318
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    const/16 v12, 0xd

    .line 323
    .line 324
    if-ne v11, v12, :cond_12

    .line 325
    .line 326
    add-int/lit8 v2, v2, -0x1

    .line 327
    .line 328
    :cond_12
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-eqz v26, :cond_13

    .line 337
    .line 338
    invoke-static {v4, v1}, Lw3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    :cond_13
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v11, 0x0

    .line 348
    :goto_a
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    const/4 v13, 0x4

    .line 353
    if-eqz v12, :cond_1a

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    sub-int v14, v12, v6

    .line 360
    .line 361
    if-gtz v14, :cond_14

    .line 362
    .line 363
    move-object/from16 v6, p0

    .line 364
    .line 365
    move-object/from16 v14, v21

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_14
    invoke-virtual {v4, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    move-object/from16 v14, v21

    .line 393
    .line 394
    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    :goto_b
    if-eqz v11, :cond_19

    .line 399
    .line 400
    const/4 v15, 0x1

    .line 401
    if-eq v11, v15, :cond_18

    .line 402
    .line 403
    const/4 v15, 0x2

    .line 404
    if-eq v11, v15, :cond_17

    .line 405
    .line 406
    const/4 v15, 0x3

    .line 407
    if-eq v11, v15, :cond_16

    .line 408
    .line 409
    if-eq v11, v13, :cond_15

    .line 410
    .line 411
    move-object/from16 v15, v31

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_15
    move-object/from16 v15, v31

    .line 415
    .line 416
    iput-object v6, v15, Lw3/r;->e:Ljava/lang/String;

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_16
    move-object/from16 v15, v31

    .line 420
    .line 421
    iput-object v6, v15, Lw3/r;->d:Ljava/lang/String;

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_17
    move-object/from16 v15, v31

    .line 425
    .line 426
    iput-object v6, v15, Lw3/r;->c:Ljava/lang/String;

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_18
    move-object/from16 v15, v31

    .line 430
    .line 431
    iput-object v6, v15, Lw3/r;->b:Ljava/lang/String;

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_19
    move-object/from16 v15, v31

    .line 435
    .line 436
    iput-object v6, v15, Lw3/r;->a:Ljava/lang/String;

    .line 437
    .line 438
    :goto_c
    add-int/lit8 v6, v12, 0x1

    .line 439
    .line 440
    add-int/lit8 v11, v11, 0x1

    .line 441
    .line 442
    move-object/from16 v21, v14

    .line 443
    .line 444
    move-object/from16 v31, v15

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_1a
    move-object/from16 v14, v21

    .line 448
    .line 449
    move-object/from16 v15, v31

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    sub-int/2addr v1, v6

    .line 456
    if-nez v1, :cond_1b

    .line 457
    .line 458
    move-object/from16 v1, p0

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v4, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    :goto_d
    if-eqz v1, :cond_21

    .line 494
    .line 495
    if-eqz v11, :cond_20

    .line 496
    .line 497
    const/4 v3, 0x1

    .line 498
    if-eq v11, v3, :cond_1f

    .line 499
    .line 500
    const/4 v3, 0x2

    .line 501
    if-eq v11, v3, :cond_1e

    .line 502
    .line 503
    const/4 v3, 0x3

    .line 504
    if-eq v11, v3, :cond_1d

    .line 505
    .line 506
    if-eq v11, v13, :cond_1c

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_1c
    iput-object v1, v15, Lw3/r;->e:Ljava/lang/String;

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_1d
    iput-object v1, v15, Lw3/r;->d:Ljava/lang/String;

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_1e
    iput-object v1, v15, Lw3/r;->c:Ljava/lang/String;

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_1f
    iput-object v1, v15, Lw3/r;->b:Ljava/lang/String;

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_20
    iput-object v1, v15, Lw3/r;->a:Ljava/lang/String;

    .line 522
    .line 523
    :cond_21
    :goto_e
    iget-object v1, v15, Lw3/r;->a:Ljava/lang/String;

    .line 524
    .line 525
    if-nez v1, :cond_22

    .line 526
    .line 527
    iget-object v1, v15, Lw3/r;->b:Ljava/lang/String;

    .line 528
    .line 529
    if-nez v1, :cond_22

    .line 530
    .line 531
    iget-object v1, v15, Lw3/r;->c:Ljava/lang/String;

    .line 532
    .line 533
    if-nez v1, :cond_22

    .line 534
    .line 535
    iget-object v1, v15, Lw3/r;->d:Ljava/lang/String;

    .line 536
    .line 537
    if-nez v1, :cond_22

    .line 538
    .line 539
    iget-object v1, v15, Lw3/r;->e:Ljava/lang/String;

    .line 540
    .line 541
    if-nez v1, :cond_22

    .line 542
    .line 543
    iget-object v1, v15, Lw3/r;->f:Ljava/lang/String;

    .line 544
    .line 545
    if-nez v1, :cond_22

    .line 546
    .line 547
    iget-object v1, v15, Lw3/r;->g:Ljava/lang/String;

    .line 548
    .line 549
    if-nez v1, :cond_22

    .line 550
    .line 551
    iget-object v1, v15, Lw3/r;->h:Ljava/lang/String;

    .line 552
    .line 553
    if-nez v1, :cond_22

    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_22
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 560
    .line 561
    move v4, v2

    .line 562
    goto :goto_10

    .line 563
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 564
    .line 565
    move v4, v2

    .line 566
    move-object/from16 v5, v20

    .line 567
    .line 568
    :goto_10
    move/from16 v1, v24

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :goto_11
    const-string v2, "FN"

    .line 573
    .line 574
    move-object/from16 v21, v1

    .line 575
    .line 576
    const/4 v1, 0x0

    .line 577
    const/4 v4, 0x1

    .line 578
    invoke-static {v2, v0, v4, v1}, Lw3/b0;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    if-eqz v20, :cond_25

    .line 583
    .line 584
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-lez v1, :cond_25

    .line 589
    .line 590
    new-instance v1, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 593
    .line 594
    .line 595
    new-instance v4, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v24

    .line 607
    :goto_12
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v25

    .line 611
    if-eqz v25, :cond_24

    .line 612
    .line 613
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v25

    .line 617
    move-object/from16 v26, v1

    .line 618
    .line 619
    move-object/from16 v1, v25

    .line 620
    .line 621
    check-cast v1, Lw3/r;

    .line 622
    .line 623
    move-object/from16 v25, v2

    .line 624
    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    move-object/from16 v27, v10

    .line 628
    .line 629
    const/16 v10, 0x64

    .line 630
    .line 631
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 632
    .line 633
    .line 634
    iget-object v10, v1, Lw3/r;->d:Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v2, v10}, Lw3/b0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v10, v1, Lw3/r;->b:Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v2, v10}, Lw3/b0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget-object v10, v1, Lw3/r;->c:Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v2, v10}, Lw3/b0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-object v10, v1, Lw3/r;->a:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v2, v10}, Lw3/b0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v1, Lw3/r;->e:Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v2, v1}, Lw3/b0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-object/from16 v2, v25

    .line 667
    .line 668
    move-object/from16 v1, v26

    .line 669
    .line 670
    move-object/from16 v10, v27

    .line 671
    .line 672
    goto :goto_12

    .line 673
    :cond_24
    move-object/from16 v26, v1

    .line 674
    .line 675
    move-object/from16 v25, v2

    .line 676
    .line 677
    move-object/from16 v27, v10

    .line 678
    .line 679
    goto :goto_13

    .line 680
    :cond_25
    move-object/from16 v25, v2

    .line 681
    .line 682
    move-object/from16 v27, v10

    .line 683
    .line 684
    move-object/from16 v1, p0

    .line 685
    .line 686
    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    move-object/from16 v10, p0

    .line 691
    .line 692
    const/4 v4, 0x0

    .line 693
    :goto_14
    move-object/from16 v24, v1

    .line 694
    .line 695
    if-ge v4, v2, :cond_27

    .line 696
    .line 697
    const-string v1, "(?:^|\n)SOUND(?:;([^:]*))?:"

    .line 698
    .line 699
    move/from16 v26, v2

    .line 700
    .line 701
    const/4 v2, 0x2

    .line 702
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    if-lez v4, :cond_26

    .line 711
    .line 712
    add-int/lit8 v4, v4, -0x1

    .line 713
    .line 714
    :cond_26
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->find(I)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-nez v2, :cond_28

    .line 719
    .line 720
    :cond_27
    move-object/from16 v28, v5

    .line 721
    .line 722
    move-object/from16 v35, v10

    .line 723
    .line 724
    goto/16 :goto_28

    .line 725
    .line 726
    :cond_28
    const/4 v2, 0x0

    .line 727
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->end(I)I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    const/4 v2, 0x1

    .line 732
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    new-instance v2, Lw3/u;

    .line 737
    .line 738
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 739
    .line 740
    .line 741
    if-eqz v1, :cond_2e

    .line 742
    .line 743
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    move-object/from16 v28, v5

    .line 748
    .line 749
    array-length v5, v1

    .line 750
    move-object/from16 v31, p0

    .line 751
    .line 752
    move-object/from16 v32, v31

    .line 753
    .line 754
    move-object/from16 v29, v1

    .line 755
    .line 756
    const/4 v1, 0x0

    .line 757
    const/16 v30, 0x0

    .line 758
    .line 759
    :goto_15
    if-ge v1, v5, :cond_2d

    .line 760
    .line 761
    move/from16 v33, v1

    .line 762
    .line 763
    aget-object v1, v29, v33

    .line 764
    .line 765
    move/from16 v34, v5

    .line 766
    .line 767
    if-nez v31, :cond_29

    .line 768
    .line 769
    new-instance v5, Ljava/util/ArrayList;

    .line 770
    .line 771
    move-object/from16 v35, v10

    .line 772
    .line 773
    const/4 v10, 0x1

    .line 774
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 775
    .line 776
    .line 777
    goto :goto_16

    .line 778
    :cond_29
    move-object/from16 v35, v10

    .line 779
    .line 780
    const/4 v10, 0x1

    .line 781
    move-object/from16 v5, v31

    .line 782
    .line 783
    :goto_16
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    const/4 v10, 0x2

    .line 787
    invoke-virtual {v15, v1, v10}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    array-length v10, v1

    .line 792
    move-object/from16 v31, v1

    .line 793
    .line 794
    const/4 v1, 0x1

    .line 795
    if-le v10, v1, :cond_2c

    .line 796
    .line 797
    const/16 v19, 0x0

    .line 798
    .line 799
    aget-object v10, v31, v19

    .line 800
    .line 801
    move/from16 v23, v1

    .line 802
    .line 803
    aget-object v1, v31, v23

    .line 804
    .line 805
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 806
    .line 807
    .line 808
    move-result v31

    .line 809
    if-eqz v31, :cond_2a

    .line 810
    .line 811
    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 812
    .line 813
    .line 814
    move-result v31

    .line 815
    if-eqz v31, :cond_2a

    .line 816
    .line 817
    const/16 v30, 0x1

    .line 818
    .line 819
    goto :goto_17

    .line 820
    :cond_2a
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v31

    .line 824
    if-eqz v31, :cond_2b

    .line 825
    .line 826
    move-object/from16 v32, v1

    .line 827
    .line 828
    goto :goto_17

    .line 829
    :cond_2b
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    :cond_2c
    :goto_17
    add-int/lit8 v1, v33, 0x1

    .line 833
    .line 834
    move-object/from16 v31, v5

    .line 835
    .line 836
    move/from16 v5, v34

    .line 837
    .line 838
    move-object/from16 v10, v35

    .line 839
    .line 840
    goto :goto_15

    .line 841
    :cond_2d
    move-object/from16 v1, v32

    .line 842
    .line 843
    :goto_18
    move-object/from16 v35, v10

    .line 844
    .line 845
    goto :goto_19

    .line 846
    :cond_2e
    move-object/from16 v28, v5

    .line 847
    .line 848
    move-object/from16 v1, p0

    .line 849
    .line 850
    const/16 v30, 0x0

    .line 851
    .line 852
    goto :goto_18

    .line 853
    :goto_19
    move v5, v4

    .line 854
    :goto_1a
    const/16 v10, 0xa

    .line 855
    .line 856
    invoke-virtual {v0, v10, v5}, Ljava/lang/String;->indexOf(II)I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    if-ltz v5, :cond_34

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 863
    .line 864
    .line 865
    move-result v18

    .line 866
    const/16 v23, 0x1

    .line 867
    .line 868
    add-int/lit8 v10, v18, -0x1

    .line 869
    .line 870
    if-ge v5, v10, :cond_30

    .line 871
    .line 872
    add-int/lit8 v10, v5, 0x1

    .line 873
    .line 874
    move-object/from16 v18, v11

    .line 875
    .line 876
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 877
    .line 878
    .line 879
    move-result v11

    .line 880
    move-object/from16 v31, v12

    .line 881
    .line 882
    const/16 v12, 0x20

    .line 883
    .line 884
    if-eq v11, v12, :cond_2f

    .line 885
    .line 886
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 887
    .line 888
    .line 889
    move-result v10

    .line 890
    const/16 v11, 0x9

    .line 891
    .line 892
    if-ne v10, v11, :cond_31

    .line 893
    .line 894
    goto :goto_1b

    .line 895
    :cond_2f
    const/16 v11, 0x9

    .line 896
    .line 897
    :goto_1b
    add-int/lit8 v5, v5, 0x2

    .line 898
    .line 899
    :goto_1c
    move-object/from16 v11, v18

    .line 900
    .line 901
    move-object/from16 v12, v31

    .line 902
    .line 903
    goto :goto_1a

    .line 904
    :cond_30
    move-object/from16 v18, v11

    .line 905
    .line 906
    move-object/from16 v31, v12

    .line 907
    .line 908
    const/16 v11, 0x9

    .line 909
    .line 910
    const/16 v12, 0x20

    .line 911
    .line 912
    :cond_31
    if-eqz v30, :cond_35

    .line 913
    .line 914
    const/4 v10, 0x1

    .line 915
    if-lt v5, v10, :cond_32

    .line 916
    .line 917
    add-int/lit8 v10, v5, -0x1

    .line 918
    .line 919
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 920
    .line 921
    .line 922
    move-result v10

    .line 923
    const/16 v11, 0x3d

    .line 924
    .line 925
    if-eq v10, v11, :cond_33

    .line 926
    .line 927
    :goto_1d
    const/4 v10, 0x2

    .line 928
    goto :goto_1e

    .line 929
    :cond_32
    const/16 v11, 0x3d

    .line 930
    .line 931
    goto :goto_1d

    .line 932
    :goto_1e
    if-lt v5, v10, :cond_35

    .line 933
    .line 934
    add-int/lit8 v10, v5, -0x2

    .line 935
    .line 936
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 937
    .line 938
    .line 939
    move-result v10

    .line 940
    if-ne v10, v11, :cond_35

    .line 941
    .line 942
    :cond_33
    add-int/lit8 v5, v5, 0x1

    .line 943
    .line 944
    goto :goto_1c

    .line 945
    :cond_34
    move-object/from16 v18, v11

    .line 946
    .line 947
    move-object/from16 v31, v12

    .line 948
    .line 949
    const/16 v12, 0x20

    .line 950
    .line 951
    :cond_35
    if-gez v5, :cond_36

    .line 952
    .line 953
    move-object/from16 v5, v21

    .line 954
    .line 955
    move/from16 v4, v26

    .line 956
    .line 957
    move-object/from16 v1, v27

    .line 958
    .line 959
    move-object/from16 v10, v35

    .line 960
    .line 961
    move-object/from16 v21, v6

    .line 962
    .line 963
    goto/16 :goto_27

    .line 964
    .line 965
    :cond_36
    if-le v5, v4, :cond_46

    .line 966
    .line 967
    if-nez v35, :cond_37

    .line 968
    .line 969
    new-instance v10, Ljava/util/ArrayList;

    .line 970
    .line 971
    const/4 v11, 0x1

    .line 972
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 973
    .line 974
    .line 975
    goto :goto_1f

    .line 976
    :cond_37
    const/4 v11, 0x1

    .line 977
    move-object/from16 v10, v35

    .line 978
    .line 979
    :goto_1f
    if-lt v5, v11, :cond_38

    .line 980
    .line 981
    add-int/lit8 v11, v5, -0x1

    .line 982
    .line 983
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 984
    .line 985
    .line 986
    move-result v11

    .line 987
    const/16 v12, 0xd

    .line 988
    .line 989
    if-ne v11, v12, :cond_39

    .line 990
    .line 991
    add-int/lit8 v5, v5, -0x1

    .line 992
    .line 993
    goto :goto_20

    .line 994
    :cond_38
    const/16 v12, 0xd

    .line 995
    .line 996
    :cond_39
    :goto_20
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    if-eqz v30, :cond_3a

    .line 1005
    .line 1006
    invoke-static {v4, v1}, Lw3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    :cond_3a
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const/4 v11, 0x0

    .line 1015
    const/4 v12, 0x0

    .line 1016
    :goto_21
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v30

    .line 1020
    if-eqz v30, :cond_3f

    .line 1021
    .line 1022
    move-object/from16 v30, v1

    .line 1023
    .line 1024
    invoke-virtual/range {v30 .. v30}, Ljava/util/regex/Matcher;->start()I

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    sub-int v32, v1, v11

    .line 1029
    .line 1030
    if-gtz v32, :cond_3b

    .line 1031
    .line 1032
    move-object/from16 v11, p0

    .line 1033
    .line 1034
    move/from16 v32, v1

    .line 1035
    .line 1036
    move-object/from16 v1, v27

    .line 1037
    .line 1038
    move/from16 v27, v5

    .line 1039
    .line 1040
    move-object/from16 v5, v21

    .line 1041
    .line 1042
    goto :goto_22

    .line 1043
    :cond_3b
    invoke-virtual {v4, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v11

    .line 1047
    invoke-virtual {v3, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v11

    .line 1051
    invoke-virtual {v11, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v11

    .line 1055
    invoke-virtual {v8, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v11

    .line 1059
    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v11

    .line 1063
    move/from16 v32, v1

    .line 1064
    .line 1065
    move-object/from16 v1, v27

    .line 1066
    .line 1067
    invoke-virtual {v1, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v11

    .line 1071
    move/from16 v27, v5

    .line 1072
    .line 1073
    move-object/from16 v5, v21

    .line 1074
    .line 1075
    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v11

    .line 1079
    :goto_22
    if-eqz v12, :cond_3e

    .line 1080
    .line 1081
    move-object/from16 v21, v6

    .line 1082
    .line 1083
    const/4 v6, 0x1

    .line 1084
    if-eq v12, v6, :cond_3d

    .line 1085
    .line 1086
    const/4 v6, 0x2

    .line 1087
    if-eq v12, v6, :cond_3c

    .line 1088
    .line 1089
    goto :goto_23

    .line 1090
    :cond_3c
    iput-object v11, v2, Lw3/u;->c:Ljava/lang/String;

    .line 1091
    .line 1092
    goto :goto_23

    .line 1093
    :cond_3d
    iput-object v11, v2, Lw3/u;->b:Ljava/lang/String;

    .line 1094
    .line 1095
    goto :goto_23

    .line 1096
    :cond_3e
    move-object/from16 v21, v6

    .line 1097
    .line 1098
    iput-object v11, v2, Lw3/u;->a:Ljava/lang/String;

    .line 1099
    .line 1100
    :goto_23
    add-int/lit8 v11, v32, 0x1

    .line 1101
    .line 1102
    add-int/lit8 v12, v12, 0x1

    .line 1103
    .line 1104
    move-object/from16 v6, v21

    .line 1105
    .line 1106
    move-object/from16 v21, v5

    .line 1107
    .line 1108
    move/from16 v5, v27

    .line 1109
    .line 1110
    move-object/from16 v27, v1

    .line 1111
    .line 1112
    move-object/from16 v1, v30

    .line 1113
    .line 1114
    goto :goto_21

    .line 1115
    :cond_3f
    move-object/from16 v1, v27

    .line 1116
    .line 1117
    move/from16 v27, v5

    .line 1118
    .line 1119
    move-object/from16 v5, v21

    .line 1120
    .line 1121
    move-object/from16 v21, v6

    .line 1122
    .line 1123
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1124
    .line 1125
    .line 1126
    move-result v6

    .line 1127
    sub-int/2addr v6, v11

    .line 1128
    if-nez v6, :cond_40

    .line 1129
    .line 1130
    move-object/from16 v4, p0

    .line 1131
    .line 1132
    goto :goto_24

    .line 1133
    :cond_40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1134
    .line 1135
    .line 1136
    move-result v6

    .line 1137
    invoke-virtual {v4, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    :goto_24
    if-eqz v4, :cond_44

    .line 1166
    .line 1167
    if-eqz v12, :cond_43

    .line 1168
    .line 1169
    const/4 v11, 0x1

    .line 1170
    if-eq v12, v11, :cond_42

    .line 1171
    .line 1172
    const/4 v6, 0x2

    .line 1173
    if-eq v12, v6, :cond_41

    .line 1174
    .line 1175
    goto :goto_25

    .line 1176
    :cond_41
    iput-object v4, v2, Lw3/u;->c:Ljava/lang/String;

    .line 1177
    .line 1178
    goto :goto_25

    .line 1179
    :cond_42
    iput-object v4, v2, Lw3/u;->b:Ljava/lang/String;

    .line 1180
    .line 1181
    goto :goto_25

    .line 1182
    :cond_43
    iput-object v4, v2, Lw3/u;->a:Ljava/lang/String;

    .line 1183
    .line 1184
    :cond_44
    :goto_25
    iget-object v4, v2, Lw3/u;->a:Ljava/lang/String;

    .line 1185
    .line 1186
    if-nez v4, :cond_45

    .line 1187
    .line 1188
    iget-object v4, v2, Lw3/u;->b:Ljava/lang/String;

    .line 1189
    .line 1190
    if-nez v4, :cond_45

    .line 1191
    .line 1192
    iget-object v4, v2, Lw3/u;->c:Ljava/lang/String;

    .line 1193
    .line 1194
    if-nez v4, :cond_45

    .line 1195
    .line 1196
    goto :goto_26

    .line 1197
    :cond_45
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    :goto_26
    add-int/lit8 v2, v27, 0x1

    .line 1201
    .line 1202
    move v4, v2

    .line 1203
    goto :goto_27

    .line 1204
    :cond_46
    move v2, v5

    .line 1205
    move-object/from16 v5, v21

    .line 1206
    .line 1207
    move-object/from16 v1, v27

    .line 1208
    .line 1209
    move-object/from16 v21, v6

    .line 1210
    .line 1211
    add-int/lit8 v2, v2, 0x1

    .line 1212
    .line 1213
    move v4, v2

    .line 1214
    move-object/from16 v10, v35

    .line 1215
    .line 1216
    :goto_27
    move-object/from16 v27, v1

    .line 1217
    .line 1218
    move-object/from16 v11, v18

    .line 1219
    .line 1220
    move-object/from16 v6, v21

    .line 1221
    .line 1222
    move-object/from16 v1, v24

    .line 1223
    .line 1224
    move/from16 v2, v26

    .line 1225
    .line 1226
    move-object/from16 v12, v31

    .line 1227
    .line 1228
    move-object/from16 v21, v5

    .line 1229
    .line 1230
    move-object/from16 v5, v28

    .line 1231
    .line 1232
    goto/16 :goto_14

    .line 1233
    .line 1234
    :goto_28
    if-nez v20, :cond_47

    .line 1235
    .line 1236
    if-nez v35, :cond_47

    .line 1237
    .line 1238
    move-object/from16 v5, p0

    .line 1239
    .line 1240
    goto/16 :goto_2c

    .line 1241
    .line 1242
    :cond_47
    if-eqz v20, :cond_48

    .line 1243
    .line 1244
    if-nez v35, :cond_48

    .line 1245
    .line 1246
    move-object/from16 v5, v20

    .line 1247
    .line 1248
    goto/16 :goto_2c

    .line 1249
    .line 1250
    :cond_48
    if-eqz v20, :cond_4a

    .line 1251
    .line 1252
    if-eqz v35, :cond_4a

    .line 1253
    .line 1254
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    if-ge v1, v2, :cond_49

    .line 1263
    .line 1264
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    goto :goto_29

    .line 1269
    :cond_49
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    :goto_29
    const/4 v2, 0x0

    .line 1274
    :goto_2a
    if-ge v2, v1, :cond_4a

    .line 1275
    .line 1276
    move-object/from16 v3, v20

    .line 1277
    .line 1278
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    check-cast v4, Lw3/r;

    .line 1283
    .line 1284
    move-object/from16 v10, v35

    .line 1285
    .line 1286
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    check-cast v5, Lw3/u;

    .line 1291
    .line 1292
    iget-object v6, v5, Lw3/u;->a:Ljava/lang/String;

    .line 1293
    .line 1294
    iput-object v6, v4, Lw3/r;->f:Ljava/lang/String;

    .line 1295
    .line 1296
    iget-object v6, v5, Lw3/u;->b:Ljava/lang/String;

    .line 1297
    .line 1298
    iput-object v6, v4, Lw3/r;->g:Ljava/lang/String;

    .line 1299
    .line 1300
    iget-object v5, v5, Lw3/u;->c:Ljava/lang/String;

    .line 1301
    .line 1302
    iput-object v5, v4, Lw3/r;->h:Ljava/lang/String;

    .line 1303
    .line 1304
    add-int/lit8 v2, v2, 0x1

    .line 1305
    .line 1306
    goto :goto_2a

    .line 1307
    :cond_4a
    move-object/from16 v3, v20

    .line 1308
    .line 1309
    move-object/from16 v10, v35

    .line 1310
    .line 1311
    if-nez v3, :cond_4b

    .line 1312
    .line 1313
    if-eqz v10, :cond_4b

    .line 1314
    .line 1315
    new-instance v5, Ljava/util/ArrayList;

    .line 1316
    .line 1317
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    const/4 v2, 0x0

    .line 1325
    :goto_2b
    if-ge v2, v1, :cond_4c

    .line 1326
    .line 1327
    new-instance v3, Lw3/r;

    .line 1328
    .line 1329
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    check-cast v4, Lw3/u;

    .line 1337
    .line 1338
    iget-object v6, v4, Lw3/u;->a:Ljava/lang/String;

    .line 1339
    .line 1340
    iput-object v6, v3, Lw3/r;->f:Ljava/lang/String;

    .line 1341
    .line 1342
    iget-object v6, v4, Lw3/u;->b:Ljava/lang/String;

    .line 1343
    .line 1344
    iput-object v6, v3, Lw3/r;->g:Ljava/lang/String;

    .line 1345
    .line 1346
    iget-object v4, v4, Lw3/u;->c:Ljava/lang/String;

    .line 1347
    .line 1348
    iput-object v4, v3, Lw3/r;->h:Ljava/lang/String;

    .line 1349
    .line 1350
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    add-int/lit8 v2, v2, 0x1

    .line 1354
    .line 1355
    goto :goto_2b

    .line 1356
    :cond_4b
    move-object v5, v3

    .line 1357
    :cond_4c
    :goto_2c
    const-string v1, "SOUND"

    .line 1358
    .line 1359
    const/4 v2, 0x1

    .line 1360
    invoke-static {v1, v0, v2, v2}, Lw3/b0;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    const-string v3, "NICKNAME"

    .line 1365
    .line 1366
    const/4 v4, 0x0

    .line 1367
    invoke-static {v3, v0, v2, v4}, Lw3/b0;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    if-nez v3, :cond_4d

    .line 1372
    .line 1373
    move-object/from16 v33, p0

    .line 1374
    .line 1375
    goto :goto_2d

    .line 1376
    :cond_4d
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    check-cast v3, Ljava/lang/CharSequence;

    .line 1381
    .line 1382
    sget-object v6, Lw3/b0;->q:Ljava/util/regex/Pattern;

    .line 1383
    .line 1384
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    move-object/from16 v33, v3

    .line 1389
    .line 1390
    :goto_2d
    const-string v3, "TEL"

    .line 1391
    .line 1392
    invoke-static {v3, v0, v2, v4}, Lw3/b0;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    invoke-static {v3}, Lw3/b0;->r(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    if-eqz v2, :cond_4f

    .line 1401
    .line 1402
    const/4 v4, 0x0

    .line 1403
    :goto_2e
    array-length v6, v2

    .line 1404
    if-ge v4, v6, :cond_4f

    .line 1405
    .line 1406
    aget-object v6, v2, v4

    .line 1407
    .line 1408
    if-eqz v6, :cond_4e

    .line 1409
    .line 1410
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v6

    .line 1414
    if-nez v6, :cond_4e

    .line 1415
    .line 1416
    aget-object v6, v2, v4

    .line 1417
    .line 1418
    const-string v7, "[pP]"

    .line 1419
    .line 1420
    const-string v8, ","

    .line 1421
    .line 1422
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v6

    .line 1426
    aput-object v6, v2, v4

    .line 1427
    .line 1428
    const-string v7, "[wW]"

    .line 1429
    .line 1430
    const-string v8, ";"

    .line 1431
    .line 1432
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v6

    .line 1436
    aput-object v6, v2, v4

    .line 1437
    .line 1438
    :cond_4e
    add-int/lit8 v4, v4, 0x1

    .line 1439
    .line 1440
    goto :goto_2e

    .line 1441
    :cond_4f
    const-string v4, "EMAIL"

    .line 1442
    .line 1443
    const/4 v6, 0x0

    .line 1444
    const/4 v11, 0x1

    .line 1445
    invoke-static {v4, v0, v11, v6}, Lw3/b0;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    const-string v7, "NOTE"

    .line 1450
    .line 1451
    invoke-static {v7, v0, v6, v6}, Lw3/b0;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v7

    .line 1455
    const-string v8, "ADR"

    .line 1456
    .line 1457
    invoke-static {v8, v0, v11, v11}, Lw3/b0;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v9

    .line 1461
    const-string v10, "ORG"

    .line 1462
    .line 1463
    invoke-static {v10, v0, v11, v11}, Lw3/b0;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v10

    .line 1467
    const-string v12, "BDAY"

    .line 1468
    .line 1469
    invoke-static {v12, v0, v11, v6}, Lw3/b0;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v12

    .line 1473
    const-string v13, "ANNIVERSARY"

    .line 1474
    .line 1475
    invoke-static {v13, v0, v11, v6}, Lw3/b0;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v13

    .line 1479
    const-string v14, "X-SAMSUNGADR"

    .line 1480
    .line 1481
    invoke-static {v14, v0}, Lw3/b0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v14

    .line 1485
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1486
    .line 1487
    .line 1488
    move-result v15

    .line 1489
    if-ge v15, v11, :cond_50

    .line 1490
    .line 1491
    invoke-static {v8, v0}, Lw3/b0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v14

    .line 1495
    :cond_50
    const-string v8, "X-BDAY-SOLATYPE"

    .line 1496
    .line 1497
    invoke-static {v8, v0, v11, v6}, Lw3/b0;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v8

    .line 1501
    const-string v15, "X-BDAY-SOLADATE"

    .line 1502
    .line 1503
    invoke-static {v15, v0, v11, v6}, Lw3/b0;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v15

    .line 1507
    if-eqz v12, :cond_51

    .line 1508
    .line 1509
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v11

    .line 1513
    check-cast v11, Ljava/lang/CharSequence;

    .line 1514
    .line 1515
    invoke-static {v11}, Lw3/b0;->j(Ljava/lang/CharSequence;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v11

    .line 1519
    if-nez v11, :cond_51

    .line 1520
    .line 1521
    move-object/from16 v12, p0

    .line 1522
    .line 1523
    :cond_51
    if-eqz v12, :cond_52

    .line 1524
    .line 1525
    new-instance v11, Lw3/f;

    .line 1526
    .line 1527
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1528
    .line 1529
    .line 1530
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v16

    .line 1534
    move-object/from16 v6, v16

    .line 1535
    .line 1536
    check-cast v6, Ljava/lang/String;

    .line 1537
    .line 1538
    iput-object v6, v11, Lw3/f;->c:Ljava/lang/String;

    .line 1539
    .line 1540
    goto :goto_2f

    .line 1541
    :cond_52
    move-object/from16 v11, p0

    .line 1542
    .line 1543
    :goto_2f
    if-eqz v11, :cond_53

    .line 1544
    .line 1545
    if-eqz v8, :cond_53

    .line 1546
    .line 1547
    const/4 v6, 0x0

    .line 1548
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v16

    .line 1552
    if-eqz v16, :cond_53

    .line 1553
    .line 1554
    if-eqz v15, :cond_53

    .line 1555
    .line 1556
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v16

    .line 1560
    check-cast v16, Ljava/lang/CharSequence;

    .line 1561
    .line 1562
    invoke-static/range {v16 .. v16}, Lw3/b0;->j(Ljava/lang/CharSequence;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v16

    .line 1566
    if-eqz v16, :cond_53

    .line 1567
    .line 1568
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v8

    .line 1572
    check-cast v8, Ljava/lang/String;

    .line 1573
    .line 1574
    iput-object v8, v11, Ln/b;->a:Ljava/lang/Object;

    .line 1575
    .line 1576
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v8

    .line 1580
    check-cast v8, Ljava/lang/String;

    .line 1581
    .line 1582
    iput-object v8, v11, Ln/b;->b:Ljava/lang/Object;

    .line 1583
    .line 1584
    :cond_53
    new-instance v6, Ljava/util/ArrayList;

    .line 1585
    .line 1586
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1587
    .line 1588
    .line 1589
    if-eqz v13, :cond_55

    .line 1590
    .line 1591
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v8

    .line 1595
    :goto_30
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v13

    .line 1599
    if-eqz v13, :cond_55

    .line 1600
    .line 1601
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v13

    .line 1605
    check-cast v13, Ljava/util/List;

    .line 1606
    .line 1607
    if-eqz v13, :cond_54

    .line 1608
    .line 1609
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v15

    .line 1613
    if-nez v15, :cond_54

    .line 1614
    .line 1615
    const/4 v15, 0x0

    .line 1616
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v16

    .line 1620
    check-cast v16, Ljava/lang/CharSequence;

    .line 1621
    .line 1622
    invoke-static/range {v16 .. v16}, Lw3/b0;->j(Ljava/lang/CharSequence;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v16

    .line 1626
    if-eqz v16, :cond_54

    .line 1627
    .line 1628
    move-object/from16 p1, v1

    .line 1629
    .line 1630
    new-instance v1, Lw3/m;

    .line 1631
    .line 1632
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1633
    .line 1634
    .line 1635
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v13

    .line 1639
    check-cast v13, Ljava/lang/String;

    .line 1640
    .line 1641
    iput-object v13, v1, Lw3/m;->c:Ljava/lang/String;

    .line 1642
    .line 1643
    sget-object v13, Lw3/l;->ANNIVERSARY:Lw3/l;

    .line 1644
    .line 1645
    iput-object v13, v1, Lw3/m;->e:Lw3/l;

    .line 1646
    .line 1647
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    goto :goto_31

    .line 1651
    :cond_54
    move-object/from16 p1, v1

    .line 1652
    .line 1653
    :goto_31
    move-object/from16 v1, p1

    .line 1654
    .line 1655
    goto :goto_30

    .line 1656
    :cond_55
    move-object/from16 p1, v1

    .line 1657
    .line 1658
    const-string v1, "TITLE"

    .line 1659
    .line 1660
    const/4 v8, 0x0

    .line 1661
    const/4 v15, 0x1

    .line 1662
    invoke-static {v1, v0, v15, v8}, Lw3/b0;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    const-string v13, "URL"

    .line 1667
    .line 1668
    invoke-static {v13, v0, v15, v8}, Lw3/b0;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v13

    .line 1672
    move-object/from16 v16, v1

    .line 1673
    .line 1674
    const-string v1, "IMPP"

    .line 1675
    .line 1676
    invoke-static {v1, v0, v15, v8}, Lw3/b0;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    move-object/from16 v17, v1

    .line 1681
    .line 1682
    const-string v1, "GEO"

    .line 1683
    .line 1684
    invoke-static {v1, v0, v15, v8}, Lw3/b0;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    if-nez v1, :cond_56

    .line 1689
    .line 1690
    move-object/from16 v1, p0

    .line 1691
    .line 1692
    goto :goto_32

    .line 1693
    :cond_56
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    check-cast v1, Ljava/lang/CharSequence;

    .line 1698
    .line 1699
    sget-object v8, Lw3/b0;->r:Ljava/util/regex/Pattern;

    .line 1700
    .line 1701
    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    :goto_32
    if-eqz v1, :cond_57

    .line 1706
    .line 1707
    array-length v8, v1

    .line 1708
    const/4 v15, 0x2

    .line 1709
    if-eq v8, v15, :cond_57

    .line 1710
    .line 1711
    move-object/from16 v48, p0

    .line 1712
    .line 1713
    goto :goto_33

    .line 1714
    :cond_57
    move-object/from16 v48, v1

    .line 1715
    .line 1716
    :goto_33
    const-string v1, "X-ANDROID-CUSTOM"

    .line 1717
    .line 1718
    const/4 v8, 0x0

    .line 1719
    const/4 v15, 0x1

    .line 1720
    invoke-static {v1, v0, v15, v8}, Lw3/b0;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    if-eqz v0, :cond_62

    .line 1725
    .line 1726
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    if-nez v1, :cond_62

    .line 1731
    .line 1732
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v1

    .line 1740
    if-eqz v1, :cond_62

    .line 1741
    .line 1742
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    check-cast v1, Ljava/util/List;

    .line 1747
    .line 1748
    if-eqz v1, :cond_61

    .line 1749
    .line 1750
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v8

    .line 1754
    if-nez v8, :cond_61

    .line 1755
    .line 1756
    const/4 v8, 0x0

    .line 1757
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v15

    .line 1761
    if-eqz v15, :cond_61

    .line 1762
    .line 1763
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    check-cast v1, Ljava/lang/CharSequence;

    .line 1768
    .line 1769
    move-object/from16 v15, v28

    .line 1770
    .line 1771
    invoke-virtual {v15, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    if-eqz v1, :cond_60

    .line 1776
    .line 1777
    move/from16 v19, v8

    .line 1778
    .line 1779
    array-length v8, v1

    .line 1780
    move-object/from16 v18, v0

    .line 1781
    .line 1782
    const/4 v0, 0x3

    .line 1783
    if-lt v8, v0, :cond_5f

    .line 1784
    .line 1785
    const-string v0, "vnd.android.cursor.item/contact_event"

    .line 1786
    .line 1787
    aget-object v8, v1, v19

    .line 1788
    .line 1789
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    if-eqz v0, :cond_5f

    .line 1794
    .line 1795
    const/16 v23, 0x1

    .line 1796
    .line 1797
    aget-object v0, v1, v23

    .line 1798
    .line 1799
    invoke-static {v0}, Lw3/b0;->j(Ljava/lang/CharSequence;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    if-eqz v0, :cond_5e

    .line 1804
    .line 1805
    const/16 v22, 0x2

    .line 1806
    .line 1807
    aget-object v0, v1, v22

    .line 1808
    .line 1809
    if-eqz v0, :cond_5d

    .line 1810
    .line 1811
    new-instance v8, Lw3/m;

    .line 1812
    .line 1813
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1814
    .line 1815
    .line 1816
    move-object/from16 v35, v2

    .line 1817
    .line 1818
    aget-object v2, v1, v23

    .line 1819
    .line 1820
    iput-object v2, v8, Lw3/m;->c:Ljava/lang/String;

    .line 1821
    .line 1822
    const-string v2, "1"

    .line 1823
    .line 1824
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v2

    .line 1828
    if-eqz v2, :cond_58

    .line 1829
    .line 1830
    sget-object v0, Lw3/l;->ANNIVERSARY:Lw3/l;

    .line 1831
    .line 1832
    iput-object v0, v8, Lw3/m;->e:Lw3/l;

    .line 1833
    .line 1834
    goto :goto_35

    .line 1835
    :cond_58
    const-string v2, "2"

    .line 1836
    .line 1837
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v2

    .line 1841
    if-eqz v2, :cond_59

    .line 1842
    .line 1843
    sget-object v0, Lw3/l;->OTHER:Lw3/l;

    .line 1844
    .line 1845
    iput-object v0, v8, Lw3/m;->e:Lw3/l;

    .line 1846
    .line 1847
    goto :goto_35

    .line 1848
    :cond_59
    const-string v2, "0"

    .line 1849
    .line 1850
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    if-eqz v0, :cond_5a

    .line 1855
    .line 1856
    sget-object v0, Lw3/l;->CUSTOM:Lw3/l;

    .line 1857
    .line 1858
    iput-object v0, v8, Lw3/m;->e:Lw3/l;

    .line 1859
    .line 1860
    goto :goto_35

    .line 1861
    :cond_5a
    sget-object v0, Lw3/l;->OTHER:Lw3/l;

    .line 1862
    .line 1863
    iput-object v0, v8, Lw3/m;->e:Lw3/l;

    .line 1864
    .line 1865
    :goto_35
    array-length v0, v1

    .line 1866
    const/4 v2, 0x3

    .line 1867
    if-le v0, v2, :cond_5b

    .line 1868
    .line 1869
    aget-object v0, v1, v2

    .line 1870
    .line 1871
    if-eqz v0, :cond_5b

    .line 1872
    .line 1873
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    if-lez v0, :cond_5b

    .line 1878
    .line 1879
    aget-object v0, v1, v2

    .line 1880
    .line 1881
    iput-object v0, v8, Lw3/m;->d:Ljava/lang/String;

    .line 1882
    .line 1883
    :cond_5b
    array-length v0, v1

    .line 1884
    const/16 v2, 0x10

    .line 1885
    .line 1886
    if-ne v0, v2, :cond_5c

    .line 1887
    .line 1888
    const/16 v0, 0xf

    .line 1889
    .line 1890
    aget-object v0, v1, v0

    .line 1891
    .line 1892
    if-eqz v0, :cond_5c

    .line 1893
    .line 1894
    const/16 v2, 0xe

    .line 1895
    .line 1896
    aget-object v1, v1, v2

    .line 1897
    .line 1898
    if-eqz v1, :cond_5c

    .line 1899
    .line 1900
    iput-object v0, v8, Ln/b;->a:Ljava/lang/Object;

    .line 1901
    .line 1902
    iput-object v1, v8, Ln/b;->b:Ljava/lang/Object;

    .line 1903
    .line 1904
    :cond_5c
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    goto :goto_38

    .line 1908
    :cond_5d
    move-object/from16 v35, v2

    .line 1909
    .line 1910
    goto :goto_38

    .line 1911
    :cond_5e
    move-object/from16 v35, v2

    .line 1912
    .line 1913
    const/16 v22, 0x2

    .line 1914
    .line 1915
    goto :goto_38

    .line 1916
    :cond_5f
    :goto_36
    move-object/from16 v35, v2

    .line 1917
    .line 1918
    :goto_37
    const/16 v22, 0x2

    .line 1919
    .line 1920
    const/16 v23, 0x1

    .line 1921
    .line 1922
    goto :goto_38

    .line 1923
    :cond_60
    move-object/from16 v18, v0

    .line 1924
    .line 1925
    goto :goto_36

    .line 1926
    :cond_61
    move-object/from16 v18, v0

    .line 1927
    .line 1928
    move-object/from16 v35, v2

    .line 1929
    .line 1930
    move-object/from16 v15, v28

    .line 1931
    .line 1932
    goto :goto_37

    .line 1933
    :goto_38
    move-object/from16 v28, v15

    .line 1934
    .line 1935
    move-object/from16 v0, v18

    .line 1936
    .line 1937
    move-object/from16 v2, v35

    .line 1938
    .line 1939
    goto/16 :goto_34

    .line 1940
    .line 1941
    :cond_62
    move-object/from16 v35, v2

    .line 1942
    .line 1943
    const/16 v23, 0x1

    .line 1944
    .line 1945
    new-instance v29, Lw3/d;

    .line 1946
    .line 1947
    invoke-static/range {v25 .. v25}, Lw3/b0;->r(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v30

    .line 1951
    if-eqz v5, :cond_64

    .line 1952
    .line 1953
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    if-eqz v0, :cond_63

    .line 1958
    .line 1959
    goto :goto_39

    .line 1960
    :cond_63
    const/4 v8, 0x0

    .line 1961
    new-array v0, v8, [Lw3/r;

    .line 1962
    .line 1963
    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    check-cast v0, [Lw3/r;

    .line 1968
    .line 1969
    move-object/from16 v31, v0

    .line 1970
    .line 1971
    goto :goto_3a

    .line 1972
    :cond_64
    :goto_39
    move-object/from16 v31, p0

    .line 1973
    .line 1974
    :goto_3a
    invoke-static/range {v24 .. v24}, Lw3/b0;->r(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v32

    .line 1978
    invoke-static/range {p1 .. p1}, Lw3/b0;->q(Ljava/util/List;)Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v34

    .line 1982
    invoke-static {v3}, Lw3/b0;->p(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v36

    .line 1986
    invoke-static {v4}, Lw3/b0;->r(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v37

    .line 1990
    invoke-static {v4}, Lw3/b0;->p(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v38

    .line 1994
    invoke-static/range {v17 .. v17}, Lw3/b0;->q(Ljava/util/List;)Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v39

    .line 1998
    invoke-static {v7}, Lw3/b0;->q(Ljava/util/List;)Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v40

    .line 2002
    invoke-static {v9}, Lw3/b0;->r(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v41

    .line 2006
    if-eqz v9, :cond_6d

    .line 2007
    .line 2008
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 2009
    .line 2010
    .line 2011
    move-result v0

    .line 2012
    if-eqz v0, :cond_65

    .line 2013
    .line 2014
    goto/16 :goto_3f

    .line 2015
    .line 2016
    :cond_65
    new-instance v0, Ljava/util/ArrayList;

    .line 2017
    .line 2018
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 2019
    .line 2020
    .line 2021
    move-result v1

    .line 2022
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2023
    .line 2024
    .line 2025
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v2

    .line 2033
    if-eqz v2, :cond_6c

    .line 2034
    .line 2035
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    check-cast v2, Ljava/util/List;

    .line 2040
    .line 2041
    const/4 v8, 0x0

    .line 2042
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v3

    .line 2046
    check-cast v3, Ljava/lang/String;

    .line 2047
    .line 2048
    if-eqz v3, :cond_6b

    .line 2049
    .line 2050
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 2051
    .line 2052
    .line 2053
    move-result v3

    .line 2054
    if-nez v3, :cond_6b

    .line 2055
    .line 2056
    move/from16 v3, v23

    .line 2057
    .line 2058
    :goto_3c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2059
    .line 2060
    .line 2061
    move-result v4

    .line 2062
    if-ge v3, v4, :cond_68

    .line 2063
    .line 2064
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v4

    .line 2068
    check-cast v4, Ljava/lang/String;

    .line 2069
    .line 2070
    const/16 v5, 0x3d

    .line 2071
    .line 2072
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 2073
    .line 2074
    .line 2075
    move-result v7

    .line 2076
    if-gez v7, :cond_66

    .line 2077
    .line 2078
    goto :goto_3d

    .line 2079
    :cond_66
    const-string v8, "TYPE"

    .line 2080
    .line 2081
    const/4 v15, 0x0

    .line 2082
    invoke-virtual {v4, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v9

    .line 2086
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v8

    .line 2090
    if-eqz v8, :cond_67

    .line 2091
    .line 2092
    add-int/lit8 v7, v7, 0x1

    .line 2093
    .line 2094
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v4

    .line 2098
    goto :goto_3d

    .line 2099
    :cond_67
    add-int/lit8 v3, v3, 0x1

    .line 2100
    .line 2101
    goto :goto_3c

    .line 2102
    :cond_68
    const/16 v5, 0x3d

    .line 2103
    .line 2104
    move-object/from16 v4, p0

    .line 2105
    .line 2106
    :goto_3d
    if-eqz v4, :cond_6a

    .line 2107
    .line 2108
    sget-object v2, Lw3/b0;->s:Ljava/util/regex/Pattern;

    .line 2109
    .line 2110
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v2

    .line 2114
    sget-object v3, Lw3/b0;->t:Ljava/util/regex/Pattern;

    .line 2115
    .line 2116
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v3

    .line 2120
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 2121
    .line 2122
    .line 2123
    move-result v7

    .line 2124
    if-eqz v7, :cond_69

    .line 2125
    .line 2126
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v2

    .line 2130
    invoke-static {v2}, Lw3/b0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v4

    .line 2134
    goto :goto_3e

    .line 2135
    :cond_69
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 2136
    .line 2137
    .line 2138
    move-result v2

    .line 2139
    if-eqz v2, :cond_6a

    .line 2140
    .line 2141
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v2

    .line 2145
    invoke-static {v2}, Lw3/b0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v4

    .line 2149
    :cond_6a
    :goto_3e
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2150
    .line 2151
    .line 2152
    goto :goto_3b

    .line 2153
    :cond_6b
    const/16 v5, 0x3d

    .line 2154
    .line 2155
    goto :goto_3b

    .line 2156
    :cond_6c
    sget-object v1, Lw3/v;->e:[Ljava/lang/String;

    .line 2157
    .line 2158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    check-cast v0, [Ljava/lang/String;

    .line 2163
    .line 2164
    move-object/from16 v42, v0

    .line 2165
    .line 2166
    goto :goto_40

    .line 2167
    :cond_6d
    :goto_3f
    move-object/from16 v42, p0

    .line 2168
    .line 2169
    :goto_40
    invoke-static {v10}, Lw3/b0;->q(Ljava/util/List;)Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v43

    .line 2173
    invoke-static {v12}, Lw3/b0;->q(Ljava/util/List;)Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v44

    .line 2177
    invoke-static/range {v16 .. v16}, Lw3/b0;->q(Ljava/util/List;)Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v46

    .line 2181
    invoke-static {v13}, Lw3/b0;->r(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v47

    .line 2185
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 2186
    .line 2187
    .line 2188
    move-result v0

    .line 2189
    if-eqz v0, :cond_6e

    .line 2190
    .line 2191
    move-object/from16 v49, p0

    .line 2192
    .line 2193
    const/4 v8, 0x0

    .line 2194
    goto :goto_41

    .line 2195
    :cond_6e
    const/4 v8, 0x0

    .line 2196
    new-array v0, v8, [Lw3/e;

    .line 2197
    .line 2198
    invoke-interface {v14, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    check-cast v0, [Lw3/e;

    .line 2203
    .line 2204
    move-object/from16 v49, v0

    .line 2205
    .line 2206
    :goto_41
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2207
    .line 2208
    .line 2209
    move-result v0

    .line 2210
    if-eqz v0, :cond_6f

    .line 2211
    .line 2212
    move-object/from16 v50, p0

    .line 2213
    .line 2214
    :goto_42
    move-object/from16 v45, v11

    .line 2215
    .line 2216
    goto :goto_43

    .line 2217
    :cond_6f
    new-array v0, v8, [Lw3/m;

    .line 2218
    .line 2219
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    move-object v3, v0

    .line 2224
    check-cast v3, [Lw3/m;

    .line 2225
    .line 2226
    move-object/from16 v50, v3

    .line 2227
    .line 2228
    goto :goto_42

    .line 2229
    :goto_43
    invoke-direct/range {v29 .. v50}, Lw3/d;-><init>([Ljava/lang/String;[Lw3/r;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw3/f;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Lw3/e;[Lw3/m;)V

    .line 2230
    .line 2231
    .line 2232
    return-object v29

    .line 2233
    :goto_44
    return-object p0
.end method
