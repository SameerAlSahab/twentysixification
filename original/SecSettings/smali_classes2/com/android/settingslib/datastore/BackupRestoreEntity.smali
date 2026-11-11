.class public interface abstract Lcom/android/settingslib/datastore/BackupRestoreEntity;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public abstract backup(Lcom/android/settingslib/datastore/BackupContext;Ljava/io/OutputStream;)Lcom/android/settingslib/datastore/EntityBackupResult;
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract restore(Lcom/android/settingslib/datastore/RestoreContext;Ljava/io/InputStream;)V
.end method
