.class public final Lkc/q;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public A:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

.field public final B:Lcom/sec/android/app/camera/service/NotificationService;

.field public final C:Lag/c;

.field public final D:Le5/g;

.field public final E:Lkc/o;

.field public final F:La8/e;

.field public final G:Landroidx/work/impl/e;

.field public a:Landroid/graphics/Bitmap;

.field public final b:Landroid/content/Context;

.field public final c:Lfc/h;

.field public final d:Ljava/util/EnumMap;

.field public final e:Ljava/util/EnumMap;

.field public f:Landroid/os/HandlerThread;

.field public g:Landroid/os/Handler;

.field public h:Landroid/os/HandlerThread;

.field public i:Landroid/os/Handler;

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/util/ArrayList;

.field public l:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Z

.field public s:Landroid/util/Size;

.field public t:Ljava/util/ArrayList;

.field public u:Ljc/b;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/Object;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkc/q;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    new-instance v0, Ljava/util/EnumMap;

    .line 8
    .line 9
    const-class v1, Ll9/g2;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkc/q;->d:Ljava/util/EnumMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/EnumMap;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lkc/q;->e:Ljava/util/EnumMap;

    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lkc/q;->j:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lkc/q;->k:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 42
    .line 43
    iput-object v0, p0, Lkc/q;->l:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lkc/q;->m:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lkc/q;->n:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lkc/q;->o:Z

    .line 51
    .line 52
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lkc/q;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lkc/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    iput-boolean v0, p0, Lkc/q;->r:Z

    .line 67
    .line 68
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;->MEDIUM:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;->a()Landroid/util/Size;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lkc/q;->s:Landroid/util/Size;

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lkc/q;->t:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/Object;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lkc/q;->v:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/Object;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lkc/q;->x:Ljava/lang/Object;

    .line 96
    .line 97
    iput-boolean v0, p0, Lkc/q;->y:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Lkc/q;->z:Z

    .line 100
    .line 101
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->NOT_REQUESTED:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 102
    .line 103
    iput-object v0, p0, Lkc/q;->A:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 104
    .line 105
    new-instance v0, Lag/c;

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-direct {v0, p0, v1}, Lag/c;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lkc/q;->C:Lag/c;

    .line 112
    .line 113
    new-instance v0, Le5/g;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Le5/g;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lkc/q;->D:Le5/g;

    .line 119
    .line 120
    new-instance v0, Lkc/o;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lkc/o;-><init>(Lkc/q;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lkc/q;->E:Lkc/o;

    .line 126
    .line 127
    new-instance v0, La8/e;

    .line 128
    .line 129
    const/16 v1, 0x9

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, La8/e;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lkc/q;->F:La8/e;

    .line 135
    .line 136
    new-instance v0, Landroidx/work/impl/e;

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    invoke-direct {v0, p0, v1}, Landroidx/work/impl/e;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lkc/q;->G:Landroidx/work/impl/e;

    .line 143
    .line 144
    iput-object p1, p0, Lkc/q;->b:Landroid/content/Context;

    .line 145
    .line 146
    iput-object p2, p0, Lkc/q;->w:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v0, Lfc/h;

    .line 149
    .line 150
    invoke-direct {v0, p2}, Lfc/h;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lkc/q;->c:Lfc/h;

    .line 154
    .line 155
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DEFAULT:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 156
    .line 157
    filled-new-array {v1}, [Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0, v1}, Lkc/q;->a([Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, "DCIM/Document scans/.hidden"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p2}, Lnc/c;->d(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    iget-object p2, v0, Lfc/h;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p1, p2}, Lnc/c;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lnc/c;->d(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    new-instance p1, Lcom/sec/android/app/camera/service/NotificationService;

    .line 210
    .line 211
    invoke-direct {p1}, Lcom/sec/android/app/camera/service/NotificationService;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lkc/q;->B:Lcom/sec/android/app/camera/service/NotificationService;

    .line 215
    .line 216
    return-void
.end method

.method public static i(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Ljc/b;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getProcessor "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ScanManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkc/p;->a:[I

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    aget p0, v0, p0

    .line 27
    .line 28
    packed-switch p0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    new-instance p0, Ljc/e;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-direct {p0, v0}, Ljc/e;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    new-instance p0, Ljc/e;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, v0}, Ljc/e;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    new-instance p0, Ljc/c;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Ljc/c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_3
    new-instance p0, Ljc/c;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-direct {p0, v0}, Ljc/c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_4
    new-instance p0, Ljc/c;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-direct {p0, v0}, Ljc/c;-><init>(I)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_5
    new-instance p0, Ljc/c;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, v0}, Ljc/c;-><init>(I)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_6
    new-instance p0, Ljc/e;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-direct {p0, v0}, Ljc/e;-><init>(I)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_7
    new-instance p0, Ljc/e;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0}, Ljc/e;-><init>(I)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_8
    new-instance p0, Ljc/e;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-direct {p0, v0}, Ljc/e;-><init>(I)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_9
    new-instance p0, Ljc/c;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljc/c;-><init>(I)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_a
    new-instance p0, Ljc/c;

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    invoke-direct {p0, v0}, Ljc/c;-><init>(I)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_b
    new-instance p0, Ljc/c;

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-direct {p0, v0}, Ljc/c;-><init>(I)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_c
    new-instance p0, Ljc/c;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-direct {p0, v0}, Ljc/c;-><init>(I)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_d
    new-instance p0, Ljc/d;

    .line 126
    .line 127
    invoke-direct {p0}, Ljc/b;-><init>()V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput v0, p0, Ljc/d;->k:I

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_e
    new-instance p0, Ljc/c;

    .line 135
    .line 136
    const/4 v0, 0x6

    .line 137
    invoke-direct {p0, v0}, Ljc/c;-><init>(I)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lfc/d;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Lfc/d;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lkc/c;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lkc/c;-><init>(Lkc/q;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lfc/d;->m(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lfc/d;->l(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lkc/q;->c:Lfc/h;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lfc/h;->d(Lfc/d;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final B(IZ)Z
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setApplyOption : index "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", filter = "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ScanManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lkc/q;->r:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Ll9/g2;->PRIORITY:Ll9/g2;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lkc/q;->l(Ll9/g2;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    move-object v5, p0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    const/4 v0, -0x1

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    const-string/jumbo p0, "setApplyOption return scanFileInfoIndex is unset"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_2
    iget-object v0, p0, Lkc/q;->c:Lfc/h;

    .line 57
    .line 58
    iget-object v0, v0, Lfc/h;->a:Lfc/j;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lfc/j;->a(I)Lfc/d;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    const-string p0, "applyAllPage return because index is wrong "

    .line 67
    .line 68
    invoke-static {p1, p0, v1}, Landroidx/compose/foundation/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_3
    iget-object v7, v4, Lfc/d;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 73
    .line 74
    invoke-virtual {v4}, Lfc/d;->e()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v5, v4, Lfc/d;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 79
    .line 80
    invoke-virtual {v4}, Lfc/d;->e()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v10, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    move v6, v2

    .line 90
    :goto_0
    iget-object v9, v0, Lfc/j;->a:Ljava/util/LinkedList;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-ge v6, v9, :cond_8

    .line 97
    .line 98
    if-ne v6, p1, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v0, v6}, Lfc/j;->a(I)Lfc/d;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-nez v9, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    if-eqz p2, :cond_6

    .line 109
    .line 110
    iget-object v9, v9, Lfc/d;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 111
    .line 112
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_7

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-static {v4, v5}, Lfc/h;->i(Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v9}, Lfc/d;->e()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    iget-object v9, v9, Lfc/d;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 135
    .line 136
    invoke-static {v12, v9}, Lfc/h;->i(Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_7

    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    new-instance v4, Lfc/e;

    .line 157
    .line 158
    invoke-direct {v4, v10, p1}, Lfc/e;-><init>(Ljava/util/ArrayList;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 170
    .line 171
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v5, "applyAllPage : need to change "

    .line 178
    .line 179
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v5, "/"

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lfc/j;->a:Ljava/util/LinkedList;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/samsung/android/sum/core/controller/e;

    .line 211
    .line 212
    const/16 v4, 0x13

    .line 213
    .line 214
    invoke-direct {v0, v4, p0, p1}, Lcom/samsung/android/sum/core/controller/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    iput-boolean v3, p0, Lkc/q;->r:Z

    .line 227
    .line 228
    :cond_9
    if-eqz p2, :cond_a

    .line 229
    .line 230
    new-instance v0, Lkc/c;

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-direct {v0, p0, v4}, Lkc/c;-><init>(Lkc/q;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_a
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v0, Lkc/c;

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    invoke-direct {v0, p0, v4}, Lkc/c;-><init>(Lkc/q;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    if-eqz p2, :cond_b

    .line 254
    .line 255
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 256
    .line 257
    if-ne v7, p1, :cond_b

    .line 258
    .line 259
    const-string p1, "applyAllPage : apply original filter E"

    .line 260
    .line 261
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lkc/q;->g:Landroid/os/Handler;

    .line 265
    .line 266
    new-instance p2, La8/m;

    .line 267
    .line 268
    const/4 v0, 0x6

    .line 269
    invoke-direct {p2, p0, v0, v10, v7}, La8/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 273
    .line 274
    .line 275
    return v3

    .line 276
    :cond_b
    new-instance v4, Lkc/d;

    .line 277
    .line 278
    move-object v5, p0

    .line 279
    move v6, p2

    .line 280
    invoke-direct/range {v4 .. v9}, Lkc/d;-><init>(Lkc/q;ZLcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/util/ArrayList;Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 284
    .line 285
    .line 286
    iput-boolean v2, v5, Lkc/q;->r:Z

    .line 287
    .line 288
    return v3

    .line 289
    :goto_3
    iget-object p0, v5, Lkc/q;->b:Landroid/content/Context;

    .line 290
    .line 291
    const p1, 0x7f130670

    .line 292
    .line 293
    .line 294
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 299
    .line 300
    .line 301
    return v2
.end method

.method public final C(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/q;->l:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/q;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lkc/q;->l:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 11
    .line 12
    filled-new-array {p1}, [Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lkc/c;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p2, p0, v0}, Lkc/c;-><init>(Lkc/q;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 30
    .line 31
    iput-object p1, p0, Lkc/q;->l:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput-object p1, p0, Lkc/q;->l:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 35
    .line 36
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 37
    .line 38
    if-eq p1, p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance p0, Lcom/samsung/android/camera/core2/local/util/a;

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/local/util/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final D(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lkc/q;->c:Lfc/h;

    .line 2
    .line 3
    iget-object v0, v0, Lfc/h;->a:Lfc/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfc/j;->a(I)Lfc/d;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v0, "ScanManager"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    const-string p0, "removeProcessor return because scanFileInfo is null"

    .line 15
    .line 16
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v3, "setFilterProcessor : "

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ", processorId "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, ", id "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lfc/d;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_a

    .line 63
    .line 64
    iget-object v8, v5, Lfc/d;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    if-ne v8, p2, :cond_1

    .line 68
    .line 69
    const-string/jumbo p0, "setFilterProcessor : return because same id"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return v9

    .line 76
    :cond_1
    iget-boolean v0, v5, Lfc/d;->h:Z

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object p0, p0, Lkc/q;->b:Landroid/content/Context;

    .line 81
    .line 82
    const p1, 0x7f130670

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_2
    sget-object v0, Ll9/g2;->PRIORITY:Ll9/g2;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lkc/q;->l(Ll9/g2;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Lfc/d;->j(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    move v0, v9

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move v0, v1

    .line 112
    :goto_0
    if-eqz v0, :cond_5

    .line 113
    .line 114
    new-instance v1, La9/i;

    .line 115
    .line 116
    const/16 v2, 0x9

    .line 117
    .line 118
    invoke-direct {v1, p0, p1, v2}, La9/i;-><init>(Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lkc/q;->j:Landroid/os/Handler;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    move-object v2, p0

    .line 127
    move-object v3, p2

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    iget-object v2, v5, Lfc/d;->a:[Lec/k;

    .line 130
    .line 131
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_FILTER_NONE:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->a()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    aget-object v4, v2, v4

    .line 138
    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->a()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    aget-object v2, v2, v3

    .line 146
    .line 147
    iget-object v2, v2, Lec/k;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const/4 v2, 0x0

    .line 155
    :goto_1
    if-nez v2, :cond_8

    .line 156
    .line 157
    invoke-virtual {v5}, Lfc/d;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-virtual {v5}, Lfc/d;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_7
    move v7, v1

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    move v7, v9

    .line 174
    :goto_2
    if-eqz v2, :cond_4

    .line 175
    .line 176
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 177
    .line 178
    invoke-virtual {v2, v1, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v10, p0, Lkc/q;->g:Landroid/os/Handler;

    .line 183
    .line 184
    new-instance v1, Lkc/j;

    .line 185
    .line 186
    move-object v2, p0

    .line 187
    move v6, p1

    .line 188
    move-object v3, p2

    .line 189
    invoke-direct/range {v1 .. v7}, Lkc/j;-><init>(Lkc/q;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Landroid/graphics/Bitmap;Lfc/d;IZ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    .line 194
    .line 195
    :goto_3
    new-instance p0, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v5}, Lfc/d;->c()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance p2, Lkc/f;

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    invoke-direct {p2, v2, v8, v1}, Lkc/f;-><init>(Lkc/q;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lkc/f;

    .line 222
    .line 223
    const/4 p2, 0x2

    .line 224
    invoke-direct {p1, v2, v8, p2}, Lkc/f;-><init>(Lkc/q;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v3}, Lfc/d;->n(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 231
    .line 232
    .line 233
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 234
    .line 235
    if-ne v3, p0, :cond_9

    .line 236
    .line 237
    invoke-virtual {v2, v5}, Lkc/q;->d(Lfc/d;)V

    .line 238
    .line 239
    .line 240
    return v9

    .line 241
    :cond_9
    invoke-virtual {v5}, Lfc/d;->c()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {v2, p0, v3, v0}, Lkc/q;->p(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V

    .line 246
    .line 247
    .line 248
    return v9

    .line 249
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string p1, "Do not handled in here"

    .line 252
    .line 253
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0
.end method

.method public final E(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setLimitByTemperature "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", isActivated "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lkc/q;->z:Z

    .line 18
    .line 19
    const-string v2, "ScanManager"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lkc/q;->z:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Ll9/g2;->DRAFT:Ll9/g2;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Lkc/q;->g(Ll9/g2;Z)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ll9/g2;->ORIGINAL:Ll9/g2;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lkc/q;->g(Ll9/g2;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object p1, Ll9/g2;->DRAFT:Ll9/g2;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, p1, v0}, Lkc/q;->g(Ll9/g2;Z)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ll9/g2;->ORIGINAL:Ll9/g2;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lkc/q;->g(Ll9/g2;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final F(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setOutputResolution "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ScanManager"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;->a()Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lkc/q;->s:Landroid/util/Size;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;->a()Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lkc/q;->s:Landroid/util/Size;

    .line 39
    .line 40
    iget-object p1, p0, Lkc/q;->g:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, Lkc/a;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, p0, v1}, Lkc/a;-><init>(Lkc/q;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final G(Lcom/sec/android/app/camera/scanner/multi/interfaces/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/q;->A:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lkc/q;->A:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v0, "setSavingState : "

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "ScanManager"

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkc/q;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ll9/g2;->PRIORITY:Ll9/g2;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkc/q;->l(Ll9/g2;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkc/q;->A:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 14
    .line 15
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->REQUESTED:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lkc/q;->c:Lfc/h;

    .line 24
    .line 25
    invoke-virtual {p0}, Lfc/h;->g()Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lfc/h;->f:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lfc/h;->g()Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lfc/h;->e:I

    .line 52
    .line 53
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lfc/h;->h(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lfc/h;->g:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lfc/h;->f()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v1, p0, Lfc/h;->g:I

    .line 66
    .line 67
    sub-int/2addr v0, v1

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v2, "updateProcessingCountForSave : "

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lfc/h;->f:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", completedCount "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lfc/h;->g:I

    .line 87
    .line 88
    const-string v3, ", mRemainFileCount "

    .line 89
    .line 90
    const-string v4, ", processed"

    .line 91
    .line 92
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/constraintlayout/core/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget p0, p0, Lfc/h;->e:I

    .line 96
    .line 97
    const-string v0, "ScanFileManager"

    .line 98
    .line 99
    invoke-static {v1, v0, p0}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public final varargs a([Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkc/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lkc/b;-><init>(Lkc/q;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/samsung/android/sum/core/graph/r;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, v0}, Lcom/samsung/android/sum/core/graph/r;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lkc/q;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lfc/d;Landroid/graphics/Bitmap;Z)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lkc/q;->l:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/q;->c:Lfc/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "addNewScanFile"

    .line 9
    .line 10
    const-string v3, "ScanFileManager"

    .line 11
    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lfc/d;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lfc/h;->j(Ljava/lang/String;)Lfc/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string p0, "addNewScanFile fail already same file is exist"

    .line 27
    .line 28
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    iget-object p0, p0, Lkc/q;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lfc/d;->p(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lfc/d;->n(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lfc/h;->a(Lfc/d;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-static {p1, p2}, Lfc/h;->m(Lfc/d;Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p1, p2}, Lh7/a;->N(Lfc/d;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    const-string p0, "makeDraftScanFile fail draftImagePath is null"

    .line 55
    .line 56
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    new-instance p2, Lec/k;

    .line 61
    .line 62
    invoke-direct {p2, v4, p0}, Lec/k;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p3, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 66
    .line 67
    invoke-virtual {p1, p3, p2}, Lfc/d;->q(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Lec/k;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lfc/h;->n(Lfc/d;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public final c(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lkc/q;->k(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lkc/q;->c:Lfc/h;

    .line 10
    .line 11
    iget-object v0, v0, Lfc/h;->a:Lfc/j;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lfc/j;->a(I)Lfc/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "addProcessor : "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", processorId "

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ", id"

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lfc/d;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v2, "ScanManager"

    .line 55
    .line 56
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lfc/d;->e()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    return v3

    .line 71
    :cond_1
    invoke-virtual {v0, p2}, Lfc/d;->a(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lfc/d;->k(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2, v3}, Lfc/d;->r(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2, v3}, Lfc/d;->r(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2, v0}, Lkc/q;->n(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lfc/d;)V

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :cond_2
    invoke-virtual {p0, p2, v0, v3}, Lkc/q;->o(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lfc/d;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    const-string p0, "addProcessor : return because moire is processed"

    .line 101
    .line 102
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return v3

    .line 106
    :cond_3
    iget-object p1, v0, Lfc/d;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 107
    .line 108
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 109
    .line 110
    if-eq p1, v2, :cond_4

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-virtual {p0, p1, v0}, Lkc/q;->A(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lfc/d;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lfc/d;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p2, p1, v3}, Lkc/q;->p(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v0}, Lfc/d;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1, p2, v1}, Lkc/q;->p(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return v3
.end method

.method public final d(Lfc/d;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lfc/d;->a:[Lec/k;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_FILTER_NONE:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget-object v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    iget-object v0, v0, Lec/k;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lkc/q;->w:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lkc/q;->b:Landroid/content/Context;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lfc/d;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v0, v1, v3}, Lnc/c;->k(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    new-instance v3, Llc/f;

    .line 41
    .line 42
    iget-object v4, p1, Lfc/d;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 43
    .line 44
    invoke-virtual {p1}, Lfc/d;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 49
    .line 50
    invoke-direct {v3, v4, v5, v6, v0}, Llc/f;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v3, Llc/f;->a:Z

    .line 55
    .line 56
    new-instance v0, Lkc/h;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, p0, v3, v4}, Lkc/h;-><init>(Lkc/q;Llc/f;I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lkc/q;->j:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_FILTER_NONE:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lfc/d;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Lec/k;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, Lec/k;->b:Ljava/lang/String;

    .line 76
    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v3, p0, v0}, Lnc/a;->b(ILjava/lang/String;F)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1}, Lfc/d;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v2, p0, v1, p1}, Lnc/c;->k(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    const-string v0, "ScanManager"

    .line 2
    .line 3
    const-string v1, "clearAllScanFiles"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lkc/q;->y:Z

    .line 10
    .line 11
    iget-object v0, p0, Lkc/q;->x:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lkc/q;->i:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lkc/q;->g:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lkc/q;->c:Lfc/h;

    .line 31
    .line 32
    iget-object v2, v2, Lfc/h;->a:Lfc/j;

    .line 33
    .line 34
    iget-object v2, v2, Lfc/j;->a:Ljava/util/LinkedList;

    .line 35
    .line 36
    new-instance v3, Lde/g;

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    invoke-direct {v3, v1, v4}, Lde/g;-><init>(Ljava/util/ArrayList;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lkc/q;->d:Ljava/util/EnumMap;

    .line 46
    .line 47
    new-instance v3, Lba/b;

    .line 48
    .line 49
    const/4 v4, 0x7

    .line 50
    invoke-direct {v3, v4}, Lba/b;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lkc/q;->x(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lkc/q;->d:Ljava/util/EnumMap;

    .line 60
    .line 61
    new-instance v2, Lba/b;

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lba/b;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lkc/q;->u()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lkc/q;->e:Ljava/util/EnumMap;

    .line 75
    .line 76
    new-instance v2, Lba/j;

    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    invoke-direct {v2, p0, v3}, Lba/j;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lkc/q;->c:Lfc/h;

    .line 86
    .line 87
    iget-object v1, v1, Lfc/h;->a:Lfc/j;

    .line 88
    .line 89
    iget-object v1, v1, Lfc/j;->a:Ljava/util/LinkedList;

    .line 90
    .line 91
    new-instance v2, Lib/q;

    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lib/q;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lkc/q;->c:Lfc/h;

    .line 102
    .line 103
    invoke-virtual {v1}, Lfc/h;->c()V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->NOT_REQUESTED:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lkc/q;->G(Lcom/sec/android/app/camera/scanner/multi/interfaces/h;)V

    .line 109
    .line 110
    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v0, p0, Lkc/q;->B:Lcom/sec/android/app/camera/service/NotificationService;

    .line 113
    .line 114
    iget-object v1, p0, Lkc/q;->b:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    :try_start_1
    iget-object v0, v0, Lcom/sec/android/app/camera/service/NotificationService;->b:Lrc/c;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    const-string v0, "NotificationService"

    .line 130
    .line 131
    const-string/jumbo v1, "unbindNotificationService : service is not connected."

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :goto_0
    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lkc/q;->y:Z

    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    throw p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/q;->g:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lkc/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lkc/a;-><init>(Lkc/q;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Ll9/g2;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkc/q;->d:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljc/i;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lae/f;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p1, p2, v0}, Lae/f;-><init>(ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;ZLjava/lang/Object;Z)Lcom/sec/android/app/camera/scanner/multi/interfaces/d;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p2, Ll9/g2;->PRIORITY:Ll9/g2;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Ll9/g2;->DRAFT:Ll9/g2;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p2, Ll9/g2;->ORIGINAL:Ll9/g2;

    .line 16
    .line 17
    :goto_0
    sget-object p3, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->COMPOSABLE_RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_5

    .line 24
    .line 25
    iget-object p0, p0, Lkc/q;->e:Ljava/util/EnumMap;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/EnumMap;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez p3, :cond_3

    .line 44
    .line 45
    invoke-static {p1}, Lkc/q;->i(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Ljc/b;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Ll9/g2;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p3, Ljc/b;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput-boolean v0, p3, Ljc/b;->f:Z

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, p1, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz p5, :cond_4

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    move-object p0, p3

    .line 67
    check-cast p0, Ljc/b;

    .line 68
    .line 69
    iput-boolean v0, p0, Ljc/b;->a:Z

    .line 70
    .line 71
    invoke-interface {p3, p4}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-boolean p1, p0, Ljc/b;->c:Z

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Ljc/b;->l()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-object p3

    .line 82
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final j()Lfc/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lkc/q;->c:Lfc/h;

    .line 3
    .line 4
    iget-object p0, p0, Lfc/h;->a:Lfc/j;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfc/j;->a(I)Lfc/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final k(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/q;->c:Lfc/h;

    .line 2
    .line 3
    iget-object v0, v0, Lfc/h;->a:Lfc/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfc/j;->a(I)Lfc/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "ScanManager"

    .line 13
    .line 14
    const-string p2, "isAvailableChangeRemovalProcessor : return because scanFileInfo is null"

    .line 15
    .line 16
    invoke-static {p1, p2, p0}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, v0, Lfc/d;->h:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lkc/q;->b:Landroid/content/Context;

    .line 31
    .line 32
    const p1, 0x7f130670

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "Do not handled in here"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final l(Ll9/g2;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkc/q;->d:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljc/i;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ljc/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move p0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Ljc/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    return p1
.end method

.method public final m(Llc/f;)V
    .locals 11

    .line 1
    iget-object v0, p1, Llc/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/q;->c:Lfc/h;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lfc/h;->j(Ljava/lang/String;)Lfc/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lfc/d;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Lec/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v7, v1, Lec/k;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v1, v7, v2}, Lnc/a;->b(ILjava/lang/String;F)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sget-object v6, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;->HIGH:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;->a()Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6, v4, v5}, Lh7/a;->x(Landroid/util/Size;II)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    cmpl-float v5, v4, v2

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v1, v4}, Lnc/a;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, v7}, Lnc/c;->m(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v9, "resizeToScannableMaxSize : ("

    .line 68
    .line 69
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    sub-long/2addr v9, v5

    .line 77
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v5, ") original "

    .line 81
    .line 82
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v5, "x"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v6, " resized "

    .line 106
    .line 107
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "ScanImageUtil"

    .line 132
    .line 133
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-boolean v1, p1, Llc/f;->a:Z

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    new-instance v5, Lec/g;

    .line 153
    .line 154
    iget-object v1, v0, Lfc/d;->d:Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v2, v0, Lfc/d;->e:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v5, v1, v2}, Lec/g;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Llc/f;->c:Ljava/lang/String;

    .line 162
    .line 163
    iget v0, v0, Lfc/d;->b:I

    .line 164
    .line 165
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    const/4 v4, 0x0

    .line 169
    move-object v1, p0

    .line 170
    invoke-virtual/range {v1 .. v6}, Lkc/q;->h(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;ZLjava/lang/Object;Z)Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    move-object v2, v7

    .line 175
    move-object v7, v3

    .line 176
    move-object v3, v2

    .line 177
    move-object v2, p1

    .line 178
    move v6, v0

    .line 179
    move v8, v4

    .line 180
    move-object v4, p0

    .line 181
    invoke-virtual/range {v1 .. v8}, Lkc/q;->s(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/d;Ljava/lang/Object;ILcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)Z

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    move-object v3, v7

    .line 186
    iget p0, v0, Lfc/d;->b:I

    .line 187
    .line 188
    invoke-static {p0, v3, v2}, Lnc/a;->b(ILjava/lang/String;F)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, "_cropped"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p0, p1}, Lnc/c;->m(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    new-instance p1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, "_modified"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p0, p1}, Lnc/c;->m(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final n(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lfc/d;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lfc/d;->j(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lfc/d;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Llc/f;

    .line 18
    .line 19
    invoke-virtual {p2}, Lfc/d;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v2, p1, p2, v0, v1}, Llc/f;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, v2, Llc/f;->a:Z

    .line 28
    .line 29
    new-instance p1, Lkc/h;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p0, v2, p2}, Lkc/h;-><init>(Lkc/q;Llc/f;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lkc/q;->j:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final o(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lfc/d;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lfc/d;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Lec/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2}, Lkc/q;->A(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lfc/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lfc/d;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p0, p1, v0, p2}, Lkc/q;->p(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V

    .line 29
    .line 30
    .line 31
    return p2
.end method

.method public final p(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object p2, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lkc/q;->q(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lkc/q;->q(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v1, p3}, Lkc/q;->r(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)V

    .line 18
    .line 19
    .line 20
    sget-object p3, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3, v0}, Lkc/q;->r(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkc/q;->c:Lfc/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfc/h;->j(Ljava/lang/String;)Lfc/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkc/g;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move v5, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lkc/g;-><init>(Lkc/q;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)V
    .locals 10

    .line 1
    iget-object v3, p0, Lkc/q;->c:Lfc/h;

    .line 2
    .line 3
    invoke-virtual {v3, p1}, Lfc/h;->j(Ljava/lang/String;)Lfc/d;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const-string v3, "ScanManager"

    .line 8
    .line 9
    if-nez v8, :cond_0

    .line 10
    .line 11
    const-string v0, "processScanImage return because scanFileInfo is null"

    .line 12
    .line 13
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v4, v8, Lfc/d;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v8, p3}, Lfc/d;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Lec/k;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    const-string v0, "processScanImage return because scanFile is null"

    .line 26
    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v3, Lkc/p;->a:[I

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    aget v3, v3, v5

    .line 38
    .line 39
    iget-object v5, p0, Lkc/q;->E:Lkc/o;

    .line 40
    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v4, v3

    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    new-instance v3, Lec/d;

    .line 58
    .line 59
    invoke-direct {v3, v4, v5}, Lec/d;-><init>(Ljava/util/ArrayList;Lkc/o;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    new-instance v3, Lec/e;

    .line 64
    .line 65
    invoke-direct {v3, v4}, Lec/e;-><init>(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    new-instance v3, Lec/h;

    .line 70
    .line 71
    invoke-direct {v3, v4, v5}, Lec/h;-><init>(Ljava/util/ArrayList;Lkc/o;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    new-instance v3, Lec/a;

    .line 76
    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-direct {v3, v4, v5, v9}, Lec/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/c;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    new-instance v3, Lec/g;

    .line 88
    .line 89
    iget-object v5, v8, Lfc/d;->e:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3, v4, v5}, Lec/g;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    invoke-virtual {v8, p2}, Lfc/d;->k(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    xor-int/lit8 v5, v3, 0x1

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    move-object v1, p2

    .line 103
    move-object v2, p3

    .line 104
    move v3, p4

    .line 105
    invoke-virtual/range {v0 .. v5}, Lkc/q;->h(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;ZLjava/lang/Object;Z)Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v2, v7, Lec/k;->b:Ljava/lang/String;

    .line 110
    .line 111
    move-object v3, v5

    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v1, p1

    .line 114
    move-object v6, p3

    .line 115
    move v7, p4

    .line 116
    invoke-virtual/range {v0 .. v7}, Lkc/q;->s(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/d;Ljava/lang/Object;ILcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v1, Lec/f;

    .line 121
    .line 122
    invoke-direct {v1, p2}, Lec/f;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 123
    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/f;->FAILED:Lcom/sec/android/app/camera/scanner/multi/interfaces/f;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lec/f;->a(Lcom/sec/android/app/camera/scanner/multi/interfaces/f;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v8, p3}, Lfc/d;->f(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Ljava/util/HashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Lcom/samsung/android/sum/core/controller/e;

    .line 141
    .line 142
    const/16 v3, 0x14

    .line 143
    .line 144
    invoke-direct {v2, v3, p2, v1}, Lcom/samsung/android/sum/core/controller/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/d;Ljava/lang/Object;ILcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ScanManager"

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p0, "processScanImage : imagePath is null. return "

    .line 7
    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    if-nez p3, :cond_1

    .line 13
    .line 14
    const-string p0, "processScanImage : processor is null. return "

    .line 15
    .line 16
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const-string p0, "processScanImage : file is not exist. return "

    .line 32
    .line 33
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    iget-object v2, p0, Lkc/q;->c:Lfc/h;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lfc/h;->j(Ljava/lang/String;)Lfc/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Llc/e;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lkc/q;->b:Landroid/content/Context;

    .line 49
    .line 50
    iput-object v4, v3, Llc/e;->a:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p1, v3, Llc/e;->b:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p4, v3, Llc/e;->j:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p2, v3, Llc/e;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p0, Lkc/q;->C:Lag/c;

    .line 59
    .line 60
    iput-object p1, v3, Llc/e;->d:Lag/c;

    .line 61
    .line 62
    iput p5, v3, Llc/e;->e:I

    .line 63
    .line 64
    iput-object p3, v3, Llc/e;->f:Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 65
    .line 66
    iput-object p6, v3, Llc/e;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 67
    .line 68
    iput-object v2, v3, Llc/e;->k:Lfc/d;

    .line 69
    .line 70
    iget-object p1, p0, Lkc/q;->w:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, v3, Llc/e;->h:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p0, Lkc/q;->s:Landroid/util/Size;

    .line 75
    .line 76
    iput-object p1, v3, Llc/e;->i:Landroid/util/Size;

    .line 77
    .line 78
    new-instance p1, Llc/g;

    .line 79
    .line 80
    invoke-direct {p1, v3}, Llc/g;-><init>(Llc/e;)V

    .line 81
    .line 82
    .line 83
    if-eqz p7, :cond_3

    .line 84
    .line 85
    iget-object p2, p0, Lkc/q;->d:Ljava/util/EnumMap;

    .line 86
    .line 87
    sget-object p4, Ll9/g2;->PRIORITY:Ll9/g2;

    .line 88
    .line 89
    invoke-virtual {p2, p4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljc/i;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p6}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->b()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    iget-object p2, p0, Lkc/q;->d:Ljava/util/EnumMap;

    .line 103
    .line 104
    sget-object p4, Ll9/g2;->DRAFT:Ll9/g2;

    .line 105
    .line 106
    invoke-virtual {p2, p4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljc/i;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object p2, p0, Lkc/q;->d:Ljava/util/EnumMap;

    .line 114
    .line 115
    sget-object p4, Ll9/g2;->ORIGINAL:Ll9/g2;

    .line 116
    .line 117
    invoke-virtual {p2, p4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljc/i;

    .line 122
    .line 123
    :goto_0
    if-nez p2, :cond_5

    .line 124
    .line 125
    const-string p0, "return because queue is null"

    .line 126
    .line 127
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    return v0

    .line 131
    :cond_5
    const-string p4, "Image processing task submitted successfully: "

    .line 132
    .line 133
    iget-object p5, p2, Ljc/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 136
    .line 137
    .line 138
    move-result p5

    .line 139
    const/4 p6, 0x0

    .line 140
    if-eqz p5, :cond_6

    .line 141
    .line 142
    iget-object p1, p2, Ljc/i;->a:Ljava/lang/String;

    .line 143
    .line 144
    const-string p4, "ImageProcessQueue is shutdown, rejecting task submission"

    .line 145
    .line 146
    invoke-static {p1, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_6
    iget-object p5, p1, Llc/g;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p5}, Lnc/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    if-nez p5, :cond_7

    .line 158
    .line 159
    iget-object p5, p1, Llc/g;->c:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    const-string p7, ".scan_temp_"

    .line 163
    .line 164
    const-string v2, ""

    .line 165
    .line 166
    invoke-virtual {p5, p7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p5

    .line 170
    :goto_1
    new-instance p7, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v2, p2, Ljc/i;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, "_"

    .line 189
    .line 190
    invoke-virtual {p7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v3, p1, Llc/g;->f:Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 194
    .line 195
    invoke-interface {v3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->a()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {p7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p5

    .line 216
    iget-object p7, p2, Ljc/i;->a:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v3, "Submitting image processing task: "

    .line 221
    .line 222
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    iget-boolean p7, p2, Ljc/i;->q:Z

    .line 236
    .line 237
    if-eqz p7, :cond_8

    .line 238
    .line 239
    iget-object p7, p1, Llc/g;->f:Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 240
    .line 241
    invoke-interface {p7}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 242
    .line 243
    .line 244
    move-result-object p7

    .line 245
    invoke-virtual {p7}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->e()Z

    .line 246
    .line 247
    .line 248
    move-result p7

    .line 249
    if-eqz p7, :cond_8

    .line 250
    .line 251
    new-instance p4, Ljc/f;

    .line 252
    .line 253
    invoke-direct {p4, p2, p5, p1}, Ljc/f;-><init>(Ljc/i;Ljava/lang/String;Llc/g;)V

    .line 254
    .line 255
    .line 256
    iget-object p6, p2, Ljc/i;->p:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iget-object p4, p2, Ljc/i;->a:Ljava/lang/String;

    .line 262
    .line 263
    new-instance p6, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string p7, "Submitting image postpone list : "

    .line 266
    .line 267
    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object p7, p2, Ljc/i;->p:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result p7

    .line 276
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p7, " processId "

    .line 280
    .line 281
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-object p1, p1, Llc/g;->f:Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 285
    .line 286
    invoke-interface {p1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string p1, ", task "

    .line 294
    .line 295
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    :goto_2
    move-object p6, p5

    .line 309
    goto :goto_3

    .line 310
    :cond_8
    :try_start_0
    iget-object p7, p2, Ljc/i;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 311
    .line 312
    invoke-virtual {p7, p5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance p7, Ljc/f;

    .line 316
    .line 317
    invoke-direct {p7, p2, p5, p1}, Ljc/f;-><init>(Ljc/i;Ljava/lang/String;Llc/g;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p2, Ljc/i;->b:Ljc/h;

    .line 321
    .line 322
    invoke-virtual {p1, p7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p2, Ljc/i;->a:Ljava/lang/String;

    .line 326
    .line 327
    new-instance p7, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {p7, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p4

    .line 339
    invoke-static {p1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    const-string p1, "SUBMIT"

    .line 343
    .line 344
    invoke-virtual {p2, p1}, Ljc/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :catch_0
    move-exception p1

    .line 349
    iget-object p4, p2, Ljc/i;->a:Ljava/lang/String;

    .line 350
    .line 351
    new-instance p7, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v2, "Failed to submit image processing task: "

    .line 354
    .line 355
    invoke-direct {p7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p7

    .line 365
    invoke-static {p4, p7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 366
    .line 367
    .line 368
    iget-object p1, p2, Ljc/i;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 369
    .line 370
    invoke-virtual {p1, p5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :goto_3
    if-nez p6, :cond_9

    .line 374
    .line 375
    const-string p0, "processScanImage : Failed to submit scan task to queue"

    .line 376
    .line 377
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    return v0

    .line 381
    :cond_9
    invoke-virtual {p0}, Lkc/q;->u()V

    .line 382
    .line 383
    .line 384
    new-instance p0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string p1, "processScanImage : Scan task submitted to queue. processScanImage : "

    .line 387
    .line 388
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {p3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string p1, ", TaskId: "

    .line 399
    .line 400
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string p1, ", Queue size: "

    .line 407
    .line 408
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget-object p1, p2, Ljc/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_a

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_a
    iget-object p1, p2, Ljc/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    :goto_4
    invoke-static {p0, v1, v0}, Landroidx/constraintlayout/core/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    const/4 p0, 0x1

    .line 430
    return p0
.end method

.method public final t(Landroid/net/Uri;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "ScanManager"

    .line 4
    .line 5
    const-string v2, "processScanUri : changeOriginalImageToResizedHiddenImage X ("

    .line 6
    .line 7
    iget-object v3, v0, Lkc/q;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string/jumbo v3, "width"

    .line 14
    .line 15
    .line 16
    const-string v10, "height"

    .line 17
    .line 18
    const-string v11, "_data"

    .line 19
    .line 20
    const-string v12, "orientation"

    .line 21
    .line 22
    filled-new-array {v3, v10, v11, v12}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-eqz v8, :cond_4

    .line 36
    .line 37
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-lez v4, :cond_4

    .line 42
    .line 43
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-nez v16, :cond_0

    .line 63
    .line 64
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    :try_start_1
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const-string v5, "processScanUri : changeOriginalImageToResizedHiddenImage E"

    .line 85
    .line 86
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    iget-object v13, v0, Lkc/q;->c:Lfc/h;

    .line 94
    .line 95
    iget-object v14, v0, Lkc/q;->b:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v7, v0, Lkc/q;->k:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v9, v0, Lkc/q;->l:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 100
    .line 101
    new-instance v10, Landroid/util/Size;

    .line 102
    .line 103
    invoke-direct {v10, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v15, p1

    .line 107
    .line 108
    move-object/from16 v18, v7

    .line 109
    .line 110
    move-object/from16 v19, v9

    .line 111
    .line 112
    move-object/from16 v20, v10

    .line 113
    .line 114
    invoke-virtual/range {v13 .. v20}, Lfc/h;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ILjava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Landroid/util/Size;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    sub-long/2addr v9, v5

    .line 128
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, ")"

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    if-nez v7, :cond_1

    .line 144
    .line 145
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    :try_start_2
    iget-object v2, v0, Lkc/q;->c:Lfc/h;

    .line 150
    .line 151
    invoke-virtual {v2, v7}, Lfc/h;->j(Ljava/lang/String;)Lfc/d;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v2, :cond_2

    .line 156
    .line 157
    const-string v0, "processScanUri : scanFileInfo is null"

    .line 158
    .line 159
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object v1, v0

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    :try_start_3
    sget-object v6, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 170
    .line 171
    invoke-virtual {v2, v6}, Lfc/d;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Lec/k;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v3, :cond_3

    .line 176
    .line 177
    const-string v0, "processScanUri : scanFile is null"

    .line 178
    .line 179
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    :try_start_4
    iget-object v9, v3, Lec/k;->b:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v4, Lec/g;

    .line 189
    .line 190
    iget-object v1, v2, Lfc/d;->d:Ljava/util/ArrayList;

    .line 191
    .line 192
    iget-object v2, v2, Lfc/d;->e:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v4, v1, v2}, Lec/g;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    const/4 v3, 0x1

    .line 201
    move-object v2, v6

    .line 202
    invoke-virtual/range {v0 .. v5}, Lkc/q;->h(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;ZLjava/lang/Object;Z)Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v5, 0x0

    .line 207
    move v0, v3

    .line 208
    move-object v3, v1

    .line 209
    move-object v1, v7

    .line 210
    move v7, v0

    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    move-object v6, v2

    .line 214
    move-object v2, v9

    .line 215
    invoke-virtual/range {v0 .. v7}, Lkc/q;->s(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/d;Ljava/lang/Object;ILcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_0
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    throw v1

    .line 228
    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    .line 229
    .line 230
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 231
    .line 232
    .line 233
    :cond_5
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/q;->g:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/q;->F:La8/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lkc/q;->g:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lkc/q;->k(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lkc/q;->c:Lfc/h;

    .line 10
    .line 11
    iget-object v0, v0, Lfc/h;->a:Lfc/j;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lfc/j;->a(I)Lfc/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "removeProcessor : "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", processorId "

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ", id"

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lfc/d;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v2, "ScanManager"

    .line 55
    .line 56
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lfc/d;->e()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v3, 0x1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    const-string p0, "removeProcessor : scanFileInfo is not contain"

    .line 71
    .line 72
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return v3

    .line 76
    :cond_1
    invoke-virtual {v0, p2}, Lfc/d;->k(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Lfc/d;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcb/j;

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-direct {v1, v2, p1, p2}, Lcb/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lkc/q;->d:Ljava/util/EnumMap;

    .line 103
    .line 104
    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Lfc/d;->m(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2}, Lfc/d;->l(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2, v0}, Lkc/q;->n(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lfc/d;)V

    .line 114
    .line 115
    .line 116
    return v3

    .line 117
    :cond_2
    invoke-virtual {p0, p2, v0, v1}, Lkc/q;->o(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lfc/d;Z)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    const-string p0, "removeProcessor : return because moire is processed"

    .line 124
    .line 125
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    return v3

    .line 129
    :cond_3
    invoke-virtual {p0, p2, v0}, Lkc/q;->A(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lfc/d;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lfc/d;->e()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Lfc/a;

    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    invoke-direct {p2, v0, v1}, Lfc/a;-><init>(Lfc/d;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lfc/d;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-virtual {p0, p1, p2, v3}, Lkc/q;->p(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V

    .line 151
    .line 152
    .line 153
    return v3
.end method

.method public final w(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkc/q;->c:Lfc/h;

    .line 2
    .line 3
    iget-object v1, v0, Lfc/h;->a:Lfc/j;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lfc/j;->a(I)Lfc/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Lfc/d;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lkc/c;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v4, p0, v5}, Lkc/c;-><init>(Lkc/q;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->values()[Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v3, Lfc/a;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v3, v1, v4}, Lfc/a;-><init>(Lfc/d;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, Lfc/h;->a:Lfc/j;

    .line 56
    .line 57
    const-string v1, "ScanFileRepositoryImpl"

    .line 58
    .line 59
    iget-object v3, p0, Lfc/j;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    const-string v4, "deleteById: File deleted with index="

    .line 62
    .line 63
    :try_start_0
    iget-object v5, p0, Lfc/j;->a:Ljava/util/LinkedList;

    .line 64
    .line 65
    invoke-virtual {v5, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lfc/d;

    .line 70
    .line 71
    invoke-virtual {v5}, Lfc/d;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v6, Lfc/i;

    .line 79
    .line 80
    invoke-direct {v6, p0, p1}, Lfc/i;-><init>(Lfc/j;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p0

    .line 103
    const-string v3, "deleteById: Error deleting file"

    .line 104
    .line 105
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    :goto_0
    const-string p0, "ScanFileManager"

    .line 110
    .line 111
    if-nez v5, :cond_0

    .line 112
    .line 113
    const-string v0, "removeScanFileInfo: not found index "

    .line 114
    .line 115
    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/core/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    const-string v1, "removeScanFileInfo: Successfully removed file with index ="

    .line 120
    .line 121
    invoke-static {p1, v1, p0}, Landroidx/activity/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, v0, Lfc/h;->b:Lme/n;

    .line 125
    .line 126
    if-eqz p0, :cond_1

    .line 127
    .line 128
    invoke-virtual {p0, v5}, Lme/n;->c(Lfc/d;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {v0}, Lfc/h;->l()V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    :cond_2
    :goto_1
    return v2
.end method

.method public final x(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Lba/j;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lba/j;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lkc/q;->d:Ljava/util/EnumMap;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y(Lfc/d;Lfc/d;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "ScanManager"

    .line 2
    .line 3
    const-string v1, "replaceScanFile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Lfc/d;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lkc/c;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, Lkc/c;-><init>(Lkc/q;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lkc/q;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lfc/d;->p(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lkc/q;->l:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lfc/d;->n(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lkc/q;->c:Lfc/h;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->values()[Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lfc/a;

    .line 58
    .line 59
    invoke-direct {v1, p1, v2}, Lfc/a;-><init>(Lfc/d;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lfc/d;->e()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Lfc/d;->p(Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lfc/d;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lfc/d;->n(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p3}, Lfc/h;->m(Lfc/d;Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p3}, Lh7/a;->N(Lfc/d;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-eqz p3, :cond_1

    .line 85
    .line 86
    new-instance v0, Lec/k;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1, p3}, Lec/k;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 93
    .line 94
    invoke-virtual {p2, v1, v0}, Lfc/d;->q(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Lec/k;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lfc/h;->a:Lfc/j;

    .line 98
    .line 99
    invoke-virtual {p1}, Lfc/d;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v0, Lfc/j;->b:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    const-string v1, "ScanFileRepositoryImpl"

    .line 112
    .line 113
    const-string v2, "replace"

    .line 114
    .line 115
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lfc/j;->b:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {p1}, Lfc/d;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object v0, v0, Lfc/j;->a:Ljava/util/LinkedList;

    .line 135
    .line 136
    invoke-virtual {v0, v3, p2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lfc/d;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lfc/d;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lfc/h;->b:Lme/n;

    .line 154
    .line 155
    if-eqz p0, :cond_1

    .line 156
    .line 157
    invoke-virtual {p0, p2}, Lme/n;->d(Lfc/d;)V

    .line 158
    .line 159
    .line 160
    return-object p3

    .line 161
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string p2, "replaceScanFileInfo: "

    .line 164
    .line 165
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p1, " is not exists"

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string p1, "ScanFileManager"

    .line 181
    .line 182
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :cond_1
    return-object p3
.end method

.method public final z()V
    .locals 9

    .line 1
    const-string v0, "requestSave"

    .line 2
    .line 3
    const-string v1, "ScanManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkc/q;->c:Lfc/h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, v0, Lfc/h;->f:I

    .line 12
    .line 13
    iput v2, v0, Lfc/h;->g:I

    .line 14
    .line 15
    iput v2, v0, Lfc/h;->e:I

    .line 16
    .line 17
    iget-boolean v3, p0, Lkc/q;->n:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lkc/q;->t:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Lfc/h;->f()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "requestSave : requested : "

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lkc/q;->t:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, ", current : "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lfc/h;->f()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lkc/q;->t:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lkc/q;->t:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v0, v0, Lfc/h;->a:Lfc/j;

    .line 76
    .line 77
    iget-object v0, v0, Lfc/j;->a:Ljava/util/LinkedList;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance v3, Llc/c;

    .line 83
    .line 84
    iget-object v5, p0, Lkc/q;->t:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-boolean v7, p0, Lkc/q;->m:Z

    .line 87
    .line 88
    sget-object v8, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 89
    .line 90
    iget-object v4, p0, Lkc/q;->b:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v6, p0, Lkc/q;->D:Le5/g;

    .line 93
    .line 94
    invoke-direct/range {v3 .. v8}, Llc/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Le5/g;ZLcom/sec/android/app/camera/scanner/multi/interfaces/a;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    new-array v0, v2, [Ljava/lang/Void;

    .line 100
    .line 101
    invoke-virtual {v3, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 102
    .line 103
    .line 104
    return-void
.end method
