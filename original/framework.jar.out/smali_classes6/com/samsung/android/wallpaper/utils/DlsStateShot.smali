.class Lcom/samsung/android/wallpaper/utils/DlsStateShot;
.super Ljava/lang/Object;
.source "SemWallpaperProperties.java"


# static fields
.field private static final blacklist STATE_DATA_CLEAR:I = 0x8000

.field private static final blacklist STATE_DRESS_ROOM:I = 0x1

.field private static final blacklist STATE_FRESH_PACK:I = 0x4

.field private static final blacklist STATE_LOCK_STAR:I = 0x40

.field private static final blacklist STATE_MAIN_MASK:I = 0x7ff

.field private static final blacklist STATE_MGS:I = 0x20

.field private static final blacklist STATE_REGION_SERVICES:I = 0x8

.field private static final blacklist STATE_SGG:I = 0x10

.field private static final blacklist STATE_SUB_DRESS_ROOM:I = 0x800

.field private static final blacklist STATE_SUB_FRESH_PACK:I = 0x1000

.field private static final blacklist STATE_SUB_LOCK_STAR:I = 0x2000

.field private static final blacklist STATE_SUB_MASK:I = 0x7800

.field private static final blacklist STATE_SUB_SGG:I = 0x4000

.field private static final blacklist STATE_WALLPAPER_SERVICES:I = 0x2

.field private static final blacklist TAG:Ljava/lang/String; = "DlsStateShot"


# instance fields
.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mDlsStateShot:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;I)V
    .locals 0

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/wallpaper/utils/DlsStateShot;->mContext:Landroid/content/Context;

    .line 393
    invoke-direct {p0, p2}, Lcom/samsung/android/wallpaper/utils/DlsStateShot;->getDlsState(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/wallpaper/utils/DlsStateShot;->mDlsStateShot:I

    return-void
.end method

.method private blacklist getDlsState(I)I
    .locals 3

    .line 427
    iget-object p0, p0, Lcom/samsung/android/wallpaper/utils/DlsStateShot;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "dls_state"

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, p1}, Landroid/provider/Settings$System;->semGetIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    .line 429
    sget-object v0, Lcom/samsung/android/wallpaper/utils/DlsStateShot;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getDlsState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private static blacklist hasFlag(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public blacklist getStateCode()I
    .locals 0

    .line 419
    iget p0, p0, Lcom/samsung/android/wallpaper/utils/DlsStateShot;->mDlsStateShot:I

    return p0
.end method

.method public blacklist isDlsEnabled(I)Z
    .locals 3

    .line 399
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 402
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/wallpaper/utils/DlsStateShot;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/WallpaperManager;->semGetWallpaperType(I)I

    move-result p0

    .line 403
    sget-object p1, Lcom/samsung/android/wallpaper/utils/DlsStateShot;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isDlsEnabled: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x3e8

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public blacklist isSggEnabled(I)Z
    .locals 2

    .line 409
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 414
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isPhone(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 415
    :cond_1
    iget p0, p0, Lcom/samsung/android/wallpaper/utils/DlsStateShot;->mDlsStateShot:I

    const/16 p1, 0x10

    invoke-static {p0, p1}, Lcom/samsung/android/wallpaper/utils/DlsStateShot;->hasFlag(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
