.class public final Lcom/android/server/am/taskproxy/JobProxyRegistryStore;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mMarker:Ljava/io/File;

.field public mRoot:Ljava/io/File;


# direct methods
.method public static attr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_0
    return-void
.end method

.method public static setPrivateFilePermissions(Ljava/io/File;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/system/OsConstants;->S_IRUSR:I

    sget v2, Landroid/system/OsConstants;->S_IWUSR:I

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to chmod JobProxy cache file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "JobProxy"

    invoke-static {v1, p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final deletePackage(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/server/am/taskproxy/JobProxyRegistryStore;->fileForPackage(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "JobProxy"

    const-string v0, "Failed to delete JobProxy cache for "

    invoke-static {v0, p1, p0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ensureRoot()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/am/taskproxy/JobProxyRegistryStore;->mRoot:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "JobProxy"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/taskproxy/JobProxyRegistryStore;->mRoot:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create JobProxy cache dir "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/am/taskproxy/JobProxyRegistryStore;->mRoot:Ljava/io/File;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/taskproxy/JobProxyRegistryStore;->mRoot:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget v2, Landroid/system/OsConstants;->S_IRWXU:I

    invoke-static {v0, v2}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to chmod JobProxy cache dir "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/am/taskproxy/JobProxyRegistryStore;->mRoot:Ljava/io/File;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final fileForPackage(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/android/server/am/taskproxy/JobProxyRegistryStore;->mRoot:Ljava/io/File;

    const-string/jumbo v1, "job_"

    const-string v2, ".xml"

    invoke-static {v1, p1, v2}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final writePackage(Ljava/lang/String;Ljava/util/List;)Z
    .locals 10

    const-string/jumbo v0, "job"

    const-string/jumbo v1, "job-task-proxy"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {p0}, Lcom/android/server/am/taskproxy/JobProxyRegistryStore;->ensureRoot()V

    new-instance v3, Landroid/util/AtomicFile;

    invoke-virtual {p0, p1}, Lcom/android/server/am/taskproxy/JobProxyRegistryStore;->fileForPackage(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v6

    invoke-interface {v6, v5, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v2, v7}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v6, v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "version"

    const-string v7, "1"

    invoke-interface {v6, v4, v2, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "package"

    invoke-interface {v6, v4, v2, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/taskproxy/JobDeclaration;

    invoke-interface {v6, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v8, "id"

    iget-object v9, v2, Lcom/android/server/am/taskproxy/JobDeclaration;->id:Ljava/lang/String;

    invoke-static {v6, v8, v9}, Lcom/android/server/am/taskproxy/JobProxyRegistryStore;->attr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "jobId"

    iget v9, v2, Lcom/android/server/am/taskproxy/JobDeclaration;->jobId:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lcom/android/server/am/taskproxy/JobProxyRegistryStore;->attr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "service"

    iget-object v9, v2, Lcom/android/server/am/taskproxy/JobDeclaration;->jobServiceClass:Ljava/lang/String;

    invoke-static {v6, v8, v9}, Lcom/android/server/am/taskproxy/JobProxyRegistryStore;->attr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "persisted"

    iget-boolean v9, v2, Lcom/android/server/am/taskproxy/JobDeclaration;->persisted:Z

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lcom/android/server/am/taskproxy/JobProxyRegistryStore;->attr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "networkType"

    iget v9, v2, Lcom/android/server/am/taskproxy/JobDeclaration;->networkType:I

    if-eq v9, v7, :cond_3

    const/4 v7, 0x2

    if-eq v9, v7, :cond_2

    const/4 v7, 0x3

    if-eq v9, v7, :cond_1

    const/4 v7, 0x4

    if-eq v9, v7, :cond_0

    const-string/jumbo v7, "NONE"

    goto :goto_1

    :cond_0
    const-string v7, "CELLULAR"

    goto :goto_1

    :cond_1
    const-string/jumbo v7, "NOT_ROAMING"

    goto :goto_1

    :cond_2
    const-string/jumbo v7, "UNMETERED"

    goto :goto_1

    :cond_3
    const-string v7, "ANY"

    :goto_1
    invoke-interface {v6, v4, v8, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v7, "requiresCharging"

    iget-boolean v8, v2, Lcom/android/server/am/taskproxy/JobDeclaration;->requiresCharging:Z

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/android/server/am/taskproxy/JobProxyRegistryStore;->attr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "requiresDeviceIdle"

    iget-boolean v8, v2, Lcom/android/server/am/taskproxy/JobDeclaration;->requiresDeviceIdle:Z

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/android/server/am/taskproxy/JobProxyRegistryStore;->attr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "requiresBatteryNotLow"

    iget-boolean v8, v2, Lcom/android/server/am/taskproxy/JobDeclaration;->requiresBatteryNotLow:Z

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/android/server/am/taskproxy/JobProxyRegistryStore;->attr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "requiresStorageNotLow"

    iget-boolean v8, v2, Lcom/android/server/am/taskproxy/JobDeclaration;->requiresStorageNotLow:Z

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/android/server/am/taskproxy/JobProxyRegistryStore;->attr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "periodic"

    iget-boolean v8, v2, Lcom/android/server/am/taskproxy/JobDeclaration;->periodic:Z

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/android/server/am/taskproxy/JobProxyRegistryStore;->attr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "intervalMillis"

    iget-wide v8, v2, Lcom/android/server/am/taskproxy/JobDeclaration;->intervalMillis:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/android/server/am/taskproxy/JobProxyRegistryStore;->attr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "flexMillis"

    iget-wide v8, v2, Lcom/android/server/am/taskproxy/JobDeclaration;->flexMillis:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/android/server/am/taskproxy/JobProxyRegistryStore;->attr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "minLatencyMillis"

    iget-wide v8, v2, Lcom/android/server/am/taskproxy/JobDeclaration;->minLatencyMillis:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/android/server/am/taskproxy/JobProxyRegistryStore;->attr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "overrideDeadlineMillis"

    iget-wide v8, v2, Lcom/android/server/am/taskproxy/JobDeclaration;->overrideDeadlineMillis:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/android/server/am/taskproxy/JobProxyRegistryStore;->attr(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto/16 :goto_0

    :catch_0
    move-exception p0

    move-object v4, v5

    goto :goto_2

    :cond_4
    invoke-interface {v6, v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v3, v5}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    invoke-virtual {p0, p1}, Lcom/android/server/am/taskproxy/JobProxyRegistryStore;->fileForPackage(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/am/taskproxy/JobProxyRegistryStore;->setPrivateFilePermissions(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return v7

    :catch_1
    move-exception p0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to write JobProxy cache for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JobProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v4, :cond_5

    invoke-virtual {v3, v4}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    :cond_5
    const/4 p0, 0x0

    return p0
.end method
