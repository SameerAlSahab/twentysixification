.class public final Lcom/android/server/pm/DexOptHelper$DexoptDoneHandler;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/art/ArtManagerLocal$DexoptDoneCallback;


# virtual methods
.method public final onDexoptDone(Lcom/android/server/art/model/DexoptResult;)V
    .locals 12

    invoke-virtual {p1}, Lcom/android/server/art/model/DexoptResult;->getReason()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "inactive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/android/server/art/model/DexoptResult;->getPackageDexoptResults()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/art/model/DexoptResult$PackageDexoptResult;

    invoke-virtual {v0}, Lcom/android/server/art/model/DexoptResult$PackageDexoptResult;->getStatus()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/android/server/art/model/DexoptResult$PackageDexoptResult;->getDexContainerFileDexoptResults()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v6, v2

    move-wide v8, v6

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/art/model/DexoptResult$DexContainerFileDexoptResult;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lcom/android/server/art/model/DexoptResult$DexContainerFileDexoptResult;->getDexContainerFile()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/android/server/art/model/DexoptResult$DexContainerFileDexoptResult;->getSizeBytes()J

    move-result-wide v10

    add-long/2addr v10, v3

    add-long/2addr v8, v10

    invoke-virtual {v2}, Lcom/android/server/art/model/DexoptResult$DexContainerFileDexoptResult;->getSizeBeforeBytes()J

    move-result-wide v10

    add-long/2addr v10, v3

    add-long/2addr v6, v10

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/server/art/model/DexoptResult$PackageDexoptResult;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v4, 0x80

    invoke-static/range {v4 .. v10}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;JJZ)V

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/util/ArraySet;

    invoke-direct {p0}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {p1}, Lcom/android/server/art/model/DexoptResult;->getPackageDexoptResults()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/art/model/DexoptResult$PackageDexoptResult;

    invoke-virtual {v0}, Lcom/android/server/art/model/DexoptResult$PackageDexoptResult;->hasUpdatedArtifacts()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/server/art/model/DexoptResult$PackageDexoptResult;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const-class p1, Lcom/android/server/pinner/PinnerService;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pinner/PinnerService;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/android/server/pinner/PinnerService;->update(Landroid/util/ArraySet;Z)V

    :cond_5
    return-void
.end method
