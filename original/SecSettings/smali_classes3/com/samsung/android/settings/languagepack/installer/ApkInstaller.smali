.class public final Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mCallbackReceiver:Lcom/samsung/android/settings/languagepack/installer/ApkInstaller$1;

.field public final mContext:Landroid/content/Context;

.field public mCurrentIndex:I

.field public final mFileList:Ljava/util/List;

.field public final mListener:Lcom/samsung/android/settings/languagepack/installer/ApkInstaller$InstallerCallbackListener;

.field public mMode:Ljava/lang/String;

.field public final mPackages:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/settings/languagepack/installer/ApkInstaller$InstallerCallbackListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->mPackages:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->mFileList:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->mCurrentIndex:I

    new-instance v0, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller$1;-><init>(Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;)V

    iput-object v0, p0, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->mCallbackReceiver:Lcom/samsung/android/settings/languagepack/installer/ApkInstaller$1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->mListener:Lcom/samsung/android/settings/languagepack/installer/ApkInstaller$InstallerCallbackListener;

    const-string p1, "none"

    iput-object p1, p0, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->mMode:Ljava/lang/String;

    return-void
.end method

.method public static getPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getPackageName() : "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApkInstaller"

    invoke-static {v1, v0}, Lcom/samsung/android/settings/languagepack/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final installNextFile()V
    .locals 14

    const-string v1, "[LanguagePack]ApkInstaller"

    const-string v2, "requestInstall error ="

    iget v0, p0, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->mCurrentIndex:I

    iget-object v3, p0, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->mFileList:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_c

    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->mFileList:Ljava/util/List;

    iget v3, p0, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->mCurrentIndex:I

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    const-string v5, "exception"

    const-string v6, "ApkInstaller"

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->mListener:Lcom/samsung/android/settings/languagepack/installer/ApkInstaller$InstallerCallbackListener;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "requestInstall() : "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/settings/languagepack/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    new-instance v7, Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-direct {v7, v4}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    iget v8, v7, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    invoke-virtual {v0, v7}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v10, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/high16 v0, 0x10000

    :try_start_2
    new-array v0, v0, [B

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_1

    const/4 v11, 0x0

    invoke-virtual {v9, v0, v11, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v6, v10

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v6, v10

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v8, v9}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    new-instance v0, Landroid/content/Intent;

    const-string v6, "INSTALLER_CALLBACK"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "android.content.pm.extra.PACKAGE_NAME"

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p0, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->mContext:Landroid/content/Context;

    const/high16 v11, 0xa000000

    invoke-static {v6, v7, v0, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v10

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v9, v6

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v9, v6

    goto :goto_2

    :catch_3
    move-exception v0

    :try_start_4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->updateInstallResult(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v8, :cond_b

    :goto_1
    invoke-virtual {v8}, Landroid/content/pm/PackageInstaller$Session;->close()V

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p0, v0

    move-object v8, v6

    move-object v9, v8

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v8, v6

    move-object v9, v8

    :goto_2
    :try_start_5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->updateInstallResult(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v6, :cond_2

    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_2
    if-eqz v9, :cond_3

    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_3
    if-eqz v8, :cond_b

    goto :goto_1

    :goto_3
    if-eqz v6, :cond_4

    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_4
    if-eqz v9, :cond_5

    :try_start_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/content/pm/PackageInstaller$Session;->close()V

    :cond_6
    throw p0

    :cond_7
    move-object v8, v6

    move-object v9, v8

    :goto_4
    if-eqz v6, :cond_8

    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :cond_8
    if-eqz v9, :cond_9

    :try_start_b
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    :cond_9
    if-eqz v8, :cond_b

    goto :goto_1

    :cond_a
    :goto_5
    const-string v0, "requestInstall Context and Listener are null"

    invoke-static {v6, v0}, Lcom/samsung/android/settings/languagepack/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->updateInstallResult(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    iget v0, p0, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->mCurrentIndex:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->mCurrentIndex:I

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->notifyToListenerIfNeeded()V

    return-void
.end method

.method public final notifyToListenerIfNeeded()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->mPackages:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyToListenerIfNeeded() finish : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->mMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApkInstaller"

    invoke-static {v1, v0}, Lcom/samsung/android/settings/languagepack/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->mMode:Ljava/lang/String;

    const-string v2, "install"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->mListener:Lcom/samsung/android/settings/languagepack/installer/ApkInstaller$InstallerCallbackListener;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller$InstallerCallbackListener;->installFinish()V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller$InstallerCallbackListener;->uninstallFinish()V

    :goto_0
    const-string v0, "none"

    iput-object v0, p0, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->mMode:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->mCallbackReceiver:Lcom/samsung/android/settings/languagepack/installer/ApkInstaller$1;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to unregister receiver: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/settings/languagepack/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final updateInstallResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->mPackages:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->notifyToListenerIfNeeded()V

    const-string v0, "exception"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p0, p0, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->mContext:Landroid/content/Context;

    const-string p2, "language_pack_delta_update"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "language_pack_delta_update_fail_list"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    const-string v2, "_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x5f

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v0

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method
