.class public final Lcom/android/server/input/data/InputDataStore;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mFileInjector:Lcom/android/server/input/data/InputDataStore$FileInjector;

.field public final mPersistedDataMap:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/android/server/input/data/InputDataStore$FileInjector;

    invoke-direct {v0}, Lcom/android/server/input/data/InputDataStore$FileInjector;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/server/input/data/InputDataStore;-><init>(Lcom/android/server/input/data/InputDataStore$FileInjector;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/input/data/InputDataStore$FileInjector;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/data/InputDataStore;->mPersistedDataMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/android/server/input/data/InputDataStore;->mFileInjector:Lcom/android/server/input/data/InputDataStore$FileInjector;

    const-class p0, Landroid/hardware/input/InputGestureData;

    new-instance p1, Lcom/android/server/input/data/InputGesturePersistedData;

    const-string/jumbo v1, "input_gestures"

    invoke-direct {p1, v1}, Lcom/android/server/input/data/PersistedData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p0, Lcom/android/server/input/data/InputDeviceRemappingData;

    new-instance p1, Lcom/android/server/input/data/InputDeviceRemappingPersistedData;

    const-string/jumbo v1, "input_device_remappings"

    invoke-direct {p1, v1}, Lcom/android/server/input/data/PersistedData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final loadData(Ljava/lang/Class;I)Ljava/util/List;
    .locals 4

    const-string v0, "Failed to read from "

    iget-object v1, p0, Lcom/android/server/input/data/InputDataStore;->mFileInjector:Lcom/android/server/input/data/InputDataStore$FileInjector;

    iget-object p0, p0, Lcom/android/server/input/data/InputDataStore;->mPersistedDataMap:Ljava/util/Map;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/input/data/PersistedData;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/android/server/input/data/PersistedData;->mFileName:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v1, p2, p1}, Lcom/android/server/input/data/InputDataStore$FileInjector;->getAtomicFileForUserId(ILjava/lang/String;)Landroid/util/AtomicFile;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/server/input/data/PersistedData;->readListFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1, p2, p1}, Lcom/android/server/input/data/InputDataStore$FileInjector;->getAtomicFileForUserId(ILjava/lang/String;)Landroid/util/AtomicFile;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p1}, Lcom/android/server/input/data/InputDataStore$FileInjector;->getAtomicFileForUserId(ILjava/lang/String;)Landroid/util/AtomicFile;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InputDataStore"

    invoke-static {p2, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :catch_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final saveData(ILjava/util/List;Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/input/data/InputDataStore;->mFileInjector:Lcom/android/server/input/data/InputDataStore$FileInjector;

    iget-object p0, p0, Lcom/android/server/input/data/InputDataStore;->mPersistedDataMap:Ljava/util/Map;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/input/data/PersistedData;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/android/server/input/data/PersistedData;->mFileName:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, p1, p3}, Lcom/android/server/input/data/InputDataStore$FileInjector;->getAtomicFileForUserId(ILjava/lang/String;)Landroid/util/AtomicFile;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/android/server/input/data/PersistedData;->writeListToXml(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/util/List;)V

    invoke-virtual {v0, p1, p3}, Lcom/android/server/input/data/InputDataStore$FileInjector;->getAtomicFileForUserId(ILjava/lang/String;)Landroid/util/AtomicFile;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v1, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Failed to write to file "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p3}, Lcom/android/server/input/data/InputDataStore$FileInjector;->getAtomicFileForUserId(ILjava/lang/String;)Landroid/util/AtomicFile;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "InputDataStore"

    invoke-static {v2, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, p1, p3}, Lcom/android/server/input/data/InputDataStore$FileInjector;->getAtomicFileForUserId(ILjava/lang/String;)Landroid/util/AtomicFile;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    return-void
.end method
