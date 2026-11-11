.class public final Lcom/samsung/android/server/wallpaper/ThumbnailFileManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sInstance:Lcom/samsung/android/server/wallpaper/ThumbnailFileManager;

.field public static final sRepositoryManager:Lcom/samsung/android/server/wallpaper/WallpaperRepositoryManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/server/wallpaper/WallpaperRepositoryManager;->getInstance()Lcom/samsung/android/server/wallpaper/WallpaperRepositoryManager;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/server/wallpaper/ThumbnailFileManager;->sRepositoryManager:Lcom/samsung/android/server/wallpaper/WallpaperRepositoryManager;

    return-void
.end method

.method public static dump(ILjava/io/PrintWriter;)V
    .locals 26

    move/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string/jumbo v0, "[Tml]"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v5, Lcom/samsung/android/server/wallpaper/ThumbnailFileManager;->sRepositoryManager:Lcom/samsung/android/server/wallpaper/WallpaperRepositoryManager;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    invoke-static {v1}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v6

    const-string/jumbo v7, "wallpaper_repo"

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_e

    array-length v0, v6

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    array-length v8, v6

    const/4 v10, 0x0

    :goto_0
    const-string/jumbo v11, "ThumbnailFileManager"

    if-ge v10, v8, :cond_c

    aget-object v0, v6, v10

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_2

    :catch_0
    :cond_1
    :goto_1
    move-wide/from16 v16, v3

    move-object/from16 v24, v5

    goto/16 :goto_a

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/io/File;

    invoke-static {v12, v1}, Lcom/samsung/android/server/wallpaper/WallpaperRepositoryManager;->getCacheDir(II)Ljava/io/File;

    move-result-object v13

    const-string/jumbo v14, "scene"

    invoke-direct {v0, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_1

    array-length v0, v13

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_1

    aget-object v0, v13, v15

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v16, v3

    const/4 v3, 0x0

    :goto_3
    const/4 v0, 0x4

    if-ge v3, v0, :cond_b

    sget-object v0, Lcom/samsung/android/server/wallpaper/WallpaperRepositoryManager;->sRotationTable:[I

    aget v0, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "thumbnail"

    invoke-static {v12, v1, v0, v9, v4}, Lcom/samsung/android/server/wallpaper/WallpaperRepositoryManager;->getSceneCacheFile(IIILjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v18

    if-nez v18, :cond_4

    move/from16 v19, v3

    :goto_4
    move-object/from16 v24, v5

    goto/16 :goto_8

    :cond_4
    move/from16 v18, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v19, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v9, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%2d %2d %-10s %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v1, v20, v22

    if-nez v1, :cond_5

    const-string v1, " empty file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, " decoding fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    move/from16 v21, v3

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v22, v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->length()J

    move-result-wide v22

    const-wide/16 v24, 0x400

    div-long v22, v22, v24

    move-object/from16 v24, v5

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, " %4dx%4d %4dK"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    mul-int v0, v21, v20

    if-nez v0, :cond_7

    const-string v0, " incorrect bitmap size"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_8

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v18

    move/from16 v20, v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v20

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda27;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    :try_start_2
    invoke-direct {v4, v5}, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda27;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    invoke-static {v0, v1}, Lcom/samsung/android/server/wallpaper/BitmapStringEncoder;->encodeToString([ILandroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_7
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "dump: e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4, v0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " e="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    :goto_8
    add-int/lit8 v3, v19, 0x1

    move/from16 v1, p0

    move-object/from16 v5, v24

    goto/16 :goto_3

    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    throw v0

    :cond_b
    move-object/from16 v24, v5

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p0

    move-wide/from16 v3, v16

    goto/16 :goto_2

    :goto_a
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p0

    move-wide/from16 v3, v16

    move-object/from16 v5, v24

    goto/16 :goto_0

    :cond_c
    move-wide/from16 v16, v3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "dump: elapsed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_b
    const-string/jumbo v0, "No thumbnail dirs"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/server/wallpaper/ThumbnailFileManager;
    .locals 2

    const-class v0, Lcom/samsung/android/server/wallpaper/ThumbnailFileManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/server/wallpaper/ThumbnailFileManager;->sInstance:Lcom/samsung/android/server/wallpaper/ThumbnailFileManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/server/wallpaper/ThumbnailFileManager;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/samsung/android/server/wallpaper/ThumbnailFileManager;->sInstance:Lcom/samsung/android/server/wallpaper/ThumbnailFileManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/server/wallpaper/ThumbnailFileManager;->sInstance:Lcom/samsung/android/server/wallpaper/ThumbnailFileManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
