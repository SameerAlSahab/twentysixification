.class public final Lte/q1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lte/q1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lte/r1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lte/q1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/q1;->d:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lte/q1;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/q1;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lte/q1;Ljava/lang/String;Lte/p1;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lte/q1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lte/q1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p0, p0, Lte/q1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lte/q1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lte/q1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lte/q1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "WidgetContentManager"

    .line 7
    .line 8
    const-string v1, "ContentChangeNotifierRunnable : update recent image by thumbnail callback image"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lte/q1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lte/q1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lte/q1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Luc/f0;

    .line 28
    .line 29
    sget-object v3, Luc/j0;->a:Lac/i;

    .line 30
    .line 31
    const-string v3, "WidgetUtil"

    .line 32
    .line 33
    const-string v4, "saveRecentImageUri : start"

    .line 34
    .line 35
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Lte/z1;->j()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static {v0}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10, v9}, Lte/z1;->k(I)Lte/y1;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget v11, v10, Lte/y1;->d:I

    .line 84
    .line 85
    invoke-static {v11}, Lte/l1;->m(I)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    const-string v8, "saveRecentImageUri : widgetId="

    .line 92
    .line 93
    const-string v11, ", storage="

    .line 94
    .line 95
    invoke-static {v9, v8, v11}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget v9, v10, Lte/y1;->d:I

    .line 100
    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v9, ", the storage is not mounted"

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget v9, v10, Lte/y1;->b:I

    .line 118
    .line 119
    if-nez v9, :cond_0

    .line 120
    .line 121
    iget-object v9, v10, Lte/y1;->h:Ljava/lang/String;

    .line 122
    .line 123
    iget v11, v10, Lte/y1;->d:I

    .line 124
    .line 125
    invoke-static {v11, v9}, Lte/z1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v1, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_0

    .line 134
    .line 135
    invoke-virtual {v10, v0}, Lte/y1;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const/4 v11, 0x1

    .line 140
    invoke-virtual {v10, v9, v11}, Lte/y1;->f(Landroid/graphics/Bitmap;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v9, v2, Luc/f0;->a:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    iget-object v11, v2, Luc/f0;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget-wide v12, v2, Luc/f0;->c:J

    .line 148
    .line 149
    invoke-virtual {v10, v9, v11, v12, v13}, Lte/y1;->g(Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, "saveRecentImageUri : end ["

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    sub-long/2addr v1, v4

    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, " ms], updatedWidgetIdList="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    sget-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 187
    .line 188
    iget-object p0, p0, Lte/q1;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string v0, "ContentChangeNotifierRunnable"

    .line 197
    .line 198
    invoke-static {v6, p0, v0}, Lti/f;->H(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_0
    iget-object v0, p0, Lte/q1;->c:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter v0

    .line 205
    :try_start_0
    iget-object v1, p0, Lte/q1;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lte/r1;

    .line 208
    .line 209
    iget-object v1, v1, Lte/r1;->e:Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    iget-object v2, p0, Lte/q1;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Ljava/util/LinkedList;

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Ltb/i;

    .line 222
    .line 223
    const/4 v4, 0x5

    .line 224
    invoke-direct {v3, v4}, Ltb/i;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v3, ", "

    .line 232
    .line 233
    invoke-static {v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    new-instance v3, Lkc/e;

    .line 244
    .line 245
    const/16 v4, 0x1b

    .line 246
    .line 247
    invoke-direct {v3, v4, v1, v2}, Lkc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lte/q1;->b()V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :catchall_0
    move-exception p0

    .line 258
    goto :goto_2

    .line 259
    :cond_3
    :goto_1
    monitor-exit v0

    .line 260
    return-void

    .line 261
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    throw p0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
