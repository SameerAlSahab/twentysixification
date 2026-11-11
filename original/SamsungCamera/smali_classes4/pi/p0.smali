.class public final Lpi/p0;
.super Lvi/l;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public d:I

.field public e:Ljava/util/List;

.field public f:Z

.field public g:I

.field public h:Lpi/q0;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lpi/q0;

.field public o:I

.field public p:Lpi/q0;

.field public q:I

.field public r:I


# direct methods
.method public static j()Lpi/p0;
    .locals 2

    .line 1
    new-instance v0, Lpi/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Lvi/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Lpi/p0;->e:Ljava/util/List;

    .line 9
    .line 10
    sget-object v1, Lpi/q0;->t:Lpi/q0;

    .line 11
    .line 12
    iput-object v1, v0, Lpi/p0;->h:Lpi/q0;

    .line 13
    .line 14
    iput-object v1, v0, Lpi/p0;->n:Lpi/q0;

    .line 15
    .line 16
    iput-object v1, v0, Lpi/p0;->p:Lpi/q0;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lvi/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpi/p0;->g()Lpi/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lvi/e;Lvi/g;)Lvi/k;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lpi/q0;->u:Lpi/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lpi/q0;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lpi/q0;-><init>(Lvi/e;Lvi/g;)V
    :try_end_0
    .catch Lvi/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lpi/p0;->k(Lpi/q0;)Lpi/p0;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    iget-object p2, p1, Lvi/t;->a:Lvi/a;

    .line 20
    .line 21
    check-cast p2, Lpi/q0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    move-object v0, p2

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lpi/p0;->k(Lpi/q0;)Lpi/p0;

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lpi/p0;->j()Lpi/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lpi/p0;->h()Lpi/q0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lpi/p0;->k(Lpi/q0;)Lpi/p0;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic d(Lvi/p;)Lvi/k;
    .locals 0

    .line 1
    check-cast p1, Lpi/q0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpi/p0;->k(Lpi/q0;)Lpi/p0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g()Lpi/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpi/p0;->h()Lpi/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpi/q0;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lb2/c;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, v0}, Lb2/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final h()Lpi/q0;
    .locals 5

    .line 1
    new-instance v0, Lpi/q0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpi/q0;-><init>(Lpi/p0;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lpi/p0;->d:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lpi/p0;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lpi/p0;->e:Ljava/util/List;

    .line 20
    .line 21
    iget v2, p0, Lpi/p0;->d:I

    .line 22
    .line 23
    and-int/lit8 v2, v2, -0x2

    .line 24
    .line 25
    iput v2, p0, Lpi/p0;->d:I

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lpi/p0;->e:Ljava/util/List;

    .line 28
    .line 29
    iput-object v2, v0, Lpi/q0;->d:Ljava/util/List;

    .line 30
    .line 31
    and-int/lit8 v2, v1, 0x2

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v2, v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_0
    iget-boolean v2, p0, Lpi/p0;->f:Z

    .line 39
    .line 40
    iput-boolean v2, v0, Lpi/q0;->e:Z

    .line 41
    .line 42
    and-int/lit8 v2, v1, 0x4

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    if-ne v2, v4, :cond_2

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    :cond_2
    iget v2, p0, Lpi/p0;->g:I

    .line 50
    .line 51
    iput v2, v0, Lpi/q0;->f:I

    .line 52
    .line 53
    and-int/lit8 v2, v1, 0x8

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    if-ne v2, v4, :cond_3

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    :cond_3
    iget-object v2, p0, Lpi/p0;->h:Lpi/q0;

    .line 62
    .line 63
    iput-object v2, v0, Lpi/q0;->g:Lpi/q0;

    .line 64
    .line 65
    and-int/lit8 v2, v1, 0x10

    .line 66
    .line 67
    const/16 v4, 0x10

    .line 68
    .line 69
    if-ne v2, v4, :cond_4

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x8

    .line 72
    .line 73
    :cond_4
    iget v2, p0, Lpi/p0;->i:I

    .line 74
    .line 75
    iput v2, v0, Lpi/q0;->h:I

    .line 76
    .line 77
    and-int/lit8 v2, v1, 0x20

    .line 78
    .line 79
    const/16 v4, 0x20

    .line 80
    .line 81
    if-ne v2, v4, :cond_5

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x10

    .line 84
    .line 85
    :cond_5
    iget v2, p0, Lpi/p0;->j:I

    .line 86
    .line 87
    iput v2, v0, Lpi/q0;->i:I

    .line 88
    .line 89
    and-int/lit8 v2, v1, 0x40

    .line 90
    .line 91
    const/16 v4, 0x40

    .line 92
    .line 93
    if-ne v2, v4, :cond_6

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x20

    .line 96
    .line 97
    :cond_6
    iget v2, p0, Lpi/p0;->k:I

    .line 98
    .line 99
    iput v2, v0, Lpi/q0;->j:I

    .line 100
    .line 101
    and-int/lit16 v2, v1, 0x80

    .line 102
    .line 103
    const/16 v4, 0x80

    .line 104
    .line 105
    if-ne v2, v4, :cond_7

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x40

    .line 108
    .line 109
    :cond_7
    iget v2, p0, Lpi/p0;->l:I

    .line 110
    .line 111
    iput v2, v0, Lpi/q0;->k:I

    .line 112
    .line 113
    and-int/lit16 v2, v1, 0x100

    .line 114
    .line 115
    const/16 v4, 0x100

    .line 116
    .line 117
    if-ne v2, v4, :cond_8

    .line 118
    .line 119
    or-int/lit16 v3, v3, 0x80

    .line 120
    .line 121
    :cond_8
    iget v2, p0, Lpi/p0;->m:I

    .line 122
    .line 123
    iput v2, v0, Lpi/q0;->l:I

    .line 124
    .line 125
    and-int/lit16 v2, v1, 0x200

    .line 126
    .line 127
    const/16 v4, 0x200

    .line 128
    .line 129
    if-ne v2, v4, :cond_9

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x100

    .line 132
    .line 133
    :cond_9
    iget-object v2, p0, Lpi/p0;->n:Lpi/q0;

    .line 134
    .line 135
    iput-object v2, v0, Lpi/q0;->m:Lpi/q0;

    .line 136
    .line 137
    and-int/lit16 v2, v1, 0x400

    .line 138
    .line 139
    const/16 v4, 0x400

    .line 140
    .line 141
    if-ne v2, v4, :cond_a

    .line 142
    .line 143
    or-int/lit16 v3, v3, 0x200

    .line 144
    .line 145
    :cond_a
    iget v2, p0, Lpi/p0;->o:I

    .line 146
    .line 147
    iput v2, v0, Lpi/q0;->n:I

    .line 148
    .line 149
    and-int/lit16 v2, v1, 0x800

    .line 150
    .line 151
    const/16 v4, 0x800

    .line 152
    .line 153
    if-ne v2, v4, :cond_b

    .line 154
    .line 155
    or-int/lit16 v3, v3, 0x400

    .line 156
    .line 157
    :cond_b
    iget-object v2, p0, Lpi/p0;->p:Lpi/q0;

    .line 158
    .line 159
    iput-object v2, v0, Lpi/q0;->o:Lpi/q0;

    .line 160
    .line 161
    and-int/lit16 v2, v1, 0x1000

    .line 162
    .line 163
    const/16 v4, 0x1000

    .line 164
    .line 165
    if-ne v2, v4, :cond_c

    .line 166
    .line 167
    or-int/lit16 v3, v3, 0x800

    .line 168
    .line 169
    :cond_c
    iget v2, p0, Lpi/p0;->q:I

    .line 170
    .line 171
    iput v2, v0, Lpi/q0;->p:I

    .line 172
    .line 173
    const/16 v2, 0x2000

    .line 174
    .line 175
    and-int/2addr v1, v2

    .line 176
    if-ne v1, v2, :cond_d

    .line 177
    .line 178
    or-int/lit16 v3, v3, 0x1000

    .line 179
    .line 180
    :cond_d
    iget p0, p0, Lpi/p0;->r:I

    .line 181
    .line 182
    iput p0, v0, Lpi/q0;->q:I

    .line 183
    .line 184
    iput v3, v0, Lpi/q0;->c:I

    .line 185
    .line 186
    return-object v0
.end method

.method public final k(Lpi/q0;)Lpi/p0;
    .locals 5

    .line 1
    sget-object v0, Lpi/q0;->t:Lpi/q0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p1, Lpi/q0;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lpi/p0;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Lpi/q0;->d:Ljava/util/List;

    .line 24
    .line 25
    iput-object v1, p0, Lpi/p0;->e:Ljava/util/List;

    .line 26
    .line 27
    iget v1, p0, Lpi/p0;->d:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, -0x2

    .line 30
    .line 31
    iput v1, p0, Lpi/p0;->d:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p0, Lpi/p0;->d:I

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v3, p0, Lpi/p0;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lpi/p0;->e:Ljava/util/List;

    .line 47
    .line 48
    iget v1, p0, Lpi/p0;->d:I

    .line 49
    .line 50
    or-int/2addr v1, v2

    .line 51
    iput v1, p0, Lpi/p0;->d:I

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lpi/p0;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lpi/q0;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget v1, p1, Lpi/q0;->c:I

    .line 61
    .line 62
    and-int/2addr v1, v2

    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    iget-boolean v1, p1, Lpi/q0;->e:Z

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lpi/p0;->l(Z)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget v1, p1, Lpi/q0;->c:I

    .line 71
    .line 72
    and-int/lit8 v2, v1, 0x2

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    const/4 v4, 0x2

    .line 76
    if-ne v2, v4, :cond_5

    .line 77
    .line 78
    iget v2, p1, Lpi/q0;->f:I

    .line 79
    .line 80
    iget v4, p0, Lpi/p0;->d:I

    .line 81
    .line 82
    or-int/2addr v4, v3

    .line 83
    iput v4, p0, Lpi/p0;->d:I

    .line 84
    .line 85
    iput v2, p0, Lpi/p0;->g:I

    .line 86
    .line 87
    :cond_5
    and-int/2addr v1, v3

    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    if-ne v1, v3, :cond_7

    .line 91
    .line 92
    iget-object v1, p1, Lpi/q0;->g:Lpi/q0;

    .line 93
    .line 94
    iget v3, p0, Lpi/p0;->d:I

    .line 95
    .line 96
    and-int/2addr v3, v2

    .line 97
    if-ne v3, v2, :cond_6

    .line 98
    .line 99
    iget-object v3, p0, Lpi/p0;->h:Lpi/q0;

    .line 100
    .line 101
    if-eq v3, v0, :cond_6

    .line 102
    .line 103
    invoke-static {v3}, Lpi/q0;->s(Lpi/q0;)Lpi/p0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v1}, Lpi/p0;->k(Lpi/q0;)Lpi/p0;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lpi/p0;->h()Lpi/q0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lpi/p0;->h:Lpi/q0;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    iput-object v1, p0, Lpi/p0;->h:Lpi/q0;

    .line 118
    .line 119
    :goto_1
    iget v1, p0, Lpi/p0;->d:I

    .line 120
    .line 121
    or-int/2addr v1, v2

    .line 122
    iput v1, p0, Lpi/p0;->d:I

    .line 123
    .line 124
    :cond_7
    iget v1, p1, Lpi/q0;->c:I

    .line 125
    .line 126
    and-int/2addr v1, v2

    .line 127
    if-ne v1, v2, :cond_8

    .line 128
    .line 129
    iget v1, p1, Lpi/q0;->h:I

    .line 130
    .line 131
    iget v2, p0, Lpi/p0;->d:I

    .line 132
    .line 133
    or-int/lit8 v2, v2, 0x10

    .line 134
    .line 135
    iput v2, p0, Lpi/p0;->d:I

    .line 136
    .line 137
    iput v1, p0, Lpi/p0;->i:I

    .line 138
    .line 139
    :cond_8
    invoke-virtual {p1}, Lpi/q0;->q()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/16 v2, 0x20

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    iget v1, p1, Lpi/q0;->i:I

    .line 148
    .line 149
    iget v3, p0, Lpi/p0;->d:I

    .line 150
    .line 151
    or-int/2addr v3, v2

    .line 152
    iput v3, p0, Lpi/p0;->d:I

    .line 153
    .line 154
    iput v1, p0, Lpi/p0;->j:I

    .line 155
    .line 156
    :cond_9
    iget v1, p1, Lpi/q0;->c:I

    .line 157
    .line 158
    and-int/lit8 v3, v1, 0x20

    .line 159
    .line 160
    const/16 v4, 0x40

    .line 161
    .line 162
    if-ne v3, v2, :cond_a

    .line 163
    .line 164
    iget v2, p1, Lpi/q0;->j:I

    .line 165
    .line 166
    iget v3, p0, Lpi/p0;->d:I

    .line 167
    .line 168
    or-int/2addr v3, v4

    .line 169
    iput v3, p0, Lpi/p0;->d:I

    .line 170
    .line 171
    iput v2, p0, Lpi/p0;->k:I

    .line 172
    .line 173
    :cond_a
    and-int/lit8 v2, v1, 0x40

    .line 174
    .line 175
    const/16 v3, 0x80

    .line 176
    .line 177
    if-ne v2, v4, :cond_b

    .line 178
    .line 179
    iget v2, p1, Lpi/q0;->k:I

    .line 180
    .line 181
    iget v4, p0, Lpi/p0;->d:I

    .line 182
    .line 183
    or-int/2addr v4, v3

    .line 184
    iput v4, p0, Lpi/p0;->d:I

    .line 185
    .line 186
    iput v2, p0, Lpi/p0;->l:I

    .line 187
    .line 188
    :cond_b
    and-int/lit16 v2, v1, 0x80

    .line 189
    .line 190
    const/16 v4, 0x100

    .line 191
    .line 192
    if-ne v2, v3, :cond_c

    .line 193
    .line 194
    iget v2, p1, Lpi/q0;->l:I

    .line 195
    .line 196
    iget v3, p0, Lpi/p0;->d:I

    .line 197
    .line 198
    or-int/2addr v3, v4

    .line 199
    iput v3, p0, Lpi/p0;->d:I

    .line 200
    .line 201
    iput v2, p0, Lpi/p0;->m:I

    .line 202
    .line 203
    :cond_c
    and-int/2addr v1, v4

    .line 204
    const/16 v2, 0x200

    .line 205
    .line 206
    if-ne v1, v4, :cond_e

    .line 207
    .line 208
    iget-object v1, p1, Lpi/q0;->m:Lpi/q0;

    .line 209
    .line 210
    iget v3, p0, Lpi/p0;->d:I

    .line 211
    .line 212
    and-int/2addr v3, v2

    .line 213
    if-ne v3, v2, :cond_d

    .line 214
    .line 215
    iget-object v3, p0, Lpi/p0;->n:Lpi/q0;

    .line 216
    .line 217
    if-eq v3, v0, :cond_d

    .line 218
    .line 219
    invoke-static {v3}, Lpi/q0;->s(Lpi/q0;)Lpi/p0;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3, v1}, Lpi/p0;->k(Lpi/q0;)Lpi/p0;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lpi/p0;->h()Lpi/q0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, p0, Lpi/p0;->n:Lpi/q0;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_d
    iput-object v1, p0, Lpi/p0;->n:Lpi/q0;

    .line 234
    .line 235
    :goto_2
    iget v1, p0, Lpi/p0;->d:I

    .line 236
    .line 237
    or-int/2addr v1, v2

    .line 238
    iput v1, p0, Lpi/p0;->d:I

    .line 239
    .line 240
    :cond_e
    iget v1, p1, Lpi/q0;->c:I

    .line 241
    .line 242
    and-int/lit16 v3, v1, 0x200

    .line 243
    .line 244
    const/16 v4, 0x400

    .line 245
    .line 246
    if-ne v3, v2, :cond_f

    .line 247
    .line 248
    iget v2, p1, Lpi/q0;->n:I

    .line 249
    .line 250
    iget v3, p0, Lpi/p0;->d:I

    .line 251
    .line 252
    or-int/2addr v3, v4

    .line 253
    iput v3, p0, Lpi/p0;->d:I

    .line 254
    .line 255
    iput v2, p0, Lpi/p0;->o:I

    .line 256
    .line 257
    :cond_f
    and-int/2addr v1, v4

    .line 258
    const/16 v2, 0x800

    .line 259
    .line 260
    if-ne v1, v4, :cond_11

    .line 261
    .line 262
    iget-object v1, p1, Lpi/q0;->o:Lpi/q0;

    .line 263
    .line 264
    iget v3, p0, Lpi/p0;->d:I

    .line 265
    .line 266
    and-int/2addr v3, v2

    .line 267
    if-ne v3, v2, :cond_10

    .line 268
    .line 269
    iget-object v3, p0, Lpi/p0;->p:Lpi/q0;

    .line 270
    .line 271
    if-eq v3, v0, :cond_10

    .line 272
    .line 273
    invoke-static {v3}, Lpi/q0;->s(Lpi/q0;)Lpi/p0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v1}, Lpi/p0;->k(Lpi/q0;)Lpi/p0;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lpi/p0;->h()Lpi/q0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lpi/p0;->p:Lpi/q0;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_10
    iput-object v1, p0, Lpi/p0;->p:Lpi/q0;

    .line 288
    .line 289
    :goto_3
    iget v0, p0, Lpi/p0;->d:I

    .line 290
    .line 291
    or-int/2addr v0, v2

    .line 292
    iput v0, p0, Lpi/p0;->d:I

    .line 293
    .line 294
    :cond_11
    iget v0, p1, Lpi/q0;->c:I

    .line 295
    .line 296
    and-int/lit16 v1, v0, 0x800

    .line 297
    .line 298
    const/16 v3, 0x1000

    .line 299
    .line 300
    if-ne v1, v2, :cond_12

    .line 301
    .line 302
    iget v1, p1, Lpi/q0;->p:I

    .line 303
    .line 304
    iget v2, p0, Lpi/p0;->d:I

    .line 305
    .line 306
    or-int/2addr v2, v3

    .line 307
    iput v2, p0, Lpi/p0;->d:I

    .line 308
    .line 309
    iput v1, p0, Lpi/p0;->q:I

    .line 310
    .line 311
    :cond_12
    and-int/2addr v0, v3

    .line 312
    if-ne v0, v3, :cond_13

    .line 313
    .line 314
    iget v0, p1, Lpi/q0;->q:I

    .line 315
    .line 316
    iget v1, p0, Lpi/p0;->d:I

    .line 317
    .line 318
    or-int/lit16 v1, v1, 0x2000

    .line 319
    .line 320
    iput v1, p0, Lpi/p0;->d:I

    .line 321
    .line 322
    iput v0, p0, Lpi/p0;->r:I

    .line 323
    .line 324
    :cond_13
    invoke-virtual {p0, p1}, Lvi/l;->f(Lvi/m;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lvi/k;->a:Lvi/d;

    .line 328
    .line 329
    iget-object p1, p1, Lpi/q0;->b:Lvi/d;

    .line 330
    .line 331
    invoke-virtual {v0, p1}, Lvi/d;->d(Lvi/d;)Lvi/d;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iput-object p1, p0, Lvi/k;->a:Lvi/d;

    .line 336
    .line 337
    return-object p0
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lpi/p0;->d:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lpi/p0;->d:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lpi/p0;->f:Z

    .line 8
    .line 9
    return-void
.end method
