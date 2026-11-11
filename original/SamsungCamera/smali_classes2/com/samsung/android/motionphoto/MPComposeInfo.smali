.class public Lcom/samsung/android/motionphoto/MPComposeInfo;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final data:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/motionphoto/MPComposeInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/MPComposeInfo;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    .line 7
    const-string v1, "id"

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->b(Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    const-string v1, "key-value"

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->a(Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->a(Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "_data"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lcom/samsung/android/motionphoto/MPComposeInfo;->setWritablePath(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPComposeInfo;

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->c(Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_1

    .line 12
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/a;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/a;-><init>(I)V

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/processor/json/data/component/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/json/data/component/a;-><init>(I)V

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/ParcelFileDescriptor;

    invoke-static {p1, p0}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->d(Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;Landroid/os/ParcelFileDescriptor;)V

    .line 15
    :cond_1
    const-string p0, "pfd"

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->c(Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPComposeInfo;->lambda$new$0(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x30000000

    .line 7
    .line 8
    invoke-static {v0, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static newBuilder()Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public asBundle()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public contains(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getContentValues()Landroid/content/ContentValues;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "key-value"

    .line 4
    .line 5
    const-class v1, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/content/ContentValues;

    .line 12
    .line 13
    return-object p0
.end method

.method public getId()J
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "pfd"

    .line 4
    .line 5
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    return-object p0
.end method

.method public getWritablePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string/jumbo v0, "writable-path"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/MPComposeInfo;
    .locals 3

    .line 1
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p2, [Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    .line 22
    .line 23
    check-cast p2, [Z

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p2, Ljava/lang/Byte;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Byte;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    instance-of v0, p2, [B

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    .line 50
    .line 51
    check-cast p2, [B

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    instance-of v0, p2, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    instance-of v0, p2, [I

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    .line 78
    .line 79
    check-cast p2, [I

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    instance-of v0, p2, Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_6
    instance-of v0, p2, [J

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    .line 106
    .line 107
    check-cast p2, [J

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_7
    instance-of v0, p2, Ljava/lang/Float;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_8
    instance-of v0, p2, [F

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    .line 134
    .line 135
    check-cast p2, [F

    .line 136
    .line 137
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_9
    instance-of v0, p2, Ljava/lang/Double;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Double;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_a
    instance-of v0, p2, [D

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    .line 162
    .line 163
    check-cast p2, [D

    .line 164
    .line 165
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_b
    instance-of v0, p2, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_c
    instance-of v0, p2, [Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    .line 186
    .line 187
    check-cast p2, [Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_d
    instance-of v0, p2, Landroid/os/Parcelable;

    .line 194
    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    .line 198
    .line 199
    check-cast p2, Landroid/os/Parcelable;

    .line 200
    .line 201
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_e
    instance-of v0, p2, Ljava/io/Serializable;

    .line 206
    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    .line 210
    .line 211
    check-cast p2, Ljava/io/Serializable;

    .line 212
    .line 213
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string/jumbo p1, "unsupported data type: "

    .line 220
    .line 221
    .line 222
    invoke-static {p2, p1}, Landroidx/compose/foundation/b;->r(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0
.end method

.method public setContentValues(Landroid/content/ContentValues;)Lcom/samsung/android/motionphoto/MPComposeInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "key-value"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setId(J)Lcom/samsung/android/motionphoto/MPComposeInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setWritablePath(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPComposeInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string/jumbo v1, "writable-path"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MPComposeInfo=: id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPComposeInfo;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": writable-path="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPComposeInfo;->getWritablePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ": pfd="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPComposeInfo;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
