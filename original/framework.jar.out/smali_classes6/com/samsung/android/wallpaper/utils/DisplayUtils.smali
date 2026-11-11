.class public Lcom/samsung/android/wallpaper/utils/DisplayUtils;
.super Ljava/lang/Object;
.source "DisplayUtils.java"


# static fields
.field public static final blacklist DEX_DISPLAY:I = 0x2

.field public static final blacklist EXTRA_BUILT_IN_DISPLAY:I = 0x1

.field private static final blacklist PIXEL_COPY_TIMEOUT:J = 0x7d0L

.field private static final blacklist TAG:Ljava/lang/String; = "DisplayUtils"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist convertDisplayRotationToAngle(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0
.end method

.method public static blacklist getDisplayId(Landroid/content/Context;I)I
    .locals 2

    .line 83
    invoke-static {p0, p1}, Landroid/app/WallpaperManager;->getDisplayId(Landroid/content/Context;I)I

    move-result p0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getDisplayId: which="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", displayId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DisplayUtils"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private static blacklist getDisplayInfo(Landroid/content/Context;I)Landroid/view/DisplayInfo;
    .locals 2

    .line 115
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 116
    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 121
    :cond_0
    :try_start_0
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getDisplayInfo: e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DisplayUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public static blacklist getDisplayRotation(Landroid/content/Context;I)I
    .locals 2

    .line 66
    invoke-static {p0, p1}, Landroid/app/WallpaperManager;->getDisplayId(Landroid/content/Context;I)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 71
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/wallpaper/utils/DisplayUtils;->getDisplayInfo(Landroid/content/Context;I)Landroid/view/DisplayInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 75
    :cond_1
    iget p0, p0, Landroid/view/DisplayInfo;->rotation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getDisplayRotation: e="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisplayUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static blacklist getDisplaySize(Landroid/content/Context;II)Landroid/graphics/Point;
    .locals 3

    .line 21
    invoke-static {p0, p1}, Lcom/samsung/android/wallpaper/utils/DisplayUtils;->getDisplaySizeOfCurRotation(Landroid/content/Context;I)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "getDisplaySize: failed to get display size. which="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisplayUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/wallpaper/utils/DisplayUtils;->getDisplayRotation(Landroid/content/Context;I)I

    move-result p0

    const/4 p1, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move p0, p1

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v2

    :goto_1
    if-eq p2, v2, :cond_3

    if-ne p2, v1, :cond_4

    :cond_3
    move p1, v2

    :cond_4
    if-eq p0, p1, :cond_5

    .line 32
    iget p0, v0, Landroid/graphics/Point;->y:I

    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Point;->set(II)V

    :cond_5
    return-object v0
.end method

.method private static blacklist getDisplaySizeOfCurRotation(Landroid/content/Context;I)Landroid/graphics/Point;
    .locals 2

    .line 98
    invoke-static {p0, p1}, Landroid/app/WallpaperManager;->getDisplayId(Landroid/content/Context;I)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    .line 103
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/wallpaper/utils/DisplayUtils;->getDisplayInfo(Landroid/content/Context;I)Landroid/view/DisplayInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 107
    :cond_1
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/view/DisplayInfo;->logicalWidth:I

    iget p0, p0, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getDisplaySize: e="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisplayUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static blacklist getLandscapeDisplaySize(Landroid/content/Context;I)Landroid/graphics/Point;
    .locals 1

    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/wallpaper/utils/DisplayUtils;->getDisplaySizeOfCurRotation(Landroid/content/Context;I)Landroid/graphics/Point;

    move-result-object p0

    if-nez p0, :cond_0

    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getLandscapeDisplaySize: failed to get display size. which="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisplayUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_0
    iget p1, p0, Landroid/graphics/Point;->x:I

    iget v0, p0, Landroid/graphics/Point;->y:I

    if-ge p1, v0, :cond_1

    .line 59
    iget p1, p0, Landroid/graphics/Point;->y:I

    iget v0, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Point;->set(II)V

    :cond_1
    return-object p0
.end method

.method public static blacklist getPortraitDisplaySize(Landroid/content/Context;I)Landroid/graphics/Point;
    .locals 1

    .line 39
    invoke-static {p0, p1}, Lcom/samsung/android/wallpaper/utils/DisplayUtils;->getDisplaySizeOfCurRotation(Landroid/content/Context;I)Landroid/graphics/Point;

    move-result-object p0

    if-nez p0, :cond_0

    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getPortraitDisplaySize: failed to get display size. which="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisplayUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_0
    iget p1, p0, Landroid/graphics/Point;->x:I

    iget v0, p0, Landroid/graphics/Point;->y:I

    if-le p1, v0, :cond_1

    .line 46
    iget p1, p0, Landroid/graphics/Point;->y:I

    iget v0, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Point;->set(II)V

    :cond_1
    return-object p0
.end method
