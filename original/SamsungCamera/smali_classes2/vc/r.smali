.class public final Lvc/r;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/b0;
.implements Ll9/h0;


# instance fields
.field public final a:Ljava/util/EnumMap;

.field public final b:[Z

.field public final c:[Z

.field public final d:Lvc/j;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/EnumMap;

.field public h:I

.field public final i:Ld0/i;

.field public final j:Ld0/i;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lvc/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Ll9/f0;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvc/r;->a:Ljava/util/EnumMap;

    .line 12
    .line 13
    invoke-static {}, Ll9/f0;->values()[Ll9/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    new-array v0, v0, [Z

    .line 19
    .line 20
    iput-object v0, p0, Lvc/r;->b:[Z

    .line 21
    .line 22
    invoke-static {}, Ll9/f0;->values()[Ll9/f0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v0, v0

    .line 27
    new-array v0, v0, [Z

    .line 28
    .line 29
    iput-object v0, p0, Lvc/r;->c:[Z

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lvc/r;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lvc/r;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-object p2, p0, Lvc/r;->d:Lvc/j;

    .line 46
    .line 47
    invoke-virtual {p2}, Lvc/j;->f()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lvc/r;->h:I

    .line 52
    .line 53
    new-instance v0, Ld0/i;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, p0, p1, p2, v1}, Ld0/i;-><init>(Lvc/r;Lcom/sec/android/app/camera/Camera;Lvc/j;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lvc/r;->i:Ld0/i;

    .line 60
    .line 61
    new-instance v0, Ld0/i;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-direct {v0, p0, p1, p2, v1}, Ld0/i;-><init>(Lvc/r;Lcom/sec/android/app/camera/Camera;Lvc/j;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lvc/r;->j:Ld0/i;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const-string v0, "DimController"

    .line 2
    .line 3
    const-string v1, "notifyDimChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ll9/f0;->values()[Ll9/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    iget-object v4, p0, Lvc/r;->a:Ljava/util/EnumMap;

    .line 19
    .line 20
    monitor-enter v4

    .line 21
    :try_start_0
    iget-object v5, p0, Lvc/r;->a:Ljava/util/EnumMap;

    .line 22
    .line 23
    invoke-virtual {v5, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/util/HashSet;

    .line 28
    .line 29
    iget-object v6, p0, Lvc/r;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    iget-object v6, p0, Lvc/r;->c:[Z

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    aget-boolean v6, v6, v7

    .line 44
    .line 45
    iget-object v7, p0, Lvc/r;->b:[Z

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    aget-boolean v7, v7, v8

    .line 52
    .line 53
    if-eq v6, v7, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ll9/e0;

    .line 75
    .line 76
    iget-object v7, p0, Lvc/r;->b:[Z

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    aget-boolean v7, v7, v8

    .line 83
    .line 84
    invoke-interface {v6, v3, v7}, Ll9/e0;->e(Ll9/f0;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    iget-object v5, p0, Lvc/r;->c:[Z

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object v7, p0, Lvc/r;->b:[Z

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    aget-boolean v3, v7, v3

    .line 101
    .line 102
    aput-boolean v3, v5, v6

    .line 103
    .line 104
    :cond_2
    monitor-exit v4

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p0

    .line 110
    :cond_3
    return-void
.end method

.method public final b(Ll9/f0;Ll9/e0;Z)V
    .locals 4

    .line 1
    const-string v0, "Listener is already registered for ["

    .line 2
    .line 3
    iget-object v1, p0, Lvc/r;->a:Ljava/util/EnumMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lvc/r;->a:Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/HashSet;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "DimController"

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "]"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lvc/r;->a:Ljava/util/EnumMap;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lvc/r;->b:[Z

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aget-boolean v0, v0, v2

    .line 67
    .line 68
    invoke-interface {p2, p1, v0}, Ll9/e0;->e(Ll9/f0;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lvc/r;->c:[Z

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lvc/r;->b:[Z

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    aget-boolean v2, v2, v3

    .line 84
    .line 85
    aput-boolean v2, p2, v0

    .line 86
    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    iget-object p0, p0, Lvc/r;->f:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method

.method public final c(Ljava/util/ArrayList;Ll9/f0;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    const-string v0, "restoreDim"

    .line 6
    .line 7
    const-string v1, "DimController"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ll9/f0;

    .line 27
    .line 28
    iget-object v2, p0, Lvc/r;->g:Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lvc/f0;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v3, v2, Lvc/f0;->a:Ll9/f0;

    .line 39
    .line 40
    iget-object v4, v2, Lvc/f0;->j:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget v5, v2, Lvc/f0;->f:I

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    sub-int/2addr v5, v6

    .line 46
    iput v5, v2, Lvc/f0;->f:I

    .line 47
    .line 48
    if-lez v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget v4, v2, Lvc/f0;->f:I

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-gez v4, :cond_4

    .line 63
    .line 64
    iput v5, v2, Lvc/f0;->f:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget v4, v2, Lvc/f0;->d:I

    .line 68
    .line 69
    iget v7, v2, Lvc/f0;->b:I

    .line 70
    .line 71
    iget-boolean v8, v2, Lvc/f0;->h:Z

    .line 72
    .line 73
    const/high16 v9, -0x80000000

    .line 74
    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    iget v8, v2, Lvc/f0;->e:I

    .line 78
    .line 79
    if-eq v8, v9, :cond_6

    .line 80
    .line 81
    if-ne v7, v8, :cond_5

    .line 82
    .line 83
    if-eq v4, v8, :cond_7

    .line 84
    .line 85
    :cond_5
    move v7, v8

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    if-eq v4, v9, :cond_7

    .line 88
    .line 89
    if-eq v4, v7, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    move v6, v5

    .line 93
    :goto_1
    iput v9, v2, Lvc/f0;->d:I

    .line 94
    .line 95
    iput v9, v2, Lvc/f0;->e:I

    .line 96
    .line 97
    iput-boolean v5, v2, Lvc/f0;->h:Z

    .line 98
    .line 99
    if-eqz v6, :cond_9

    .line 100
    .line 101
    invoke-virtual {v3}, Ll9/f0;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    iget-boolean v5, v2, Lvc/f0;->c:Z

    .line 108
    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    iget-object v5, v2, Lvc/f0;->l:Ll9/s;

    .line 112
    .line 113
    invoke-interface {v5}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3}, Ll9/f0;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v5, v3, v7}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-virtual {v2, v4, v7}, Lvc/f0;->d(II)V

    .line 125
    .line 126
    .line 127
    :cond_9
    :goto_2
    iget v3, v2, Lvc/f0;->f:I

    .line 128
    .line 129
    const-string v4, ", dimmer="

    .line 130
    .line 131
    const-string v5, ", dimCount="

    .line 132
    .line 133
    const-string v6, "restoreDim : "

    .line 134
    .line 135
    if-nez v3, :cond_a

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget v0, v2, Lvc/f0;->f:I

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", restored value="

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget v0, v2, Lvc/f0;->b:I

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget v0, v2, Lvc/f0;->f:I

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, ", overriddenValue="

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget v0, v2, Lvc/f0;->d:I

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_b
    :goto_3
    return-void
.end method

.method public final d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lvc/r;->g:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvc/f0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lvc/f0;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget p2, p0, Lvc/f0;->b:I

    .line 17
    .line 18
    iput p2, p0, Lvc/f0;->e:I

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lvc/f0;->h:Z

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lvc/f0;->e()V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lvc/f0;->f:I

    .line 27
    .line 28
    add-int/lit8 v1, p2, 0x1

    .line 29
    .line 30
    iput v1, p0, Lvc/f0;->f:I

    .line 31
    .line 32
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget p2, p0, Lvc/f0;->d:I

    .line 37
    .line 38
    if-ne p2, v1, :cond_3

    .line 39
    .line 40
    :cond_2
    iget p2, p0, Lvc/f0;->b:I

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_4
    iput p3, p0, Lvc/f0;->d:I

    .line 52
    .line 53
    if-eq p3, v1, :cond_5

    .line 54
    .line 55
    if-eq p3, p2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, p2, p3}, Lvc/f0;->d(II)V

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_6

    .line 65
    .line 66
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo p3, "setDim : "

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " - savedValue="

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lvc/f0;->e:I

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, ", overrideValue="

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget p1, p0, Lvc/f0;->d:I

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, ", dimCount="

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget p0, p0, Lvc/f0;->f:I

    .line 110
    .line 111
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, ", dimmers="

    .line 115
    .line 116
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_7

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :cond_7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "DimController"

    .line 134
    .line 135
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvc/r;->d:Lvc/j;

    .line 2
    .line 3
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvc/e;->a(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v1 .. v6}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(IIZ)V
    .locals 3

    .line 1
    const-string v0, ",isFacingSwitch="

    .line 2
    .line 3
    const-string v1, "onShootingModeChanged : value="

    .line 4
    .line 5
    const-string v2, ",facing="

    .line 6
    .line 7
    invoke-static {p1, p2, v1, v2, v0}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p3, "- START"

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v0, "DimController"

    .line 24
    .line 25
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lvc/r;->g(II)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "- END"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final g(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvc/r;->j:Ld0/i;

    .line 2
    .line 3
    iget-object v1, v0, Ld0/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lvc/r;

    .line 10
    .line 11
    sget-object v4, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v4}, Lvc/r;->c(Ljava/util/ArrayList;Ll9/f0;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ld0/i;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v1

    .line 19
    check-cast v9, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iput p2, p0, Lvc/r;->h:I

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v8, v4

    .line 28
    move-object v3, p0

    .line 29
    move v6, p1

    .line 30
    move-object v7, v9

    .line 31
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 32
    .line 33
    .line 34
    move p0, v6

    .line 35
    sget-object p1, Le5/d;->SUPPORT_FLASH_IN_WIDE_LENS:Le5/d;

    .line 36
    .line 37
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Le5/d;->SUPPORT_CAMERA_ASSISTANT_WIDE_FLASH_MENU:Le5/d;

    .line 44
    .line 45
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    move-object v8, v4

    .line 52
    sget-object v4, Ll9/f0;->FLASH_IN_WIDE_LENS:Ll9/f0;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v7, v9

    .line 57
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const-string/jumbo p1, "updateDimMap"

    .line 61
    .line 62
    .line 63
    const-string v1, "DimController"

    .line 64
    .line 65
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object p1, v3, Lvc/r;->i:Ld0/i;

    .line 69
    .line 70
    iget-object p1, p1, Ld0/i;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/util/EnumMap;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ll9/f0;

    .line 93
    .line 94
    sget-object v5, Ll9/f0;->OVERRIDDEN_VIDEO_SETTING_TYPE:Ll9/f0;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v5, v3, Lvc/r;->d:Lvc/j;

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v3, v4, v5, p2}, Lvc/r;->h(Ll9/f0;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string/jumbo p1, "updateShootingModeDim"

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Ld0/i;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Landroid/util/SparseArray;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lvc/i0;

    .line 128
    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    sget-object p1, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 132
    .line 133
    invoke-virtual {p0, p2, p1}, Lvc/i0;->a(ILl9/f0;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object p0, v0, Ld0/i;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 141
    .line 142
    iget-object v1, v0, Ld0/i;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lvc/j;

    .line 145
    .line 146
    invoke-virtual {v1}, Lvc/j;->J()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    sget-object v4, Ll9/f0;->QUICK_TAKE_RECORDING_STATUS:Ll9/f0;

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 162
    .line 163
    iget-object v1, p0, Lgd/q;->c:Ll9/n2;

    .line 164
    .line 165
    invoke-interface {v1, p2}, Ll9/n2;->X(I)Ll9/g3;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v4, Ll9/g3;->MULTI_RECORDING:Ll9/g3;

    .line 170
    .line 171
    if-ne v1, v4, :cond_5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 175
    .line 176
    invoke-interface {p0, p2}, Ll9/n2;->X(I)Ll9/g3;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object v1, Ll9/g3;->NOT_SUPPORTED:Ll9/g3;

    .line 181
    .line 182
    if-ne p0, v1, :cond_6

    .line 183
    .line 184
    sget-object p0, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    sget-object v4, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 188
    .line 189
    invoke-virtual {v2, p0, v1, v9, v4}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_1
    iget-object p0, p1, Lgd/q;->c:Ll9/n2;

    .line 193
    .line 194
    invoke-interface {p0, p2}, Ll9/n2;->R(I)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_7

    .line 199
    .line 200
    iget-object p0, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v5, p0

    .line 203
    check-cast v5, Lvc/r;

    .line 204
    .line 205
    sget-object v6, Ll9/f0;->TRACKING_AF:Ll9/f0;

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    sget-object v10, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 209
    .line 210
    const/4 v7, 0x1

    .line 211
    invoke-virtual/range {v5 .. v10}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-object p0, p1, Lgd/q;->c:Ll9/n2;

    .line 215
    .line 216
    invoke-interface {p0, p2}, Ll9/n2;->c(I)Ll9/k2;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    sget-object v1, Ll9/k2;->NOT_SUPPORTED:Ll9/k2;

    .line 221
    .line 222
    if-ne p0, v1, :cond_9

    .line 223
    .line 224
    if-nez p2, :cond_8

    .line 225
    .line 226
    iget-object v1, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v5, v1

    .line 229
    check-cast v5, Lvc/r;

    .line 230
    .line 231
    sget-object v6, Ll9/f0;->BACK_FLASH:Ll9/f0;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    sget-object v10, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 235
    .line 236
    const/4 v7, 0x1

    .line 237
    invoke-virtual/range {v5 .. v10}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    iget-object v1, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v5, v1

    .line 244
    check-cast v5, Lvc/r;

    .line 245
    .line 246
    sget-object v6, Ll9/f0;->FRONT_FLASH:Ll9/f0;

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    sget-object v10, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    invoke-virtual/range {v5 .. v10}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    :goto_2
    sget-object v1, Ll9/k2;->VIDEO_TORCH:Ll9/k2;

    .line 256
    .line 257
    if-eq p0, v1, :cond_a

    .line 258
    .line 259
    iget-object p0, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v5, p0

    .line 262
    check-cast v5, Lvc/r;

    .line 263
    .line 264
    sget-object v6, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 265
    .line 266
    sget-object v10, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v8, 0x0

    .line 270
    invoke-virtual/range {v5 .. v10}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 271
    .line 272
    .line 273
    iget-object p0, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v5, p0

    .line 276
    check-cast v5, Lvc/r;

    .line 277
    .line 278
    sget-object v6, Ll9/f0;->QUICK_TAKE_RECORDING_TORCH:Ll9/f0;

    .line 279
    .line 280
    invoke-virtual/range {v5 .. v10}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    iget-object p0, p1, Lgd/q;->c:Ll9/n2;

    .line 284
    .line 285
    invoke-interface {p0}, Ll9/n2;->o()Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    const/4 v1, 0x1

    .line 290
    if-nez p0, :cond_b

    .line 291
    .line 292
    sget-object p0, Ll9/f0;->MOTION_PHOTO:Ll9/f0;

    .line 293
    .line 294
    sget-object v4, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 295
    .line 296
    invoke-virtual {v2, p0, v1, v9, v4}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    if-ne p2, v1, :cond_c

    .line 300
    .line 301
    iget-object p0, p1, Lgd/q;->c:Ll9/n2;

    .line 302
    .line 303
    invoke-interface {p0, p2}, Ll9/n2;->J(I)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-nez p0, :cond_d

    .line 308
    .line 309
    :cond_c
    iget-object p0, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v5, p0

    .line 312
    check-cast v5, Lvc/r;

    .line 313
    .line 314
    sget-object v6, Ll9/f0;->SENSOR_CROP:Ll9/f0;

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    sget-object v10, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    invoke-virtual/range {v5 .. v10}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    iget-object p0, p1, Lgd/q;->c:Ll9/n2;

    .line 324
    .line 325
    invoke-interface {p0}, Ll9/n2;->U()Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-nez p0, :cond_e

    .line 330
    .line 331
    iget-object p0, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v5, p0

    .line 334
    check-cast v5, Lvc/r;

    .line 335
    .line 336
    sget-object v6, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    sget-object v10, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    invoke-virtual/range {v5 .. v10}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    iget-object p0, p1, Lgd/q;->c:Ll9/n2;

    .line 346
    .line 347
    invoke-interface {p0}, Ll9/n2;->Y()Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    if-nez p0, :cond_f

    .line 352
    .line 353
    iget-object p0, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v5, p0

    .line 356
    check-cast v5, Lvc/r;

    .line 357
    .line 358
    sget-object v6, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    sget-object v10, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 362
    .line 363
    const/4 v7, 0x1

    .line 364
    invoke-virtual/range {v5 .. v10}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    iget-object p0, p1, Lgd/q;->c:Ll9/n2;

    .line 368
    .line 369
    invoke-interface {p0, p2}, Ll9/n2;->d(I)Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    if-nez p0, :cond_10

    .line 374
    .line 375
    iget-object p0, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v5, p0

    .line 378
    check-cast v5, Lvc/r;

    .line 379
    .line 380
    sget-object v6, Ll9/f0;->ANAMORPHIC_LENS_TYPE:Ll9/f0;

    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    sget-object v10, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 384
    .line 385
    const/4 v7, 0x1

    .line 386
    invoke-virtual/range {v5 .. v10}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 387
    .line 388
    .line 389
    :cond_10
    iget-object p0, p1, Lgd/q;->c:Ll9/n2;

    .line 390
    .line 391
    invoke-interface {p0, p2}, Ll9/n2;->G(I)Z

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    if-nez p0, :cond_11

    .line 396
    .line 397
    iget-object p0, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v5, p0

    .line 400
    check-cast v5, Lvc/r;

    .line 401
    .line 402
    sget-object v6, Ll9/f0;->DOF_ADAPTER:Ll9/f0;

    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    sget-object v10, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 406
    .line 407
    const/4 v7, 0x1

    .line 408
    invoke-virtual/range {v5 .. v10}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 409
    .line 410
    .line 411
    :cond_11
    iget-object p0, p1, Lgd/q;->c:Ll9/n2;

    .line 412
    .line 413
    invoke-interface {p0, p2}, Ll9/n2;->B(I)Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-nez p0, :cond_12

    .line 418
    .line 419
    iget-object p0, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v5, p0

    .line 422
    check-cast v5, Lvc/r;

    .line 423
    .line 424
    sget-object v6, Ll9/f0;->LOG_VIDEO_INDICATOR:Ll9/f0;

    .line 425
    .line 426
    sget-object v10, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    const/4 v8, 0x0

    .line 430
    invoke-virtual/range {v5 .. v10}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 431
    .line 432
    .line 433
    iget-object p0, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 434
    .line 435
    move-object v5, p0

    .line 436
    check-cast v5, Lvc/r;

    .line 437
    .line 438
    sget-object v6, Ll9/f0;->LOG_PRO_VIDEO_INDICATOR:Ll9/f0;

    .line 439
    .line 440
    invoke-virtual/range {v5 .. v10}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 441
    .line 442
    .line 443
    :cond_12
    iget-object p0, p1, Lgd/q;->c:Ll9/n2;

    .line 444
    .line 445
    invoke-interface {p0, p2}, Ll9/n2;->i(I)Z

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    if-nez p0, :cond_13

    .line 450
    .line 451
    iget-object p0, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 452
    .line 453
    move-object v5, p0

    .line 454
    check-cast v5, Lvc/r;

    .line 455
    .line 456
    sget-object v6, Ll9/f0;->NIGHT_VIDEO:Ll9/f0;

    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    sget-object v10, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 460
    .line 461
    const/4 v7, 0x1

    .line 462
    invoke-virtual/range {v5 .. v10}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 463
    .line 464
    .line 465
    :cond_13
    iget-object p0, p1, Lgd/q;->c:Ll9/n2;

    .line 466
    .line 467
    invoke-interface {p0}, Ll9/n2;->v()Z

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    if-nez p0, :cond_14

    .line 472
    .line 473
    iget-object p0, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 474
    .line 475
    move-object v5, p0

    .line 476
    check-cast v5, Lvc/r;

    .line 477
    .line 478
    sget-object v6, Ll9/f0;->APV_HDR_INDICATOR:Ll9/f0;

    .line 479
    .line 480
    sget-object v10, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 481
    .line 482
    const/4 v7, 0x1

    .line 483
    const/4 v8, 0x0

    .line 484
    invoke-virtual/range {v5 .. v10}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 485
    .line 486
    .line 487
    iget-object p0, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 488
    .line 489
    move-object v5, p0

    .line 490
    check-cast v5, Lvc/r;

    .line 491
    .line 492
    sget-object v6, Ll9/f0;->APV_LOG_INDICATOR:Ll9/f0;

    .line 493
    .line 494
    invoke-virtual/range {v5 .. v10}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 495
    .line 496
    .line 497
    :cond_14
    iget-object p0, p1, Lgd/q;->c:Ll9/n2;

    .line 498
    .line 499
    invoke-interface {p0}, Ll9/n2;->a()Z

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    if-nez p0, :cond_15

    .line 504
    .line 505
    iget-object p0, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v5, p0

    .line 508
    check-cast v5, Lvc/r;

    .line 509
    .line 510
    sget-object v6, Ll9/f0;->TOUCH_AF_AE_IN_PRO_VIDEO_MODE:Ll9/f0;

    .line 511
    .line 512
    const/4 v8, 0x0

    .line 513
    sget-object v10, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 514
    .line 515
    const/4 v7, 0x1

    .line 516
    invoke-virtual/range {v5 .. v10}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 517
    .line 518
    .line 519
    :cond_15
    invoke-virtual {v3}, Lvc/r;->i()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Lvc/r;->a()V

    .line 523
    .line 524
    .line 525
    return-void
.end method

.method public final h(Ll9/f0;II)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "updateDim : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", value= "

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, " - START"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "DimController"

    .line 34
    .line 35
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lvc/r;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0, v5, p1}, Lvc/r;->c(Ljava/util/ArrayList;Ll9/f0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lvc/r;->i:Ld0/i;

    .line 58
    .line 59
    iget-object p0, p0, Ld0/i;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/util/EnumMap;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lvc/s;

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    invoke-interface {p0, v0, p2, p3, p1}, Lvc/s;->a(Ljava/util/ArrayList;IILl9/f0;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v4, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " - END"

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    const-string v0, "DimController"

    .line 2
    .line 3
    const-string/jumbo v1, "updateDimArray"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lvc/r;->b:[Z

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvc/r;->g:Ljava/util/EnumMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lvc/f0;

    .line 37
    .line 38
    iget v4, v2, Lvc/f0;->f:I

    .line 39
    .line 40
    if-lez v4, :cond_0

    .line 41
    .line 42
    iget-object v2, v2, Lvc/f0;->a:Ll9/f0;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    aput-boolean v3, v1, v2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p0, p0, Lvc/r;->j:Ld0/i;

    .line 52
    .line 53
    iget-object p0, p0, Ld0/i;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ll9/f0;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    aget-boolean v2, v1, v2

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    aput-boolean v3, v1, v0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onCameraSettingChanged : key="

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ",value="

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "- START"

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v2, "DimController"

    .line 33
    .line 34
    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget p2, p0, Lvc/r;->h:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3, p2}, Lvc/r;->h(Ll9/f0;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lvc/r;->i()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lvc/r;->a()V

    .line 46
    .line 47
    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "- END"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void
.end method
