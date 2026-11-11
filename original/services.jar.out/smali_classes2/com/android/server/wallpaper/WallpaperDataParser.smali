.class public final Lcom/android/server/wallpaper/WallpaperDataParser;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mImageWallpaper:Landroid/content/ComponentName;

.field public mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

.field public mSemWallpaperResourcesInfo:Landroid/app/SemWallpaperResourcesInfo;

.field public mWallpaperCropper:Lcom/android/server/wallpaper/WallpaperCropper;

.field public mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;


# direct methods
.method public static ensureSaneWallpaperData(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static makeJournaledFile(II)Lcom/android/internal/util/JournaledFile;
    .locals 3

    invoke-static {p1}, Lcom/android/server/wallpaper/WallpaperUtils;->getInfoFileName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/android/internal/util/JournaledFile;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, ".tmp"

    invoke-static {p0, v2}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/android/internal/util/JournaledFile;-><init>(Ljava/io/File;Ljava/io/File;)V

    return-object p1
.end method

.method public static screenDimensionPairs()Ljava/util/List;
    .locals 6

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Portrait"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Landscape"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "SquarePortrait"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "SquareLandscape"

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final isSameWithPreviousWallpaper(ILcom/android/server/wallpaper/WallpaperData;)Z
    .locals 13

    const-string v0, " "

    const-string/jumbo v1, "failed parsing "

    iget v2, p2, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-static {v2, p1}, Lcom/android/server/wallpaper/WallpaperDataParser;->makeJournaledFile(II)Lcom/android/internal/util/JournaledFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/util/JournaledFile;->chooseForRead()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    const-string/jumbo v5, "WallpaperDataParser"

    if-nez v3, :cond_0

    const-string/jumbo p0, "isSameWithPreviousWallpaper file is not exists."

    invoke-static {v5, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_0
    new-instance v3, Lcom/android/server/wallpaper/WallpaperData;

    iget v6, p2, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-direct {v3, v2, v6}, Lcom/android/server/wallpaper/WallpaperData;-><init>(II)V

    iget v2, p2, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-static {v8}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_6

    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->containsSystem(I)Z

    move-result v12

    if-eqz v12, :cond_2

    const-string/jumbo v12, "wp"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto/16 :goto_2

    :catch_2
    move-exception p0

    goto/16 :goto_3

    :catch_3
    move-exception p0

    goto/16 :goto_4

    :catch_4
    move-exception p0

    goto/16 :goto_5

    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string/jumbo v12, "kwp"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_3
    const-string/jumbo v11, "name"

    invoke-interface {v9, v7, v11}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v3, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    if-nez v11, :cond_4

    const-string v11, ""

    iput-object v11, v3, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    :cond_4
    invoke-static {v9}, Landroid/app/wallpaper/WallpaperDescription;->restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/app/wallpaper/WallpaperDescription;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/wallpaper/WallpaperDescription;->getComponent()Landroid/content/ComponentName;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-virtual {v11}, Landroid/app/wallpaper/WallpaperDescription;->toBuilder()Landroid/app/wallpaper/WallpaperDescription$Builder;

    move-result-object v11

    invoke-virtual {p0, v9}, Lcom/android/server/wallpaper/WallpaperDataParser;->parseComponentName(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/app/wallpaper/WallpaperDescription$Builder;->setComponent(Landroid/content/ComponentName;)Landroid/app/wallpaper/WallpaperDescription$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/wallpaper/WallpaperDescription$Builder;->build()Landroid/app/wallpaper/WallpaperDescription;

    move-result-object v11

    :cond_5
    invoke-virtual {v3, v11}, Lcom/android/server/wallpaper/WallpaperData;->setDescription(Landroid/app/wallpaper/WallpaperDescription;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    if-ne v10, v6, :cond_1

    goto/16 :goto_6

    :catch_5
    move-exception p0

    move-object v8, v7

    goto :goto_1

    :catch_6
    move-exception p0

    move-object v8, v7

    goto :goto_2

    :catch_7
    move-exception p0

    move-object v8, v7

    goto :goto_3

    :catch_8
    move-exception p0

    move-object v8, v7

    goto :goto_4

    :catch_9
    move-exception p0

    move-object v8, v7

    goto :goto_5

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    invoke-static {v8}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    invoke-virtual {v3}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_7

    move-object p0, v7

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_7
    invoke-virtual {p2}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_8

    move-object p1, v7

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".xml file : width=-1 height=-1 name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " component="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "service : width=-1 height=-1 name="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v3, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    iget-object p1, p2, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string/jumbo p1, "WallpaperData"

    if-eqz p0, :cond_9

    new-instance p0, Landroid/content/ComponentName;

    const-string/jumbo p2, "com.android.systemui"

    const-string/jumbo v0, "com.android.systemui.ImageWallpaper"

    invoke-direct {p0, p2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    const-string/jumbo p0, "Same Image Wallpaper!"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v6

    goto :goto_9

    :cond_9
    const-string p0, "Different wallpaper"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    return v4
.end method

.method public loadSettingsFromSerializer(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/wallpaper/WallpaperData;IZZLcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;I)Lcom/android/server/wallpaper/WallpaperData;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 p6, 0x0

    :cond_0
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "wp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v5, "kwp"

    if-eqz v4, :cond_1

    if-nez p4, :cond_2

    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz p5, :cond_5

    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance p6, Lcom/android/server/wallpaper/WallpaperData;

    or-int/2addr v1, p7

    invoke-direct {p6, p3, v1}, Lcom/android/server/wallpaper/WallpaperData;-><init>(II)V

    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p2

    goto :goto_0

    :cond_4
    move-object v1, p6

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperDataParser;->parseComponentName(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/content/ComponentName;

    invoke-virtual {p0, p1, v1}, Lcom/android/server/wallpaper/WallpaperDataParser;->parseWallpaperAttributes(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/wallpaper/WallpaperData;)V

    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    invoke-virtual {v2}, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->getWallpaperHistoryList()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    const-string v6, "::"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->parseAndAddHistory([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_4

    :goto_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_4
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p6
.end method

.method public final parseComponentName(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/content/ComponentName;
    .locals 2

    const-string/jumbo v0, "component"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_2

    const-string/jumbo p1, "android"

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperDataParser;->mImageWallpaper:Landroid/content/ComponentName;

    return-object p0
.end method

.method public parseWallpaperAttributes(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const-string/jumbo v4, "id"

    const/4 v5, -0x2

    invoke-interface {v1, v3, v4, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v5, :cond_0

    iput v4, v2, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    sget v5, Lcom/android/server/wallpaper/WallpaperUtils;->sWallpaperId:I

    if-le v4, v5, :cond_1

    sput v4, Lcom/android/server/wallpaper/WallpaperUtils;->sWallpaperId:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/server/wallpaper/WallpaperUtils;->makeWallpaperIdLocked()I

    move-result v4

    iput v4, v2, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    :cond_1
    :goto_0
    const-string/jumbo v4, "which"

    const/4 v5, -0x1

    invoke-interface {v1, v3, v4, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "WallpaperDataParser"

    const-string/jumbo v6, "parseWallpaperAttributes: Loaded which = "

    invoke-static {v4, v6, v5}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iput v4, v2, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    new-instance v4, Landroid/graphics/Rect;

    const-string/jumbo v5, "cropLeft"

    const/4 v6, 0x0

    invoke-interface {v1, v3, v5, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v8, "cropTop"

    invoke-interface {v1, v3, v8, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v10, "cropRight"

    invoke-interface {v1, v3, v10, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v11

    const-string/jumbo v12, "cropBottom"

    invoke-interface {v1, v3, v12, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v13

    invoke-direct {v4, v7, v9, v11, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const-string/jumbo v9, "totalCropLeft"

    invoke-interface {v1, v3, v9, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v11, "totalCropTop"

    invoke-interface {v1, v3, v11, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v11

    const-string/jumbo v13, "totalCropRight"

    invoke-interface {v1, v3, v13, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v13

    const-string/jumbo v14, "totalCropBottom"

    invoke-interface {v1, v3, v14, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v14

    invoke-direct {v7, v9, v11, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/wallpaper/WallpaperDataParser;->parseComponentName(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/content/ComponentName;

    move-result-object v9

    iget-object v11, v0, Lcom/android/server/wallpaper/WallpaperDataParser;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {v11, v9}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    iput-object v11, v2, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    invoke-static {}, Lcom/android/server/wallpaper/WallpaperDataParser;->screenDimensionPairs()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    new-instance v14, Landroid/graphics/Rect;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-interface {v1, v15, v3, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v5

    const/4 v5, 0x0

    const/4 v15, 0x0

    invoke-interface {v1, v5, v6, v15}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v8

    const/4 v8, 0x0

    const/4 v15, 0x0

    invoke-interface {v1, v8, v5, v15}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v10

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-interface {v1, v10, v8, v15}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    invoke-direct {v14, v3, v6, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v14}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    iget-object v5, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v14}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v14, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/android/server/wallpaper/WallpaperData;->mOrientationWhenSet:I

    :cond_3
    move-object/from16 v5, v16

    move-object/from16 v8, v17

    move-object/from16 v10, v18

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_4
    iget-object v3, v2, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v2, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_5
    iget-object v3, v2, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v3, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_6
    :goto_2
    const-string/jumbo v3, "sampleSize"

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-interface {v1, v15, v3, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v3

    iput v3, v2, Lcom/android/server/wallpaper/WallpaperData;->mSampleSize:F

    goto :goto_3

    :cond_7
    move-object v15, v3

    :goto_3
    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperDataParser;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getDisplayDataOrCreate(I)Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;

    const-string/jumbo v3, "dimAmount"

    const/4 v4, 0x0

    invoke-interface {v1, v15, v3, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v3

    iput v3, v2, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    :try_start_0
    const-string/jumbo v3, "bindSource"

    const-string/jumbo v5, "UNKNOWN"

    invoke-interface {v1, v15, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object v5, v3

    :cond_8
    invoke-static {v5}, Lcom/android/server/wallpaper/WallpaperData$BindSource;->valueOf(Ljava/lang/String;)Lcom/android/server/wallpaper/WallpaperData$BindSource;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sget-object v3, Lcom/android/server/wallpaper/WallpaperData$BindSource;->UNKNOWN:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    :goto_4
    iput-object v3, v2, Lcom/android/server/wallpaper/WallpaperData;->mBindSource:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    const-string/jumbo v3, "dimAmountsCount"

    const/4 v5, 0x0

    const/4 v15, 0x0

    invoke-interface {v1, v5, v3, v15}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_a

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6, v3}, Landroid/util/SparseArray;-><init>(I)V

    move v7, v15

    :goto_5
    if-ge v7, v3, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "dimUID"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v5, v8, v15}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "dimValue"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v5, v10, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v15, 0x0

    goto :goto_5

    :cond_9
    iput-object v6, v2, Lcom/android/server/wallpaper/WallpaperData;->mUidToDimAmount:Landroid/util/SparseArray;

    :cond_a
    const-string/jumbo v3, "colorsCount"

    const/4 v15, 0x0

    invoke-interface {v1, v5, v3, v15}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "allColorsCount"

    invoke-interface {v1, v5, v4, v15}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x2

    const-string/jumbo v6, "colorHints"

    const/4 v7, 0x1

    if-lez v4, :cond_d

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v4, :cond_b

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "allColorsValue"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-interface {v1, v11, v10, v15}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "allColorsPopulation"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v11, v12, v15}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-interface {v1, v11, v6, v15}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    new-instance v6, Landroid/app/WallpaperColors;

    invoke-direct {v6, v3, v4}, Landroid/app/WallpaperColors;-><init>(Ljava/util/Map;I)V

    iput-object v6, v2, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    :cond_c
    const/4 v13, 0x0

    goto :goto_9

    :cond_d
    if-lez v3, :cond_c

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v3, :cond_10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "colorValue"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-interface {v1, v13, v12, v15}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v12

    invoke-static {v12}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v12

    if-nez v11, :cond_e

    move-object v4, v12

    goto :goto_8

    :cond_e
    if-ne v11, v7, :cond_f

    move-object v8, v12

    goto :goto_8

    :cond_f
    if-ne v11, v5, :cond_10

    move-object v10, v12

    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_10
    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-interface {v1, v13, v6, v15}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    new-instance v6, Landroid/app/WallpaperColors;

    invoke-direct {v6, v4, v8, v10, v3}, Landroid/app/WallpaperColors;-><init>(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;I)V

    iput-object v6, v2, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    :goto_9
    const-string/jumbo v3, "name"

    invoke-interface {v1, v13, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    if-nez v3, :cond_11

    const-string v3, ""

    iput-object v3, v2, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    :cond_11
    iget-object v3, v2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    const-string/jumbo v4, "creationTime"

    invoke-interface {v1, v13, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_a

    :cond_12
    iput-object v4, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mTimeCreated:Ljava/lang/String;

    :goto_a
    iget-object v3, v2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    const-string/jumbo v4, "isPreloaded"

    invoke-interface {v1, v13, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "true"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mIsPreloaded:Z

    iget-object v3, v2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    const-string/jumbo v4, "isCopied"

    invoke-interface {v1, v13, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mIsCopied:Z

    iget-object v3, v2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    const-string/jumbo v4, "lastCallingPackage"

    invoke-interface {v1, v13, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mLastCallingPackage:Ljava/lang/String;

    iget-object v3, v2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    const-string/jumbo v4, "lastClearCallstackWithNullPackage"

    invoke-interface {v1, v13, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mLastClearCallstackWithNullPackage:Ljava/lang/String;

    const-string/jumbo v3, "type"

    const/4 v15, 0x0

    invoke-interface {v1, v13, v3, v15}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_13

    const/16 v3, 0x3e8

    :cond_13
    iget-object v4, v2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iput v3, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    if-ne v3, v7, :cond_14

    const-string/jumbo v3, "motionPkgName"

    invoke-interface {v1, v13, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mMotionPkgName:Ljava/lang/String;

    :cond_14
    iget-object v3, v2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v4, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    const/4 v7, 0x4

    if-ne v4, v7, :cond_15

    const-string/jumbo v4, "animatedPkgName"

    invoke-interface {v1, v13, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mAnimatedPkgName:Ljava/lang/String;

    :cond_15
    iget-object v3, v2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v4, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    const/16 v7, 0x8

    if-ne v4, v7, :cond_16

    const-string/jumbo v4, "videoFilePath"

    invoke-interface {v1, v13, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoFilePath:Ljava/lang/String;

    iget-object v3, v2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    const-string/jumbo v4, "videoPkgName"

    invoke-interface {v1, v13, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoPkgName:Ljava/lang/String;

    iget-object v3, v2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    const-string/jumbo v4, "videoFileName"

    invoke-interface {v1, v13, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoFileName:Ljava/lang/String;

    iget-object v3, v2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    const-string/jumbo v4, "videoDefaultHasBeenUsed"

    invoke-interface {v1, v13, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoDefaultHasBeenUsed:Z

    :cond_16
    iget-object v3, v2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    const-string/jumbo v4, "externalParams"

    invoke-interface {v1, v13, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/wallpaper/utils/WallpaperExtraBundleHelper;->fromJson(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    iput-object v4, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    iget-object v3, v2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    const-string/jumbo v4, "uri"

    invoke-interface {v1, v13, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mUri:Ljava/lang/String;

    iget-object v3, v2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    const-string/jumbo v4, "history"

    invoke-interface {v1, v13, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_c

    :cond_17
    const-string v6, ";"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v6, :cond_18

    aget-object v7, v4, v15

    const-string v8, "::"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->parseAndAddHistory([Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_18
    :goto_c
    const-string/jumbo v3, "backup"

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-interface {v1, v13, v3, v15}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v3

    if-ne v3, v5, :cond_1a

    const-string/jumbo v3, "description"

    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v1}, Landroid/app/wallpaper/WallpaperDescription;->restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/app/wallpaper/WallpaperDescription;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/wallpaper/WallpaperDescription;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_19

    invoke-virtual {v3}, Landroid/app/wallpaper/WallpaperDescription;->toBuilder()Landroid/app/wallpaper/WallpaperDescription$Builder;

    move-result-object v3

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/wallpaper/WallpaperDataParser;->parseComponentName(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/wallpaper/WallpaperDescription$Builder;->setComponent(Landroid/content/ComponentName;)Landroid/app/wallpaper/WallpaperDescription$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/wallpaper/WallpaperDescription$Builder;->build()Landroid/app/wallpaper/WallpaperDescription;

    move-result-object v3

    :cond_19
    invoke-virtual {v2, v3}, Lcom/android/server/wallpaper/WallpaperData;->setDescription(Landroid/app/wallpaper/WallpaperDescription;)V

    :cond_1a
    iget-object v0, v2, Lcom/android/server/wallpaper/WallpaperData;->mDescription:Landroid/app/wallpaper/WallpaperDescription;

    invoke-virtual {v0}, Landroid/app/wallpaper/WallpaperDescription;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1b

    new-instance v0, Landroid/app/wallpaper/WallpaperDescription$Builder;

    invoke-direct {v0}, Landroid/app/wallpaper/WallpaperDescription$Builder;-><init>()V

    invoke-virtual {v0, v9}, Landroid/app/wallpaper/WallpaperDescription$Builder;->setComponent(Landroid/content/ComponentName;)Landroid/app/wallpaper/WallpaperDescription$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/wallpaper/WallpaperDescription$Builder;->build()Landroid/app/wallpaper/WallpaperDescription;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/server/wallpaper/WallpaperData;->setDescription(Landroid/app/wallpaper/WallpaperDescription;)V

    :cond_1b
    return-void
.end method

.method public saveSettingsToSerializer(Lcom/android/modules/utils/TypedXmlSerializer;Lcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p2, :cond_0

    const-string/jumbo v0, "wp"

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/wallpaper/WallpaperDataParser;->writeWallpaperAttributes(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Lcom/android/server/wallpaper/WallpaperData;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string/jumbo p2, "kwp"

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wallpaper/WallpaperDataParser;->writeWallpaperAttributes(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Lcom/android/server/wallpaper/WallpaperData;)V

    :cond_1
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    return-void
.end method

.method public writeWallpaperAttributes(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "id"

    iget v2, p3, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    invoke-interface {p1, v0, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "which"

    iget v2, p3, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-interface {p1, v0, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperDataParser;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {p3}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "WallpaperDataParser"

    if-eqz v1, :cond_5

    iget-object v1, p3, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    const-string/jumbo v1, "cropHints should not be null when saved"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p3, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, p3, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/android/server/wallpaper/WallpaperDataParser;->screenDimensionPairs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string/jumbo v5, "cropBottom"

    const-string/jumbo v6, "cropRight"

    const-string/jumbo v7, "cropTop"

    const-string/jumbo v8, "cropLeft"

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v9, p3, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    iget-object v10, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget v10, v9, Landroid/graphics/Rect;->left:I

    invoke-interface {p1, v0, v8, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget v8, v9, Landroid/graphics/Rect;->top:I

    invoke-interface {p1, v0, v7, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v7, v9, Landroid/graphics/Rect;->right:I

    invoke-interface {p1, v0, v6, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v0, v5, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    iget v5, p3, Lcom/android/server/wallpaper/WallpaperData;->mOrientationWhenSet:I

    iget-object v6, p0, Lcom/android/server/wallpaper/WallpaperDataParser;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    iget-object v6, v6, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDefaultDisplayInfo:Lcom/android/server/wallpaper/WallpaperDefaultDisplayInfo;

    iget-boolean v7, v6, Lcom/android/server/wallpaper/WallpaperDefaultDisplayInfo;->isFoldable:Z

    if-eqz v7, :cond_3

    invoke-virtual {v6, v5}, Lcom/android/server/wallpaper/WallpaperDefaultDisplayInfo;->getUnfoldedOrientation(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    move v5, v6

    :cond_3
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_1

    invoke-virtual {v1, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    :cond_4
    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-interface {p1, v0, v8, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-interface {p1, v0, v7, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-interface {p1, v0, v6, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v0, v5, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v1, p3, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    const-string/jumbo v3, "totalCropLeft"

    invoke-interface {p1, v0, v3, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v1, p3, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const-string/jumbo v3, "totalCropTop"

    invoke-interface {p1, v0, v3, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v1, p3, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    const-string/jumbo v3, "totalCropRight"

    invoke-interface {p1, v0, v3, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v1, p3, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const-string/jumbo v3, "totalCropBottom"

    invoke-interface {p1, v0, v3, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "sampleSize"

    iget v3, p3, Lcom/android/server/wallpaper/WallpaperData;->mSampleSize:F

    invoke-interface {p1, v0, v1, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeFloat(Ljava/lang/String;Ljava/lang/String;F)Lorg/xmlpull/v1/XmlSerializer;

    :cond_5
    const-string/jumbo v1, "dimAmount"

    iget v3, p3, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    invoke-interface {p1, v0, v1, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeFloat(Ljava/lang/String;Ljava/lang/String;F)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v1, p3, Lcom/android/server/wallpaper/WallpaperData;->mBindSource:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "bindSource"

    invoke-interface {p1, v0, v3, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v1, p3, Lcom/android/server/wallpaper/WallpaperData;->mUidToDimAmount:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const-string/jumbo v3, "dimAmountsCount"

    invoke-interface {p1, v0, v3, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_6

    move v1, v3

    move v5, v1

    :goto_1
    iget-object v6, p3, Lcom/android/server/wallpaper/WallpaperData;->mUidToDimAmount:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v1, v6, :cond_6

    const-string/jumbo v6, "dimUID"

    invoke-static {v5, v6}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p3, Lcom/android/server/wallpaper/WallpaperData;->mUidToDimAmount:Landroid/util/SparseArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-interface {p1, v0, v6, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v6, "dimValue"

    invoke-static {v5, v6}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p3, Lcom/android/server/wallpaper/WallpaperData;->mUidToDimAmount:Landroid/util/SparseArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-interface {p1, v0, v6, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeFloat(Ljava/lang/String;Ljava/lang/String;F)Lorg/xmlpull/v1/XmlSerializer;

    add-int/2addr v5, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p3, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/app/WallpaperColors;->getMainColors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string/jumbo v5, "colorsCount"

    invoke-interface {p1, v0, v5, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    if-lez v1, :cond_7

    move v5, v3

    :goto_2
    if-ge v5, v1, :cond_7

    iget-object v6, p3, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    invoke-virtual {v6}, Landroid/app/WallpaperColors;->getMainColors()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Color;

    const-string/jumbo v7, "colorValue"

    invoke-static {v5, v7}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/graphics/Color;->toArgb()I

    move-result v6

    invoke-interface {p1, v0, v7, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p3, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    invoke-virtual {v1}, Landroid/app/WallpaperColors;->getAllColors()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const-string/jumbo v5, "allColorsCount"

    invoke-interface {p1, v0, v5, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    if-lez v1, :cond_8

    iget-object v1, p3, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    invoke-virtual {v1}, Landroid/app/WallpaperColors;->getAllColors()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v3

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    const-string/jumbo v7, "allColorsValue"

    invoke-static {v5, v7}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {p1, v0, v7, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "allColorsPopulation"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {p1, v0, v7, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    add-int/2addr v5, v4

    goto :goto_3

    :cond_8
    iget-object v1, p3, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    invoke-virtual {v1}, Landroid/app/WallpaperColors;->getColorHints()I

    move-result v1

    const-string/jumbo v5, "colorHints"

    invoke-interface {p1, v0, v5, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    :cond_9
    const-string/jumbo v1, "name"

    iget-object v5, p3, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p3}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    sget-object v5, Lcom/android/server/wallpaper/WallpaperData;->NO_COMPONENT:Landroid/content/ComponentName;

    invoke-virtual {v1, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p3}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    iget-object v5, p0, Lcom/android/server/wallpaper/WallpaperDataParser;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {v1, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p3}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "component"

    invoke-interface {p1, v0, v5, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_a
    iget-object v1, p3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mTimeCreated:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string/jumbo v5, "creationTime"

    invoke-interface {p1, v0, v5, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInterned(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_b
    iget-object v1, p3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-boolean v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mIsPreloaded:Z

    const-string/jumbo v5, "true"

    if-eqz v1, :cond_c

    const-string/jumbo v1, "isPreloaded"

    invoke-interface {p1, v0, v1, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInterned(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_c
    iget-object v1, p3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-boolean v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mIsCopied:Z

    if-eqz v1, :cond_d

    const-string/jumbo v1, "isCopied"

    invoke-interface {p1, v0, v1, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInterned(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_d
    iget-object v1, p3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mLastCallingPackage:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string/jumbo v6, "lastCallingPackage"

    invoke-interface {p1, v0, v6, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInterned(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_e
    iget-object v1, p3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mLastClearCallstackWithNullPackage:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string/jumbo v6, "lastClearCallstackWithNullPackage"

    invoke-interface {p1, v0, v6, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInterned(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_f
    iget-object v1, p3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    invoke-static {v1}, Lcom/samsung/android/wallpaper/utils/WallpaperExtraBundleHelper;->toJson(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string/jumbo v6, "externalParams"

    invoke-interface {p1, v0, v6, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInterned(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_10
    iget-object v1, p3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "type"

    invoke-interface {p1, v0, v6, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInterned(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget v1, p3, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {v1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isDex(I)Z

    move-result v1

    const/16 v6, 0x8

    if-nez v1, :cond_13

    iget-object v1, p3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v7, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    if-ne v7, v6, :cond_13

    iget-object v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoFilePath:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string/jumbo v7, "videoFilePath"

    invoke-interface {p1, v0, v7, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInterned(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_11
    iget-object v1, p3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoPkgName:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string/jumbo v7, "videoPkgName"

    invoke-interface {p1, v0, v7, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInterned(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_12
    iget-object v1, p3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoFileName:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string/jumbo v7, "videoFileName"

    invoke-interface {p1, v0, v7, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInterned(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_13
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperDataParser;->mSemWallpaperResourcesInfo:Landroid/app/SemWallpaperResourcesInfo;

    iget v7, p3, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {v7}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getSourceWhich(I)I

    move-result v7

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperDataParser;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCMFWallpaper:Lcom/samsung/android/server/wallpaper/CMFWallpaper;

    invoke-virtual {p0}, Lcom/samsung/android/server/wallpaper/CMFWallpaper;->getDeviceColor()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v7, p0}, Landroid/app/SemWallpaperResourcesInfo;->getDefaultWallpaperType(ILjava/lang/String;)I

    move-result p0

    if-ne p0, v6, :cond_15

    iget-object p0, p3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-boolean p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mVideoDefaultHasBeenUsed:Z

    if-eqz p0, :cond_15

    if-eqz p0, :cond_14

    goto :goto_4

    :cond_14
    const-string/jumbo v5, "false"

    :goto_4
    const-string/jumbo p0, "videoDefaultHasBeenUsed"

    invoke-interface {p1, v0, p0, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInterned(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_15
    const-string/jumbo p0, "kwp"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    iget p0, p3, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isDex(I)Z

    move-result p0

    if-nez p0, :cond_16

    iget-object p0, p3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    if-ne v1, v4, :cond_16

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mMotionPkgName:Ljava/lang/String;

    if-eqz p0, :cond_16

    const-string/jumbo v1, "motionPkgName"

    invoke-interface {p1, v0, v1, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInterned(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_16
    iget p0, p3, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isDex(I)Z

    move-result p0

    if-nez p0, :cond_17

    iget-object p0, p3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    const/4 v5, 0x4

    if-ne v1, v5, :cond_17

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mAnimatedPkgName:Ljava/lang/String;

    if-eqz p0, :cond_17

    const-string/jumbo v1, "animatedPkgName"

    invoke-interface {p1, v0, v1, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInterned(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_17
    iget p0, p3, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isDex(I)Z

    move-result p0

    if-nez p0, :cond_19

    iget-object p0, p3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    const/4 v5, 0x3

    if-eq v1, v5, :cond_18

    const/4 v5, 0x5

    if-eq v1, v5, :cond_18

    if-eqz v1, :cond_18

    const/16 v5, 0x3e8

    if-eq v1, v5, :cond_18

    const/16 v5, 0x9

    if-ne v1, v5, :cond_19

    :cond_18
    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mUri:Ljava/lang/String;

    if-eqz p0, :cond_19

    const-string/jumbo v1, "uri"

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, v1, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInterned(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_19
    iget-object p0, p3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    invoke-virtual {p0}, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->getWallpaperHistoryList()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1c

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ltz v5, :cond_1c

    :goto_5
    if-gt v3, v5, :cond_1b

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eq v3, v5, :cond_1a

    const-string v6, ";"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_1b
    const-string/jumbo p0, "history"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, p0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInterned(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_1c
    iget-boolean p0, p3, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    if-eqz p0, :cond_1d

    const-string/jumbo p0, "backup"

    invoke-interface {p1, v0, p0, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    :cond_1d
    iget-object p0, p3, Lcom/android/server/wallpaper/WallpaperData;->mDescription:Landroid/app/wallpaper/WallpaperDescription;

    if-eqz p0, :cond_1e

    const-string/jumbo p3, "description"

    invoke-interface {p1, v0, p3}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/wallpaper/WallpaperDescription;->saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    const-string v1, "Error writing wallpaper description"

    invoke-static {v2, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    invoke-interface {p1, v0, p3}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_1e
    invoke-interface {p1, v0, p2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method
