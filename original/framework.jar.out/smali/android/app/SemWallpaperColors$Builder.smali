.class public Landroid/app/SemWallpaperColors$Builder;
.super Ljava/lang/Object;
.source "SemWallpaperColors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/SemWallpaperColors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mBitmap:Landroid/graphics/Bitmap;

.field private blacklist mColorType:I

.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mShadowOpacity:F

.field private blacklist mShadowSize:F

.field private blacklist mUserId:I

.field private blacklist mWhich:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 1682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1673
    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v0

    iput v0, p0, Landroid/app/SemWallpaperColors$Builder;->mUserId:I

    const/4 v0, 0x2

    .line 1674
    iput v0, p0, Landroid/app/SemWallpaperColors$Builder;->mWhich:I

    const/4 v0, 0x0

    .line 1676
    iput-object v0, p0, Landroid/app/SemWallpaperColors$Builder;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 1677
    iput v1, p0, Landroid/app/SemWallpaperColors$Builder;->mColorType:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1678
    iput v1, p0, Landroid/app/SemWallpaperColors$Builder;->mShadowSize:F

    const v1, 0x3dcccccd    # 0.1f

    .line 1679
    iput v1, p0, Landroid/app/SemWallpaperColors$Builder;->mShadowOpacity:F

    .line 1680
    iput-object v0, p0, Landroid/app/SemWallpaperColors$Builder;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/app/SemWallpaperColors;
    .locals 7

    .line 1712
    new-instance v4, Landroid/app/SemWallpaperColors$Item;

    iget v0, p0, Landroid/app/SemWallpaperColors$Builder;->mColorType:I

    iget v1, p0, Landroid/app/SemWallpaperColors$Builder;->mShadowSize:F

    iget v2, p0, Landroid/app/SemWallpaperColors$Builder;->mShadowOpacity:F

    invoke-direct {v4, v0, v1, v2}, Landroid/app/SemWallpaperColors$Item;-><init>(IFF)V

    .line 1713
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "build() mColorType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/app/SemWallpaperColors$Builder;->mColorType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUserId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/SemWallpaperColors$Builder;->mUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWhich: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/SemWallpaperColors$Builder;->mWhich:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    invoke-virtual {v4}, Landroid/app/SemWallpaperColors$Item;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mBitmap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/SemWallpaperColors$Builder;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1713
    const-string v1, "SemWallpaperColors"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1715
    new-instance v0, Landroid/app/SemWallpaperColors;

    iget-object v1, p0, Landroid/app/SemWallpaperColors$Builder;->mContext:Landroid/content/Context;

    iget v2, p0, Landroid/app/SemWallpaperColors$Builder;->mUserId:I

    iget v3, p0, Landroid/app/SemWallpaperColors$Builder;->mWhich:I

    iget-object v5, p0, Landroid/app/SemWallpaperColors$Builder;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/app/SemWallpaperColors;-><init>(Landroid/content/Context;IILandroid/app/SemWallpaperColors$Item;Landroid/graphics/Bitmap;Landroid/app/SemWallpaperColors-IA;)V

    return-object v0
.end method

.method public blacklist setColorType(I)Landroid/app/SemWallpaperColors$Builder;
    .locals 0

    .line 1701
    iput p1, p0, Landroid/app/SemWallpaperColors$Builder;->mColorType:I

    return-object p0
.end method

.method public blacklist setContext(Landroid/content/Context;)Landroid/app/SemWallpaperColors$Builder;
    .locals 0

    .line 1686
    iput-object p1, p0, Landroid/app/SemWallpaperColors$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public blacklist setThumbnailBitmap(Landroid/graphics/Bitmap;)Landroid/app/SemWallpaperColors$Builder;
    .locals 0

    .line 1706
    iput-object p1, p0, Landroid/app/SemWallpaperColors$Builder;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public blacklist setUserId(I)Landroid/app/SemWallpaperColors$Builder;
    .locals 0

    .line 1691
    iput p1, p0, Landroid/app/SemWallpaperColors$Builder;->mUserId:I

    return-object p0
.end method

.method public blacklist setWhich(I)Landroid/app/SemWallpaperColors$Builder;
    .locals 0

    .line 1696
    iput p1, p0, Landroid/app/SemWallpaperColors$Builder;->mWhich:I

    return-object p0
.end method
