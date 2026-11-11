.class public final Lcom/android/server/wm/DisplayWindowSettingsProvider$WritableSettings;
.super Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mNonPhysicalDisplayIdentifiers:Landroid/util/ArraySet;

.field public mSettingsStorage:Lcom/android/server/wm/DisplayWindowSettingsProvider$WritableSettingsStorage;


# virtual methods
.method public final getOrCreateSettingsEntry(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->getIdentifier(Landroid/view/DisplayInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->mSettings:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p1, Landroid/view/DisplayInfo;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->mSettings:Landroid/util/LruCache;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->mSettings:Landroid/util/LruCache;

    iget-object p1, p1, Landroid/view/DisplayInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->mSettings:Landroid/util/LruCache;

    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayWindowSettingsProvider$WritableSettings;->writeSettings()V

    return-object v1

    :cond_1
    new-instance v1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    invoke-direct {v1}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;-><init>()V

    iget-object v2, p0, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->mSettings:Landroid/util/LruCache;

    invoke-virtual {v2, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Landroid/view/DisplayInfo;->type:I

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayWindowSettingsProvider$WritableSettings;->mNonPhysicalDisplayIdentifiers:Landroid/util/ArraySet;

    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final writeSettings()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/DisplayWindowSettingsProvider$WritableSettings;->mSettingsStorage:Lcom/android/server/wm/DisplayWindowSettingsProvider$WritableSettingsStorage;

    new-instance v1, Lcom/android/server/wm/DisplayWindowSettingsXmlHelper$FileData;

    invoke-direct {v1}, Lcom/android/server/wm/DisplayWindowSettingsXmlHelper$FileData;-><init>()V

    iget v2, p0, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->mIdentifierType:I

    iput v2, v1, Lcom/android/server/wm/DisplayWindowSettingsXmlHelper$FileData;->mIdentifierType:I

    iget-object v2, p0, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->mSettings:Landroid/util/LruCache;

    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/wm/DisplayWindowSettingsProvider$WritableSettings;->mNonPhysicalDisplayIdentifiers:Landroid/util/ArraySet;

    invoke-virtual {v5, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lcom/android/server/wm/DisplayWindowSettingsXmlHelper$FileData;->mSettings:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    check-cast v5, Landroid/util/ArrayMap;

    invoke-virtual {v5, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    move-object v4, v0

    check-cast v4, Lcom/android/server/wm/DisplayWindowSettingsProvider$AtomicFileStorage;

    iget-object v4, v4, Lcom/android/server/wm/DisplayWindowSettingsProvider$AtomicFileStorage;->mAtomicFile:Landroid/util/AtomicFile;

    invoke-virtual {v4}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/android/server/wm/DisplayWindowSettingsXmlHelper;->writeSettings(Ljava/io/OutputStream;Lcom/android/server/wm/DisplayWindowSettingsXmlHelper$FileData;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    check-cast v0, Lcom/android/server/wm/DisplayWindowSettingsProvider$AtomicFileStorage;

    invoke-virtual {v0, v3, p0}, Lcom/android/server/wm/DisplayWindowSettingsProvider$AtomicFileStorage;->finishWrite(Ljava/io/OutputStream;Z)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string/jumbo v4, "WindowManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to write "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->mName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " display settings at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    check-cast v0, Lcom/android/server/wm/DisplayWindowSettingsProvider$AtomicFileStorage;

    invoke-virtual {v0, v3, v2}, Lcom/android/server/wm/DisplayWindowSettingsProvider$AtomicFileStorage;->finishWrite(Ljava/io/OutputStream;Z)V

    :cond_2
    return-void

    :goto_1
    if-eqz v3, :cond_3

    check-cast v0, Lcom/android/server/wm/DisplayWindowSettingsProvider$AtomicFileStorage;

    invoke-virtual {v0, v3, v2}, Lcom/android/server/wm/DisplayWindowSettingsProvider$AtomicFileStorage;->finishWrite(Ljava/io/OutputStream;Z)V

    :cond_3
    throw p0
.end method
