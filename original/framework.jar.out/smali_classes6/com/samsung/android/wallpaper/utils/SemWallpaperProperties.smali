.class public Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;
.super Ljava/lang/Object;
.source "SemWallpaperProperties.java"


# static fields
.field private static final blacklist KEY_AOD_THUMBNAIL:Ljava/lang/String; = "aodThumbnail"

.field private static final blacklist KEY_AOD_THUMBNAIL_ERASEBG:Ljava/lang/String; = "bgErasedAodThumbnail"

.field public static final blacklist KEY_CONTENT_ATTRIBUTES:Ljava/lang/String; = "contentAttributes"

.field public static final blacklist KEY_CONTENT_CATEGORY:Ljava/lang/String; = "contentCategory"

.field public static final blacklist KEY_CONTENT_ID:Ljava/lang/String; = "contentId"

.field public static final blacklist KEY_CONTENT_NAME:Ljava/lang/String; = "contentName"

.field public static final blacklist KEY_CONTENT_ORIGIN:Ljava/lang/String; = "contentOrigin"

.field public static final blacklist KEY_CONTENT_TYPE:Ljava/lang/String; = "contentType"

.field public static final blacklist KEY_CURRENT_SCENE_ID:Ljava/lang/String; = "current_scene_id"

.field private static final blacklist KEY_FIXED_ORIENTATION:Ljava/lang/String; = "isFixedOrientation"

.field private static final blacklist KEY_HAS_CROPPED_OBJECT:Ljava/lang/String; = "hasCroppedObject"

.field private static final blacklist KEY_HAS_OWN_CLOCK:Ljava/lang/String; = "hasOwnClock"

.field private static final blacklist KEY_HIDE_WHEN_ROAMING:Ljava/lang/String; = "hideWhenRoaming"

.field public static final blacklist KEY_IMAGE_CATEGORY:Ljava/lang/String; = "imageCategory"

.field public static final blacklist KEY_IMAGE_FILTER_PARAMS:Ljava/lang/String; = "imageFilterParams"

.field public static final blacklist KEY_IS_PRELOADED:Ljava/lang/String; = "isPreloaded"

.field public static final blacklist KEY_LEGIBILITY_COLORS_ROTATION_0:Ljava/lang/String; = "rotation0"

.field public static final blacklist KEY_LEGIBILITY_COLORS_ROTATION_270:Ljava/lang/String; = "rotation270"

.field public static final blacklist KEY_LEGIBILITY_COLORS_ROTATION_90:Ljava/lang/String; = "rotation90"

.field public static final blacklist KEY_LOCK_LEGIBILITY_COLORS:Ljava/lang/String; = "lockLegibilityColors"

.field public static final blacklist KEY_SA_CONTENT_CATEGORY:Ljava/lang/String; = "saContentCategory"

.field public static final blacklist KEY_SA_CONTENT_ID:Ljava/lang/String; = "saContentId"

.field public static final blacklist KEY_SERVICE_SETTINGS:Ljava/lang/String; = "serviceSettings"

.field public static final blacklist KEY_STATE_SHOT:Ljava/lang/String; = "state_shot"

.field public static final blacklist KEY_SYSTEM_LEGIBILITY_COLORS:Ljava/lang/String; = "systemLegibilityColors"

.field private static final blacklist TAG:Ljava/lang/String; = "SemWallpaperProperties"

.field private static final blacklist VALUE_CONTENT_TYPE_LAYERED:Ljava/lang/String; = "layered"

.field private static final blacklist VALUE_CONTENT_TYPE_WEATHER:Ljava/lang/String; = "weather"

.field private static final blacklist VALUE_IMAGE_CATEGORY_COLORS:Ljava/lang/String; = "Colors"

.field private static final blacklist VALUE_IMAGE_CATEGORY_GRAPHICAL:Ljava/lang/String; = "Graphical"


# instance fields
.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mDlsStateShot:Lcom/samsung/android/wallpaper/utils/DlsStateShot;

.field private blacklist mExtras:Landroid/os/Bundle;

.field private blacklist mOriginalWhich:I

.field private blacklist mTargetWhich:I

.field private blacklist mUserId:I

.field private blacklist mWallpaperManager:Landroid/app/WallpaperManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;II)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSingleType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mContext:Landroid/content/Context;

    .line 93
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 94
    iput p3, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mUserId:I

    .line 95
    iput p2, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mOriginalWhich:I

    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->refresh()V

    return-void

    .line 89
    :cond_0
    const-string p0, "The type of \'which\' should be one of FLAG_LOCK or FLAG_SYSTEM"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 86
    :cond_1
    const-string p0, "The \'which\' does not have the mode value such as FLAG_DISPLAY_PHONE"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private blacklist getPairingConsideredTargetWhich(I)I
    .locals 2

    .line 347
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->isDlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 355
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v0

    .line 356
    iget-object v1, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {v1, v0}, Landroid/app/WallpaperManager;->isSystemAndLockPaired(I)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x1

    .line 358
    iget-object p0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {p0, v0}, Landroid/app/WallpaperManager;->semGetWallpaperType(I)I

    move-result p0

    const/4 v1, 0x7

    if-ne p0, v1, :cond_2

    return v0

    :cond_2
    :goto_0
    return p1
.end method

.method private blacklist getStringPropertyFromExtrasOrContentAttrs(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 177
    invoke-virtual {p0, p1}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->getContentAttributes()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 181
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private blacklist getWallpaperType()I
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mWallpaperManager:Landroid/app/WallpaperManager;

    iget p0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mTargetWhich:I

    invoke-virtual {v0, p0}, Landroid/app/WallpaperManager;->semGetWallpaperType(I)I

    move-result p0

    return p0
.end method

.method private blacklist hasCroppedObject()Z
    .locals 2

    .line 325
    const-string/jumbo v0, "hasCroppedObject"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private blacklist isDlsEnabled()Z
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mDlsStateShot:Lcom/samsung/android/wallpaper/utils/DlsStateShot;

    iget p0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mOriginalWhich:I

    invoke-virtual {v0, p0}, Lcom/samsung/android/wallpaper/utils/DlsStateShot;->isDlsEnabled(I)Z

    move-result p0

    return p0
.end method

.method private blacklist isSggEnabled()Z
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mDlsStateShot:Lcom/samsung/android/wallpaper/utils/DlsStateShot;

    iget p0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mOriginalWhich:I

    invoke-virtual {v0, p0}, Lcom/samsung/android/wallpaper/utils/DlsStateShot;->isSggEnabled(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public blacklist getAodThumbnailFile(Z)Landroid/os/ParcelFileDescriptor;
    .locals 4

    .line 259
    iget v0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mTargetWhich:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->isSupportAodBackgroundErasing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 261
    sget-object p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getAodThumbnailFile: erasing BG not supported. which="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 267
    const-string p1, "bgErasedAodThumbnail"

    goto :goto_0

    .line 269
    :cond_1
    const-string p1, "aodThumbnail"

    .line 272
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 274
    sget-object p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getAodThumbnailFile: field not present. which="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 277
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mWallpaperManager:Landroid/app/WallpaperManager;

    iget p0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mUserId:I

    invoke-virtual {p1, v0, p0, v2}, Landroid/app/WallpaperManager;->getWallpaperAssetFile(IILjava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getAodThumbnailFile(ZZ)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 250
    iget v0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mTargetWhich:I

    if-eqz p1, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->isSupportAodSmartEffect()Z

    move-result p1

    if-nez p1, :cond_0

    .line 252
    sget-object p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "getAodThumbnailFile: effect not supported. which="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 255
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->getAodThumbnailFile(Z)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getBooleanProperty(Ljava/lang/String;Z)Z
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public blacklist getContentAttributes()Landroid/os/Bundle;
    .locals 1

    .line 333
    iget-object p0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mExtras:Landroid/os/Bundle;

    const-string v0, "contentAttributes"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getContentCategory()Ljava/lang/String;
    .locals 1

    .line 204
    const-string v0, "contentCategory"

    invoke-direct {p0, v0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->getStringPropertyFromExtrasOrContentAttrs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getContentId()Ljava/lang/String;
    .locals 1

    .line 200
    const-string v0, "contentId"

    invoke-direct {p0, v0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->getStringPropertyFromExtrasOrContentAttrs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getContentName()Ljava/lang/String;
    .locals 1

    .line 196
    const-string v0, "contentName"

    invoke-direct {p0, v0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->getStringPropertyFromExtrasOrContentAttrs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getContentOrigin()Ljava/lang/String;
    .locals 1

    .line 192
    const-string v0, "contentOrigin"

    invoke-virtual {p0, v0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getContentType()Ljava/lang/String;
    .locals 1

    .line 188
    const-string v0, "contentType"

    invoke-virtual {p0, v0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getImageCategory()Ljava/lang/String;
    .locals 1

    .line 212
    const-string/jumbo v0, "imageCategory"

    invoke-virtual {p0, v0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getImageFilterParams()Ljava/lang/String;
    .locals 1

    .line 208
    const-string/jumbo v0, "imageFilterParams"

    invoke-virtual {p0, v0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getIntProperty(Ljava/lang/String;I)I
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public blacklist getStringProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist hasOwnClock()Z
    .locals 2

    .line 216
    invoke-virtual {p0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->getContentAttributes()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 220
    :cond_0
    const-string/jumbo v1, "hasOwnClock"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public blacklist hasProperty(Ljava/lang/String;)Z
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public blacklist isDefaultLiveWallpaper()Z
    .locals 5

    .line 301
    iget-object v0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mWallpaperManager:Landroid/app/WallpaperManager;

    iget v1, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mTargetWhich:I

    invoke-virtual {v0, v1}, Landroid/app/WallpaperManager;->semGetWallpaperType(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    return v1

    .line 306
    :cond_0
    new-instance v0, Landroid/app/SemWallpaperResourcesInfo;

    iget-object v3, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/app/SemWallpaperResourcesInfo;-><init>(Landroid/content/Context;)V

    .line 307
    iget-object v3, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/app/WallpaperManager;->getDeviceColor(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 308
    iget v4, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mTargetWhich:I

    invoke-virtual {v0, v4, v3}, Landroid/app/SemWallpaperResourcesInfo;->getDefaultWallpaperType(ILjava/lang/String;)I

    move-result v3

    if-eq v3, v2, :cond_1

    return v1

    .line 312
    :cond_1
    iget v2, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mTargetWhich:I

    invoke-virtual {v0, v2}, Landroid/app/SemWallpaperResourcesInfo;->getDefaultLiveWallpaperComponentName(I)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    .line 314
    sget-object p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "isDefaultLiveWallpaper : factory default component is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 317
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mWallpaperManager:Landroid/app/WallpaperManager;

    iget v3, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mTargetWhich:I

    iget p0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mUserId:I

    invoke-virtual {v2, v3, p0}, Landroid/app/WallpaperManager;->semGetWallpaperComponent(II)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_3

    return v1

    .line 321
    :cond_3
    invoke-virtual {v0, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public blacklist isFixedOrientation()Z
    .locals 3

    .line 239
    invoke-virtual {p0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->getContentAttributes()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    .line 240
    const-string/jumbo v2, "isFixedOrientation"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 243
    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public blacklist isFixedOrientationLiveWallpaper()Z
    .locals 2

    .line 232
    invoke-direct {p0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->getWallpaperType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->isFixedOrientation()Z

    move-result p0

    return p0
.end method

.method public blacklist isStaticImageTypeWallpaper()Z
    .locals 2

    .line 282
    iget v0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mOriginalWhich:I

    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mWallpaperManager:Landroid/app/WallpaperManager;

    iget v1, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mTargetWhich:I

    invoke-virtual {v0, v1}, Landroid/app/WallpaperManager;->semGetWallpaperType(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->getContentType()Ljava/lang/String;

    move-result-object p0

    .line 292
    const-string/jumbo v0, "layered"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 283
    :cond_2
    const-string v0, "Only supports FLAG_SYSTEM. which="

    iget p0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mOriginalWhich:I

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isSupportAodBackgroundErasing()Z
    .locals 3

    .line 143
    invoke-direct {p0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->isDlsEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 150
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string/jumbo v2, "layered"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 152
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->hasCroppedObject()Z

    move-result p0

    return p0
.end method

.method public blacklist isSupportAodSmartEffect()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isSupportFullAod()Z
    .locals 2

    .line 122
    invoke-direct {p0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->isSggEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->getWallpaperType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mWallpaperManager:Landroid/app/WallpaperManager;

    iget v1, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mTargetWhich:I

    iget p0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mUserId:I

    invoke-virtual {v0, v1, p0}, Landroid/app/WallpaperManager;->isStockLiveWallpaper(II)Z

    move-result p0

    return p0
.end method

.method public blacklist refresh()V
    .locals 4

    .line 101
    new-instance v0, Lcom/samsung/android/wallpaper/utils/DlsStateShot;

    iget-object v1, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mUserId:I

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/wallpaper/utils/DlsStateShot;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mDlsStateShot:Lcom/samsung/android/wallpaper/utils/DlsStateShot;

    .line 102
    iget v0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mOriginalWhich:I

    invoke-direct {p0, v0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->getPairingConsideredTargetWhich(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mTargetWhich:I

    .line 105
    invoke-direct {p0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->isDlsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v1, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mWallpaperManager:Landroid/app/WallpaperManager;

    iget v2, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mTargetWhich:I

    iget v3, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mUserId:I

    invoke-virtual {v1, v2, v3}, Landroid/app/WallpaperManager;->getWallpaperExtras(II)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mExtras:Landroid/os/Bundle;

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mExtras:Landroid/os/Bundle;

    if-nez v1, :cond_1

    .line 110
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mExtras:Landroid/os/Bundle;

    .line 113
    :cond_1
    sget-object v1, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "refresh: which="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mOriginalWhich:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", targetWhich="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mTargetWhich:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", dlsEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dlsState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mDlsStateShot:Lcom/samsung/android/wallpaper/utils/DlsStateShot;

    .line 116
    invoke-virtual {v0}, Lcom/samsung/android/wallpaper/utils/DlsStateShot;->getStateCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->mUserId:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 113
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist shouldHideWhenRoaming()Z
    .locals 2

    .line 224
    invoke-virtual {p0}, Lcom/samsung/android/wallpaper/utils/SemWallpaperProperties;->getContentAttributes()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 228
    :cond_0
    const-string/jumbo v1, "hideWhenRoaming"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
