.class public final Lcom/samsung/android/settings/eternal/controller/EternalController;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDatabaseManager:Lcom/samsung/android/settings/eternal/database/DatabaseManager;

.field public final mEternalManager:Lcom/samsung/android/settings/eternal/manager/EternalManager;

.field public final mProtoBufferManager:Lcom/samsung/android/settings/eternal/manager/ProtoBufferManager;

.field public final mXmlManager:Lcom/samsung/android/settings/eternal/manager/XmlManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/eternal/controller/EternalController;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/settings/eternal/manager/EternalManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/samsung/android/settings/eternal/manager/EternalManager;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/samsung/android/settings/eternal/manager/SupplierManager;

    invoke-direct {v1, p1}, Lcom/samsung/android/settings/eternal/manager/SupplierManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/samsung/android/settings/eternal/manager/EternalManager;->mSupplierManager:Lcom/samsung/android/settings/eternal/manager/SupplierManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/eternal/controller/EternalController;->mEternalManager:Lcom/samsung/android/settings/eternal/manager/EternalManager;

    new-instance v0, Lcom/samsung/android/settings/eternal/manager/XmlManager;

    invoke-direct {v0, p1}, Lcom/samsung/android/settings/eternal/manager/XmlManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/settings/eternal/controller/EternalController;->mXmlManager:Lcom/samsung/android/settings/eternal/manager/XmlManager;

    new-instance v0, Lcom/samsung/android/settings/eternal/database/DatabaseManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/samsung/android/settings/eternal/database/DatabaseManager;->context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/eternal/controller/EternalController;->mDatabaseManager:Lcom/samsung/android/settings/eternal/database/DatabaseManager;

    new-instance v0, Lcom/samsung/android/settings/eternal/manager/ProtoBufferManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/samsung/android/settings/eternal/manager/ProtoBufferManager;->context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/eternal/controller/EternalController;->mProtoBufferManager:Lcom/samsung/android/settings/eternal/manager/ProtoBufferManager;

    return-void
.end method


# virtual methods
.method public final fetchBackup(Lcom/samsung/android/settings/eternal/data/BackupInfo;)Ljava/io/File;
    .locals 14

    const-string v0, "## fetchBackup()"

    const-string v1, "Eternal/EternalController"

    invoke-static {v1, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/eternal/controller/EternalController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/settings/eternal/controller/EternalController;->mEternalManager:Lcom/samsung/android/settings/eternal/manager/EternalManager;

    iget-object v3, v2, Lcom/samsung/android/settings/eternal/manager/EternalManager;->mSupplierManager:Lcom/samsung/android/settings/eternal/manager/SupplierManager;

    sget-object v4, Lcom/samsung/android/settings/eternal/policy/PolicyManager$LazyHolder;->sInstance:Lcom/samsung/android/settings/eternal/policy/PolicyManager;

    invoke-virtual {v4, v0, v3}, Lcom/samsung/android/settings/eternal/policy/PolicyManager;->initialize(Landroid/content/Context;Lcom/samsung/android/settings/eternal/manager/SupplierManager;)V

    new-instance v0, Lcom/samsung/android/settings/eternal/manager/KeyListManager;

    iget-object v3, v2, Lcom/samsung/android/settings/eternal/manager/EternalManager;->mSupplierManager:Lcom/samsung/android/settings/eternal/manager/SupplierManager;

    iget-object v5, v3, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mSupplierMap:Ljava/util/HashMap;

    invoke-direct {v0, v5}, Lcom/samsung/android/settings/eternal/manager/KeyListManager;-><init>(Ljava/util/HashMap;)V

    iget v5, p1, Lcom/samsung/android/settings/eternal/data/BackupInfo;->mRequestFrom:I

    iget-object v6, p0, Lcom/samsung/android/settings/eternal/controller/EternalController;->mXmlManager:Lcom/samsung/android/settings/eternal/manager/XmlManager;

    invoke-virtual {v0, v6, v5}, Lcom/samsung/android/settings/eternal/manager/KeyListManager;->getKeyListHashMap(Lcom/samsung/android/settings/eternal/manager/XmlManager;I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/settings/eternal/manager/EternalManager;->getValues(Lcom/samsung/android/settings/eternal/data/BackupInfo;Ljava/util/HashMap;)Lcom/samsung/android/settings/eternal/data/EpisodeHolder;

    move-result-object v0

    iget-object v2, v3, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mSupplierMap:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mSupplierInfo:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v0, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mSupplierInfo:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/samsung/android/settings/eternal/constant/EternalRune;->isTestMode()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean p1, p1, Lcom/samsung/android/settings/eternal/data/BackupInfo;->mEnableBackupValidation:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_f

    iget-object p0, p0, Lcom/samsung/android/settings/eternal/controller/EternalController;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mBackupSceneMap:Ljava/util/HashMap;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/samsung/android/settings/eternal/validate/DataTypeValidationTask;

    new-instance v7, Lcom/samsung/android/settings/eternal/validate/DataTypeValidationTask$DataTypeValidationWorker;

    invoke-direct {v7, p0, v0}, Lcom/samsung/android/settings/eternal/validate/BaseValidationWorker;-><init>(Landroid/content/Context;Lcom/samsung/android/settings/eternal/data/EpisodeHolder;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lcom/samsung/android/settings/eternal/validate/DataTypeValidationTask$DataTypeValidationWorker;->mDataTypeViolationItems:Ljava/util/List;

    invoke-direct {v5, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/samsung/android/settings/eternal/validate/KeyNameValidationTask;

    new-instance v7, Lcom/samsung/android/settings/eternal/validate/KeyNameValidationTask$KeyNameValidationWorker;

    invoke-direct {v7, p0, v0}, Lcom/samsung/android/settings/eternal/validate/BaseValidationWorker;-><init>(Landroid/content/Context;Lcom/samsung/android/settings/eternal/data/EpisodeHolder;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lcom/samsung/android/settings/eternal/validate/KeyNameValidationTask$KeyNameValidationWorker;->mKeyNameViolationItems:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    sget-object v9, Lcom/samsung/android/settings/eternal/validate/KeyNameValidationTask$KeyNameValidationWorker;->KEY_NAME_ALLOW_LIST:[Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v8, v7, Lcom/samsung/android/settings/eternal/validate/KeyNameValidationTask$KeyNameValidationWorker;->mKeyNameAllowList:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lcom/samsung/android/settings/eternal/validate/KeyNameValidationTask$KeyNameValidationWorker;->mSummaryItemList:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v5, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v5, Lcom/samsung/android/settings/eternal/constant/EternalRune;->SUPPORT_BACKUP_DATA_SIZE_VALIDATION:Z

    if-eqz v5, :cond_2

    new-instance v5, Lcom/samsung/android/settings/eternal/validate/SizeValidationTask;

    new-instance v7, Lcom/samsung/android/settings/eternal/validate/SizeValidationTask$SizeValidationWorker;

    invoke-direct {v7, p0, v0}, Lcom/samsung/android/settings/eternal/validate/BaseValidationWorker;-><init>(Landroid/content/Context;Lcom/samsung/android/settings/eternal/data/EpisodeHolder;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v7, Lcom/samsung/android/settings/eternal/validate/SizeValidationTask$SizeValidationWorker;->mSizeViolationItems:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v5, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    const-string p0, "fetchBackup() validation fail"

    invoke-static {v1, p0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x0

    move v5, p1

    :cond_4
    :goto_2
    const-string v7, "Eternal/BackupValidationManager"

    if-ge v5, p0, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    check-cast v8, Ljava/util/concurrent/FutureTask;

    :try_start_0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0xbb8

    invoke-virtual {v8, v10, v11, v9}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    const-class v9, Lcom/samsung/android/lib/episode/Scene;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v9, "dataTypeValidation"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, p1

    :goto_3
    if-ge v10, v9, :cond_4

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lcom/samsung/android/lib/episode/Scene;

    if-nez v11, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v11}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/samsung/android/settings/eternal/utils/EternalUtils;->getUid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_8

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "validateBackupItem() "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result p0

    if-nez p0, :cond_a

    goto :goto_6

    :cond_a
    iget-object p0, v0, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mBackupSceneMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v3, :cond_b

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/lib/episode/Scene;

    invoke-interface {v5, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_e
    const-string p0, "removeViolationItem() - "

    invoke-static {p1, p0, v7}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mBackupSceneMap:Ljava/util/HashMap;

    const/4 p1, 0x0

    const-string v2, "Eternal/XmlManager"

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_10

    iget-object p0, v6, Lcom/samsung/android/settings/eternal/manager/XmlManager;->mContext:Landroid/content/Context;

    const-string v3, "SettingsBackup.xml"

    invoke-static {p0, v3}, Lcom/samsung/android/settings/eternal/utils/FileUtils;->getFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljavax/xml/transform/TransformerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v5

    invoke-virtual {v5}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/settings/eternal/manager/XmlManager;->buildGeneralInfo(Lcom/samsung/android/settings/eternal/data/EpisodeHolder;Lorg/w3c/dom/Document;)V

    iget-object v6, v0, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mSourceInfoMap:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mBackupSceneMap:Ljava/util/HashMap;

    invoke-static {v6, v0, v5}, Lcom/samsung/android/settings/eternal/manager/XmlManager;->buildBackupDataSetElement(Ljava/util/HashMap;Ljava/util/HashMap;Lorg/w3c/dom/Document;)V

    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0

    const-string v6, "encoding"

    const-string v7, "UTF-8"

    invoke-virtual {v0, v6, v7}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "indent"

    const-string v7, "yes"

    invoke-virtual {v0, v6, v7}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v6, v5}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance v5, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v5, v3}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v6, v5}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljavax/xml/transform/TransformerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    :catch_1
    move-exception p0

    goto :goto_8

    :catchall_0
    move-exception p0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0
    :try_end_5
    .catch Ljavax/xml/transform/TransformerException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "buildXml() failed : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    move-object p0, p1

    goto :goto_a

    :cond_10
    const-string p0, "buildXml IllegalArgument"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "## fetchBackup() - backFile size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    goto :goto_b

    :cond_11
    const-wide/16 v2, 0x0

    :goto_b
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v4, Lcom/samsung/android/settings/eternal/policy/PolicyManager;->mBackupPolicy:Lcom/samsung/android/settings/eternal/policy/BackupPolicy;

    iput-object p1, v4, Lcom/samsung/android/settings/eternal/policy/PolicyManager;->mRestorePolicy:Lcom/samsung/android/settings/eternal/policy/RestorePolicy;

    return-object p0
.end method

.method public final fetchOSmosisBackup(Lcom/samsung/android/settings/eternal/data/BackupInfo;Landroid/content/Intent;)Lcom/samsung/android/settings/eternal/data/EpisodeHolder;
    .locals 6

    const-string v0, "## fetchBackup()"

    const-string v1, "Eternal/EternalController"

    invoke-static {v1, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/eternal/controller/EternalController;->mEternalManager:Lcom/samsung/android/settings/eternal/manager/EternalManager;

    iget-object v2, v0, Lcom/samsung/android/settings/eternal/manager/EternalManager;->mSupplierManager:Lcom/samsung/android/settings/eternal/manager/SupplierManager;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->getUIDByOSmosisAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/settings/eternal/manager/EternalManager;->mSupplierManager:Lcom/samsung/android/settings/eternal/manager/SupplierManager;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->getUIDByOSmosisAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/settings/eternal/manager/EternalManager;->getOSmosisBackupData(Ljava/lang/String;)Lcom/samsung/android/settings/eternal/data/EpisodeHolder;

    move-result-object v4

    invoke-virtual {v0, p1}, Lcom/samsung/android/settings/eternal/manager/EternalManager;->getGeneralInfoSceneList(Lcom/samsung/android/settings/eternal/data/BackupInfo;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->putGeneralInfo(Ljava/util/List;)V

    iput-object p1, v4, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mBackupInfo:Lcom/samsung/android/settings/eternal/data/BackupInfo;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/eternal/controller/EternalController;->getOSmosisDataClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ACCESSIBILITY_SETTINGS"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "AccessibilitySettings"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fetchOSmosisBackup() Unsupported proto name. DataClass : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/settings/eternal/controller/EternalController;->getOSmosisDataClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    const-string p2, "_batch#offset=0&count=1.protoenc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->getOSmosisBackupData()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "osmosisValues"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    if-nez p2, :cond_4

    const-string p2, "fetchOSmosisBackup() backupData is null"

    invoke-static {v1, p2}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v4, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mOSmosisBackupFailMessage:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "fetchOSmosisBackup() backupFailReason is empty"

    invoke-static {v1, p2}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Unknown"

    iput-object p2, v4, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mOSmosisBackupFailMessage:Ljava/lang/String;

    :cond_2
    sget-object p2, Los_migration_data_types/v1/ExportFailureState;->EXPORT_FAILURE_STATE_EXPORT_FAILED:Los_migration_data_types/v1/ExportFailureState;

    iget-object v0, v4, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mOSmosisBackupFailMessage:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Accessibility"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Los_migration_data_types/v1/AccessibilitySettings;->newBuilder()Los_migration_data_types/v1/AccessibilitySettings$Builder;

    move-result-object v1

    invoke-static {}, Los_migration_data_types/v1/ExportFailure;->newBuilder()Los_migration_data_types/v1/ExportFailure$Builder;

    move-result-object v5

    invoke-virtual {v5, p2}, Los_migration_data_types/v1/ExportFailure$Builder;->setFailureState(Los_migration_data_types/v1/ExportFailureState;)Los_migration_data_types/v1/ExportFailure$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Los_migration_data_types/v1/ExportFailure$Builder;->setFailureMessage(Ljava/lang/String;)Los_migration_data_types/v1/ExportFailure$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Los_migration_data_types/v1/ExportFailure;

    invoke-virtual {v1, p2}, Los_migration_data_types/v1/AccessibilitySettings$Builder;->setExportFailure(Los_migration_data_types/v1/ExportFailure;)Los_migration_data_types/v1/AccessibilitySettings$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/samsung/android/settings/eternal/osmosis/UnKnownMessage;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/settings/eternal/controller/EternalController;->mContext:Landroid/content/Context;

    iget-object v0, v2, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mOSmosisDataClassMap:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mOSmosisItemTypeMap:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "writeOSmosysBackupFile() path : "

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v3, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_5
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const-string p1, "Eternal/FileUtils"

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "writeOSmosysBackupFile() delete failed : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p2}, Ljava/io/FileOutputStream;->write([B)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p2

    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "writeOSmosysBackupFile() Failed : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    iput-object v0, v4, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mOSmosisBackupFile:Ljava/io/File;

    return-object v4
.end method

.method public final fetchOSmosisPrepare(Ljava/lang/String;Lcom/samsung/android/settings/eternal/data/SupplierInfo;)Lorg/json/JSONObject;
    .locals 20

    move-object/from16 v0, p2

    const-string v1, "## fetchOSmosisPrepare() START"

    const-string v2, "Eternal/EternalController"

    invoke-static {v2, v1}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/samsung/android/settings/eternal/controller/EternalController;->mEternalManager:Lcom/samsung/android/settings/eternal/manager/EternalManager;

    iget-object v3, v1, Lcom/samsung/android/settings/eternal/manager/EternalManager;->mSupplierManager:Lcom/samsung/android/settings/eternal/manager/SupplierManager;

    iget-object v4, v0, Lcom/samsung/android/settings/eternal/data/SupplierInfo;->mOSmosisPrepareAction:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->getUIDByOSmosisAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v3, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mSupplierMap:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x0

    if-nez v4, :cond_0

    move-object v7, v11

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mSupplierMap:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/settings/eternal/data/SupplierInfo;

    iget-object v4, v4, Lcom/samsung/android/settings/eternal/data/SupplierInfo;->mUri:Landroid/net/Uri;

    move-object v7, v4

    :goto_0
    const-string v4, "prepareOSmosis() - ["

    const-string v12, "Eternal/EternalManager"

    if-nez v7, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] uri is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lcom/samsung/android/settings/eternal/manager/EternalManager;->mContext:Landroid/content/Context;

    sget-object v9, Lcom/samsung/android/lib/episode/EpisodeConstant;->EPISODE_VERSION:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v8, "prepare_osmosis"

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/settings/eternal/providercall/ProviderCallTask;->createTask(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/settings/eternal/providercall/ProviderCallTask;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/samsung/android/settings/eternal/providercall/ProviderCallExecutorService$ProviderCallExecutorServiceHolder;->INSTANCE:Lcom/samsung/android/settings/eternal/providercall/ProviderCallExecutorService;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lcom/samsung/android/settings/eternal/providercall/ProviderCallExecutorService;->mSingleExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v7, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/samsung/android/settings/eternal/data/SupplierInfo;->mOSmosisDependencyUIDs:Ljava/util/List;

    const-string v5, "] dependency uids size = "

    invoke-static {v4, v6, v5}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v7, v5

    :goto_1
    if-ge v7, v4, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    iget-object v8, v3, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mSupplierMap:Ljava/util/HashMap;

    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    move-object/from16 v16, v11

    goto :goto_2

    :cond_2
    iget-object v8, v3, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mSupplierMap:Ljava/util/HashMap;

    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/settings/eternal/data/SupplierInfo;

    iget-object v8, v8, Lcom/samsung/android/settings/eternal/data/SupplierInfo;->mUri:Landroid/net/Uri;

    move-object/from16 v16, v8

    :goto_2
    iget-object v14, v1, Lcom/samsung/android/settings/eternal/manager/EternalManager;->mContext:Landroid/content/Context;

    sget-object v18, Lcom/samsung/android/lib/episode/EpisodeConstant;->EPISODE_VERSION:Ljava/lang/String;

    const/16 v19, 0x0

    const-string v17, "prepare_osmosis"

    invoke-static/range {v14 .. v19}, Lcom/samsung/android/settings/eternal/providercall/ProviderCallTask;->createTask(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/settings/eternal/providercall/ProviderCallTask;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Lcom/samsung/android/settings/eternal/providercall/ProviderCallExecutorService$ProviderCallExecutorServiceHolder;->INSTANCE:Lcom/samsung/android/settings/eternal/providercall/ProviderCallExecutorService;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lcom/samsung/android/settings/eternal/providercall/ProviderCallExecutorService;->mSingleExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v9, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/samsung/android/settings/eternal/providercall/ProviderCallExecutorService$ProviderCallExecutorServiceHolder;->INSTANCE:Lcom/samsung/android/settings/eternal/providercall/ProviderCallExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/samsung/android/settings/eternal/providercall/ProviderCallExecutorService;->getResultByUid(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-wide v9, v3

    move v8, v7

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :try_start_0
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const-string v14, "osmosisItemTypeVersion"

    invoke-virtual {v0, v14, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_4
    const-string v14, "osmosisExpectedBackupSize"

    invoke-virtual {v0, v14, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    add-long/2addr v9, v14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "prepareOSmosis() uid "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " /  itemTypeVersion : "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " / expectedBackupSize : "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_5
    const-string v14, "setOSmosisValues() - ["

    const-string v15, "] Exception "

    invoke-static {v14, v13, v15}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    const-string v0, "message null"

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-ne v8, v7, :cond_7

    cmp-long v0, v9, v3

    if-nez v0, :cond_7

    const-string v0, "prepareOSmosis() item version/size is not proper Skip"

    invoke-static {v12, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "item_type"

    move-object/from16 v1, p1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "item_type_version"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "is_file_metadata_type"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "total_count"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "total_size"

    invoke-virtual {v0, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "buildIndexJSON() "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const-string v0, "## fetchOSmosisRestore() END"

    invoke-static {v2, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public final fetchOSmosisRestore(Lcom/samsung/android/settings/eternal/data/RestoreInfo;)Lcom/samsung/android/settings/eternal/data/EpisodeHolder;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "## fetchOSmosisRestore() START"

    const-string v3, "Eternal/EternalController"

    invoke-static {v3, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/settings/eternal/controller/EternalController;->mContext:Landroid/content/Context;

    iget-object v4, v1, Lcom/samsung/android/settings/eternal/controller/EternalController;->mEternalManager:Lcom/samsung/android/settings/eternal/manager/EternalManager;

    iget-object v5, v4, Lcom/samsung/android/settings/eternal/manager/EternalManager;->mSupplierManager:Lcom/samsung/android/settings/eternal/manager/SupplierManager;

    sget-object v6, Lcom/samsung/android/settings/eternal/policy/PolicyManager$LazyHolder;->sInstance:Lcom/samsung/android/settings/eternal/policy/PolicyManager;

    invoke-virtual {v6, v0, v5}, Lcom/samsung/android/settings/eternal/policy/PolicyManager;->initialize(Landroid/content/Context;Lcom/samsung/android/settings/eternal/manager/SupplierManager;)V

    iget v5, v2, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mRequestFrom:I

    const/4 v0, 0x3

    if-ne v5, v0, :cond_0

    iget-object v0, v1, Lcom/samsung/android/settings/eternal/controller/EternalController;->mProtoBufferManager:Lcom/samsung/android/settings/eternal/manager/ProtoBufferManager;

    goto :goto_0

    :cond_0
    iget-boolean v0, v2, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mIsDeferred:Z

    if-eqz v0, :cond_1

    const-string v0, "getRepositoryManager() : isDeferred"

    invoke-static {v3, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/settings/eternal/controller/EternalController;->mDatabaseManager:Lcom/samsung/android/settings/eternal/database/DatabaseManager;

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/samsung/android/settings/eternal/controller/EternalController;->mXmlManager:Lcom/samsung/android/settings/eternal/manager/XmlManager;

    :goto_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v2, v7}, Lcom/samsung/android/settings/eternal/manager/RepositoryManager;->createEpisodeHolder(Lcom/samsung/android/settings/eternal/data/RestoreInfo;Ljava/util/HashMap;)Lcom/samsung/android/settings/eternal/data/EpisodeHolder;

    move-result-object v7

    iget-object v0, v4, Lcom/samsung/android/settings/eternal/manager/EternalManager;->mSupplierManager:Lcom/samsung/android/settings/eternal/manager/SupplierManager;

    iget-object v8, v7, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mRestoreInfo:Lcom/samsung/android/settings/eternal/data/RestoreInfo;

    iget-object v8, v8, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mAction:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->getUIDByOSmosisAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mSupplierMap:Ljava/util/HashMap;

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    iget-object v8, v0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mSupplierMap:Ljava/util/HashMap;

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/settings/eternal/data/SupplierInfo;

    iget-object v8, v8, Lcom/samsung/android/settings/eternal/data/SupplierInfo;->mUri:Landroid/net/Uri;

    move-object v11, v8

    :goto_1
    const-string v8, "setOSmosisValues() - ["

    const-string v9, "Eternal/EternalManager"

    if-nez v11, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " uri is null"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v22, v6

    goto/16 :goto_a

    :cond_3
    iget-object v12, v0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mSupplierMap:Ljava/util/HashMap;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/settings/eternal/data/SupplierInfo;

    if-nez v12, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " supplierInfo is null"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->getOSmosisBackupData()Landroid/os/Bundle;

    move-result-object v14

    const-string v13, "osmosisDataClass"

    iget-object v15, v12, Lcom/samsung/android/settings/eternal/data/SupplierInfo;->mOSmosisDataClass:Ljava/lang/String;

    invoke-virtual {v14, v13, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v9

    iget-object v9, v4, Lcom/samsung/android/settings/eternal/manager/EternalManager;->mContext:Landroid/content/Context;

    move-object v15, v12

    const-string v12, "set_osmosis_values"

    move-object/from16 v16, v13

    sget-object v13, Lcom/samsung/android/lib/episode/EpisodeConstant;->EPISODE_VERSION:Ljava/lang/String;

    move-object/from16 v22, v6

    move-object/from16 v6, v16

    invoke-static/range {v9 .. v14}, Lcom/samsung/android/settings/eternal/providercall/ProviderCallTask;->createTask(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/settings/eternal/providercall/ProviderCallTask;

    move-result-object v9

    sget-object v11, Lcom/samsung/android/settings/eternal/providercall/ProviderCallExecutorService$ProviderCallExecutorServiceHolder;->INSTANCE:Lcom/samsung/android/settings/eternal/providercall/ProviderCallExecutorService;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lcom/samsung/android/settings/eternal/providercall/ProviderCallExecutorService;->mSingleExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v11, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {v9}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/settings/eternal/providercall/ProviderCallExecutorService;->getResultByUid(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/samsung/android/settings/eternal/manager/EternalManager;->parsingOSmosisSceneResult(Lcom/samsung/android/settings/eternal/data/EpisodeHolder;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "setOSmosisValues() mainUIDResult : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v9, :cond_5

    const/4 v13, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    :goto_3
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_6

    invoke-virtual {v7, v10, v9}, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->putRestoreResult(Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    iget-object v9, v15, Lcom/samsung/android/settings/eternal/data/SupplierInfo;->mOSmosisDependencyUIDs:Ljava/util/List;

    const-string v11, "] osmosisDependencyUIDs size = "

    invoke-static {v8, v10, v11}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v8, :cond_b

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v11, v11, 0x1

    check-cast v13, Ljava/lang/String;

    iget-object v15, v0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mSupplierMap:Ljava/util/HashMap;

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_7

    const/16 v18, 0x0

    goto :goto_5

    :cond_7
    iget-object v15, v0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mSupplierMap:Ljava/util/HashMap;

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/samsung/android/settings/eternal/data/SupplierInfo;

    iget-object v15, v15, Lcom/samsung/android/settings/eternal/data/SupplierInfo;->mUri:Landroid/net/Uri;

    move-object/from16 v18, v15

    :goto_5
    if-nez v18, :cond_8

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v12, "setOSmosisValues() uri is null. UID : "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v12, v4, Lcom/samsung/android/settings/eternal/manager/EternalManager;->mContext:Landroid/content/Context;

    const-string v19, "set_osmosis_values"

    sget-object v20, Lcom/samsung/android/lib/episode/EpisodeConstant;->EPISODE_VERSION:Ljava/lang/String;

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, Lcom/samsung/android/settings/eternal/providercall/ProviderCallTask;->createTask(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/settings/eternal/providercall/ProviderCallTask;

    move-result-object v12

    sget-object v15, Lcom/samsung/android/settings/eternal/providercall/ProviderCallExecutorService$ProviderCallExecutorServiceHolder;->INSTANCE:Lcom/samsung/android/settings/eternal/providercall/ProviderCallExecutorService;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, Lcom/samsung/android/settings/eternal/providercall/ProviderCallExecutorService;->mSingleExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v15, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {v12}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lcom/samsung/android/settings/eternal/providercall/ProviderCallExecutorService;->getResultByUid(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/samsung/android/settings/eternal/manager/EternalManager;->parsingOSmosisSceneResult(Lcom/samsung/android/settings/eternal/data/EpisodeHolder;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v12

    const-string v15, "setOSmosisValues() dependencyUID : "

    move-object/from16 v16, v0

    const-string v0, " / subUIDResult : "

    invoke-static {v15, v13, v0}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v12, :cond_9

    const/4 v13, 0x0

    goto :goto_6

    :cond_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    :goto_6
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_a

    invoke-virtual {v7, v10, v12}, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->putRestoreResult(Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    move-object/from16 v0, v16

    goto :goto_4

    :cond_b
    invoke-virtual {v4, v10}, Lcom/samsung/android/settings/eternal/manager/EternalManager;->getOSmosisBackupData(Ljava/lang/String;)Lcom/samsung/android/settings/eternal/data/EpisodeHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->getOSmosisBackupData()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "osmosisValues"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "setOSmosisValues() validationData : "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_c

    const/4 v12, 0x0

    goto :goto_7

    :cond_c
    array-length v12, v4

    :goto_7
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dumpAccessibilitySettings() bacup data : "

    const-string v8, "Eternal/EternalManager/setOSmosisValues() validationData : "

    if-nez v4, :cond_d

    const-string v0, "dumpAccessibilitySettings() byteArray is null"

    invoke-static {v8, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    :try_start_0
    invoke-static {v4}, Los_migration_data_types/v1/AccessibilitySettings;->parseFrom([B)Los_migration_data_types/v1/AccessibilitySettings;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "dumpAccessibilitySettings() "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v0, v7, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mOSmosisRestoreData:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "user"

    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v7}, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->hasRestoreResult()Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_a

    :cond_f
    iget-object v0, v7, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mRestoreResultMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/lib/episode/SceneResult;

    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "dumpRestoreErrors() ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "] / key : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/SceneResult;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " / errorType : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/SceneResult;->getErrorType()Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " / errorReason : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/SceneResult;->getErrorReason()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "dumpRestoreErrors() Exception "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    :goto_a
    const-string v0, "## fetchOSmosisRestore() END"

    invoke-static {v3, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mIsNeedValidation:Z

    if-eqz v0, :cond_12

    invoke-virtual {v1, v7, v5}, Lcom/samsung/android/settings/eternal/controller/EternalController;->fetchValidation(Lcom/samsung/android/settings/eternal/data/EpisodeHolder;I)V

    :cond_12
    move-object/from16 v2, v22

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/samsung/android/settings/eternal/policy/PolicyManager;->mBackupPolicy:Lcom/samsung/android/settings/eternal/policy/BackupPolicy;

    iput-object v1, v2, Lcom/samsung/android/settings/eternal/policy/PolicyManager;->mRestorePolicy:Lcom/samsung/android/settings/eternal/policy/RestorePolicy;

    return-object v7
.end method

.method public final fetchRestore(Lcom/samsung/android/settings/eternal/data/RestoreInfo;)Lcom/samsung/android/settings/eternal/data/EpisodeHolder;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v3, v2, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mIsDeferred:Z

    iget v4, v2, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mRequestFrom:I

    const-string v0, "## fetchRestore() START"

    const-string v5, "Eternal/EternalController"

    invoke-static {v5, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/settings/eternal/controller/EternalController;->mContext:Landroid/content/Context;

    iget-object v6, v1, Lcom/samsung/android/settings/eternal/controller/EternalController;->mEternalManager:Lcom/samsung/android/settings/eternal/manager/EternalManager;

    iget-object v7, v6, Lcom/samsung/android/settings/eternal/manager/EternalManager;->mSupplierManager:Lcom/samsung/android/settings/eternal/manager/SupplierManager;

    sget-object v8, Lcom/samsung/android/settings/eternal/policy/PolicyManager$LazyHolder;->sInstance:Lcom/samsung/android/settings/eternal/policy/PolicyManager;

    invoke-virtual {v8, v0, v7}, Lcom/samsung/android/settings/eternal/policy/PolicyManager;->initialize(Landroid/content/Context;Lcom/samsung/android/settings/eternal/manager/SupplierManager;)V

    iget-object v7, v6, Lcom/samsung/android/settings/eternal/manager/EternalManager;->mSupplierManager:Lcom/samsung/android/settings/eternal/manager/SupplierManager;

    iget-object v0, v7, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mSupplierMap:Ljava/util/HashMap;

    const-string v9, "message null"

    const-string v10, "] Exception "

    const-string v11, "Eternal/EternalManager"

    iget-object v12, v1, Lcom/samsung/android/settings/eternal/controller/EternalController;->mXmlManager:Lcom/samsung/android/settings/eternal/manager/XmlManager;

    if-nez v12, :cond_0

    const-string v0, "Eternal/KeyListManager"

    const-string v14, "getKeyListForRestore() - xmlManager is null"

    invoke-static {v0, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v17, v3

    move-object/from16 v16, v9

    const/4 v14, 0x0

    :goto_0
    const/16 v24, 0x0

    goto/16 :goto_7

    :cond_0
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v7, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mSupplierMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getKeyListOfProvider() - isSupplierEmpty"

    invoke-static {v11, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v17, v3

    move-object/from16 v16, v9

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v7, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mSupplierMap:Ljava/util/HashMap;

    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    const/16 v24, 0x0

    move-object/from16 v13, v17

    check-cast v13, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_2

    move/from16 v17, v3

    move-object/from16 v20, v24

    goto :goto_2

    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, Lcom/samsung/android/settings/eternal/data/SupplierInfo;

    iget-object v3, v3, Lcom/samsung/android/settings/eternal/data/SupplierInfo;->mUri:Landroid/net/Uri;

    move-object/from16 v20, v3

    :goto_2
    const-string v3, "getKeyListOfProvider() ["

    if-nez v20, :cond_3

    move-object/from16 v16, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] uri is null"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v16

    move/from16 v3, v17

    goto :goto_1

    :cond_3
    move-object/from16 v16, v9

    iget-object v9, v6, Lcom/samsung/android/settings/eternal/manager/EternalManager;->mContext:Landroid/content/Context;

    sget-object v22, Lcom/samsung/android/lib/episode/EpisodeConstant;->EPISODE_VERSION:Ljava/lang/String;

    const/16 v23, 0x0

    const-string v21, "get_label"

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    invoke-static/range {v18 .. v23}, Lcom/samsung/android/settings/eternal/providercall/ProviderCallTask;->createTask(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/settings/eternal/providercall/ProviderCallTask;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v0

    sget-object v0, Lcom/samsung/android/settings/eternal/providercall/ProviderCallExecutorService$ProviderCallExecutorServiceHolder;->INSTANCE:Lcom/samsung/android/settings/eternal/providercall/ProviderCallExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/samsung/android/settings/eternal/providercall/ProviderCallExecutorService;->mSingleExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] requested"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v16

    move/from16 v3, v17

    move-object/from16 v0, v18

    goto/16 :goto_1

    :cond_4
    move-object/from16 v18, v0

    move/from16 v17, v3

    move-object/from16 v16, v9

    const/16 v24, 0x0

    sget-object v0, Lcom/samsung/android/settings/eternal/providercall/ProviderCallExecutorService$ProviderCallExecutorServiceHolder;->INSTANCE:Lcom/samsung/android/settings/eternal/providercall/ProviderCallExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Lcom/samsung/android/settings/eternal/providercall/ProviderCallExecutorService;->getResultByUid(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, "keyList"

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "getKeyListOfProvider() - UID = "

    if-eqz v0, :cond_6

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_6

    invoke-virtual {v14, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " / "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_6
    if-nez v0, :cond_7

    const-string v0, " / null"

    goto :goto_4

    :cond_7
    const-string v0, " / empty"

    :goto_4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_5
    const-string v13, "getLabelInternal() - ["

    invoke-static {v13, v9, v10}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8

    move-object/from16 v0, v16

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    :goto_7
    if-nez v14, :cond_a

    return-object v24

    :cond_a
    const/4 v0, 0x3

    iget-object v3, v1, Lcom/samsung/android/settings/eternal/controller/EternalController;->mDatabaseManager:Lcom/samsung/android/settings/eternal/database/DatabaseManager;

    if-ne v4, v0, :cond_b

    iget-object v12, v1, Lcom/samsung/android/settings/eternal/controller/EternalController;->mProtoBufferManager:Lcom/samsung/android/settings/eternal/manager/ProtoBufferManager;

    goto :goto_8

    :cond_b
    if-eqz v17, :cond_c

    const-string v0, "getRepositoryManager() : isDeferred"

    invoke-static {v5, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v3

    :cond_c
    :goto_8
    invoke-interface {v12, v2, v14}, Lcom/samsung/android/settings/eternal/manager/RepositoryManager;->createEpisodeHolder(Lcom/samsung/android/settings/eternal/data/RestoreInfo;Ljava/util/HashMap;)Lcom/samsung/android/settings/eternal/data/EpisodeHolder;

    move-result-object v9

    const-string v12, "OSVersion"

    if-nez v4, :cond_11

    if-nez v17, :cond_11

    const-string v14, "data"

    const-string v15, "Eternal/DatabaseManager"

    if-nez v9, :cond_d

    const-string v0, "insertEpisodeHolderDataIfNeed() - episodeHolder is null"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :cond_d
    iget-object v0, v8, Lcom/samsung/android/settings/eternal/policy/PolicyManager;->mRestorePolicy:Lcom/samsung/android/settings/eternal/policy/RestorePolicy;

    iget-object v0, v0, Lcom/samsung/android/settings/eternal/policy/RestorePolicy;->mDeferredRestorationItems:Ljava/util/List;

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v18, v3

    const-string v3, "getDeferredRestorationKeys() : "

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v13, "Eternal/PolicyManager"

    invoke-static {v13, v3}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "insertEpisodeHolderDataIfNeed() - [Policy] deferredRestorationKeys : "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/settings/eternal/database/DatabaseManager;->getDatabase()Lcom/samsung/android/settings/eternal/database/DatabaseHelper;

    move-result-object v3

    const-string v13, "backup_scene"

    invoke-virtual {v3, v13}, Lcom/samsung/android/settings/eternal/database/DatabaseHelper;->dropTable(Ljava/lang/String;)V

    const-string v13, "skip_policy"

    invoke-virtual {v3, v13}, Lcom/samsung/android/settings/eternal/database/DatabaseHelper;->dropTable(Ljava/lang/String;)V

    move-object/from16 v19, v8

    const-string v8, "general_info"

    invoke-virtual {v3, v8}, Lcom/samsung/android/settings/eternal/database/DatabaseHelper;->dropTable(Ljava/lang/String;)V

    const-string v1, "source_info"

    invoke-virtual {v3, v1}, Lcom/samsung/android/settings/eternal/database/DatabaseHelper;->dropTable(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/settings/eternal/database/DatabaseManager;->getDatabase()Lcom/samsung/android/settings/eternal/database/DatabaseHelper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/samsung/android/settings/eternal/database/DatabaseHelper;->bootstrapDB(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_e

    move/from16 v20, v4

    iget-object v4, v9, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mBackupSceneMap:Ljava/util/HashMap;

    new-instance v2, Lcom/samsung/android/settings/eternal/controller/EternalController$$ExternalSyntheticLambda0;

    move-object/from16 v21, v10

    const/4 v10, 0x0

    invoke-direct {v2, v10}, Lcom/samsung/android/settings/eternal/controller/EternalController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v2, Lcom/samsung/android/settings/eternal/controller/EternalController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/settings/eternal/controller/EternalController$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_9

    :cond_e
    move/from16 v20, v4

    move-object/from16 v21, v10

    :goto_9
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/samsung/android/settings/eternal/controller/EternalController$$ExternalSyntheticLambda0;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/samsung/android/settings/eternal/controller/EternalController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v9, v2, Lcom/samsung/android/settings/eternal/controller/EternalController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/settings/eternal/controller/EternalController$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "removeDeferredRestorationKeys() : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/settings/eternal/database/DatabaseManager;->getDatabase()Lcom/samsung/android/settings/eternal/database/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/settings/eternal/database/DatabaseManager$insertBackupSceneMap$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/samsung/android/settings/eternal/database/DatabaseManager$insertBackupSceneMap$1;->$db:Lcom/samsung/android/settings/eternal/database/DatabaseHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insertBackupSceneMap() - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    :try_start_3
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/settings/eternal/database/DatabaseManager;->getDatabase()Lcom/samsung/android/settings/eternal/database/DatabaseHelper;

    move-result-object v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "false"

    invoke-virtual {v2, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    move-object/from16 v3, v24

    invoke-virtual {v0, v13, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insertEnableDefaultValueSkipPolicy() - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget-object v0, v9, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mGeneralInfoList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/settings/eternal/database/DatabaseManager;->getDatabase()Lcom/samsung/android/settings/eternal/database/DatabaseHelper;

    move-result-object v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v3, :cond_10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    check-cast v4, Lcom/samsung/android/lib/episode/Scene;

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v22, v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v23, v2

    const/4 v2, 0x0

    :try_start_5
    invoke-virtual {v4, v0, v2}, Lcom/samsung/android/lib/episode/Scene;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v13, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual/range {v23 .. v23}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v8, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    const/4 v2, 0x0

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    goto :goto_e

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "insertGeneralInfoScenes() - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    iget-object v0, v9, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mSourceInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/settings/eternal/database/DatabaseManager;->getDatabase()Lcom/samsung/android/settings/eternal/database/DatabaseHelper;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/lib/episode/SourceInfo;

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v13, "Uid"

    invoke-virtual {v10, v13, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "DTDVersion"

    invoke-virtual {v4}, Lcom/samsung/android/lib/episode/SourceInfo;->getDTDVersion()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "DeviceType"

    invoke-virtual {v4}, Lcom/samsung/android/lib/episode/SourceInfo;->getDeviceType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Manufacturer"

    invoke-virtual {v4}, Lcom/samsung/android/lib/episode/SourceInfo;->getManufacturer()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/samsung/android/lib/episode/SourceInfo;->getOSVersion()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "OneUIVersion"

    invoke-virtual {v4}, Lcom/samsung/android/lib/episode/SourceInfo;->getOneUIVersion()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "PackageList"

    invoke-virtual {v4}, Lcom/samsung/android/lib/episode/SourceInfo;->getPackageList()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v13}, Lcom/samsung/android/lib/episode/EpisodeUtils;->convertListToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "RequestFrom"

    invoke-virtual {v4}, Lcom/samsung/android/lib/episode/SourceInfo;->getRequestFrom()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "RestoreViaFastTrack"

    invoke-virtual {v4}, Lcom/samsung/android/lib/episode/SourceInfo;->isRestoreViaFastTrack()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Version"

    invoke-virtual {v4}, Lcom/samsung/android/lib/episode/SourceInfo;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v1, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_f

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "insertSourceInfoMap() - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_11
    :goto_10
    move/from16 v20, v4

    move-object/from16 v19, v8

    move-object/from16 v21, v10

    const/4 v2, 0x0

    :cond_12
    :goto_11
    if-nez v9, :cond_13

    const-string v0, "setValues() - episodeHolder is null"

    invoke-static {v11, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    const/4 v9, 0x0

    goto/16 :goto_20

    :cond_13
    iget-object v0, v7, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mSupplierMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "setValues() - isSupplierEmpty"

    invoke-static {v11, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_14
    iget-object v1, v9, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mBackupSceneMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v9, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mBackupSceneMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v8, "setValues() - ["

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_15

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] backupSceneList is null"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_15
    iget-object v13, v7, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mSupplierMap:Ljava/util/HashMap;

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_16

    const/16 v27, 0x0

    goto :goto_14

    :cond_16
    iget-object v13, v7, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mSupplierMap:Ljava/util/HashMap;

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/settings/eternal/data/SupplierInfo;

    iget-object v13, v13, Lcom/samsung/android/settings/eternal/data/SupplierInfo;->mUri:Landroid/net/Uri;

    move-object/from16 v27, v13

    :goto_14
    if-nez v27, :cond_17

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " uri is null"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_17
    iget-object v13, v9, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mSourceInfoMap:Ljava/util/HashMap;

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/lib/episode/SourceInfo;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v15, "sceneList"

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v14, v15, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-nez v13, :cond_18

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " sourceInfo is null"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_18
    const-string v8, "deviceType"

    invoke-virtual {v13}, Lcom/samsung/android/lib/episode/SourceInfo;->getDeviceType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v8, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "version"

    invoke-virtual {v13}, Lcom/samsung/android/lib/episode/SourceInfo;->getVersion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v8, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "dtd_version"

    invoke-virtual {v13}, Lcom/samsung/android/lib/episode/SourceInfo;->getDTDVersion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v8, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "requestFrom"

    invoke-virtual {v13}, Lcom/samsung/android/lib/episode/SourceInfo;->getRequestFrom()I

    move-result v10

    invoke-virtual {v14, v8, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "fastTrack"

    invoke-virtual {v13}, Lcom/samsung/android/lib/episode/SourceInfo;->isRestoreViaFastTrack()Z

    move-result v10

    invoke-virtual {v14, v8, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "oneUIVersion"

    invoke-virtual {v13}, Lcom/samsung/android/lib/episode/SourceInfo;->getOneUIVersion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v8, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/samsung/android/lib/episode/SourceInfo;->getOSVersion()I

    move-result v8

    invoke-virtual {v14, v12, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v13}, Lcom/samsung/android/lib/episode/SourceInfo;->getPackageList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/lib/episode/EpisodeUtils;->convertListToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/lib/episode/EpisodeUtils;->compressString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "packageList"

    invoke-virtual {v14, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "manufacturer"

    invoke-virtual {v13}, Lcom/samsung/android/lib/episode/SourceInfo;->getManufacturer()I

    move-result v10

    invoke-virtual {v14, v8, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_15
    iget-object v8, v6, Lcom/samsung/android/settings/eternal/manager/EternalManager;->mContext:Landroid/content/Context;

    const-string v28, "set_value"

    sget-object v29, Lcom/samsung/android/lib/episode/EpisodeConstant;->EPISODE_VERSION:Ljava/lang/String;

    move-object/from16 v26, v4

    move-object/from16 v25, v8

    move-object/from16 v30, v14

    invoke-static/range {v25 .. v30}, Lcom/samsung/android/settings/eternal/providercall/ProviderCallTask;->createTask(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/settings/eternal/providercall/ProviderCallTask;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/samsung/android/settings/eternal/providercall/ProviderCallExecutorService$ProviderCallExecutorServiceHolder;->INSTANCE:Lcom/samsung/android/settings/eternal/providercall/ProviderCallExecutorService;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lcom/samsung/android/settings/eternal/providercall/ProviderCallExecutorService;->mSingleExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v8, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_13

    :cond_19
    sget-object v3, Lcom/samsung/android/settings/eternal/providercall/ProviderCallExecutorService$ProviderCallExecutorServiceHolder;->INSTANCE:Lcom/samsung/android/settings/eternal/providercall/ProviderCallExecutorService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/samsung/android/settings/eternal/providercall/ProviderCallExecutorService;->getResultByUid(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iget-object v6, v9, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mSourceInfoMap:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/lib/episode/SourceInfo;

    const/4 v7, -0x1

    const-string v10, "] backupSceneList size = "

    if-nez v0, :cond_1c

    invoke-static {v8, v4, v10}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1a

    move v10, v2

    goto :goto_17

    :cond_1a
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    :goto_17
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  / resultBundle is null  / manufacturer = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_1b

    goto :goto_18

    :cond_1b
    invoke-virtual {v6}, Lcom/samsung/android/lib/episode/SourceInfo;->getManufacturer()I

    move-result v7

    :goto_18
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_1c
    :try_start_7
    const-class v12, Lcom/samsung/android/lib/episode/SceneResult;

    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v12, "sceneResult"

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v9, v4, v0}, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->putRestoreResult(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_19

    :catch_6
    move-exception v0

    move-object/from16 v6, v21

    goto :goto_1d

    :cond_1d
    :goto_19
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1e

    move v10, v2

    goto :goto_1a

    :cond_1e
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    :goto_1a
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "  / sceneResultList size = "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1f

    move v10, v2

    goto :goto_1b

    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    :goto_1b
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  / manufacturer = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_20

    goto :goto_1c

    :cond_20
    invoke-virtual {v6}, Lcom/samsung/android/lib/episode/SourceInfo;->getManufacturer()I

    move-result v7

    :goto_1c
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-object/from16 v6, v21

    goto :goto_1f

    :goto_1d
    invoke-static {v8, v4, v6}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_21

    move-object/from16 v0, v16

    goto :goto_1e

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    move-object/from16 v21, v6

    goto/16 :goto_16

    :cond_22
    :goto_20
    const-string v0, "## fetchRestore() END"

    invoke-static {v5, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    iget-boolean v0, v2, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mIsNeedValidation:Z

    if-eqz v0, :cond_23

    move-object/from16 v1, p0

    move/from16 v2, v20

    invoke-virtual {v1, v9, v2}, Lcom/samsung/android/settings/eternal/controller/EternalController;->fetchValidation(Lcom/samsung/android/settings/eternal/data/EpisodeHolder;I)V

    :cond_23
    move-object/from16 v1, v19

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/samsung/android/settings/eternal/policy/PolicyManager;->mBackupPolicy:Lcom/samsung/android/settings/eternal/policy/BackupPolicy;

    iput-object v3, v1, Lcom/samsung/android/settings/eternal/policy/PolicyManager;->mRestorePolicy:Lcom/samsung/android/settings/eternal/policy/RestorePolicy;

    return-object v9
.end method

.method public final fetchValidation(Lcom/samsung/android/settings/eternal/data/EpisodeHolder;I)V
    .locals 12

    const-string v0, "fetchValidation()"

    const-string v1, "Eternal/EternalController"

    invoke-static {v1, v0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "fetchValidation() - episodeHolder is null"

    invoke-static {v1, p0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/samsung/android/settings/eternal/controller/EternalController;->mEternalManager:Lcom/samsung/android/settings/eternal/manager/EternalManager;

    if-ne p2, v1, :cond_2

    new-instance p2, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;

    invoke-direct {p2}, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;-><init>()V

    iget-object v3, p1, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mOSmosisRestoreData:Ljava/util/List;

    if-nez v3, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :goto_0
    iget-object v4, p2, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mOSmosisRestoreData:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p1, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mRestoreInfo:Lcom/samsung/android/settings/eternal/data/RestoreInfo;

    iput-object v3, p2, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mRestoreInfo:Lcom/samsung/android/settings/eternal/data/RestoreInfo;

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/samsung/android/settings/eternal/manager/KeyListManager;

    iget-object v4, v2, Lcom/samsung/android/settings/eternal/manager/EternalManager;->mSupplierManager:Lcom/samsung/android/settings/eternal/manager/SupplierManager;

    iget-object v4, v4, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mSupplierMap:Ljava/util/HashMap;

    invoke-direct {v3, v4}, Lcom/samsung/android/settings/eternal/manager/KeyListManager;-><init>(Ljava/util/HashMap;)V

    iget-object v4, p0, Lcom/samsung/android/settings/eternal/controller/EternalController;->mXmlManager:Lcom/samsung/android/settings/eternal/manager/XmlManager;

    invoke-virtual {v3, v4, p2}, Lcom/samsung/android/settings/eternal/manager/KeyListManager;->getKeyListHashMap(Lcom/samsung/android/settings/eternal/manager/XmlManager;I)Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/settings/eternal/data/BackupInfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p2, v4, Lcom/samsung/android/settings/eternal/data/BackupInfo;->mRequestFrom:I

    const/4 p2, 0x1

    iput-boolean p2, v4, Lcom/samsung/android/settings/eternal/data/BackupInfo;->mEnableBackupValidation:Z

    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/settings/eternal/manager/EternalManager;->getValues(Lcom/samsung/android/settings/eternal/data/BackupInfo;Ljava/util/HashMap;)Lcom/samsung/android/settings/eternal/data/EpisodeHolder;

    move-result-object p2

    :goto_1
    new-instance v3, Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;

    iget-object p0, p0, Lcom/samsung/android/settings/eternal/controller/EternalController;->mContext:Landroid/content/Context;

    iget-object v2, v2, Lcom/samsung/android/settings/eternal/manager/EternalManager;->mSupplierManager:Lcom/samsung/android/settings/eternal/manager/SupplierManager;

    iget-object v2, v2, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mSupplierMap:Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;->mSupplierMap:Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v3, Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;->mBaseSceneMap:Ljava/util/HashMap;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v3, Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;->mCompareSceneMap:Ljava/util/HashMap;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v3, Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;->mRestoreResultMap:Ljava/util/HashMap;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v3, Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;->mBaseSourceInfo:Ljava/util/HashMap;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v3, Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;->mCompareSourceInfo:Ljava/util/HashMap;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v3, Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;->mOSmosisBackupData:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v3, Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;->mOSmosisRestoreData:Ljava/util/List;

    iput-object p0, v3, Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;->mContext:Landroid/content/Context;

    iget-object p0, p2, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mRestoreInfo:Lcom/samsung/android/settings/eternal/data/RestoreInfo;

    if-nez p0, :cond_3

    const/4 p0, -0x1

    goto :goto_2

    :cond_3
    iget p0, p0, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mRequestFrom:I

    :goto_2
    if-ne p0, v1, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->getOSmosisBackupData()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "osmosisValues"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v10, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, p2, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mOSmosisRestoreData:Ljava/util/List;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, [B

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object p0, p1, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mBackupSceneMap:Ljava/util/HashMap;

    invoke-virtual {v5, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p0, p1, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mGeneralInfoList:Ljava/util/List;

    const-string v0, "GeneralInfo"

    invoke-virtual {v5, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mBackupSceneMap:Ljava/util/HashMap;

    invoke-virtual {v6, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p0, p2, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mGeneralInfoList:Ljava/util/List;

    invoke-virtual {v6, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mSourceInfoMap:Ljava/util/HashMap;

    invoke-virtual {v8, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p0, p2, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mSourceInfoMap:Ljava/util/HashMap;

    invoke-virtual {v9, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    :goto_4
    iget-object p0, p2, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mRestoreInfo:Lcom/samsung/android/settings/eternal/data/RestoreInfo;

    iput-object p0, v3, Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;->mRestoreInfo:Lcom/samsung/android/settings/eternal/data/RestoreInfo;

    iget-object p0, p1, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mRestoreResultMap:Ljava/util/HashMap;

    invoke-virtual {v7, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance p0, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance p1, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask$1;->sCollator:Ljava/text/Collator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask;->mComparator:Lcom/samsung/android/settings/eternal/validate/RestoreValidationTask$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    filled-new-array {v3}, [Lcom/samsung/android/settings/eternal/validate/RestoreValidationSource;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final getOSmosisDataClass(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/eternal/controller/EternalController;->mEternalManager:Lcom/samsung/android/settings/eternal/manager/EternalManager;

    iget-object p0, p0, Lcom/samsung/android/settings/eternal/manager/EternalManager;->mSupplierManager:Lcom/samsung/android/settings/eternal/manager/SupplierManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->getUIDByOSmosisAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/settings/eternal/manager/SupplierManager;->mOSmosisDataClassMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
