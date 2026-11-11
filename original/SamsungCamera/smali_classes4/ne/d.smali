.class public final Lne/d;
.super Landroid/os/AsyncTask;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Lai/a;


# direct methods
.method public constructor <init>(Lai/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne/d;->a:Lai/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, [Lne/c;

    .line 2
    .line 3
    iget-object v0, p0, Lne/d;->a:Lai/a;

    .line 4
    .line 5
    const-string v1, "ScanQuickViewThumbnailLoader"

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "doInBackground : return null because loader task is canceled."

    .line 15
    .line 16
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object p0, v0, Lai/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ll9/s;

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 26
    .line 27
    iget-boolean v3, v3, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string p0, "doInBackground : return null because camera is not running."

    .line 32
    .line 33
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    const-string v3, "Update - QuickViewThumbnail"

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v3, v4}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v3, "UpdateQuickViewThumbnail"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v3, v5}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v3, "doInBackground : processing bitmap"

    .line 50
    .line 51
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    array-length v3, p1

    .line 55
    if-nez v3, :cond_8

    .line 56
    .line 57
    move-object p1, p0

    .line 58
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/sec/android/app/camera/Camera;->p:Ll9/a1;

    .line 61
    .line 62
    check-cast v3, Ll9/b1;

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    check-cast v3, Lub/d;

    .line 67
    .line 68
    invoke-virtual {v3}, Lub/d;->k()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v6, "doInBackground : uri = "

    .line 77
    .line 78
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lub/d;->k()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v6, ", orientation = "

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    monitor-enter v3

    .line 94
    :try_start_0
    iget v6, v3, Lub/d;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit v3

    .line 97
    invoke-static {v4, v1, v6}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 101
    .line 102
    invoke-virtual {v4}, Lvc/j;->L()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3}, Lub/d;->m()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    const-string p0, "getThumbnailBitmap : secure uri list is empty"

    .line 119
    .line 120
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const-string v4, "getThumbnailBitmap : check if secure uri is exist and reset uri list"

    .line 125
    .line 126
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->D0()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lub/d;->m()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    const-string p0, "getThumbnailBitmap : secure uri list is empty after update"

    .line 143
    .line 144
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {v3}, Lub/d;->j()Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-virtual {v3}, Lub/d;->k()Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3}, Lub/d;->j()Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_5
    :goto_0
    if-nez v2, :cond_6

    .line 164
    .line 165
    const-string p1, "getThumbnailBitmap : current latest media uri has broken image"

    .line 166
    .line 167
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const p1, 0x7f08085e

    .line 175
    .line 176
    .line 177
    invoke-static {p0, p1}, Lte/s0;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_6
    :goto_1
    invoke-static {v0, v2, v5}, Lai/a;->d(Lai/a;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_2

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    throw p0

    .line 189
    :cond_7
    :goto_2
    move v4, v5

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    aget-object p0, p1, v5

    .line 192
    .line 193
    iget-object p0, p0, Lne/c;->a:Landroid/graphics/Bitmap;

    .line 194
    .line 195
    invoke-static {v0, p0, v4}, Lai/a;->d(Lai/a;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {v2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "ScanQuickViewThumbnailLoader"

    .line 13
    .line 14
    const-string v1, "doInBackground : process bitmap complete"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lne/d;->a:Lai/a;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lai/a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, p0, Lai/a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

    .line 36
    .line 37
    check-cast v0, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->a:Lm8/h6;

    .line 47
    .line 48
    iget-object p0, p0, Lm8/h6;->b:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method
