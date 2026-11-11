.class public final Lm0/l0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lm0/g;
.implements Lm0/f;


# instance fields
.field public final a:Lm0/h;

.field public final b:Lm0/m;

.field public volatile c:I

.field public volatile d:Lm0/d;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Lq0/o;

.field public volatile g:Lm0/e;


# direct methods
.method public constructor <init>(Lm0/h;Lm0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/l0;->a:Lm0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/l0;->b:Lm0/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk0/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lk0/a;Lk0/h;)V
    .locals 0

    .line 1
    move-object p4, p0

    .line 2
    iget-object p0, p4, Lm0/l0;->b:Lm0/m;

    .line 3
    .line 4
    iget-object p4, p4, Lm0/l0;->f:Lq0/o;

    .line 5
    .line 6
    iget-object p4, p4, Lq0/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 7
    .line 8
    invoke-interface {p4}, Lcom/bumptech/glide/load/data/e;->c()Lk0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    move-object p5, p1

    .line 13
    invoke-virtual/range {p0 .. p5}, Lm0/m;->a(Lk0/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lk0/a;Lk0/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lk0/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lk0/a;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lm0/l0;->b:Lm0/m;

    .line 2
    .line 3
    iget-object p0, p0, Lm0/l0;->f:Lq0/o;

    .line 4
    .line 5
    iget-object p0, p0, Lq0/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->c()Lk0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p4, p1, p2, p3, p0}, Lm0/m;->b(Lk0/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lk0/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lm0/l0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm0/l0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Lm0/l0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lm0/l0;->d(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/4 v3, 0x3

    .line 20
    const-string v4, "SourceGenerator"

    .line 21
    .line 22
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v3, "Failed to properly rewind or write data to cache"

    .line 29
    .line 30
    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lm0/l0;->d:Lm0/d;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lm0/l0;->d:Lm0/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Lm0/d;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :goto_0
    return v2

    .line 46
    :cond_1
    iput-object v1, p0, Lm0/l0;->d:Lm0/d;

    .line 47
    .line 48
    iput-object v1, p0, Lm0/l0;->f:Lq0/o;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget v1, p0, Lm0/l0;->c:I

    .line 54
    .line 55
    iget-object v3, p0, Lm0/l0;->a:Lm0/h;

    .line 56
    .line 57
    invoke-virtual {v3}, Lm0/h;->b()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v1, v3, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lm0/l0;->a:Lm0/h;

    .line 68
    .line 69
    invoke-virtual {v1}, Lm0/h;->b()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v3, p0, Lm0/l0;->c:I

    .line 74
    .line 75
    add-int/lit8 v4, v3, 0x1

    .line 76
    .line 77
    iput v4, p0, Lm0/l0;->c:I

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lq0/o;

    .line 84
    .line 85
    iput-object v1, p0, Lm0/l0;->f:Lq0/o;

    .line 86
    .line 87
    iget-object v1, p0, Lm0/l0;->f:Lq0/o;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lm0/l0;->a:Lm0/h;

    .line 92
    .line 93
    iget-object v1, v1, Lm0/h;->p:Lm0/o;

    .line 94
    .line 95
    iget-object v3, p0, Lm0/l0;->f:Lq0/o;

    .line 96
    .line 97
    iget-object v3, v3, Lq0/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 98
    .line 99
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->c()Lk0/a;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Lm0/o;->a(Lk0/a;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Lm0/l0;->a:Lm0/h;

    .line 110
    .line 111
    iget-object v3, p0, Lm0/l0;->f:Lq0/o;

    .line 112
    .line 113
    iget-object v3, v3, Lq0/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 114
    .line 115
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->getDataClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Lm0/h;->c(Ljava/lang/Class;)Lm0/f0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lm0/l0;->f:Lq0/o;

    .line 126
    .line 127
    iget-object v1, p0, Lm0/l0;->f:Lq0/o;

    .line 128
    .line 129
    iget-object v1, v1, Lq0/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 130
    .line 131
    iget-object v3, p0, Lm0/l0;->a:Lm0/h;

    .line 132
    .line 133
    iget-object v3, v3, Lm0/h;->o:Lcom/bumptech/glide/g;

    .line 134
    .line 135
    new-instance v4, Lpf/b0;

    .line 136
    .line 137
    const/16 v5, 0xf

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-direct {v4, v5, p0, v6, v0}, Lpf/b0;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v3, v4}, Lcom/bumptech/glide/load/data/e;->d(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d;)V

    .line 144
    .line 145
    .line 146
    move v0, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    return v0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/l0;->f:Lq0/o;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lq0/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    const-string v1, "Attempt to write: "

    .line 4
    .line 5
    const-string v2, "Finished encoding source to cache, key: "

    .line 6
    .line 7
    sget v3, Lg1/j;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    iget-object v6, p0, Lm0/l0;->a:Lm0/h;

    .line 15
    .line 16
    iget-object v6, v6, Lm0/h;->c:Lcom/bumptech/glide/f;

    .line 17
    .line 18
    iget-object v6, v6, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/i;

    .line 19
    .line 20
    invoke-virtual {v6, p1}, Lcom/bumptech/glide/i;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/g;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v8, p0, Lm0/l0;->a:Lm0/h;

    .line 29
    .line 30
    invoke-virtual {v8, v7}, Lm0/h;->d(Ljava/lang/Object;)Lk0/d;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v9, Lai/a;

    .line 35
    .line 36
    iget-object v10, p0, Lm0/l0;->a:Lm0/h;

    .line 37
    .line 38
    iget-object v10, v10, Lm0/h;->i:Lk0/k;

    .line 39
    .line 40
    const/4 v11, 0x2

    .line 41
    invoke-direct {v9, v8, v11, v7, v10}, Lai/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lm0/e;

    .line 45
    .line 46
    iget-object v10, p0, Lm0/l0;->f:Lq0/o;

    .line 47
    .line 48
    iget-object v10, v10, Lq0/o;->a:Lk0/h;

    .line 49
    .line 50
    iget-object v12, p0, Lm0/l0;->a:Lm0/h;

    .line 51
    .line 52
    iget-object v13, v12, Lm0/h;->n:Lk0/h;

    .line 53
    .line 54
    invoke-direct {v7, v10, v13}, Lm0/e;-><init>(Lk0/h;Lk0/h;)V

    .line 55
    .line 56
    .line 57
    iget-object v10, v12, Lm0/h;->h:Lg1/i;

    .line 58
    .line 59
    invoke-virtual {v10}, Lg1/i;->b()Lo0/a;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-interface {v10, v7, v9}, Lo0/a;->n(Lk0/h;Lai/a;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    const-string v11, ", data: "

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, ", encoder: "

    .line 89
    .line 90
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ", duration: "

    .line 97
    .line 98
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4}, Lg1/j;->a(J)D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    :goto_0
    invoke-interface {v10, v7}, Lo0/a;->j(Lk0/h;)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x1

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    iput-object v7, p0, Lm0/l0;->g:Lm0/e;

    .line 127
    .line 128
    new-instance p1, Lm0/d;

    .line 129
    .line 130
    iget-object v0, p0, Lm0/l0;->f:Lq0/o;

    .line 131
    .line 132
    iget-object v0, v0, Lq0/o;->a:Lk0/h;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lm0/l0;->a:Lm0/h;

    .line 139
    .line 140
    invoke-direct {p1, v0, v1, p0}, Lm0/d;-><init>(Ljava/util/List;Lm0/h;Lm0/f;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lm0/l0;->d:Lm0/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    iget-object p0, p0, Lm0/l0;->f:Lq0/o;

    .line 146
    .line 147
    iget-object p0, p0, Lq0/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 148
    .line 149
    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 150
    .line 151
    .line 152
    return v3

    .line 153
    :cond_1
    const/4 v2, 0x3

    .line 154
    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lm0/l0;->g:Lm0/e;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    .line 188
    :cond_2
    move-object p1, v6

    .line 189
    :try_start_3
    iget-object v6, p0, Lm0/l0;->b:Lm0/m;

    .line 190
    .line 191
    iget-object v0, p0, Lm0/l0;->f:Lq0/o;

    .line 192
    .line 193
    iget-object v7, v0, Lq0/o;->a:Lk0/h;

    .line 194
    .line 195
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->d()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-object p1, p0, Lm0/l0;->f:Lq0/o;

    .line 200
    .line 201
    iget-object v9, p1, Lq0/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 202
    .line 203
    iget-object p1, p0, Lm0/l0;->f:Lq0/o;

    .line 204
    .line 205
    iget-object p1, p1, Lq0/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 206
    .line 207
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->c()Lk0/a;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    iget-object p1, p0, Lm0/l0;->f:Lq0/o;

    .line 212
    .line 213
    iget-object v11, p1, Lq0/o;->a:Lk0/h;

    .line 214
    .line 215
    invoke-virtual/range {v6 .. v11}, Lm0/m;->a(Lk0/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lk0/a;Lk0/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    .line 217
    .line 218
    return v5

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    move-object p1, v0

    .line 221
    move v5, v3

    .line 222
    :goto_1
    if-nez v5, :cond_3

    .line 223
    .line 224
    iget-object p0, p0, Lm0/l0;->f:Lq0/o;

    .line 225
    .line 226
    iget-object p0, p0, Lq0/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 227
    .line 228
    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 229
    .line 230
    .line 231
    :cond_3
    throw p1
.end method
