.class public abstract Lcom/android/settingslib/datastore/BackupRestoreFileStorage;
.super Lcom/android/settingslib/datastore/BackupRestoreStorage;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public context:Lcom/android/settings/SettingsApplication;

.field public storageFilePath:Ljava/lang/String;


# virtual methods
.method public final createBackupRestoreEntities()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public abstract getBackupFile()Ljava/io/File;
.end method

.method public abstract onRestoreFinished(Ljava/io/File;)V
.end method
