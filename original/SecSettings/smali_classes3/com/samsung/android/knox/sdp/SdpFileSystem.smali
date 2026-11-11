.class public Lcom/samsung/android/knox/sdp/SdpFileSystem;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/knox/sdp/core/SdpException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExternalStorageDirectory(I)Ljava/io/File;
    .locals 0

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUserDataDir(ILjava/lang/String;)Ljava/io/File;
    .locals 0

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setFilePermissionsFromMode(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public static testSdpIoctl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getCacheDir()Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDatabasePath(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getExternalStorageDirectory()Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFilesDir()Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getManagedProfileKnoxDir()Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getUserDataDir()Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isCryptFsMounted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCryptFsMounted(I)Z
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method public isSensitive(Ljava/io/File;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method

.method public setSensitive(Ljava/io/File;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
