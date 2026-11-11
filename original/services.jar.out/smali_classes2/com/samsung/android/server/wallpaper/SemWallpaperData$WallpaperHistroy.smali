.class public final Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

.field public final wallpaperHistoryDataList:Ljava/util/ArrayList;


# direct methods
.method public static -$$Nest$smtruncateStart(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 p0, p0, -0x3

    sub-int/2addr v0, p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "..."

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/samsung/android/server/wallpaper/SemWallpaperData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy;->this$0:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy;->wallpaperHistoryDataList:Ljava/util/ArrayList;

    return-void
.end method

.method public static repeat(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addWallpaperHistoryData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy;->wallpaperHistoryDataList:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy;->wallpaperHistoryDataList:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy$WallpaperHistoryData;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy$WallpaperHistoryData;-><init>(Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy;->wallpaperHistoryDataList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x14

    if-le p1, p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy;->wallpaperHistoryDataList:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final clone()Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy;
    .locals 2

    new-instance v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy;

    iget-object v1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy;->this$0:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    invoke-direct {v0, v1}, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy;-><init>(Lcom/samsung/android/server/wallpaper/SemWallpaperData;)V

    iget-object v1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy;->wallpaperHistoryDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy;->wallpaperHistoryDataList:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy;->wallpaperHistoryDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy;->clone()Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const-string v0, "\n\t---+"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy;->wallpaperHistoryDataList:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy;->wallpaperHistoryDataList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    const-string p0, "\n\thistory - (empty)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    const-string v4, "\n\t#  | %-19s | %-26s | %-8s | %-32s | %-32s"

    const-string/jumbo v5, "TIME"

    const-string v6, "CALLING_PKG"

    const-string/jumbo v7, "TYPE"

    const-string v8, "COMPONENT"

    const-string v9, "CONTENT"

    filled-new-array {v5, v6, v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x15

    invoke-static {v5}, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy;->repeat(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1c

    invoke-static {v6}, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy;->repeat(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xa

    invoke-static {v7}, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy;->repeat(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x22

    invoke-static {v8}, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy;->repeat(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy;->repeat(I)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    iget-object v4, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy;->wallpaperHistoryDataList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy$WallpaperHistoryData;

    const-string v5, "\n\t"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy$WallpaperHistoryData;->getFormattedHistoryRow(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_1
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
