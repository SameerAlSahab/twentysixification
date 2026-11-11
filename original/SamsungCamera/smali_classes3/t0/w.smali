.class public final Lt0/w;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final e:Ljava/io/File;

.field public static volatile f:Lt0/w;

.field public static volatile g:I


# instance fields
.field public final a:Z

.field public final b:I

.field public c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/proc/self/fd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt0/w;->e:Ljava/io/File;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    sput v0, Lt0/w;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lt0/w;->d:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Lt0/w;->a:Z

    .line 14
    .line 15
    const/16 v0, 0x4e20

    .line 16
    .line 17
    iput v0, p0, Lt0/w;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public static a()Lt0/w;
    .locals 2

    .line 1
    sget-object v0, Lt0/w;->f:Lt0/w;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lt0/w;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lt0/w;->f:Lt0/w;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lt0/w;

    .line 13
    .line 14
    invoke-direct {v1}, Lt0/w;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lt0/w;->f:Lt0/w;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lt0/w;->f:Lt0/w;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b(IIZZ)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const-string p0, "HardwareConfig"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_8

    .line 12
    .line 13
    const-string p0, "HardwareConfig"

    .line 14
    .line 15
    const-string p1, "Hardware config disallowed by caller"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-boolean p3, p0, Lt0/w;->a:Z

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    const-string p0, "HardwareConfig"

    .line 26
    .line 27
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_8

    .line 32
    .line 33
    const-string p0, "HardwareConfig"

    .line 34
    .line 35
    const-string p1, "Hardware config disallowed by device model"

    .line 36
    .line 37
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    if-eqz p4, :cond_2

    .line 42
    .line 43
    const-string p0, "HardwareConfig"

    .line 44
    .line 45
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_8

    .line 50
    .line 51
    const-string p0, "HardwareConfig"

    .line 52
    .line 53
    const-string p1, "Hardware config disallowed because exif orientation is required"

    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    if-gez p1, :cond_3

    .line 60
    .line 61
    const-string p0, "HardwareConfig"

    .line 62
    .line 63
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_8

    .line 68
    .line 69
    const-string p0, "HardwareConfig"

    .line 70
    .line 71
    const-string p1, "Hardware config disallowed because width is too small"

    .line 72
    .line 73
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_3
    if-gez p2, :cond_4

    .line 78
    .line 79
    const-string p0, "HardwareConfig"

    .line 80
    .line 81
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_8

    .line 86
    .line 87
    const-string p0, "HardwareConfig"

    .line 88
    .line 89
    const-string p1, "Hardware config disallowed because height is too small"

    .line 90
    .line 91
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_4
    const-string p1, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    .line 96
    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget p2, p0, Lt0/w;->c:I

    .line 99
    .line 100
    const/4 p3, 0x1

    .line 101
    add-int/2addr p2, p3

    .line 102
    iput p2, p0, Lt0/w;->c:I

    .line 103
    .line 104
    const/16 p4, 0x32

    .line 105
    .line 106
    if-lt p2, p4, :cond_7

    .line 107
    .line 108
    iput v1, p0, Lt0/w;->c:I

    .line 109
    .line 110
    sget-object p2, Lt0/w;->e:Ljava/io/File;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    array-length p2, p2

    .line 117
    sget p4, Lt0/w;->g:I

    .line 118
    .line 119
    const/4 v2, -0x1

    .line 120
    if-eq p4, v2, :cond_5

    .line 121
    .line 122
    sget p4, Lt0/w;->g:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iget p4, p0, Lt0/w;->b:I

    .line 126
    .line 127
    :goto_0
    int-to-long v2, p4

    .line 128
    int-to-long v4, p2

    .line 129
    cmp-long p4, v4, v2

    .line 130
    .line 131
    if-gez p4, :cond_6

    .line 132
    .line 133
    move p4, p3

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    move p4, v1

    .line 136
    :goto_1
    iput-boolean p4, p0, Lt0/w;->d:Z

    .line 137
    .line 138
    if-nez p4, :cond_7

    .line 139
    .line 140
    const-string p4, "Downsampler"

    .line 141
    .line 142
    const/4 v4, 0x5

    .line 143
    invoke-static {p4, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    if-eqz p4, :cond_7

    .line 148
    .line 149
    const-string p4, "Downsampler"

    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, ", limit "

    .line 160
    .line 161
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lt0/w;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    monitor-exit p0

    .line 180
    if-nez p1, :cond_9

    .line 181
    .line 182
    const-string p0, "HardwareConfig"

    .line 183
    .line 184
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_8

    .line 189
    .line 190
    const-string p0, "HardwareConfig"

    .line 191
    .line 192
    const-string p1, "Hardware config disallowed because there are insufficient FDs"

    .line 193
    .line 194
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_8
    return v1

    .line 198
    :cond_9
    return p3

    .line 199
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw p1
.end method
