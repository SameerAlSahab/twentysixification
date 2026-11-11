.class public Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/UriMatcher;

.field public final c:Landroid/os/Bundle;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/UriMatcher;

.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/database/MatrixCursor;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static d(Ljava/lang/String;ILl9/f0;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    const/16 p0, 0xc

    .line 9
    .line 10
    invoke-virtual {p2}, Ll9/f0;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    aput-object p2, v0, p0

    .line 15
    .line 16
    const/4 p0, 0x6

    .line 17
    invoke-static {p1}, Lte/h0;->j(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v0, p0

    .line 22
    .line 23
    const/4 p0, 0x7

    .line 24
    aput-object p3, v0, p0

    .line 25
    .line 26
    const/16 p0, 0x9

    .line 27
    .line 28
    const-string p1, "com.sec.android.intent.action.SEC_APPLICATION_SETTINGS"

    .line 29
    .line 30
    aput-object p1, v0, p0

    .line 31
    .line 32
    const/16 p0, 0xa

    .line 33
    .line 34
    const-string p1, "com.sec.android.app.camera"

    .line 35
    .line 36
    aput-object p1, v0, p0

    .line 37
    .line 38
    const/16 p0, 0xb

    .line 39
    .line 40
    const-string p1, "com.sec.android.app.camera.SettingReceiverActivity"

    .line 41
    .line 42
    aput-object p1, v0, p0

    .line 43
    .line 44
    return-object v0
.end method

.method public static f(ILjava/lang/String;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    aput-object p1, v0, p0

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    const-string p1, "com.sec.android.intent.action.SEC_APPLICATION_SETTINGS"

    .line 16
    .line 17
    aput-object p1, v0, p0

    .line 18
    .line 19
    const/4 p0, 0x5

    .line 20
    const-string p1, "com.sec.android.app.camera"

    .line 21
    .line 22
    aput-object p1, v0, p0

    .line 23
    .line 24
    const/4 p0, 0x6

    .line 25
    const-string p1, "com.sec.android.app.camera.SettingReceiverActivity"

    .line 26
    .line 27
    aput-object p1, v0, p0

    .line 28
    .line 29
    return-object v0
.end method

.method public static h(Landroid/net/Uri;Ljava/lang/String;I)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "getValueAsInt() "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " / "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "SecSearchIndexablesProvider"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return p2
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/database/MatrixCursor;)Landroid/database/Cursor;
    .locals 5

    .line 1
    const-string v0, "addLocaleIfNeeded() uri : "

    .line 2
    .line 3
    const-string v1, "SearchIndexablesProvider"

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "addLocaleIfNeeded() cursor is null. uri : "

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, " / locale : "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    const-string v3, "locale"

    .line 74
    .line 75
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v2}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :catch_0
    move-exception p0

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, " [Exception occured] "

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-object p2
.end method

.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->c(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->n()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->d:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Landroid/content/UriMatcher;

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    invoke-direct {p1, p2}, Landroid/content/UriMatcher;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->e:Landroid/content/UriMatcher;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "sec_settings/sec_variable_raw_data"

    .line 29
    .line 30
    const/16 v1, 0x12d

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->e:Landroid/content/UriMatcher;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->d:Ljava/lang/String;

    .line 38
    .line 39
    const-string p2, "sec_settings/sec_non_indexables_key"

    .line 40
    .line 41
    const/16 v0, 0x12c

    .line 42
    .line 43
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 48
    .line 49
    const-string p1, "secQueryGetFingerprint must implement"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final c(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 4

    .line 1
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Landroid/content/UriMatcher;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b:Landroid/content/UriMatcher;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v2, "settings/indexables_xml_res"

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b:Landroid/content/UriMatcher;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v2, "settings/indexables_raw"

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b:Landroid/content/UriMatcher;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v2, "settings/non_indexables_key"

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b:Landroid/content/UriMatcher;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v2, "settings/site_map_pairs"

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b:Landroid/content/UriMatcher;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v2, "settings/slice_uri_pairs"

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b:Landroid/content/UriMatcher;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v2, "settings/dynamic_indexables_raw"

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-string v0, "android.permission.READ_SEARCH_INDEXABLES"

    .line 86
    .line 87
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 100
    .line 101
    const-string p1, "Provider must be protected by READ_SEARCH_INDEXABLES"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 108
    .line 109
    const-string p1, "Provider must grantUriPermissions"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    .line 116
    .line 117
    const-string p1, "Provider must be exported"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "isDexMode"

    .line 6
    .line 7
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->c:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-nez p3, :cond_1

    .line 17
    .line 18
    new-instance p3, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    sparse-switch v1, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_0
    const-string v1, "secGetFingerprint"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x3

    .line 46
    goto :goto_1

    .line 47
    :sswitch_1
    const-string v1, "secCheckLocale"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v0, 0x2

    .line 57
    goto :goto_1

    .line 58
    :sswitch_2
    const-string v1, "secGetAvailability"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move v0, v3

    .line 68
    goto :goto_1

    .line 69
    :sswitch_3
    const-string v1, "secGetVersion"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move v0, v2

    .line 79
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_0
    const-string p1, "key_fingerprint"

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->n()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p3

    .line 97
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "getCurrentLocale() uri : "

    .line 102
    .line 103
    const-string p2, "SecSearchIndexablesProvider"

    .line 104
    .line 105
    const-string v0, "null"

    .line 106
    .line 107
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    goto :goto_3

    .line 128
    :catch_0
    move-exception p0

    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move-exception p0

    .line 131
    move-object v1, v0

    .line 132
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, " / "

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, " / locale : "

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    const-string p0, "key_locale"

    .line 179
    .line 180
    invoke-virtual {p3, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object p3

    .line 184
    :pswitch_2
    const-string p1, "preference_key"

    .line 185
    .line 186
    const-string p2, ""

    .line 187
    .line 188
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_6

    .line 197
    .line 198
    :goto_4
    move v2, v3

    .line 199
    goto :goto_6

    .line 200
    :cond_6
    const-string p2, "requiringConfigInfo"

    .line 201
    .line 202
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_7

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->j()Landroid/database/MatrixCursor;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->j()Landroid/database/MatrixCursor;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    :goto_5
    if-eqz p0, :cond_9

    .line 218
    .line 219
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-ge p2, v3, :cond_8

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_9

    .line 231
    .line 232
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_8

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    :goto_6
    const-string p0, "availability"

    .line 244
    .line 245
    invoke-virtual {p3, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    return-object p3

    .line 249
    :pswitch_3
    const-string p0, "key_version"

    .line 250
    .line 251
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object p3

    .line 259
    :sswitch_data_0
    .sparse-switch
        -0x7408802d -> :sswitch_3
        -0x774a8c0 -> :sswitch_2
        0xf00b871 -> :sswitch_1
        0x46cf565f -> :sswitch_0
    .end sparse-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Delete not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final e(IILjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->f:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    invoke-static {p1}, Lte/h0;->j(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    aput-object p1, v0, p0

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    aput-object p3, v0, p0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-static {p2}, Lte/h0;->j(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    aput-object p1, v0, p0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    aput-object p4, v0, p0

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public final g(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Unknown URI "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    const-string/jumbo p0, "vnd.android.cursor.dir/non_indexables_key"

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_0
    const-string/jumbo p0, "vnd.android.cursor.dir/indexables_raw"

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    const-string/jumbo p0, "vnd.android.cursor.dir/indexables_xml_res"

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->e:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x12d

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string/jumbo p0, "vnd.android.cursor.dir/sec_variable_raw_data"

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string/jumbo p0, "vnd.android.cursor.dir/sec_non_indexables_key"

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final i(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const-string p2, "Unknown Uri "

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    :try_start_0
    iget-object p4, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b:Landroid/content/UriMatcher;

    .line 5
    .line 6
    invoke-virtual {p4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    packed-switch p4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    new-instance p4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->a(Landroid/net/Uri;Landroid/database/MatrixCursor;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    return-object p3

    .line 39
    :pswitch_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->l()Landroid/database/MatrixCursor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->j()Landroid/database/MatrixCursor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->k()Landroid/database/MatrixCursor;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->a(Landroid/net/Uri;Landroid/database/MatrixCursor;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->m()Landroid/database/MatrixCursor;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p0

    .line 63
    :goto_0
    const-string p1, "SearchIndexablesProvider"

    .line 64
    .line 65
    const-string p2, "Provider querying exception:"

    .line 66
    .line 67
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    return-object p3

    .line 71
    :catch_1
    move-exception p0

    .line 72
    throw p0

    .line 73
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

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Insert not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final j()Landroid/database/MatrixCursor;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->f:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Landroid/database/MatrixCursor;

    .line 8
    .line 9
    sget-object v1, Lj6/a;->b:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Le5/d;->SUPPORT_AUTO_HDR_MENU:Le5/d;

    .line 15
    .line 16
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Ll9/f0;->HDR_ENABLED:Ll9/f0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v1, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 32
    .line 33
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Ll9/f0;->HLG:Ll9/f0;

    .line 40
    .line 41
    invoke-virtual {v2}, Ll9/f0;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lte/c0;->H0()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    invoke-static {}, Lte/c0;->N0()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    :cond_3
    sget-object v1, Ll9/f0;->HDR10_RECORDING:Ll9/f0;

    .line 67
    .line 68
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    sget-object v1, Le5/d;->SUPPORT_OBJECT_TRACKING_AF:Le5/d;

    .line 76
    .line 77
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    sget-object v1, Ll9/f0;->TRACKING_AF:Ll9/f0;

    .line 84
    .line 85
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    sget-object v1, Le5/d;->SUPPORT_CAMCORDER_ANTI_SHAKE:Le5/d;

    .line 93
    .line 94
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    sget-object v1, Le5/d;->SUPPORT_CAMCORDER_FRONT_ANTI_SHAKE:Le5/d;

    .line 101
    .line 102
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    sget-object v1, Ll9/f0;->VIDEO_STABILISATION:Ll9/f0;

    .line 109
    .line 110
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    sget-object v1, Le5/d;->SUPPORT_PREVIEW_FIT_TO_FULL_SCREEN:Le5/d;

    .line 118
    .line 119
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    sget-object v1, Ll9/f0;->VIEW_MODE:Ll9/f0;

    .line 126
    .line 127
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    sget-object v1, Le5/d;->SUPPORT_HOME_KEY_QUICK_LAUNCH:Le5/d;

    .line 135
    .line 136
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    sget-object v1, Le5/d;->SUPPORT_POWER_KEY_QUICK_LAUNCH:Le5/d;

    .line 143
    .line 144
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_8

    .line 149
    .line 150
    sget-object v1, Ll9/f0;->QUICK_LAUNCH:Ll9/f0;

    .line 151
    .line 152
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    sget-object v1, Le5/d;->SUPPORT_COMPOSITION_GUIDE:Le5/d;

    .line 160
    .line 161
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    sget-object v1, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 168
    .line 169
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    sget-object v1, Le5/d;->SUPPORT_SHUTTER_SOUND_MENU:Le5/d;

    .line 177
    .line 178
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_a

    .line 183
    .line 184
    sget-object v1, Ll9/f0;->SHUTTER_SOUND:Ll9/f0;

    .line 185
    .line 186
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    sget-object v1, Le5/d;->SUPPORT_BACK_WIDE_CAMERA:Le5/d;

    .line 194
    .line 195
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_b

    .line 200
    .line 201
    sget-object v1, Le5/d;->SUPPORT_HEIF_FORMAT:Le5/d;

    .line 202
    .line 203
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_b

    .line 208
    .line 209
    sget-object v1, Le5/d;->SUPPORT_WIDE_LENS_CORRECTION:Le5/d;

    .line 210
    .line 211
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_b

    .line 216
    .line 217
    const-string v1, "save_options"

    .line 218
    .line 219
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    sget-object v1, Le5/d;->SUPPORT_VIDEO_AUTO_FPS:Le5/d;

    .line 223
    .line 224
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_c

    .line 229
    .line 230
    sget-object v1, Ll9/f0;->VIDEO_AUTO_FPS:Ll9/f0;

    .line 231
    .line 232
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    sget-object v1, Le5/d;->SUPPORT_DEFAULT_HEVC:Le5/d;

    .line 240
    .line 241
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    sget-object v1, Ll9/f0;->HEVC:Ll9/f0;

    .line 248
    .line 249
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_d
    const-string/jumbo v1, "video_format_hevc"

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string/jumbo v1, "video_format_h264"

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_0
    sget-object v1, Le5/d;->SUPPORT_RECORDING_360_BT_MIC:Le5/d;

    .line 270
    .line 271
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_e

    .line 276
    .line 277
    sget-object v1, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 278
    .line 279
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_e
    sget-object v1, Le5/d;->SUPPORT_VIDEO_HIGH_BITRATE:Le5/d;

    .line 287
    .line 288
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_f

    .line 293
    .line 294
    sget-object v1, Ll9/f0;->HIGH_BITRATE_VIDEO:Ll9/f0;

    .line 295
    .line 296
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_f
    sget-object v1, Le5/d;->SUPPORT_SMART_SCAN:Le5/d;

    .line 304
    .line 305
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_10

    .line 310
    .line 311
    const-string v1, "scan"

    .line 312
    .line 313
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object v1, Ll9/f0;->SCAN_TEXT:Ll9/f0;

    .line 317
    .line 318
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Ll9/f0;->SCAN_DOCUMENTS:Ll9/f0;

    .line 326
    .line 327
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Ll9/f0;->SCAN_RESOLUTION:Ll9/f0;

    .line 335
    .line 336
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-object v1, Ll9/f0;->SCAN_ADD_SCAN_DOCUMENTS_TO_APPS_SCREEN:Ll9/f0;

    .line 344
    .line 345
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sget-object v1, Ll9/f0;->DOCUMENT_AUTO_SCAN:Ll9/f0;

    .line 353
    .line 354
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object v1, Ll9/f0;->DOCUMENT_OBJECT_REMOVAL:Ll9/f0;

    .line 362
    .line 363
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_10
    sget-object v1, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 371
    .line 372
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_11

    .line 377
    .line 378
    sget-object v1, Ll9/f0;->SCAN_RESOLUTION:Ll9/f0;

    .line 379
    .line 380
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    sget-object v1, Ll9/f0;->SCAN_ADD_SCAN_DOCUMENTS_TO_APPS_SCREEN:Ll9/f0;

    .line 388
    .line 389
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_11
    sget-object v1, Ll9/f0;->DOCUMENT_AUTO_SCAN:Ll9/f0;

    .line 398
    .line 399
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sget-object v1, Ll9/f0;->DOCUMENT_OBJECT_REMOVAL:Ll9/f0;

    .line 407
    .line 408
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :goto_1
    sget-object v1, Le5/d;->SUPPORT_DOCUMENT_SCAN_OBJECT_REMOVAL:Le5/d;

    .line 416
    .line 417
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_12

    .line 422
    .line 423
    sget-object v1, Ll9/f0;->DOCUMENT_OBJECT_REMOVAL:Ll9/f0;

    .line 424
    .line 425
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_12
    sget-object v1, Le5/d;->SUPPORT_LOG_VIDEO:Le5/d;

    .line 433
    .line 434
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_13

    .line 439
    .line 440
    sget-object v1, Ll9/f0;->LOG_VIDEO:Ll9/f0;

    .line 441
    .line 442
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_13
    sget-object v1, Le5/d;->SUPPORT_APV:Le5/d;

    .line 450
    .line 451
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_14

    .line 456
    .line 457
    sget-object v1, Ll9/f0;->APV:Ll9/f0;

    .line 458
    .line 459
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    sget-object v1, Ll9/f0;->SAFE_SAVE:Ll9/f0;

    .line 467
    .line 468
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v1, "save_videos_to_external_storage_switch_list"

    .line 476
    .line 477
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_14
    const-string v1, "save_videos_to_external_storage_switch"

    .line 482
    .line 483
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :goto_2
    sget-object v1, Le5/d;->SUPPORT_MOTION_PHOTO_CAPTURE_MODE:Le5/d;

    .line 487
    .line 488
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_15

    .line 493
    .line 494
    sget-object v1, Ll9/f0;->MOTION_PHOTO_CAPTURE_MODE:Ll9/f0;

    .line 495
    .line 496
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_15
    sget-object v1, Le5/d;->SUPPORT_DUAL_RECORDING_IN_VIDEO_MODE:Le5/d;

    .line 504
    .line 505
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_16

    .line 510
    .line 511
    sget-object v1, Ll9/f0;->MULTI_RECORDING_SAVE_OPTION:Ll9/f0;

    .line 512
    .line 513
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_16
    const-string v1, "customization_service"

    .line 521
    .line 522
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->f:Landroid/content/Context;

    .line 526
    .line 527
    if-eqz v1, :cond_18

    .line 528
    .line 529
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v2, "com.samsung.android.voc"

    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 541
    .line 542
    .line 543
    move-result-wide v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    const-wide/32 v3, 0xa220268

    .line 545
    .line 546
    .line 547
    cmp-long v1, v1, v3

    .line 548
    .line 549
    if-ltz v1, :cond_17

    .line 550
    .line 551
    goto :goto_3

    .line 552
    :catch_0
    :cond_17
    const-string v1, "contact_us"

    .line 553
    .line 554
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_18
    :goto_3
    const/4 v1, 0x1

    .line 558
    invoke-static {v1}, Lte/l1;->m(I)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_19

    .line 563
    .line 564
    sget-object v1, Ll9/f0;->STORAGE:Ll9/f0;

    .line 565
    .line 566
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :cond_19
    sget-object v1, Le5/d;->SUPPORT_QR_CODE_DETECTION:Le5/d;

    .line 574
    .line 575
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_1a

    .line 580
    .line 581
    sget-object v1, Ll9/f0;->QR_CODE_DETECTION:Ll9/f0;

    .line 582
    .line 583
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_1a
    const-string v1, "how_to_use"

    .line 591
    .line 592
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    sget-object v1, Le5/d;->SUPPORT_CAMERA_ASSISTANT:Le5/d;

    .line 596
    .line 597
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_1b

    .line 602
    .line 603
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v2, "com.samsung.android.app.cameraassistant"

    .line 608
    .line 609
    invoke-static {v1, v2}, Lte/x0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-nez v1, :cond_1c

    .line 614
    .line 615
    :cond_1b
    const-string v1, "camera_assistant"

    .line 616
    .line 617
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :cond_1c
    const-string v1, "features"

    .line 621
    .line 622
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-object v1, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->f:Landroid/content/Context;

    .line 626
    .line 627
    if-eqz v1, :cond_1d

    .line 628
    .line 629
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v1}, Lte/t1;->b(Landroid/content/Context;)Landroid/os/Bundle;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-eqz v1, :cond_1d

    .line 638
    .line 639
    const-string v2, "grayout"

    .line 640
    .line 641
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_1d

    .line 646
    .line 647
    sget-object v1, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 648
    .line 649
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    sget-object v1, Ll9/f0;->WATERMARK_ALIGNMENT:Ll9/f0;

    .line 657
    .line 658
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    sget-object v1, Ll9/f0;->WATERMARK_DATE:Ll9/f0;

    .line 666
    .line 667
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    sget-object v1, Ll9/f0;->WATERMARK_FONT:Ll9/f0;

    .line 675
    .line 676
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    sget-object v1, Ll9/f0;->WATERMARK_MODEL_NAME:Ll9/f0;

    .line 684
    .line 685
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    sget-object v1, Ll9/f0;->WATERMARK_TIME:Ll9/f0;

    .line 693
    .line 694
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    :cond_1d
    iget-object p0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->f:Landroid/content/Context;

    .line 702
    .line 703
    if-nez p0, :cond_1e

    .line 704
    .line 705
    goto :goto_4

    .line 706
    :cond_1e
    const p0, 0x7f130381

    .line 707
    .line 708
    .line 709
    invoke-static {p0}, Lte/h0;->j(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object p0

    .line 713
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const p0, 0x7f130389

    .line 717
    .line 718
    .line 719
    invoke-static {p0}, Lte/h0;->j(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    const p0, 0x7f130387

    .line 727
    .line 728
    .line 729
    invoke-static {p0}, Lte/h0;->j(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const p0, 0x7f13037b

    .line 737
    .line 738
    .line 739
    invoke-static {p0}, Lte/h0;->j(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :goto_4
    const-string p0, "quality_optimization_max"

    .line 747
    .line 748
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    const-string p0, "quality_optimization_mid"

    .line 752
    .line 753
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    const-string p0, "quality_optimization_min"

    .line 757
    .line 758
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->b(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    return-object v0
.end method

.method public final k()Landroid/database/MatrixCursor;
    .locals 7

    .line 1
    const-string v0, "com.sec.android.app.camera.setting.Scan"

    .line 2
    .line 3
    const-string v1, "com.sec.android.app.camera.setting.DocumentActivity"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->f:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v2, Landroid/database/MatrixCursor;

    .line 12
    .line 13
    sget-object v3, Lj6/a;->b:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->f:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f13016d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Ll9/f0;->DOCUMENT_AUTO_SCAN:Ll9/f0;

    .line 32
    .line 33
    const v5, 0x7f130173

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v5, v4, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->d(Ljava/lang/String;ILl9/f0;Ljava/lang/String;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->f:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v4, 0x7f130187

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Ll9/f0;->DOCUMENT_OBJECT_REMOVAL:Ll9/f0;

    .line 57
    .line 58
    invoke-static {v3, v5, v4, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->d(Ljava/lang/String;ILl9/f0;Ljava/lang/String;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->f:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Ll9/f0;->SCAN_DOCUMENTS:Ll9/f0;

    .line 76
    .line 77
    const v6, 0x7f13018f

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v6, v4, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->d(Ljava/lang/String;ILl9/f0;Ljava/lang/String;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->f:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v4, 0x7f130192

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Ll9/f0;->SCAN_TEXT:Ll9/f0;

    .line 101
    .line 102
    invoke-static {v3, v6, v4, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->d(Ljava/lang/String;ILl9/f0;Ljava/lang/String;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Le5/d;->SUPPORT_SMART_SCAN:Le5/d;

    .line 110
    .line 111
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    iget-object v3, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->f:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const v4, 0x7f130190

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v4, Ll9/f0;->QR_CODE_DETECTION:Ll9/f0;

    .line 131
    .line 132
    invoke-static {v3, v6, v4, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->d(Ljava/lang/String;ILl9/f0;Ljava/lang/String;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception p0

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->f:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const v3, 0x7f13085b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v3, Ll9/f0;->SAFE_SAVE:Ll9/f0;

    .line 156
    .line 157
    const-string v4, "com.sec.android.app.camera.setting.SaveToExternalStorageActivity"

    .line 158
    .line 159
    const v6, 0x7f13014d

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v6, v3, v4}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->d(Ljava/lang/String;ILl9/f0;Ljava/lang/String;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->f:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v3, 0x7f13085c

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v3, Ll9/f0;->SCAN_RESOLUTION:Ll9/f0;

    .line 183
    .line 184
    invoke-static {v0, v5, v3, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->d(Ljava/lang/String;ILl9/f0;Ljava/lang/String;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->f:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object p0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->f:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const v3, 0x7f130856

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    sget-object v0, Ll9/f0;->SCAN_ADD_SCAN_DOCUMENTS_TO_APPS_SCREEN:Ll9/f0;

    .line 219
    .line 220
    invoke-static {p0, v5, v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->d(Ljava/lang/String;ILl9/f0;Ljava/lang/String;)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {v2, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :goto_1
    invoke-virtual {v2}, Landroid/database/AbstractCursor;->close()V

    .line 229
    .line 230
    .line 231
    throw p0
.end method

.method public final l()Landroid/database/MatrixCursor;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->f:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Landroid/database/MatrixCursor;

    .line 8
    .line 9
    sget-object v1, Lj6/a;->c:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f13018f

    .line 15
    .line 16
    .line 17
    const v2, 0x7f1307cd

    .line 18
    .line 19
    .line 20
    const-string v3, "com.sec.android.app.camera.setting.Scan"

    .line 21
    .line 22
    const-string v4, "com.sec.android.app.camera.setting.CameraSettingActivity"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->e(IILjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v5, 0x7f13014c

    .line 32
    .line 33
    .line 34
    const-string v6, "com.sec.android.app.camera.setting.SaveOptions"

    .line 35
    .line 36
    invoke-virtual {p0, v5, v2, v6, v4}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->e(IILjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const v5, 0x7f130198

    .line 44
    .line 45
    .line 46
    const-string v6, "com.sec.android.app.camera.setting.AdvancedRecordingOptions"

    .line 47
    .line 48
    invoke-virtual {p0, v5, v2, v6, v4}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->e(IILjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const v5, 0x7f13011f

    .line 56
    .line 57
    .line 58
    const-string v6, "com.sec.android.app.camera.setting.AdvancedIntelligentOptions"

    .line 59
    .line 60
    invoke-virtual {p0, v5, v2, v6, v4}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->e(IILjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const v5, 0x7f130151

    .line 68
    .line 69
    .line 70
    const-string v6, "com.sec.android.app.camera.setting.ShootingMethod"

    .line 71
    .line 72
    invoke-virtual {p0, v5, v2, v6, v4}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->e(IILjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const v5, 0x7f130150

    .line 80
    .line 81
    .line 82
    const-string v6, "com.sec.android.app.camera.setting.SettingToKeep"

    .line 83
    .line 84
    invoke-virtual {p0, v5, v2, v6, v4}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->e(IILjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const v5, 0x7f130165

    .line 92
    .line 93
    .line 94
    const-string v6, "com.sec.android.app.camera.setting.Watermark"

    .line 95
    .line 96
    invoke-virtual {p0, v5, v2, v6, v4}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->e(IILjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const v5, 0x7f130167

    .line 104
    .line 105
    .line 106
    const-string v6, "com.sec.android.app.camera.setting.Audio"

    .line 107
    .line 108
    invoke-virtual {p0, v5, v2, v6, v4}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->e(IILjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const v5, 0x7f13014d

    .line 116
    .line 117
    .line 118
    const-string v6, "com.sec.android.app.camera.setting.SaveToExternalStorageActivity"

    .line 119
    .line 120
    invoke-virtual {p0, v5, v2, v6, v4}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->e(IILjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const v2, 0x7f130173

    .line 128
    .line 129
    .line 130
    const-string v4, "com.sec.android.app.camera.setting.DocumentActivity"

    .line 131
    .line 132
    invoke-virtual {p0, v2, v1, v4, v3}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->e(IILjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public final m()Landroid/database/MatrixCursor;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->f:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Landroid/database/MatrixCursor;

    .line 8
    .line 9
    sget-object v0, Lj6/a;->a:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f17001a

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->f(ILjava/lang/String;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f170016

    .line 31
    .line 32
    .line 33
    const-string v1, "com.sec.android.app.camera.setting.SaveOptions"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->f(ILjava/lang/String;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f170001

    .line 43
    .line 44
    .line 45
    const-string v1, "com.sec.android.app.camera.setting.AdvancedRecordingOptions"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->f(ILjava/lang/String;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x7f170000

    .line 55
    .line 56
    const-string v1, "com.sec.android.app.camera.setting.AdvancedIntelligentOptions"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->f(ILjava/lang/String;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f17001c

    .line 66
    .line 67
    .line 68
    const-string v1, "com.sec.android.app.camera.setting.ShootingMethod"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->f(ILjava/lang/String;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f17001b

    .line 78
    .line 79
    .line 80
    const-string v1, "com.sec.android.app.camera.setting.SettingToKeep"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->f(ILjava/lang/String;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f17001e

    .line 90
    .line 91
    .line 92
    const-string v1, "com.sec.android.app.camera.setting.Watermark"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->f(ILjava/lang/String;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f170017

    .line 102
    .line 103
    .line 104
    const-string v1, "com.sec.android.app.camera.setting.Scan"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->f(ILjava/lang/String;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f170004

    .line 114
    .line 115
    .line 116
    const-string v1, "com.sec.android.app.camera.setting.Audio"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->f(ILjava/lang/String;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->f:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :catch_0
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Landroidx/compose/foundation/b;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final onCreate()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lte/l1;->o(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v2, "displayId"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->c:Landroid/os/Bundle;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    const-string v2, "isDexMode"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, -0x1

    .line 56
    invoke-static {p1, v2, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->h(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    invoke-static {p1, v2, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->h(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->e:Landroid/content/UriMatcher;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v1, 0x12c

    .line 80
    .line 81
    if-eq v0, v1, :cond_6

    .line 82
    .line 83
    const/16 v1, 0x12d

    .line 84
    .line 85
    if-eq v0, v1, :cond_5

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p5}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->i(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_7

    .line 105
    .line 106
    new-instance p3, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-eqz p4, :cond_7

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    check-cast p4, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-virtual {p3, p4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->j()Landroid/database/MatrixCursor;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Update not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
