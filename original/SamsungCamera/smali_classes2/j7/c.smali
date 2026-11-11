.class public final Lj7/c;
.super Lbd/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final e:Lg7/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbd/a;-><init>(Landroid/content/Context;Le7/b;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lg7/a;->a(Landroid/content/Context;)Lg7/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lj7/c;->e:Lg7/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/util/Map;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lbd/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll7/a;

    .line 4
    .line 5
    iget-object v1, p0, Lbd/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "connectivity"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, -0x4

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v2, v3

    .line 37
    :goto_1
    const/4 v4, -0x6

    .line 38
    const-string v5, "DLS Sender"

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    const-string v6, "Network unavailable."

    .line 43
    .line 44
    invoke-static {v5, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->s0(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const-string v3, "policy expired. request policy"

    .line 55
    .line 56
    invoke-static {v5, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move v3, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_2
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lbd/a;->h(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    if-ne v3, v4, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lbd/a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Le7/b;

    .line 72
    .line 73
    iget-object v2, p0, Lbd/a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lb9/a;

    .line 76
    .line 77
    iget-object p0, p0, Lj7/c;->e:Lg7/a;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v1, p1, v2, p0, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->V0(Landroid/content/Context;Le7/b;Lb9/a;Lg7/a;Lf7/b;)V

    .line 81
    .line 82
    .line 83
    iget-boolean p0, v0, Ll7/a;->a:Z

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    iget-object p0, v0, Ll7/a;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lte/h0;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    const/4 p1, 0x5

    .line 96
    int-to-long v5, p1

    .line 97
    const-wide/32 v7, 0x5265c00

    .line 98
    .line 99
    .line 100
    mul-long/2addr v5, v7

    .line 101
    sub-long/2addr v0, v5

    .line 102
    iget-object p0, p0, Lte/h0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lm7/a;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string/jumbo p1, "timestamp <= "

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/b;->q(JLjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "logs_v2"

    .line 118
    .line 119
    invoke-virtual {p0, v0, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_4
    return v3

    .line 123
    :cond_5
    new-instance v1, Lj7/b;

    .line 124
    .line 125
    invoke-direct {v1, p0, v2}, Lj7/b;-><init>(Lj7/c;I)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    .line 129
    .line 130
    const-string/jumbo v4, "ts"

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-virtual {p0, p1}, Lj7/c;->r(Ljava/util/Map;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    sget-object v6, Lp7/d;->ONE_DEPTH:Lp7/d;

    .line 147
    .line 148
    invoke-static {p1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->B0(Ljava/util/Map;Lp7/d;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {p1}, Lbd/a;->d(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v3, v4, v5, v6, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;-><init>(JLjava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2, v3, v1}, Lj7/c;->t(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/c;Lj7/b;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/4 v3, -0x1

    .line 164
    if-ne p1, v3, :cond_6

    .line 165
    .line 166
    return p1

    .line 167
    :cond_6
    const/16 v4, 0xc8

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ll7/a;->a(I)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-boolean v0, v0, Ll7/a;->a:Z

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 178
    .line 179
    invoke-virtual {p0, v2, v0, v4, v1}, Lj7/c;->s(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/a;Ljava/util/concurrent/LinkedBlockingQueue;Lj7/b;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->DEVICE:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 183
    .line 184
    invoke-virtual {p0, v2, v0, v4, v1}, Lj7/c;->s(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/a;Ljava/util/concurrent/LinkedBlockingQueue;Lj7/b;)V

    .line 185
    .line 186
    .line 187
    return p1

    .line 188
    :cond_7
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    .line 199
    .line 200
    invoke-virtual {p0, v2, p1, v1}, Lj7/c;->t(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/c;Lj7/b;)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-ne p1, v3, :cond_7

    .line 205
    .line 206
    :cond_8
    return p1
.end method

.method public final r(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lbd/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le7/b;

    .line 4
    .line 5
    iget-object v1, p0, Lj7/c;->e:Lg7/a;

    .line 6
    .line 7
    iget-object v2, v1, Lg7/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "la"

    .line 12
    .line 13
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lg7/a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lg7/a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "mcc"

    .line 31
    .line 32
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v1, Lg7/a;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lg7/a;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "mnc"

    .line 50
    .line 51
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, v1, Lg7/a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "dm"

    .line 59
    .line 60
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const-string v3, "auid"

    .line 68
    .line 69
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lg7/a;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "do"

    .line 77
    .line 78
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lbd/a;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {p0}, Lh7/a;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v2, "av"

    .line 90
    .line 91
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string/jumbo p0, "uv"

    .line 95
    .line 96
    .line 97
    const-string v2, "19.0"

    .line 98
    .line 99
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string/jumbo p0, "v"

    .line 103
    .line 104
    .line 105
    const-string v2, "6.05.079"

    .line 106
    .line 107
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget p0, v0, Le7/b;->c:I

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, "at"

    .line 117
    .line 118
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object p0, v1, Lg7/a;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "fv"

    .line 126
    .line 127
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string/jumbo p0, "tid"

    .line 131
    .line 132
    .line 133
    const-string v0, "407-399-545299"

    .line 134
    .line 135
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->k0()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string/jumbo v0, "tz"

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object p1
.end method

.method public final s(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/a;Ljava/util/concurrent/LinkedBlockingQueue;Lj7/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbd/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lbd/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll7/a;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_7

    .line 23
    .line 24
    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lh7/a;->C(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-ne p1, v6, :cond_0

    .line 36
    .line 37
    const-string v6, "dq-w"

    .line 38
    .line 39
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string/jumbo v8, "wifi_used"

    .line 44
    .line 45
    .line 46
    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    const-string v6, "dq-3g"

    .line 54
    .line 55
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-string v8, "data_used"

    .line 60
    .line 61
    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v5, v7

    .line 67
    move v6, v5

    .line 68
    :goto_1
    sub-int/2addr v6, v5

    .line 69
    const v5, 0xc800

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    .line 87
    .line 88
    iget-object v8, v6, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 89
    .line 90
    if-eq v8, p2, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v8, v6, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    array-length v8, v8

    .line 100
    add-int/2addr v8, v7

    .line 101
    if-le v8, v5, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object v8, v6, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    array-length v8, v8

    .line 111
    add-int/2addr v7, v8

    .line 112
    invoke-interface {v4, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 116
    .line 117
    .line 118
    iget-object v6, v6, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ll7/a;->g(Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    const/16 p3, 0xc8

    .line 133
    .line 134
    invoke-virtual {v1, p3}, Ll7/a;->a(I)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-virtual {v1, v2}, Ll7/a;->g(Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p1, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W0(Landroid/content/Context;II)V

    .line 154
    .line 155
    .line 156
    iget-object v5, p0, Lbd/a;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, Lb9/a;

    .line 159
    .line 160
    new-instance v6, Lj7/a;

    .line 161
    .line 162
    iget-object v8, p0, Lbd/a;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v8, Le7/b;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-direct {v6, p2, v4, p4}, Lj7/a;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;Ljava/util/concurrent/LinkedBlockingQueue;Lj7/b;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Lb9/a;->k(Lff/a;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v6, "send packet : num("

    .line 181
    .line 182
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v4, ") size("

    .line 193
    .line 194
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v4, ")"

    .line 201
    .line 202
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v5, "DLSLogSender"

    .line 210
    .line 211
    invoke-static {v5, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_7
    :goto_4
    return-void
.end method

.method public final t(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/c;Lj7/b;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lbd/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/16 p0, -0x64

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v1, p2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v1, v1

    .line 17
    invoke-static {v0}, Lh7/a;->C(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne p1, v3, :cond_1

    .line 24
    .line 25
    const-string v3, "dq-w"

    .line 26
    .line 27
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string/jumbo v5, "wifi_used"

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "oq-w"

    .line 39
    .line 40
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-string v3, "dq-3g"

    .line 48
    .line 49
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string v5, "data_used"

    .line 54
    .line 55
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-string v6, "oq-3g"

    .line 60
    .line 61
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v2, v4

    .line 67
    move v3, v2

    .line 68
    move v5, v3

    .line 69
    :goto_0
    const-string v6, "/ Uploaded : "

    .line 70
    .line 71
    const-string v7, "/ limit : "

    .line 72
    .line 73
    const-string v8, "Quota : "

    .line 74
    .line 75
    invoke-static {v3, v5, v8, v6, v7}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v7, "/ size : "

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    add-int v6, v5, v1

    .line 98
    .line 99
    const-string v7, ")"

    .line 100
    .line 101
    const-string v8, "/ size: "

    .line 102
    .line 103
    const-string v9, "DLS Sender"

    .line 104
    .line 105
    if-ge v3, v6, :cond_3

    .line 106
    .line 107
    const-string v2, "send result fail : Over daily quota (quota: "

    .line 108
    .line 109
    const-string v6, "/ uploaded: "

    .line 110
    .line 111
    invoke-static {v3, v5, v2, v6, v8}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v9, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v2, -0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    if-ge v2, v1, :cond_4

    .line 131
    .line 132
    const-string v3, "send result fail : Over once quota (limit: "

    .line 133
    .line 134
    invoke-static {v2, v1, v3, v8, v7}, Landroidx/compose/foundation/b;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v9, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/16 v2, -0xb

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move v2, v4

    .line 145
    :goto_1
    if-eqz v2, :cond_5

    .line 146
    .line 147
    return v2

    .line 148
    :cond_5
    invoke-static {v0, p1, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W0(Landroid/content/Context;II)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lj7/a;

    .line 152
    .line 153
    iget-object v0, p0, Lbd/a;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Le7/b;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, p2, p3}, Lj7/a;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;Lj7/b;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lbd/a;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lb9/a;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lb9/a;->k(Lff/a;)V

    .line 171
    .line 172
    .line 173
    return v4
.end method
