.class public Lcom/samsung/android/settings/analyzestorage/presenter/utils/fileutils/FileWrapper;
.super Ljava/io/File;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final TRASH_FOLDER_FILTER:Lcom/samsung/android/settings/analyzestorage/presenter/utils/fileutils/FileWrapper$$ExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/settings/analyzestorage/presenter/utils/fileutils/FileWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/analyzestorage/presenter/utils/fileutils/FileWrapper;->TRASH_FOLDER_FILTER:Lcom/samsung/android/settings/analyzestorage/presenter/utils/fileutils/FileWrapper$$ExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final listFiles()[Ljava/io/File;
    .locals 13

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/settings/analyzestorage/presenter/utils/StoragePathUtils;->sInternalStorageRoot:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "/storage/extSdCard"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, "/sdcard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    new-array v2, v8, [Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    new-array v9, v8, [Ljava/nio/file/LinkOption;

    invoke-interface {v2, v9}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "StoragePathUtils"

    const-string v9, "getDomainType() - problem with invocation toRealPath() on path "

    invoke-static {v2, v9}, Lcom/samsung/android/settings/analyzestorage/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-static {}, Lcom/samsung/android/settings/analyzestorage/presenter/utils/StoragePathUtils;->getInternalStoragePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lcom/samsung/android/settings/analyzestorage/presenter/utils/StoragePathUtils;->isUnderPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v6, v8

    goto/16 :goto_3

    :cond_2
    invoke-static {v5, v2}, Lcom/samsung/android/settings/analyzestorage/presenter/utils/StoragePathUtils;->isUnderPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v6, v4

    goto/16 :goto_3

    :cond_3
    invoke-static {v3, v2}, Lcom/samsung/android/settings/analyzestorage/presenter/utils/StoragePathUtils;->isUnderPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v6, v7

    goto/16 :goto_3

    :cond_4
    if-eqz v2, :cond_6

    const-string v9, "/Image"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "/Video"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "/Audio"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "/Document"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "/Downloads"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "/Apk"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    const/16 v6, 0x12e

    goto/16 :goto_3

    :cond_6
    const-string v9, "/SearchHistory"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v6, 0x191

    goto :goto_3

    :cond_7
    const-string v9, "/GoogleDrive"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v6, 0x65

    goto :goto_3

    :cond_8
    const-string v9, "/OneDrive"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v6, 0x66

    goto :goto_3

    :cond_9
    sget-object v9, Lcom/samsung/android/settings/analyzestorage/presenter/utils/StoragePathUtils;->sNetworkDomainTypeArray:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    move v10, v8

    :goto_1
    if-ge v10, v9, :cond_b

    sget-object v11, Lcom/samsung/android/settings/analyzestorage/presenter/utils/StoragePathUtils;->sNetworkDomainTypeArray:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    goto :goto_3

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_b
    sget-object v9, Lcom/samsung/android/settings/analyzestorage/presenter/utils/StoragePathUtils;->sUsbStoragePathArray:Landroid/util/SparseArray;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-lez v10, :cond_d

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    :goto_2
    if-ge v8, v9, :cond_d

    sget-object v10, Lcom/samsung/android/settings/analyzestorage/presenter/utils/StoragePathUtils;->sUsbStoragePathArray:Landroid/util/SparseArray;

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/samsung/android/settings/analyzestorage/presenter/utils/StoragePathUtils;->isUnderPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    goto :goto_3

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_d
    :goto_3
    if-eqz v6, :cond_11

    if-eq v6, v7, :cond_12

    if-eq v6, v4, :cond_10

    const/16 v2, 0x12f

    if-eq v6, v2, :cond_f

    const/16 v2, 0x132

    if-eq v6, v2, :cond_e

    packed-switch v6, :pswitch_data_0

    sget-object v2, Lcom/samsung/android/settings/analyzestorage/presenter/utils/StoragePathUtils;->sNetworkDomainTypeArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :pswitch_0
    sget-object v2, Lcom/samsung/android/settings/analyzestorage/presenter/utils/StoragePathUtils;->sUsbStoragePathArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_e
    const-string v3, "/AnalyzeStorage"

    goto :goto_4

    :cond_f
    const-string v3, "/DownloadHistory"

    goto :goto_4

    :cond_10
    move-object v3, v5

    goto :goto_4

    :cond_11
    invoke-static {}, Lcom/samsung/android/settings/analyzestorage/presenter/utils/StoragePathUtils;->getInternalStoragePath()Ljava/lang/String;

    move-result-object v3

    :cond_12
    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Android"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/samsung/android/settings/analyzestorage/presenter/utils/fileutils/FileWrapper;->TRASH_FOLDER_FILTER:Lcom/samsung/android/settings/analyzestorage/presenter/utils/fileutils/FileWrapper$$ExternalSyntheticLambda0;

    invoke-super {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    goto :goto_5

    :cond_13
    invoke-super {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final renameTo(Ljava/io/File;)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-super {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "renameTo ] takes too long, executeTime = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManageStorage"

    const-string v1, "FileWrapper"

    invoke-static {v1, p1}, Lcom/samsung/android/settings/analyzestorage/domain/log/Log;->getMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method
