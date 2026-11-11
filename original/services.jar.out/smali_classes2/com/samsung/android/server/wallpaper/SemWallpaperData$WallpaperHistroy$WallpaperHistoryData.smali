.class public final Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy$WallpaperHistoryData;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final callingPackageName:Ljava/lang/String;

.field public contentName:Ljava/lang/String;

.field public contentType:Ljava/lang/String;

.field public final pkgName:Ljava/lang/String;

.field public final synthetic this$1:Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy;

.field public final time:Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy$WallpaperHistoryData;->this$1:Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy;

    iput-object p2, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy$WallpaperHistoryData;->callingPackageName:Ljava/lang/String;

    if-nez p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo p2, "yyyy-MM-dd HH:mm:ss"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy$WallpaperHistoryData;->time:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy$WallpaperHistoryData;->time:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy$WallpaperHistoryData;->type:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy$WallpaperHistoryData;->pkgName:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy$WallpaperHistoryData;->contentName:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy$WallpaperHistoryData;->contentType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFormattedHistoryRow(I)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    iget-object v1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy$WallpaperHistoryData;->time:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy$WallpaperHistoryData;->callingPackageName:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const/16 v2, 0x1a

    invoke-static {v2, v1}, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy;->-$$Nest$smtruncateStart(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy$WallpaperHistoryData;->type:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    const/16 v2, 0x8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v2, :cond_3

    :goto_3
    move-object v5, v1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    iget-object v1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy$WallpaperHistoryData;->pkgName:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v1, v0

    :goto_5
    const/16 v2, 0x20

    invoke-static {v2, v1}, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy;->-$$Nest$smtruncateStart(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy$WallpaperHistoryData;->contentName:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy$WallpaperHistoryData;->contentType:Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_6

    move-object v0, v1

    :cond_6
    const-string/jumbo v1, "["

    const-string/jumbo v7, "]"

    invoke-static {v1, p0, v7, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    :goto_6
    if-eqz v1, :cond_8

    move-object v0, v1

    :cond_8
    :goto_7
    invoke-static {v2, v0}, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy;->-$$Nest$smtruncateStart(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%2d | %s | %-26s | %-8s | %-32s | %-32s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getWallpaperHistoryData()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy$WallpaperHistoryData;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy$WallpaperHistoryData;->callingPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy$WallpaperHistoryData;->type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy$WallpaperHistoryData;->pkgName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy$WallpaperHistoryData;->contentName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy$WallpaperHistoryData;->contentName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy$WallpaperHistoryData;->contentType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData$WallpaperHistroy$WallpaperHistoryData;->contentType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method
