.class public final Ld9/j;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lff/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ld9/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ld9/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ld9/j;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(Ld9/j;Ll9/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld9/j;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ll9/f0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ld9/j;->m()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Zipped file size : "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 p1, 0x10000000

    .line 9
    .line 10
    invoke-static {v1, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "Zipping logs is completed"

    .line 15
    .line 16
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->I(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :goto_0
    const-string v0, "fileDescriptor"

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "/zip"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ".zip"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, "/"

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1, p0}, La/a;->M(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    const-string p1, "Zipping failure"

    .line 87
    .line 88
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "Exception : "

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_0
    const-string p0, "No Log Path, You have to set LogPath to report logs"

    .line 114
    .line 115
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Ljava/io/IOException;

    .line 119
    .line 120
    const-string p1, "Not found"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Removed zipFile : "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "Couldn\'t removed zipFile : "

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public c()Lte/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lte/k1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lte/k1;-><init>(Ld9/j;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "path is required."

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public e(Landroid/content/Context;Lgf/b;Lte/h0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p2, Lgf/b;->b:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Service ID has to be set"

    .line 12
    .line 13
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    move v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2}, Lgf/b;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, "You have to agree to terms and conditions"

    .line 25
    .line 26
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string p0, "Invalid DiagMonConfiguration"

    .line 34
    .line 35
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    iget-object v1, p3, Lte/h0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const-string p0, "No Result code - you have to set"

    .line 50
    .line 51
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "Invalid EventBuilder"

    .line 55
    .line 56
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_3
    const-string v1, "Valid EventBuilder"

    .line 61
    .line 62
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ld9/j;->l()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, p3}, Ld9/j;->j(Landroid/content/Context;Lgf/b;Lte/h0;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    const-string p0, "Report your logs"

    .line 76
    .line 77
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :catch_0
    return v0
.end method

.method public f(Landroid/content/Context;Lgf/b;Lte/h0;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "wifiOnly"

    .line 2
    .line 3
    .line 4
    const-string v1, "networkMode : "

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string p0, "No Configuration"

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "You have to set DiagMonConfiguration"

    .line 15
    .line 16
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-virtual {p0, p2, p3}, Ld9/j;->i(Lgf/b;Lte/h0;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-string p0, "No EventObject"

    .line 27
    .line 28
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-static {p4}, Lh7/a;->L(Landroid/os/Bundle;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    const-string p0, "Invalid SR object"

    .line 39
    .line 40
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    invoke-static {p0}, Lh7/a;->L(Landroid/os/Bundle;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    const-string p0, "Invalid ER object"

    .line 51
    .line 52
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    const-string p2, "Valid SR, ER object"

    .line 57
    .line 58
    invoke-static {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->m0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "Report your logs"

    .line 62
    .line 63
    invoke-static {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->m0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->m0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p3, Lte/h0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, p2}, Ld9/j;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p0, p2}, Ld9/j;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p3, Ljf/a;->b:Landroid/net/Uri;

    .line 109
    .line 110
    const-string p4, "event_report"

    .line 111
    .line 112
    const-string v0, "eventReport"

    .line 113
    .line 114
    invoke-virtual {p1, p3, p4, v0, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Ljf/a;->c(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_4

    .line 126
    .line 127
    invoke-static {p2}, Ld9/j;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :cond_4
    return v1

    .line 131
    :catch_0
    return v2
.end method

.method public g()Z
    .locals 2

    .line 1
    sget-object v0, Le5/d;->SUPPORT_APV:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ld9/j;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lvc/j;

    .line 13
    .line 14
    sget-object v0, Ll9/f0;->VIDEO_FORMAT:Ll9/f0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvc/j;

    .line 4
    .line 5
    sget-object v1, Le5/d;->SUPPORT_DEFAULT_HEVC:Le5/d;

    .line 6
    .line 7
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Ll9/f0;->VIDEO_FORMAT:Ll9/f0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    sget-object v1, Ll9/f0;->HEVC:Ll9/f0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Ld9/j;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ll9/s;

    .line 34
    .line 35
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 38
    .line 39
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 40
    .line 41
    invoke-interface {v1}, Ll9/n2;->W()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Ll9/f0;->HIGH_BITRATE_VIDEO:Ll9/f0;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p0, p0, Ld9/j;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lz8/e1;

    .line 59
    .line 60
    check-cast p0, Lp8/e0;

    .line 61
    .line 62
    iget-object p0, p0, Lp8/e0;->e:La9/k;

    .line 63
    .line 64
    invoke-virtual {p0}, La9/k;->x()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    return v2

    .line 71
    :cond_2
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_3
    :goto_0
    return v2
.end method

.method public i(Lgf/b;Lte/h0;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "serviceId"

    .line 9
    .line 10
    iget-object v3, p1, Lgf/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "serviceVersion"

    .line 16
    .line 17
    iget-object v3, p1, Lgf/b;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "serviceDefinedKey"

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "errorCode"

    .line 31
    .line 32
    iget-object p2, p2, Lte/h0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "errorDesc"

    .line 40
    .line 41
    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "relayClientVersion"

    .line 45
    .line 46
    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "relayClientType"

    .line 50
    .line 51
    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p2, "extension"

    .line 55
    .line 56
    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "deviceId"

    .line 60
    .line 61
    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "serviceAgreeType"

    .line 65
    .line 66
    iget-object v2, p1, Lgf/b;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v2}, Ljf/a;->a(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x1

    .line 73
    if-ne v2, v3, :cond_0

    .line 74
    .line 75
    iget-object p1, p1, Lgf/b;->f:Lgf/a;

    .line 76
    .line 77
    iget-object p1, p1, Lgf/a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p1, Lgf/b;->d:Ljava/lang/String;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "sdkVersion"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 88
    .line 89
    const p2, 0x93b97

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :catch_0
    :try_start_2
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "FOREGROUND"

    .line 100
    .line 101
    iget-object p0, p0, Ld9/j;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Landroid/content/Context;

    .line 104
    .line 105
    const-class p2, Landroid/app/ActivityManager;

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/app/ActivityManager;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 132
    .line 133
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 134
    .line 135
    const/16 v3, 0x64

    .line 136
    .line 137
    if-ne v2, v3, :cond_1

    .line 138
    .line 139
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    const-string p0, "Yes"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const-string p0, "No"

    .line 155
    .line 156
    :goto_1
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string p0, "sdkType"

    .line 160
    .line 161
    const-string p1, "S"

    .line 162
    .line 163
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string p0, "memory"

    .line 167
    .line 168
    new-instance p1, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 171
    .line 172
    .line 173
    :try_start_3
    const-string p2, "VM"

    .line 174
    .line 175
    invoke-static {}, Lte/h0;->m()Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string p2, "NATIVE"

    .line 183
    .line 184
    invoke-static {}, Lte/h0;->g()Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 196
    .line 197
    .line 198
    :catch_1
    :try_start_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string/jumbo p0, "storage"

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lte/h0;->f()Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string p0, "Generated EventObject"

    .line 220
    .line 221
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catch_2
    const/4 v1, 0x0

    .line 226
    :goto_2
    return-object v1
.end method

.method public j(Landroid/content/Context;Lgf/b;Lte/h0;)Landroid/content/Intent;
    .locals 10

    .line 1
    const-string v0, "Description"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 13
    .line 14
    const/16 v3, 0x3e8

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v3, "com.sec.android.diagmonagent.intent.REPORT_ERROR_V2"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v3, "com.sec.android.diagmonagent.intent.REPORT_ERROR_APP"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    new-instance v5, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v6, "DiagMon"

    .line 49
    .line 50
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v7, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v8, "CFailLogUpload"

    .line 63
    .line 64
    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v7, "ServiceID"

    .line 76
    .line 77
    iget-object p2, p2, Lgf/b;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5, v7, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v5, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v7, "Ext"

    .line 96
    .line 97
    invoke-virtual {p2, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v5, "ClientV"

    .line 113
    .line 114
    invoke-static {p1}, Lh7/a;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string p1, ""

    .line 125
    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_1

    .line 131
    .line 132
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string v5, "RelayClient"

    .line 145
    .line 146
    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_2

    .line 154
    .line 155
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-string v5, "RelayClientV"

    .line 168
    .line 169
    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const-string v5, "UiMode"

    .line 185
    .line 186
    const-string v9, "0"

    .line 187
    .line 188
    invoke-virtual {p2, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object p3, p3, Lte/h0;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p3, Ljava/lang/String;

    .line 206
    .line 207
    const-string v5, "ResultCode"

    .line 208
    .line 209
    invoke-virtual {p2, v5, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-nez p2, :cond_3

    .line 217
    .line 218
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const-string p3, "EventID"

    .line 231
    .line 232
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    :try_start_0
    const-string p2, "SasdkV"

    .line 236
    .line 237
    const-string p3, "6.05.079"

    .line 238
    .line 239
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    const-string p2, "SdkV"

    .line 243
    .line 244
    sget-object p3, Ljf/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 245
    .line 246
    const p3, 0x93b97

    .line 247
    .line 248
    .line 249
    :try_start_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    goto :goto_1

    .line 254
    :catch_0
    move-object p3, p1

    .line 255
    :goto_1
    :try_start_2
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    const-string p2, "TrackingID"

    .line 259
    .line 260
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :catch_1
    move-exception p1

    .line 268
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->I(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object p0, p0, Ld9/j;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Landroid/os/Bundle;

    .line 297
    .line 298
    const-string/jumbo p1, "wifiOnly"

    .line 299
    .line 300
    .line 301
    const/4 p2, 0x1

    .line 302
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    const-string p1, "WifiOnlyFeature"

    .line 307
    .line 308
    if-eqz p0, :cond_4

    .line 309
    .line 310
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    const-string p2, "1"

    .line 323
    .line 324
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_4
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {p0, p1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_3
    const-string/jumbo p0, "uploadMO"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    const-string p0, "EventObject is generated"

    .line 353
    .line 354
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->m0(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v2
.end method

.method public l()V
    .locals 4

    .line 1
    const-string v0, "content://"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ld9/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgf/b;

    .line 6
    .line 7
    iget-object v1, v1, Lgf/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Ljf/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "com.sec.android.log."

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Ld9/j;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string/jumbo v1, "update_path"

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ld9/j;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lte/h0;

    .line 47
    .line 48
    iget-object p0, p0, Lte/h0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v0, v1, p0, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "fail to send log path: "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public m()V
    .locals 11

    .line 1
    const-string/jumbo v0, "showToast can\'t support for toastType : "

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Ld9/j;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Ld9/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ll9/f0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ld9/j;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ll8/p;

    .line 16
    .line 17
    iget-object v2, v2, Ll8/p;->a:Ll9/j0;

    .line 18
    .line 19
    sget-object v3, Ld8/r;->c:Ljava/util/EnumMap;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Ld9/j;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ll9/f0;

    .line 30
    .line 31
    iget-object v3, p0, Ld9/j;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ls9/v;

    .line 34
    .line 35
    iget-object v3, v3, Ls9/v;->c:Ll9/s;

    .line 36
    .line 37
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3, v2}, Ld8/r;->b(ILl9/f0;)Ll9/j0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, Ld9/j;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ll8/p;

    .line 56
    .line 57
    iget-object v2, v2, Ll8/p;->a:Ll9/j0;

    .line 58
    .line 59
    :goto_0
    iget-object v3, p0, Ld9/j;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ll8/p;

    .line 62
    .line 63
    iget-object v3, v3, Ll8/p;->k:Ll8/o;

    .line 64
    .line 65
    sget-object v4, Ll8/o;->INDICATOR:Ll8/o;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eq v3, v4, :cond_2

    .line 70
    .line 71
    sget-object v4, Ll8/o;->INDICATOR_SUB:Ll8/o;

    .line 72
    .line 73
    if-ne v3, v4, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v3, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    move v3, v5

    .line 79
    :goto_2
    sget-object v4, Ls9/u;->c:[I

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    aget v4, v4, v7

    .line 86
    .line 87
    const/16 v7, 0x20

    .line 88
    .line 89
    if-eq v4, v7, :cond_5

    .line 90
    .line 91
    packed-switch v4, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    sget-object v3, Ll9/k1;->QUICK_SETTING_INDICATOR:Ll9/k1;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    sget-object v3, Ll9/k1;->QUICK_SETTING:Ll9/k1;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :pswitch_0
    if-eqz v3, :cond_4

    .line 103
    .line 104
    sget-object v3, Ll9/k1;->EXPOSURE_METERING_SETTING_INDICATOR:Ll9/k1;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    sget-object v3, Ll9/k1;->EXPOSURE_METERING_SETTING:Ll9/k1;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    sget-object v3, Ll9/k1;->QUICK_SETTING:Ll9/k1;

    .line 111
    .line 112
    :goto_3
    iget-object v4, p0, Ld9/j;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Ls9/v;

    .line 115
    .line 116
    iget-object v4, v4, Ls9/v;->c:Ll9/s;

    .line 117
    .line 118
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v7, Ll9/k1;->QUICK_SETTING:Ll9/k1;

    .line 129
    .line 130
    sget-object v8, Ll9/k1;->QUICK_SETTING_INDICATOR:Ll9/k1;

    .line 131
    .line 132
    sget-object v9, Ll9/k1;->EXPOSURE_METERING_SETTING:Ll9/k1;

    .line 133
    .line 134
    sget-object v10, Ll9/k1;->EXPOSURE_METERING_SETTING_INDICATOR:Ll9/k1;

    .line 135
    .line 136
    filled-new-array {v7, v8, v9, v10}, [Ll9/k1;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v4, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 141
    .line 142
    invoke-virtual {v4, v7}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Ld9/j;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Ls9/v;

    .line 148
    .line 149
    iget-object v4, v4, Ls9/v;->c:Ll9/s;

    .line 150
    .line 151
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v7, p0, Ld9/j;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Ls9/v;

    .line 164
    .line 165
    invoke-virtual {v7, v3, v2}, Ls9/v;->i(Ll9/k1;Ll9/j0;)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    check-cast v4, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 170
    .line 171
    invoke-virtual {v4, v7, v3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->I2(ILl9/k1;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lbc/l;->a(Ll9/j0;)Lbc/j;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v4, p0, Ld9/j;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Ls9/v;

    .line 181
    .line 182
    iget-object v4, v4, Ls9/v;->c:Ll9/s;

    .line 183
    .line 184
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->D()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iget v7, v2, Lbc/j;->g:I

    .line 191
    .line 192
    if-nez v7, :cond_6

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    iget v6, v2, Lbc/j;->h:I

    .line 196
    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    rem-int/lit16 v4, v4, 0xb4

    .line 200
    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move v6, v7

    .line 205
    :goto_4
    const/4 v4, 0x0

    .line 206
    iput-object v4, p0, Ld9/j;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v4, p0, Ld9/j;->c:Ljava/lang/Object;

    .line 209
    .line 210
    iget v4, v2, Lbc/j;->f:I

    .line 211
    .line 212
    if-nez v4, :cond_8

    .line 213
    .line 214
    if-nez v6, :cond_8

    .line 215
    .line 216
    monitor-exit v1

    .line 217
    return-void

    .line 218
    :cond_8
    sget-object v4, Ls9/u;->e:[I

    .line 219
    .line 220
    iget-object v7, v2, Lbc/j;->l:Lbc/k;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    aget v4, v4, v7

    .line 227
    .line 228
    if-eq v4, v5, :cond_b

    .line 229
    .line 230
    const/4 v5, 0x2

    .line 231
    if-eq v4, v5, :cond_b

    .line 232
    .line 233
    const/4 v5, 0x3

    .line 234
    if-eq v4, v5, :cond_a

    .line 235
    .line 236
    const/4 v5, 0x4

    .line 237
    if-ne v4, v5, :cond_9

    .line 238
    .line 239
    iget-object p0, p0, Ld9/j;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Ls9/v;

    .line 242
    .line 243
    iget-object p0, p0, Ls9/v;->c:Ll9/s;

    .line 244
    .line 245
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    iget v0, v2, Lbc/j;->f:I

    .line 256
    .line 257
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 258
    .line 259
    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 264
    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v2, Lbc/j;->l:Lbc/k;

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_a
    iget-object v0, p0, Ld9/j;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Ls9/v;

    .line 286
    .line 287
    iget-object v0, v0, Ls9/v;->c:Ll9/s;

    .line 288
    .line 289
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget v4, v2, Lbc/j;->g:I

    .line 298
    .line 299
    iget v5, v2, Lbc/j;->i:I

    .line 300
    .line 301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object p0, p0, Ld9/j;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Ls9/v;

    .line 316
    .line 317
    iget-object p0, p0, Ls9/v;->c:Ll9/s;

    .line 318
    .line 319
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    iget v2, v2, Lbc/j;->f:I

    .line 330
    .line 331
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 332
    .line 333
    invoke-virtual {p0, v3, v2, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->D2(Ll9/k1;ILjava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_b
    iget-object p0, p0, Ld9/j;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Ls9/v;

    .line 340
    .line 341
    iget-object p0, p0, Ls9/v;->c:Ll9/s;

    .line 342
    .line 343
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    iget v0, v2, Lbc/j;->f:I

    .line 354
    .line 355
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 356
    .line 357
    invoke-virtual {p0, v3, v0, v6}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->C2(Ll9/k1;II)Z

    .line 358
    .line 359
    .line 360
    :goto_5
    monitor-exit v1

    .line 361
    return-void

    .line 362
    :goto_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    throw p0

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onFinish()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public run()V
    .locals 6

    .line 1
    const-string v0, "failed to customEventReport"

    .line 2
    .line 3
    iget-object v1, p0, Ld9/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgf/b;

    .line 6
    .line 7
    iget-object v2, p0, Ld9/j;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Ld9/j;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lte/h0;

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Ljf/a;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v4, v3, Lte/h0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    array-length v4, v4

    .line 53
    const/4 v5, 0x1

    .line 54
    if-lt v4, v5, :cond_8

    .line 55
    .line 56
    invoke-static {v2}, Ljf/a;->a(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    if-eq v4, v5, :cond_5

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    if-eq v4, v5, :cond_4

    .line 66
    .line 67
    const-string p0, "Exceptional case"

    .line 68
    .line 69
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "customEventReport is aborted"

    .line 73
    .line 74
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    iget-object v4, p0, Ld9/j;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-virtual {p0, v2, v1, v3, v4}, Ld9/j;->f(Landroid/content/Context;Lgf/b;Lte/h0;Landroid/os/Bundle;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const-string v4, "LEGACY DMA"

    .line 90
    .line 91
    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2, v1, v3}, Ld9/j;->e(Landroid/content/Context;Lgf/b;Lte/h0;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    const-string p0, "not installed"

    .line 100
    .line 101
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    const/4 p0, 0x0

    .line 105
    :goto_1
    if-nez p0, :cond_7

    .line 106
    .line 107
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_2
    return-void

    .line 111
    :cond_8
    :goto_3
    const-string p0, "You have to properly set LogPath"

    .line 112
    .line 113
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
