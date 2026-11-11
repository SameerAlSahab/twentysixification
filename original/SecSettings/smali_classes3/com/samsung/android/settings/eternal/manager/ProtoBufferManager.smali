.class public final Lcom/samsung/android/settings/eternal/manager/ProtoBufferManager;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/eternal/manager/RepositoryManager;


# instance fields
.field public context:Landroid/content/Context;


# virtual methods
.method public final createEpisodeHolder(Lcom/samsung/android/settings/eternal/data/RestoreInfo;Ljava/util/HashMap;)Lcom/samsung/android/settings/eternal/data/EpisodeHolder;
    .locals 7

    new-instance p2, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;

    invoke-direct {p2}, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;-><init>()V

    iput-object p1, p2, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mRestoreInfo:Lcom/samsung/android/settings/eternal/data/RestoreInfo;

    iget-object p1, p1, Lcom/samsung/android/settings/eternal/data/RestoreInfo;->mOSmosisFileList:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/samsung/android/settings/eternal/osmosis/ProtoFile;

    iget-object v3, p0, Lcom/samsung/android/settings/eternal/manager/ProtoBufferManager;->context:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, v2, Lcom/samsung/android/settings/eternal/osmosis/ProtoFile;->path:Ljava/lang/String;

    const-string v5, "\\"

    const-string v6, "/"

    invoke-static {v2, v5, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v5, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v5}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    iget-object v2, p2, Lcom/samsung/android/settings/eternal/data/EpisodeHolder;->mOSmosisBackupData:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method
