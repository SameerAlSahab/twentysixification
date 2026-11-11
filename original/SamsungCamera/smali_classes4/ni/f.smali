.class public final Lni/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Lti/g;

.field public static final e:Lti/g;


# instance fields
.field public a:Lhj/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Loi/b;->CLASS:Loi/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->K0(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lni/f;->b:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v0, Loi/b;->FILE_FACADE:Loi/b;

    .line 10
    .line 11
    sget-object v1, Loi/b;->MULTIFILE_CLASS_PART:Loi/b;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Loi/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lsg/r;->e1([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lni/f;->c:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Lti/g;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x1

    .line 27
    filled-new-array {v2, v2, v1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v3, v1}, Lti/g;-><init>(Z[I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lti/g;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    filled-new-array {v2, v2, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v3, v1}, Lti/g;-><init>(Z[I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lni/f;->d:Lti/g;

    .line 47
    .line 48
    new-instance v0, Lti/g;

    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    filled-new-array {v2, v2, v1}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v3, v1}, Lti/g;-><init>(Z[I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lni/f;->e:Lti/g;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lvh/g0;Lai/d;)Ljj/r;
    .locals 13

    .line 1
    const-string v1, "Could not read data from "

    .line 2
    .line 3
    const-string v0, "kotlinClass"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lai/d;->b:Loi/c;

    .line 9
    .line 10
    iget-object v2, v0, Loi/c;->c:[Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Loi/c;->d:[Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v4, v0, Loi/c;->a:Loi/b;

    .line 20
    .line 21
    sget-object v5, Lni/f;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v3

    .line 31
    :goto_0
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    iget-object v8, v0, Loi/c;->b:Lti/g;

    .line 35
    .line 36
    iget-object v0, v0, Loi/c;->e:[Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :try_start_0
    invoke-static {v2, v0}, Lti/j;->g([Ljava/lang/String;[Ljava/lang/String;)Lrg/j;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Lvi/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lai/d;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_1
    invoke-virtual {p0}, Lni/f;->c()Lhj/k;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lhj/k;->c:Lhj/l;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lni/f;->c()Lhj/k;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lhj/k;->c:Lhj/l;

    .line 85
    .line 86
    const-string v2, "<this>"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lti/g;->g:Lti/g;

    .line 92
    .line 93
    invoke-virtual {v8, v1}, Lti/g;->b(Lti/g;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    move-object v0, v3

    .line 100
    :goto_2
    if-nez v0, :cond_4

    .line 101
    .line 102
    :goto_3
    return-object v3

    .line 103
    :cond_4
    iget-object v1, v0, Lrg/j;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v7, v1

    .line 106
    check-cast v7, Lti/h;

    .line 107
    .line 108
    iget-object v0, v0, Lrg/j;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v6, v0

    .line 111
    check-cast v6, Lpi/c0;

    .line 112
    .line 113
    new-instance v9, Lni/h;

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lni/f;->d(Lai/d;)Lhj/q;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lni/f;->e(Lai/d;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lni/f;->b(Lai/d;)Ljj/j;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v9, p2, v6, v7, v0}, Lni/h;-><init>(Lai/d;Lpi/c0;Lti/h;Ljj/j;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Ljj/r;

    .line 129
    .line 130
    invoke-virtual {p0}, Lni/f;->c()Lhj/k;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    new-instance p0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string p2, "scope for "

    .line 137
    .line 138
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p2, " in "

    .line 145
    .line 146
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    sget-object v12, Lni/e;->a:Lni/e;

    .line 157
    .line 158
    move-object v5, p1

    .line 159
    invoke-direct/range {v4 .. v12}, Ljj/r;-><init>(Lvh/g0;Lpi/c0;Lri/f;Lri/a;Lni/h;Lhj/k;Ljava/lang/String;Lfh/a;)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :cond_5
    throw v0
.end method

.method public final b(Lai/d;)Ljj/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lni/f;->c()Lhj/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhj/k;->c:Lhj/l;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lai/d;->b:Loi/c;

    .line 11
    .line 12
    iget p0, p0, Loi/c;->g:I

    .line 13
    .line 14
    and-int/lit8 p1, p0, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    and-int/lit8 p0, p0, 0x20

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Ljj/j;->UNSTABLE:Ljj/j;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    sget-object p0, Ljj/j;->STABLE:Ljj/j;

    .line 27
    .line 28
    return-object p0
.end method

.method public final c()Lhj/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lni/f;->a:Lhj/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "components"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final d(Lai/d;)Lhj/q;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lni/f;->c()Lhj/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhj/k;->c:Lhj/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lai/d;->b:Loi/c;

    .line 11
    .line 12
    iget-object v0, v0, Loi/c;->b:Lti/g;

    .line 13
    .line 14
    invoke-virtual {p0}, Lni/f;->c()Lhj/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lhj/k;->c:Lhj/l;

    .line 19
    .line 20
    const-string v2, "<this>"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lti/g;->g:Lti/g;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lti/g;->b(Lti/g;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance v3, Lhj/q;

    .line 36
    .line 37
    iget-object v0, p1, Lai/d;->b:Loi/c;

    .line 38
    .line 39
    iget-object v4, v0, Loi/c;->b:Lti/g;

    .line 40
    .line 41
    invoke-virtual {p0}, Lni/f;->c()Lhj/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lhj/k;->c:Lhj/l;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lni/f;->c()Lhj/k;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lhj/k;->c:Lhj/l;

    .line 55
    .line 56
    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p0, v4, Lti/g;->f:Z

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    move-object p0, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p0, Lti/g;->h:Lti/g;

    .line 69
    .line 70
    :goto_0
    iget v0, p0, Lri/a;->b:I

    .line 71
    .line 72
    iget v1, v5, Lri/a;->b:I

    .line 73
    .line 74
    if-le v0, v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ge v0, v1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget v0, p0, Lri/a;->c:I

    .line 81
    .line 82
    iget v1, v5, Lri/a;->c:I

    .line 83
    .line 84
    if-le v0, v1, :cond_4

    .line 85
    .line 86
    :goto_1
    move-object v7, p0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    move-object v7, v5

    .line 89
    :goto_3
    invoke-virtual {p1}, Lai/d;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object p0, p1, Lai/d;->a:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-static {p0}, Lbi/e;->a(Ljava/lang/Class;)Lui/b;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    move-object v6, v5

    .line 100
    invoke-direct/range {v3 .. v9}, Lhj/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/g;Lti/g;Ljava/lang/String;Lui/b;)V

    .line 101
    .line 102
    .line 103
    return-object v3
.end method

.method public final e(Lai/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lni/f;->c()Lhj/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhj/k;->c:Lhj/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lni/f;->c()Lhj/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lhj/k;->c:Lhj/l;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lai/d;->b:Loi/c;

    .line 20
    .line 21
    iget p1, p0, Loi/c;->g:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Loi/c;->b:Lti/g;

    .line 29
    .line 30
    sget-object p1, Lni/f;->d:Lti/g;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lri/a;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v0
.end method

.method public final f(Lai/d;)Lhj/f;
    .locals 6

    .line 1
    const-string v0, "Could not read data from "

    .line 2
    .line 3
    iget-object v1, p1, Lai/d;->b:Loi/c;

    .line 4
    .line 5
    iget-object v2, v1, Loi/c;->c:[Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Loi/c;->d:[Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v4, v1, Loi/c;->a:Loi/b;

    .line 15
    .line 16
    sget-object v5, Lni/f;->b:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v3

    .line 26
    :goto_0
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    iget-object v4, v1, Loi/c;->b:Lti/g;

    .line 30
    .line 31
    iget-object v1, v1, Loi/c;->e:[Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :try_start_0
    invoke-static {v2, v1}, Lti/j;->f([Ljava/lang/String;[Ljava/lang/String;)Lrg/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Lvi/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lai/d;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_1
    invoke-virtual {p0}, Lni/f;->c()Lhj/k;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lhj/k;->c:Lhj/l;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lni/f;->c()Lhj/k;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lhj/k;->c:Lhj/l;

    .line 80
    .line 81
    const-string v2, "<this>"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lti/g;->g:Lti/g;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lti/g;->b(Lti/g;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    move-object v0, v3

    .line 95
    :goto_2
    if-nez v0, :cond_4

    .line 96
    .line 97
    :goto_3
    return-object v3

    .line 98
    :cond_4
    iget-object v1, v0, Lrg/j;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lti/h;

    .line 101
    .line 102
    iget-object v0, v0, Lrg/j;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lpi/j;

    .line 105
    .line 106
    new-instance v2, Lni/q;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lni/f;->d(Lai/d;)Lhj/q;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lni/f;->e(Lai/d;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lni/f;->b(Lai/d;)Ljj/j;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v2, p1, p0}, Lni/q;-><init>(Lai/d;Ljj/j;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lhj/f;

    .line 122
    .line 123
    invoke-direct {p0, v1, v0, v4, v2}, Lhj/f;-><init>(Lri/f;Lpi/j;Lri/a;Lvh/s0;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_5
    throw v0
.end method
