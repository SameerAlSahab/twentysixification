.class public final Lo0/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lo2/h;
.implements Luf/d;
.implements Lq0/q;
.implements Lk0/d;
.implements Lqk/f;
.implements Lni/p;
.implements Lt0/l;
.implements Lt2/h;
.implements Lpf/l;
.implements Luj/a;
.implements Lvh/n;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lo0/h;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lq0/a0;

    const/4 v0, 0x7

    .line 5
    invoke-direct {p1, v0}, Lq0/a0;-><init>(I)V

    .line 6
    iput-object p1, p0, Lo0/h;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lo0/h;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo0/h;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lo0/h;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lo0/h;-><init>(I)V

    iput-object p1, p0, Lo0/h;->b:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Lq0/m;

    const-wide/16 v0, 0x1f4

    .line 16
    invoke-direct {p1, v0, v1}, Lg1/l;-><init>(J)V

    .line 17
    iput-object p1, p0, Lo0/h;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0xe -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lo0/h;->a:I

    iput-object p1, p0, Lo0/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static H(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static I()V
    .locals 2

    .line 1
    const-string v0, "RemoteControllerWithBluetoothMirroring"

    .line 2
    .line 3
    const-string v1, "onDisconnected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static P(Ljava/util/StringTokenizer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ";"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v1, "Error: Expected semicolon in stream actual=\'"

    .line 23
    .line 24
    const-string v2, "\'"

    .line 25
    .line 26
    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v0, "CharMetrics is missing a semicolon after a command"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static S(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    array-length v0, p0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_8

    .line 20
    .line 21
    aget-object v2, p0, v1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "."

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v2, p1}, Lo0/h;->S(Ljava/io/File;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {}, Lcom/tom_roush/pdfbox/android/PDFBoxConfig;->isDebugEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v4, "PdfBox-Android"

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "checkFontfile check "

    .line 57
    .line 58
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v5, ".ttf"

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    const-string v5, ".otf"

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    const-string v5, ".pfb"

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    const-string v5, ".ttc"

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    :cond_5
    const-string v5, "fonts."

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    invoke-static {}, Lcom/tom_roush/pdfbox/android/PDFBoxConfig;->isDebugEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v5, "checkFontfile found "

    .line 130
    .line 131
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public A(Lmh/d;Lmh/d;Llk/b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm1/l;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lm1/l;->e(Lmh/d;Lmh/d;Llk/b;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic B(Lvh/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo0/h;->Q(Lvh/v;Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 7
    .line 8
    return-object p0
.end method

.method public C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lo0/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Lb2/d;

    .line 10
    .line 11
    check-cast p1, Lw1/e;

    .line 12
    .line 13
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ly1/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lw1/m;

    .line 22
    .line 23
    new-instance v0, Lw1/d;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lw1/d;-><init>(Lb2/d;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v4, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 33
    .line 34
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget v4, Lw1/b;->a:I

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, v3}, Ly1/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :try_start_0
    iget-object p1, p1, Lw1/m;->b:Landroid/os/IBinder;

    .line 56
    .line 57
    const/16 v0, 0x3f

    .line 58
    .line 59
    invoke-interface {p1, v0, p2, p0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :pswitch_0
    check-cast p1, Lp1/d;

    .line 81
    .line 82
    check-cast p2, Lb2/d;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lp1/a;

    .line 89
    .line 90
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ln1/j;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v4, p1, Lu1/a;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget v4, Lu1/b;->a:I

    .line 104
    .line 105
    if-nez p0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, v3}, Ln1/j;->writeToParcel(Landroid/os/Parcel;I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    :try_start_1
    iget-object p0, p1, Lu1/a;->b:Landroid/os/IBinder;

    .line 118
    .line 119
    invoke-interface {p0, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, Lb2/d;->a(Lk3/f;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public D(Lvi/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lvi/d;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lvi/d;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lvi/c0;->h:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    aget v2, v1, v2

    .line 27
    .line 28
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/Stack;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lvi/d;

    .line 43
    .line 44
    invoke-virtual {v3}, Lvi/d;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lt v3, v2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    aget v0, v1, v0

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lvi/d;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lvi/d;

    .line 70
    .line 71
    invoke-virtual {v2}, Lvi/d;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v2, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lvi/d;

    .line 82
    .line 83
    new-instance v3, Lvi/c0;

    .line 84
    .line 85
    invoke-direct {v3, v2, v1}, Lvi/c0;-><init>(Lvi/d;Lvi/d;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Lvi/c0;

    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, Lvi/c0;-><init>(Lvi/d;Lvi/d;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    sget-object p1, Lvi/c0;->h:[I

    .line 102
    .line 103
    iget v1, v0, Lvi/c0;->b:I

    .line 104
    .line 105
    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-gez v1, :cond_3

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    neg-int v1, v1

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    aget p1, p1, v1

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lvi/d;

    .line 125
    .line 126
    invoke-virtual {v1}, Lvi/d;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge v1, p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lvi/d;

    .line 137
    .line 138
    new-instance v1, Lvi/c0;

    .line 139
    .line 140
    invoke-direct {v1, p1, v0}, Lvi/c0;-><init>(Lvi/d;Lvi/d;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    instance-of v0, p1, Lvi/c0;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    check-cast p1, Lvi/c0;

    .line 158
    .line 159
    iget-object v0, p1, Lvi/c0;->c:Lvi/d;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lo0/h;->D(Lvi/d;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lvi/c0;->d:Lvi/d;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lo0/h;->D(Lvi/d;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/lit8 v1, v1, 0x31

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const-string v1, "Has a new type of ByteString been created? Found "

    .line 192
    .line 193
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0
.end method

.method public E()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwf/b;

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const-string v0, "java.vendor"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "The Android Project"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lwf/a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lwf/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "os.name"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Windows"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v0, Lk1/g;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "Mac"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance v0, Lwf/a;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, v1}, Lwf/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v1, "OS/400"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance v0, Lwf/a;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {v0, v1}, Lwf/a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v0, Lwf/a;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-direct {v0, v1}, Lwf/a;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object v0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_4
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lwf/b;

    .line 89
    .line 90
    invoke-interface {p0}, Lwf/b;->a()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/io/File;

    .line 114
    .line 115
    invoke-static {v1, v0}, Lo0/h;->S(Ljava/io/File;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    return-object v0
.end method

.method public F()Landroid/graphics/BlendModeColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->e:Landroid/graphics/BlendModeColorFilter;

    .line 6
    .line 7
    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public J(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lo0/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lxd/b0;

    .line 9
    .line 10
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    check-cast p0, Lxd/u;

    .line 15
    .line 16
    check-cast p0, Lxd/i0;

    .line 17
    .line 18
    iget-boolean p2, p0, Lxd/i0;->o:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lxd/i0;->F2(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lxd/i0;->p:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lxd/i0;->E2(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 34
    .line 35
    iget-object p0, p0, Lm8/t9;->m:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->d()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    check-cast p0, Lxd/u;

    .line 42
    .line 43
    check-cast p0, Lxd/i0;

    .line 44
    .line 45
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 46
    .line 47
    iget-object p0, p0, Lm8/t9;->m:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->b()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_0
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lxd/t;

    .line 56
    .line 57
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    check-cast p0, Lxd/j;

    .line 62
    .line 63
    check-cast p0, Lxd/p0;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lxd/p0;->L2(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lxd/p0;->n:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lxd/p0;->K2(I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 76
    .line 77
    iget-object p0, p0, Lm8/z8;->y:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->d()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    check-cast p0, Lxd/j;

    .line 84
    .line 85
    check-cast p0, Lxd/p0;

    .line 86
    .line 87
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 88
    .line 89
    iget-object p0, p0, Lm8/z8;->y:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->b()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public K()Lof/b;
    .locals 10

    .line 1
    new-instance v0, Lof/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lof/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0/h;->O()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "StartFontMetrics"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "\'"

    .line 17
    .line 18
    if-eqz v2, :cond_31

    .line 19
    .line 20
    invoke-virtual {p0}, Lo0/h;->L()F

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    invoke-virtual {p0}, Lo0/h;->O()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "EndFontMetrics"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_30

    .line 36
    .line 37
    const-string v5, "FontName"

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lo0/h;->N()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v0, Lof/b;->a:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v5, "FullName"

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lo0/h;->N()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v5, "FamilyName"

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lo0/h;->N()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v0, Lof/b;->b:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v5, "Weight"

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lo0/h;->N()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string v5, "FontBBox"

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    new-instance v4, Lvf/a;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lo0/h;->L()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iput v5, v4, Lvf/a;->a:F

    .line 109
    .line 110
    invoke-virtual {p0}, Lo0/h;->L()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iput v5, v4, Lvf/a;->b:F

    .line 115
    .line 116
    invoke-virtual {p0}, Lo0/h;->L()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iput v5, v4, Lvf/a;->c:F

    .line 121
    .line 122
    invoke-virtual {p0}, Lo0/h;->L()F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iput v5, v4, Lvf/a;->d:F

    .line 127
    .line 128
    iput-object v4, v0, Lof/b;->c:Lvf/a;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const-string v5, "Version"

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Lo0/h;->N()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    const-string v5, "Notice"

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Lo0/h;->N()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    const-string v5, "EncodingScheme"

    .line 157
    .line 158
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0}, Lo0/h;->N()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iput-object v4, v0, Lof/b;->d:Ljava/lang/String;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    const-string v5, "MappingScheme"

    .line 173
    .line 174
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0}, Lo0/h;->M()I

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_8
    const-string v5, "EscChar"

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0}, Lo0/h;->M()I

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_9
    const-string v5, "CharacterSet"

    .line 199
    .line 200
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_a

    .line 205
    .line 206
    invoke-virtual {p0}, Lo0/h;->N()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iput-object v4, v0, Lof/b;->e:Ljava/lang/String;

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_a
    const-string v5, "Characters"

    .line 215
    .line 216
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_b

    .line 221
    .line 222
    invoke-virtual {p0}, Lo0/h;->M()I

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_b
    const-string v5, "IsBaseFont"

    .line 228
    .line 229
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_c

    .line 234
    .line 235
    invoke-virtual {p0}, Lo0/h;->O()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_c
    const-string v5, "VVector"

    .line 245
    .line 246
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_d

    .line 251
    .line 252
    invoke-virtual {p0}, Lo0/h;->L()F

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lo0/h;->L()F

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_d
    const-string v5, "IsFixedV"

    .line 261
    .line 262
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_e

    .line 267
    .line 268
    invoke-virtual {p0}, Lo0/h;->O()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_e
    const-string v5, "CapHeight"

    .line 278
    .line 279
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_f

    .line 284
    .line 285
    invoke-virtual {p0}, Lo0/h;->L()F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    iput v4, v0, Lof/b;->f:F

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_f
    const-string v5, "XHeight"

    .line 294
    .line 295
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_10

    .line 300
    .line 301
    invoke-virtual {p0}, Lo0/h;->L()F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    iput v4, v0, Lof/b;->g:F

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_10
    const-string v5, "Ascender"

    .line 310
    .line 311
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_11

    .line 316
    .line 317
    invoke-virtual {p0}, Lo0/h;->L()F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    iput v4, v0, Lof/b;->h:F

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_11
    const-string v5, "Descender"

    .line 326
    .line 327
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_12

    .line 332
    .line 333
    invoke-virtual {p0}, Lo0/h;->L()F

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    iput v4, v0, Lof/b;->i:F

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_12
    const-string v5, "StdHW"

    .line 342
    .line 343
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_13

    .line 348
    .line 349
    invoke-virtual {p0}, Lo0/h;->L()F

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_13
    const-string v5, "StdVW"

    .line 355
    .line 356
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_14

    .line 361
    .line 362
    invoke-virtual {p0}, Lo0/h;->L()F

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_14
    const-string v5, "Comment"

    .line 368
    .line 369
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_15

    .line 374
    .line 375
    invoke-virtual {p0}, Lo0/h;->N()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iget-object v5, v0, Lof/b;->j:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_15
    const-string v5, "UnderlinePosition"

    .line 387
    .line 388
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_16

    .line 393
    .line 394
    invoke-virtual {p0}, Lo0/h;->L()F

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_16
    const-string v5, "UnderlineThickness"

    .line 400
    .line 401
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_17

    .line 406
    .line 407
    invoke-virtual {p0}, Lo0/h;->L()F

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_17
    const-string v5, "ItalicAngle"

    .line 413
    .line 414
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_18

    .line 419
    .line 420
    invoke-virtual {p0}, Lo0/h;->L()F

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    iput v4, v0, Lof/b;->k:F

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_18
    const-string v5, "CharWidth"

    .line 429
    .line 430
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_19

    .line 435
    .line 436
    invoke-virtual {p0}, Lo0/h;->L()F

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Lo0/h;->L()F

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_19
    const-string v5, "IsFixedPitch"

    .line 445
    .line 446
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_1a

    .line 451
    .line 452
    invoke-virtual {p0}, Lo0/h;->O()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_1a
    const-string v5, "StartCharMetrics"

    .line 462
    .line 463
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_2e

    .line 468
    .line 469
    invoke-virtual {p0}, Lo0/h;->M()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    new-instance v4, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    .line 477
    .line 478
    move v5, v1

    .line 479
    :goto_1
    if-ge v5, v2, :cond_2b

    .line 480
    .line 481
    new-instance v6, Lof/a;

    .line 482
    .line 483
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    new-instance v7, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    iput-object v7, v6, Lof/a;->f:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {p0}, Lo0/h;->N()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    new-instance v8, Ljava/util/StringTokenizer;

    .line 498
    .line 499
    invoke-direct {v8, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :goto_2
    :try_start_0
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-eqz v7, :cond_2a

    .line 507
    .line 508
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    const-string v9, "C"

    .line 513
    .line 514
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-eqz v9, :cond_1b

    .line 519
    .line 520
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    iput v7, v6, Lof/a;->a:I

    .line 529
    .line 530
    invoke-static {v8}, Lo0/h;->P(Ljava/util/StringTokenizer;)V

    .line 531
    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_1b
    const-string v9, "CH"

    .line 535
    .line 536
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    if-eqz v9, :cond_1c

    .line 541
    .line 542
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    const/16 v9, 0x10

    .line 547
    .line 548
    invoke-static {v7, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    iput v7, v6, Lof/a;->a:I

    .line 553
    .line 554
    invoke-static {v8}, Lo0/h;->P(Ljava/util/StringTokenizer;)V

    .line 555
    .line 556
    .line 557
    goto :goto_2

    .line 558
    :cond_1c
    const-string v9, "WX"

    .line 559
    .line 560
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    if-eqz v9, :cond_1d

    .line 565
    .line 566
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    iput v7, v6, Lof/a;->b:F

    .line 575
    .line 576
    invoke-static {v8}, Lo0/h;->P(Ljava/util/StringTokenizer;)V

    .line 577
    .line 578
    .line 579
    goto :goto_2

    .line 580
    :cond_1d
    const-string v9, "W0X"

    .line 581
    .line 582
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-eqz v9, :cond_1e

    .line 587
    .line 588
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 593
    .line 594
    .line 595
    invoke-static {v8}, Lo0/h;->P(Ljava/util/StringTokenizer;)V

    .line 596
    .line 597
    .line 598
    goto :goto_2

    .line 599
    :cond_1e
    const-string v9, "W1X"

    .line 600
    .line 601
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    if-eqz v9, :cond_1f

    .line 606
    .line 607
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 612
    .line 613
    .line 614
    invoke-static {v8}, Lo0/h;->P(Ljava/util/StringTokenizer;)V

    .line 615
    .line 616
    .line 617
    goto :goto_2

    .line 618
    :cond_1f
    const-string v9, "WY"

    .line 619
    .line 620
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    if-eqz v9, :cond_20

    .line 625
    .line 626
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    iput v7, v6, Lof/a;->c:F

    .line 635
    .line 636
    invoke-static {v8}, Lo0/h;->P(Ljava/util/StringTokenizer;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_2

    .line 640
    .line 641
    :cond_20
    const-string v9, "W0Y"

    .line 642
    .line 643
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    if-eqz v9, :cond_21

    .line 648
    .line 649
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 654
    .line 655
    .line 656
    invoke-static {v8}, Lo0/h;->P(Ljava/util/StringTokenizer;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_2

    .line 660
    .line 661
    :cond_21
    const-string v9, "W1Y"

    .line 662
    .line 663
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    if-eqz v9, :cond_22

    .line 668
    .line 669
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 674
    .line 675
    .line 676
    invoke-static {v8}, Lo0/h;->P(Ljava/util/StringTokenizer;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_2

    .line 680
    .line 681
    :cond_22
    const-string v9, "W"

    .line 682
    .line 683
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    if-eqz v9, :cond_23

    .line 688
    .line 689
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 694
    .line 695
    .line 696
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 701
    .line 702
    .line 703
    invoke-static {v8}, Lo0/h;->P(Ljava/util/StringTokenizer;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_2

    .line 707
    .line 708
    :cond_23
    const-string v9, "W0"

    .line 709
    .line 710
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    if-eqz v9, :cond_24

    .line 715
    .line 716
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 728
    .line 729
    .line 730
    invoke-static {v8}, Lo0/h;->P(Ljava/util/StringTokenizer;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_2

    .line 734
    .line 735
    :cond_24
    const-string v9, "W1"

    .line 736
    .line 737
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    if-eqz v9, :cond_25

    .line 742
    .line 743
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 748
    .line 749
    .line 750
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 755
    .line 756
    .line 757
    invoke-static {v8}, Lo0/h;->P(Ljava/util/StringTokenizer;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_2

    .line 761
    .line 762
    :cond_25
    const-string v9, "VV"

    .line 763
    .line 764
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    if-eqz v9, :cond_26

    .line 769
    .line 770
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 775
    .line 776
    .line 777
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 782
    .line 783
    .line 784
    invoke-static {v8}, Lo0/h;->P(Ljava/util/StringTokenizer;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_2

    .line 788
    .line 789
    :cond_26
    const-string v9, "N"

    .line 790
    .line 791
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    if-eqz v9, :cond_27

    .line 796
    .line 797
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    iput-object v7, v6, Lof/a;->d:Ljava/lang/String;

    .line 802
    .line 803
    invoke-static {v8}, Lo0/h;->P(Ljava/util/StringTokenizer;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_2

    .line 807
    .line 808
    :cond_27
    const-string v9, "B"

    .line 809
    .line 810
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    if-eqz v9, :cond_28

    .line 815
    .line 816
    new-instance v7, Lvf/a;

    .line 817
    .line 818
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    iput v9, v7, Lvf/a;->a:F

    .line 830
    .line 831
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    iput v9, v7, Lvf/a;->b:F

    .line 840
    .line 841
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    iput v9, v7, Lvf/a;->c:F

    .line 850
    .line 851
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    iput v9, v7, Lvf/a;->d:F

    .line 860
    .line 861
    iput-object v7, v6, Lof/a;->e:Lvf/a;

    .line 862
    .line 863
    invoke-static {v8}, Lo0/h;->P(Ljava/util/StringTokenizer;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_2

    .line 867
    .line 868
    :cond_28
    const-string v9, "L"

    .line 869
    .line 870
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v9

    .line 874
    if-eqz v9, :cond_29

    .line 875
    .line 876
    new-instance v7, Lk3/f;

    .line 877
    .line 878
    const/16 v9, 0xb

    .line 879
    .line 880
    invoke-direct {v7, v9}, Lk3/f;-><init>(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    iget-object v9, v6, Lof/a;->f:Ljava/util/ArrayList;

    .line 890
    .line 891
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    invoke-static {v8}, Lo0/h;->P(Ljava/util/StringTokenizer;)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_2

    .line 898
    .line 899
    :cond_29
    new-instance p0, Ljava/io/IOException;

    .line 900
    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    .line 902
    .line 903
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 904
    .line 905
    .line 906
    const-string v1, "Unknown CharMetrics command \'"

    .line 907
    .line 908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 925
    :cond_2a
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    add-int/lit8 v5, v5, 0x1

    .line 929
    .line 930
    goto/16 :goto_1

    .line 931
    .line 932
    :catch_0
    move-exception p0

    .line 933
    new-instance v0, Ljava/io/IOException;

    .line 934
    .line 935
    new-instance v1, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    const-string v2, "Error: Corrupt AFM document:"

    .line 938
    .line 939
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object p0

    .line 949
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v0

    .line 953
    :cond_2b
    invoke-virtual {p0}, Lo0/h;->O()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    const-string v5, "EndCharMetrics"

    .line 958
    .line 959
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    if-eqz v5, :cond_2d

    .line 964
    .line 965
    iput-object v4, v0, Lof/b;->l:Ljava/util/ArrayList;

    .line 966
    .line 967
    new-instance v2, Ljava/util/HashMap;

    .line 968
    .line 969
    iget-object v5, v0, Lof/b;->l:Ljava/util/ArrayList;

    .line 970
    .line 971
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 976
    .line 977
    .line 978
    iput-object v2, v0, Lof/b;->m:Ljava/util/HashMap;

    .line 979
    .line 980
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    if-eqz v4, :cond_2c

    .line 989
    .line 990
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    check-cast v4, Lof/a;

    .line 995
    .line 996
    iget-object v5, v0, Lof/b;->m:Ljava/util/HashMap;

    .line 997
    .line 998
    iget-object v6, v4, Lof/a;->d:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    goto :goto_3

    .line 1004
    :cond_2c
    const/4 v2, 0x1

    .line 1005
    goto/16 :goto_0

    .line 1006
    .line 1007
    :cond_2d
    new-instance p0, Ljava/io/IOException;

    .line 1008
    .line 1009
    const-string v0, "Error: Expected \'EndCharMetrics\' actual \'"

    .line 1010
    .line 1011
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    throw p0

    .line 1019
    :cond_2e
    if-eqz v2, :cond_2f

    .line 1020
    .line 1021
    goto :goto_4

    .line 1022
    :cond_2f
    new-instance p0, Ljava/io/IOException;

    .line 1023
    .line 1024
    const-string v0, "Unknown AFM key \'"

    .line 1025
    .line 1026
    invoke-static {v0, v4, v3}, Landroidx/compose/foundation/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    throw p0

    .line 1034
    :cond_30
    :goto_4
    return-object v0

    .line 1035
    :cond_31
    new-instance p0, Ljava/io/IOException;

    .line 1036
    .line 1037
    const-string v0, "Error: The AFM file should start with StartFontMetrics and not \'"

    .line 1038
    .line 1039
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    throw p0
.end method

.method public L()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo0/h;->O()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public M()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo0/h;->O()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Error parsing AFM document:"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public N()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/io/BufferedInputStream;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    invoke-static {v1}, Lo0/h;->H(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    int-to-char v1, v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_1
    const/4 v2, -0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0xd

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    int-to-char v1, v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public O()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/io/BufferedInputStream;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    invoke-static {v1}, Lo0/h;->H(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    int-to-char v1, v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_1
    const/4 v2, -0x1

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lo0/h;->H(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    int-to-char v1, v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public Q(Lvh/v;Ljava/lang/StringBuilder;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwi/k;

    .line 4
    .line 5
    iget-object v0, p0, Lwi/k;->d:Lwi/p;

    .line 6
    .line 7
    iget-object v1, p0, Lwi/k;->d:Lwi/p;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwi/k;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "getTypeParameters(...)"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_c

    .line 17
    .line 18
    iget-object v2, v1, Lwi/p;->g:Lwi/o;

    .line 19
    .line 20
    sget-object v5, Lwi/p;->Y:[Lmh/w;

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    aget-object v6, v5, v6

    .line 24
    .line 25
    invoke-virtual {v2, v1, v6}, Lwi/o;->getValue(Ljava/lang/Object;Lmh/w;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_b

    .line 36
    .line 37
    invoke-interface {p1}, Lvh/b;->d0()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v6, "getContextReceiverParameters(...)"

    .line 42
    .line 43
    invoke-static {v2, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2, v2}, Lwi/k;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0, p2, p1, v2}, Lwi/k;->y(Ljava/lang/StringBuilder;Lwh/a;Lwh/d;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lvh/y;->getVisibility()Lvh/q;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v6, "getVisibility(...)"

    .line 58
    .line 59
    invoke-static {v2, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, p2}, Lwi/k;->h0(Lvh/q;Ljava/lang/StringBuilder;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Lwi/k;->M(Ljava/lang/StringBuilder;Lvh/d;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lwi/p;->T:Lwi/o;

    .line 69
    .line 70
    const/16 v6, 0x2c

    .line 71
    .line 72
    aget-object v7, v5, v6

    .line 73
    .line 74
    invoke-virtual {v2, v1, v7}, Lwi/o;->getValue(Ljava/lang/Object;Lmh/w;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lwi/k;->K(Lvh/y;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p0, p2, p1}, Lwi/k;->S(Ljava/lang/StringBuilder;Lvh/d;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lwi/p;->T:Lwi/o;

    .line 93
    .line 94
    aget-object v5, v5, v6

    .line 95
    .line 96
    invoke-virtual {v2, v1, v5}, Lwi/o;->getValue(Ljava/lang/Object;Lmh/w;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v5, "suspend"

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    invoke-interface {p1}, Lvh/v;->isOperator()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/16 v6, 0x27

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const-string v8, "getOverriddenDescriptors(...)"

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-interface {p1}, Lvh/d;->g()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, v8}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v2, Ljava/lang/Iterable;

    .line 129
    .line 130
    move-object v9, v2

    .line 131
    check-cast v9, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_3

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lvh/v;

    .line 155
    .line 156
    invoke-interface {v9}, Lvh/v;->isOperator()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_2

    .line 161
    .line 162
    iget-object v2, v1, Lwi/p;->O:Lwi/o;

    .line 163
    .line 164
    sget-object v9, Lwi/p;->Y:[Lmh/w;

    .line 165
    .line 166
    aget-object v9, v9, v6

    .line 167
    .line 168
    invoke-virtual {v2, v1, v9}, Lwi/o;->getValue(Ljava/lang/Object;Lmh/w;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    :cond_3
    :goto_0
    move v2, v4

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    move v2, v7

    .line 183
    :goto_1
    invoke-interface {p1}, Lvh/v;->isInfix()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_8

    .line 188
    .line 189
    invoke-interface {p1}, Lvh/d;->g()Ljava/util/Collection;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v9, v8}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v9, Ljava/lang/Iterable;

    .line 197
    .line 198
    move-object v8, v9

    .line 199
    check-cast v8, Ljava/util/Collection;

    .line 200
    .line 201
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_5

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_7

    .line 217
    .line 218
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lvh/v;

    .line 223
    .line 224
    invoke-interface {v9}, Lvh/v;->isInfix()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_6

    .line 229
    .line 230
    iget-object v8, v1, Lwi/p;->O:Lwi/o;

    .line 231
    .line 232
    sget-object v9, Lwi/p;->Y:[Lmh/w;

    .line 233
    .line 234
    aget-object v6, v9, v6

    .line 235
    .line 236
    invoke-virtual {v8, v1, v6}, Lwi/o;->getValue(Ljava/lang/Object;Lmh/w;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    :cond_7
    :goto_2
    move v7, v4

    .line 249
    :cond_8
    invoke-interface {p1}, Lvh/v;->v()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const-string v6, "tailrec"

    .line 254
    .line 255
    invoke-virtual {p0, p2, v1, v6}, Lwi/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Lvh/v;->isSuspend()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {p0, p2, v1, v5}, Lwi/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Lvh/v;->isInline()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const-string v5, "inline"

    .line 270
    .line 271
    invoke-virtual {p0, p2, v1, v5}, Lwi/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "infix"

    .line 275
    .line 276
    invoke-virtual {p0, p2, v7, v1}, Lwi/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "operator"

    .line 280
    .line 281
    invoke-virtual {p0, p2, v2, v1}, Lwi/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_9
    invoke-interface {p1}, Lvh/v;->isSuspend()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {p0, p2, v1, v5}, Lwi/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-virtual {p0, p2, p1}, Lwi/k;->J(Ljava/lang/StringBuilder;Lvh/d;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lwi/k;->u()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    invoke-interface {p1}, Lvh/v;->i0()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_a

    .line 306
    .line 307
    const-string v1, "/*isHiddenToOvercomeSignatureClash*/ "

    .line 308
    .line 309
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    :cond_a
    invoke-interface {p1}, Lvh/v;->l0()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_b

    .line 317
    .line 318
    const-string v1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    .line 319
    .line 320
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    :cond_b
    const-string v1, "fun"

    .line 324
    .line 325
    invoke-virtual {p0, v1}, Lwi/k;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v1, " "

    .line 333
    .line 334
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-interface {p1}, Lvh/b;->getTypeParameters()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p2, v1, v4}, Lwi/k;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p2, p1}, Lwi/k;->V(Ljava/lang/StringBuilder;Lvh/d;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    invoke-virtual {p0, p1, p2, v4}, Lwi/k;->P(Lvh/l;Ljava/lang/StringBuilder;Z)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p1}, Lvh/b;->z()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v2, "getValueParameters(...)"

    .line 358
    .line 359
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {p1}, Lvh/b;->W()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-virtual {p0, p2, v1, v2}, Lwi/k;->g0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p2, p1}, Lwi/k;->W(Ljava/lang/StringBuilder;Lvh/d;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {p1}, Lvh/b;->getReturnType()Llj/x;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v2, v0, Lwi/p;->l:Lwi/o;

    .line 377
    .line 378
    sget-object v4, Lwi/p;->Y:[Lmh/w;

    .line 379
    .line 380
    const/16 v5, 0xa

    .line 381
    .line 382
    aget-object v5, v4, v5

    .line 383
    .line 384
    invoke-virtual {v2, v0, v5}, Lwi/o;->getValue(Ljava/lang/Object;Lmh/w;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_f

    .line 395
    .line 396
    iget-object v2, v0, Lwi/p;->k:Lwi/o;

    .line 397
    .line 398
    const/16 v5, 0x9

    .line 399
    .line 400
    aget-object v4, v4, v5

    .line 401
    .line 402
    invoke-virtual {v2, v0, v4}, Lwi/o;->getValue(Ljava/lang/Object;Lmh/w;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_d

    .line 413
    .line 414
    if-eqz v1, :cond_d

    .line 415
    .line 416
    sget-object v0, Lsh/i;->e:Lui/g;

    .line 417
    .line 418
    sget-object v0, Lsh/p;->d:Lui/e;

    .line 419
    .line 420
    invoke-static {v1, v0}, Lsh/i;->D(Llj/x;Lui/e;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_f

    .line 425
    .line 426
    :cond_d
    const-string v0, ": "

    .line 427
    .line 428
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    if-nez v1, :cond_e

    .line 432
    .line 433
    const-string v0, "[NULL]"

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_e
    invoke-virtual {p0, v1}, Lwi/k;->Y(Llj/x;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    :cond_f
    invoke-interface {p1}, Lvh/b;->getTypeParameters()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, p2, p1}, Lwi/k;->i0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    return-void
.end method

.method public R(Lyh/h0;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwi/k;

    .line 4
    .line 5
    iget-object v1, v0, Lwi/k;->d:Lwi/p;

    .line 6
    .line 7
    iget-object v2, v1, Lwi/p;->H:Lwi/o;

    .line 8
    .line 9
    sget-object v3, Lwi/p;->Y:[Lmh/w;

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    aget-object v3, v3, v4

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3}, Lwi/o;->getValue(Ljava/lang/Object;Lmh/w;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwi/u;

    .line 20
    .line 21
    sget-object v2, Lwi/i;->a:[I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v1, v2, v1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    if-eq v1, p3, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    if-ne v1, p0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p0, Lag/b;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo0/h;->Q(Lvh/v;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v0, p1, p2}, Lwi/k;->K(Lvh/y;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string p0, " for "

    .line 53
    .line 54
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lyh/h0;->t0()Lvh/n0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "getCorrespondingProperty(...)"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0, p2}, Lwi/k;->n(Lwi/k;Lvh/n0;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lyh/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lwi/k;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p2, p1, v0}, Lwi/k;->y(Ljava/lang/StringBuilder;Lwh/a;Lwh/d;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lyh/f;->g:Lvh/q;

    .line 15
    .line 16
    const-string v1, "getVisibility(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, Lwi/k;->h0(Lvh/q;Ljava/lang/StringBuilder;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lwi/k;->K(Lvh/y;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "typealias"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lwi/k;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " "

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, p1, p2, v0}, Lwi/k;->P(Lvh/l;Ljava/lang/StringBuilder;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lyh/f;->i()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, p2, v0, v1}, Lwi/k;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lwi/k;->A(Lvh/j;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    const-string v0, " = "

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljj/u;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljj/u;->v0()Llj/b0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lwi/k;->Y(Llj/x;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 75
    .line 76
    return-object p0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/h;->x()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Lo0/h;->x()S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    or-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public d(Lyh/l0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "setter"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lo0/h;->R(Lyh/h0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 9
    .line 10
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lpf/j0;
    .locals 1

    .line 1
    iget v0, p0, Lo0/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lpf/e0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lpf/e0;->h(Ljava/lang/String;)Lpf/j0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lpf/a;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lpf/a;->h(I)Lpf/f0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lyh/z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lwi/k;

    .line 7
    .line 8
    iget-object p2, p0, Lwi/k;->d:Lwi/p;

    .line 9
    .line 10
    invoke-interface {p1}, Lvh/f;->getKind()Lvh/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lvh/g;->ENUM_ENTRY:Lvh/g;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    move v0, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    :goto_0
    invoke-virtual {p0}, Lwi/k;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v6, "companion object"

    .line 29
    .line 30
    const-string v7, "getVisibility(...)"

    .line 31
    .line 32
    if-nez v2, :cond_c

    .line 33
    .line 34
    invoke-interface {p1}, Lvh/f;->N()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v8, "getContextReceivers(...)"

    .line 39
    .line 40
    invoke-static {v2, v8}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lwi/k;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, p1, v5}, Lwi/k;->y(Ljava/lang/StringBuilder;Lwh/a;Lwh/d;)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Lvh/f;->getVisibility()Lvh/q;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v7}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2, v1}, Lwi/k;->h0(Lvh/q;Ljava/lang/StringBuilder;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {p1}, Lvh/f;->getKind()Lvh/g;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v8, Lvh/g;->INTERFACE:Lvh/g;

    .line 66
    .line 67
    if-ne v2, v8, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Lvh/f;->j()Lvh/a0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v8, Lvh/a0;->ABSTRACT:Lvh/a0;

    .line 74
    .line 75
    if-eq v2, v8, :cond_4

    .line 76
    .line 77
    :cond_2
    invoke-interface {p1}, Lvh/f;->getKind()Lvh/g;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lvh/g;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Lvh/f;->j()Lvh/a0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v8, Lvh/a0;->FINAL:Lvh/a0;

    .line 92
    .line 93
    if-eq v2, v8, :cond_4

    .line 94
    .line 95
    :cond_3
    invoke-interface {p1}, Lvh/f;->j()Lvh/a0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v8, "getModality(...)"

    .line 100
    .line 101
    invoke-static {v2, v8}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lwi/k;->v(Lvh/y;)Lvh/a0;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {p0, v2, v1, v8}, Lwi/k;->L(Lvh/a0;Ljava/lang/StringBuilder;Lvh/a0;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0, p1, v1}, Lwi/k;->K(Lvh/y;Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lwi/k;->q()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v8, Lwi/m;->INNER:Lwi/m;

    .line 119
    .line 120
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-interface {p1}, Lvh/j;->s()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    move v2, v4

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move v2, v3

    .line 135
    :goto_1
    const-string v8, "inner"

    .line 136
    .line 137
    invoke-virtual {p0, v1, v2, v8}, Lwi/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lwi/k;->q()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v8, Lwi/m;->DATA:Lwi/m;

    .line 145
    .line 146
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-interface {p1}, Lvh/f;->o0()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    move v2, v4

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move v2, v3

    .line 161
    :goto_2
    const-string v8, "data"

    .line 162
    .line 163
    invoke-virtual {p0, v1, v2, v8}, Lwi/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lwi/k;->q()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v8, Lwi/m;->INLINE:Lwi/m;

    .line 171
    .line 172
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    invoke-interface {p1}, Lvh/f;->isInline()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    move v2, v4

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move v2, v3

    .line 187
    :goto_3
    const-string v8, "inline"

    .line 188
    .line 189
    invoke-virtual {p0, v1, v2, v8}, Lwi/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lwi/k;->q()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v8, Lwi/m;->VALUE:Lwi/m;

    .line 197
    .line 198
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    invoke-interface {p1}, Lvh/f;->k()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    move v2, v4

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    move v2, v3

    .line 213
    :goto_4
    const-string v8, "value"

    .line 214
    .line 215
    invoke-virtual {p0, v1, v2, v8}, Lwi/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lwi/k;->q()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v8, Lwi/m;->FUN:Lwi/m;

    .line 223
    .line 224
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    invoke-interface {p1}, Lvh/f;->U()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    move v2, v4

    .line 237
    goto :goto_5

    .line 238
    :cond_9
    move v2, v3

    .line 239
    :goto_5
    const-string v8, "fun"

    .line 240
    .line 241
    invoke-virtual {p0, v1, v2, v8}, Lwi/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    instance-of v2, p1, Lvh/v0;

    .line 245
    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    const-string v2, "typealias"

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    invoke-interface {p1}, Lvh/f;->Q()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    move-object v2, v6

    .line 258
    goto :goto_6

    .line 259
    :cond_b
    invoke-interface {p1}, Lvh/f;->getKind()Lvh/g;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v8, Lwi/e;->a:[I

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    aget v2, v8, v2

    .line 270
    .line 271
    packed-switch v2, :pswitch_data_0

    .line 272
    .line 273
    .line 274
    new-instance p0, Lag/b;

    .line 275
    .line 276
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :pswitch_0
    const-string v2, "enum entry"

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :pswitch_1
    const-string v2, "annotation class"

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :pswitch_2
    const-string v2, "object"

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :pswitch_3
    const-string v2, "enum class"

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :pswitch_4
    const-string v2, "interface"

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :pswitch_5
    const-string v2, "class"

    .line 296
    .line 297
    :goto_6
    invoke-virtual {p0, v2}, Lwi/k;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_c
    invoke-static {p1}, Lxi/f;->l(Lvh/l;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_e

    .line 309
    .line 310
    invoke-virtual {p0}, Lwi/k;->r()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_d

    .line 315
    .line 316
    invoke-static {v1}, Lwi/k;->X(Ljava/lang/StringBuilder;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    invoke-virtual {p0, p1, v1, v4}, Lwi/k;->P(Lvh/l;Ljava/lang/StringBuilder;Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_e
    iget-object v2, p2, Lwi/p;->G:Lwi/o;

    .line 324
    .line 325
    sget-object v8, Lwi/p;->Y:[Lmh/w;

    .line 326
    .line 327
    const/16 v9, 0x1f

    .line 328
    .line 329
    aget-object v8, v8, v9

    .line 330
    .line 331
    invoke-virtual {v2, p2, v8}, Lwi/o;->getValue(Ljava/lang/Object;Lmh/w;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const-string v8, "getName(...)"

    .line 342
    .line 343
    if-eqz v2, :cond_10

    .line 344
    .line 345
    invoke-virtual {p0}, Lwi/k;->r()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_f

    .line 350
    .line 351
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    :cond_f
    invoke-static {v1}, Lwi/k;->X(Ljava/lang/StringBuilder;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {p1}, Lvh/l;->f()Lvh/l;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_10

    .line 362
    .line 363
    const-string v6, "of "

    .line 364
    .line 365
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-interface {v2}, Lvh/l;->getName()Lui/g;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v2, v8}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v2, v3}, Lwi/k;->O(Lui/g;Z)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    :cond_10
    invoke-virtual {p0}, Lwi/k;->u()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_11

    .line 387
    .line 388
    invoke-interface {p1}, Lvh/l;->getName()Lui/g;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    sget-object v6, Lui/i;->b:Lui/g;

    .line 393
    .line 394
    invoke-static {v2, v6}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_13

    .line 399
    .line 400
    :cond_11
    invoke-virtual {p0}, Lwi/k;->r()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_12

    .line 405
    .line 406
    invoke-static {v1}, Lwi/k;->X(Ljava/lang/StringBuilder;)V

    .line 407
    .line 408
    .line 409
    :cond_12
    invoke-interface {p1}, Lvh/l;->getName()Lui/g;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2, v8}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v2, v4}, Lwi/k;->O(Lui/g;Z)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    :cond_13
    :goto_7
    if-eqz v0, :cond_14

    .line 424
    .line 425
    goto/16 :goto_9

    .line 426
    .line 427
    :cond_14
    invoke-interface {p1}, Lvh/f;->i()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    const-string v0, "getDeclaredTypeParameters(...)"

    .line 432
    .line 433
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v1, v8, v3}, Lwi/k;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, p1, v1}, Lwi/k;->A(Lvh/j;Ljava/lang/StringBuilder;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {p1}, Lvh/f;->getKind()Lvh/g;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lvh/g;->a()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_15

    .line 451
    .line 452
    iget-object v0, p2, Lwi/p;->i:Lwi/o;

    .line 453
    .line 454
    sget-object v2, Lwi/p;->Y:[Lmh/w;

    .line 455
    .line 456
    const/4 v3, 0x7

    .line 457
    aget-object v2, v2, v3

    .line 458
    .line 459
    invoke-virtual {v0, p2, v2}, Lwi/o;->getValue(Ljava/lang/Object;Lmh/w;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_15

    .line 470
    .line 471
    invoke-interface {p1}, Lvh/f;->w()Lyh/i;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_15

    .line 476
    .line 477
    const-string v2, " "

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v1, v0, v5}, Lwi/k;->y(Ljava/lang/StringBuilder;Lwh/a;Lwh/d;)V

    .line 483
    .line 484
    .line 485
    move-object v2, v0

    .line 486
    check-cast v2, Lyh/u;

    .line 487
    .line 488
    invoke-virtual {v2}, Lyh/u;->getVisibility()Lvh/q;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {v3, v7}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v3, v1}, Lwi/k;->h0(Lvh/q;Ljava/lang/StringBuilder;)Z

    .line 496
    .line 497
    .line 498
    const-string v3, "constructor"

    .line 499
    .line 500
    invoke-virtual {p0, v3}, Lwi/k;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Lyh/u;->z()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const-string v3, "getValueParameters(...)"

    .line 512
    .line 513
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v0}, Lvh/b;->W()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-virtual {p0, v1, v2, v0}, Lwi/k;->g0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 521
    .line 522
    .line 523
    :cond_15
    iget-object v0, p2, Lwi/p;->x:Lwi/o;

    .line 524
    .line 525
    sget-object v2, Lwi/p;->Y:[Lmh/w;

    .line 526
    .line 527
    const/16 v3, 0x16

    .line 528
    .line 529
    aget-object v2, v2, v3

    .line 530
    .line 531
    invoke-virtual {v0, p2, v2}, Lwi/o;->getValue(Ljava/lang/Object;Lmh/w;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    check-cast p2, Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-result p2

    .line 541
    if-eqz p2, :cond_16

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_16
    invoke-interface {p1}, Lvh/f;->h()Llj/b0;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    invoke-static {p2}, Lsh/i;->E(Llj/x;)Z

    .line 549
    .line 550
    .line 551
    move-result p2

    .line 552
    if-eqz p2, :cond_17

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_17
    invoke-interface {p1}, Lvh/i;->n()Llj/m0;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-interface {p1}, Llj/m0;->g()Ljava/util/Collection;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    const-string p2, "getSupertypes(...)"

    .line 564
    .line 565
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result p2

    .line 572
    if-nez p2, :cond_19

    .line 573
    .line 574
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 575
    .line 576
    .line 577
    move-result p2

    .line 578
    if-ne p2, v4, :cond_18

    .line 579
    .line 580
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    check-cast p2, Llj/x;

    .line 589
    .line 590
    invoke-static {p2}, Lsh/i;->x(Llj/x;)Z

    .line 591
    .line 592
    .line 593
    move-result p2

    .line 594
    if-eqz p2, :cond_18

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_18
    invoke-static {v1}, Lwi/k;->X(Ljava/lang/StringBuilder;)V

    .line 598
    .line 599
    .line 600
    const-string p2, ": "

    .line 601
    .line 602
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    move-object v0, p1

    .line 606
    check-cast v0, Ljava/lang/Iterable;

    .line 607
    .line 608
    new-instance v5, Lwi/h;

    .line 609
    .line 610
    const/4 p1, 0x1

    .line 611
    invoke-direct {v5, p0, p1}, Lwi/h;-><init>(Lwi/k;I)V

    .line 612
    .line 613
    .line 614
    const/16 v6, 0x3c

    .line 615
    .line 616
    const-string v2, ", "

    .line 617
    .line 618
    const/4 v3, 0x0

    .line 619
    const/4 v4, 0x0

    .line 620
    invoke-static/range {v0 .. v6}, Lsg/w;->A1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh/k;I)V

    .line 621
    .line 622
    .line 623
    :cond_19
    :goto_8
    invoke-virtual {p0, v1, v8}, Lwi/k;->i0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 624
    .line 625
    .line 626
    :goto_9
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 627
    .line 628
    return-object p0

    .line 629
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lyh/k0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "getter"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lo0/h;->R(Lyh/h0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 9
    .line 10
    return-object p0
.end method

.method public h(Lmh/d;Lfh/k;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm1/l;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lm1/l;->c(Lmh/d;Lfh/k;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Lyh/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-boolean v1, v0, Lyh/i;->E:Z

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v3, v3, Lo0/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lwi/k;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v2, v0, v4}, Lwi/k;->y(Ljava/lang/StringBuilder;Lwh/a;Lwh/d;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Lwi/k;->d:Lwi/p;

    .line 23
    .line 24
    iget-object v5, v4, Lwi/p;->o:Lwi/o;

    .line 25
    .line 26
    sget-object v6, Lwi/p;->Y:[Lmh/w;

    .line 27
    .line 28
    const/16 v7, 0xd

    .line 29
    .line 30
    aget-object v7, v6, v7

    .line 31
    .line 32
    invoke-virtual {v5, v4, v7}, Lwi/o;->getValue(Ljava/lang/Object;Lmh/w;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lyh/i;->S()Lvh/f;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5}, Lvh/f;->j()Lvh/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v9, Lvh/a0;->SEALED:Lvh/a0;

    .line 55
    .line 56
    if-eq v5, v9, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Lyh/u;->getVisibility()Lvh/q;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v9, "getVisibility(...)"

    .line 63
    .line 64
    invoke-static {v5, v9}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5, v2}, Lwi/k;->h0(Lvh/q;Ljava/lang/StringBuilder;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    move v5, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v5, v7

    .line 76
    :goto_0
    invoke-virtual {v3, v2, v0}, Lwi/k;->J(Ljava/lang/StringBuilder;Lvh/d;)V

    .line 77
    .line 78
    .line 79
    iget-object v9, v4, Lwi/p;->P:Lwi/o;

    .line 80
    .line 81
    const/16 v10, 0x28

    .line 82
    .line 83
    aget-object v10, v6, v10

    .line 84
    .line 85
    invoke-virtual {v9, v4, v10}, Lwi/o;->getValue(Ljava/lang/Object;Lmh/w;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v5, v7

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    move v5, v8

    .line 105
    :goto_2
    if-eqz v5, :cond_4

    .line 106
    .line 107
    const-string v9, "constructor"

    .line 108
    .line 109
    invoke-virtual {v3, v9}, Lwi/k;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v0}, Lyh/i;->F0()Lvh/f;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const-string v10, "getContainingDeclaration(...)"

    .line 121
    .line 122
    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v10, v4, Lwi/p;->A:Lwi/o;

    .line 126
    .line 127
    const/16 v11, 0x19

    .line 128
    .line 129
    aget-object v12, v6, v11

    .line 130
    .line 131
    invoke-virtual {v10, v4, v12}, Lwi/o;->getValue(Ljava/lang/Object;Lmh/w;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_6

    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    const-string v5, " "

    .line 146
    .line 147
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v3, v9, v2, v8}, Lwi/k;->P(Lvh/l;Ljava/lang/StringBuilder;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lyh/u;->getTypeParameters()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v3, v2, v5, v7}, Lwi/k;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v0}, Lyh/u;->z()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v7, "getValueParameters(...)"

    .line 165
    .line 166
    invoke-static {v5, v7}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Lvh/b;->W()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v3, v2, v5, v8}, Lwi/k;->g0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v4, Lwi/p;->q:Lwi/o;

    .line 177
    .line 178
    const/16 v8, 0xf

    .line 179
    .line 180
    aget-object v6, v6, v8

    .line 181
    .line 182
    invoke-virtual {v5, v4, v6}, Lwi/o;->getValue(Ljava/lang/Object;Lmh/w;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_9

    .line 193
    .line 194
    if-nez v1, :cond_9

    .line 195
    .line 196
    invoke-interface {v9}, Lvh/f;->w()Lyh/i;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    check-cast v1, Lyh/u;

    .line 203
    .line 204
    invoke-virtual {v1}, Lyh/u;->z()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1, v7}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v12, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_8

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    move-object v6, v5

    .line 231
    check-cast v6, Lyh/s0;

    .line 232
    .line 233
    invoke-virtual {v6}, Lyh/s0;->v0()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_7

    .line 238
    .line 239
    iget-object v6, v6, Lyh/s0;->k:Llj/x;

    .line 240
    .line 241
    if-nez v6, :cond_7

    .line 242
    .line 243
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_9

    .line 252
    .line 253
    const-string v1, " : "

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, "this"

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Lwi/k;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    sget-object v16, Lwi/d;->n:Lwi/d;

    .line 268
    .line 269
    const/16 v17, 0x18

    .line 270
    .line 271
    const-string v13, ", "

    .line 272
    .line 273
    const-string v14, "("

    .line 274
    .line 275
    const-string v15, ")"

    .line 276
    .line 277
    invoke-static/range {v12 .. v17}, Lsg/w;->B1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh/k;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    :cond_9
    iget-object v1, v4, Lwi/p;->A:Lwi/o;

    .line 285
    .line 286
    sget-object v5, Lwi/p;->Y:[Lmh/w;

    .line 287
    .line 288
    aget-object v5, v5, v11

    .line 289
    .line 290
    invoke-virtual {v1, v4, v5}, Lwi/o;->getValue(Ljava/lang/Object;Lmh/w;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    invoke-virtual {v0}, Lyh/u;->getTypeParameters()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v3, v2, v0}, Lwi/k;->i0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    sget-object v0, Lrg/z;->a:Lrg/z;

    .line 310
    .line 311
    return-object v0
.end method

.method public j(Ljava/lang/Object;Lyh/b0;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lwi/k;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, p1, v0}, Lwi/k;->P(Lvh/l;Ljava/lang/StringBuilder;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 12
    .line 13
    return-object p0
.end method

.method public k(Lui/b;Lai/b;)Lni/n;
    .locals 0

    .line 1
    sget-object p2, Lei/y;->b:Lui/b;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lui/b;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkotlin/jvm/internal/h0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lkotlin/jvm/internal/h0;->a:Z

    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    .line 1
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luh/p;

    .line 4
    .line 5
    check-cast p1, Lvh/f;

    .line 6
    .line 7
    invoke-interface {p1}, Lvh/i;->n()Llj/m0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Llj/m0;->g()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getSupertypes(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Llj/x;

    .line 42
    .line 43
    invoke-virtual {v1}, Llj/x;->s0()Llj/m0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Llj/m0;->f()Lvh/i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Lvh/i;->a()Lvh/i;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v1, v2

    .line 60
    :goto_1
    instance-of v3, v1, Lvh/f;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    check-cast v1, Lvh/f;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v1, v2

    .line 68
    :goto_2
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p0, v1}, Luh/p;->f(Lvh/f;)Lii/j;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object v2, v1

    .line 79
    :goto_3
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return-object v0
.end method

.method public n(Lmh/d;Llk/b;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lm1/l;

    .line 9
    .line 10
    new-instance v0, Lqk/a;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lqk/a;-><init>(Llk/b;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lm1/l;->f(Lmh/d;Lqk/c;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o(Lmh/d;La7/b;)V
    .locals 1

    .line 1
    const-string v0, "kClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lm1/l;

    .line 9
    .line 10
    new-instance v0, Lqk/b;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lqk/b;-><init>(La7/b;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lm1/l;->f(Lmh/d;Lqk/c;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p(Lyh/j0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwi/k;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lwi/k;->n(Lwi/k;Lvh/n0;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 16
    .line 17
    return-object p0
.end method

.method public q(Lq0/x;)Lq0/p;
    .locals 1

    .line 1
    iget p1, p0, Lo0/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lr0/a;

    .line 7
    .line 8
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lo0/h;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lr0/a;-><init>(Lo0/h;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lq0/c;

    .line 17
    .line 18
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lq0/a0;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p0, v0}, Lq0/c;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lmh/d;Lfh/k;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm1/l;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lm1/l;->d(Lmh/d;Lfh/k;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s(Ljava/lang/Object;Ljava/io/File;Lk0/k;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const-string p3, "StreamEncoder"

    .line 4
    .line 5
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lf5/c;

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    .line 11
    const-class v1, [B

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lf5/c;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq p2, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object v2, v3

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    move-object v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    .line 49
    :catch_1
    invoke-virtual {p0, v0}, Lf5/c;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :catch_2
    move-exception p1

    .line 57
    :goto_1
    const/4 p2, 0x3

    .line 58
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 65
    .line 66
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz v2, :cond_2

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 72
    .line 73
    .line 74
    :catch_3
    :cond_2
    invoke-virtual {p0, v0}, Lf5/c;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return v1

    .line 78
    :goto_3
    if-eqz v2, :cond_3

    .line 79
    .line 80
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 81
    .line 82
    .line 83
    :catch_4
    :cond_3
    invoke-virtual {p0, v0}, Lf5/c;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public skip(J)J
    .locals 7

    .line 1
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/InputStream;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    move-wide v2, p1

    .line 13
    :goto_0
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-lez v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v6, v4, v0

    .line 22
    .line 23
    if-lez v6, :cond_1

    .line 24
    .line 25
    :goto_1
    sub-long/2addr v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    sub-long/2addr p1, v2

    .line 39
    return-wide p1
.end method

.method public t(Lyh/s0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lwi/k;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, p2, v0}, Lwi/k;->f0(Lyh/s0;ZLjava/lang/StringBuilder;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 12
    .line 13
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo0/h;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [I

    .line 14
    .line 15
    array-length p0, p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "FeatureTable[lookupListIndiciesCount=%d]"

    .line 25
    .line 26
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :sswitch_1
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lyh/x;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lwi/k;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lyh/x;->e:Lui/c;

    .line 11
    .line 12
    const-string v1, "package"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p2}, Lwi/k;->T(Lui/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwi/k;->d:Lwi/p;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwi/p;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, " in context of "

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lyh/x;->d:Lyh/b0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lwi/k;->P(Lvh/l;Ljava/lang/StringBuilder;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 37
    .line 38
    return-object p0
.end method

.method public v(Lyh/d0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lwi/k;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lyh/d0;->f:Lui/c;

    .line 11
    .line 12
    const-string v1, "package-fragment"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p2}, Lwi/k;->T(Lui/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwi/k;->d:Lwi/p;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwi/p;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, " in "

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lyh/d0;->t0()Lvh/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, p2, v0}, Lwi/k;->P(Lvh/l;Ljava/lang/StringBuilder;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 39
    .line 40
    return-object p0
.end method

.method public w([BI)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sub-int v3, p2, v0

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p0, Lt0/k;

    .line 26
    .line 27
    invoke-direct {p0}, Lt0/k;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public x()S
    .locals 1

    .line 1
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    int-to-short p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Lt0/k;

    .line 15
    .line 16
    invoke-direct {p0}, Lt0/k;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public y(Lyh/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lwi/k;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lwi/k;->b0(Lvh/w0;Ljava/lang/StringBuilder;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 12
    .line 13
    return-object p0
.end method

.method public z(Lyh/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyh/m;->getName()Lui/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 11
    .line 12
    return-object p0
.end method
