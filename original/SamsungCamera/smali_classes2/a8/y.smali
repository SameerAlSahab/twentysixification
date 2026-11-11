.class public final La8/y;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final a:Ll9/l;

.field public b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:La8/b0;


# direct methods
.method public constructor <init>(La8/b0;Ll9/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/y;->c:La8/b0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La8/y;->b:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    iput-object p2, p0, La8/y;->a:Ll9/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p2, "onLoadComplete - soundId:"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, La8/y;->a:Ll9/l;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, ", status:"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "SoundManager"

    .line 26
    .line 27
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, La8/y;->b:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final run()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, La8/y;->b:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    iget-object v0, p0, La8/y;->c:La8/b0;

    .line 10
    .line 11
    iget-object v1, v0, La8/b0;->d:Landroid/media/SoundPool;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Le5/d;->IS_AUX_TUNING_USING_LOCAL_FILE:Le5/d;

    .line 17
    .line 18
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "SoundManager"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v4, p0, La8/y;->a:Ll9/l;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, v0, La8/b0;->f:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v5, La8/b0;->g:Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v5, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v6, Ljava/io/File;

    .line 50
    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lte/l1;->i(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 64
    .line 65
    const-string v9, "DCIM/"

    .line 66
    .line 67
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/4 v9, 0x0

    .line 79
    if-nez v7, :cond_0

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_0

    .line 86
    .line 87
    const-string v1, "AudioUtil"

    .line 88
    .line 89
    const-string v6, "Fail to create directory."

    .line 90
    .line 91
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ".ogg"

    .line 110
    .line 111
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v6, Ljava/io/File;

    .line 119
    .line 120
    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move-object v9, v1

    .line 131
    :goto_0
    if-eqz v9, :cond_2

    .line 132
    .line 133
    iget-object v1, v0, La8/b0;->b:[I

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object v0, v0, La8/b0;->d:Landroid/media/SoundPool;

    .line 140
    .line 141
    invoke-virtual {v0, v9, v3}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    aput v0, v1, v4

    .line 146
    .line 147
    const-string v0, " is loaded."

    .line 148
    .line 149
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    iget-object v1, v0, La8/b0;->b:[I

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iget-object v7, v0, La8/b0;->d:Landroid/media/SoundPool;

    .line 164
    .line 165
    iget-object v0, v0, La8/b0;->f:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v7, v0, v4, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    aput v0, v1, v6

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    iget-object v1, v0, La8/b0;->b:[I

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    iget-object v6, v0, La8/b0;->d:Landroid/media/SoundPool;

    .line 189
    .line 190
    iget-object v0, v0, La8/b0;->f:Landroid/content/Context;

    .line 191
    .line 192
    sget-object v7, La8/b0;->g:Landroid/util/SparseIntArray;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v6, v0, v4, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    aput v0, v1, v5

    .line 207
    .line 208
    :goto_1
    :try_start_0
    iget-object p0, p0, La8/y;->b:Ljava/util/concurrent/CountDownLatch;

    .line 209
    .line 210
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    const-wide/16 v3, 0x1

    .line 213
    .line 214
    invoke-virtual {p0, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catch_0
    const-string p0, "InterruptedException is occurred while loading sound."

    .line 219
    .line 220
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    return-void
.end method
