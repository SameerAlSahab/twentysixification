.class public Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;
.super Ljava/lang/Object;
.source "SurfaceFreezerSnapshot.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "SurfaceFreezerSnapshot"


# instance fields
.field private final blacklist mContainsSecureLayer:Z

.field private final blacklist mFreeformHeaderColor:I

.field private final blacklist mFreeformHeaderHeight:I

.field private final blacklist mHasProtectedContent:Z

.field private final blacklist mSnapshotBitmap:Landroid/graphics/Bitmap;

.field private final blacklist mTaskId:I

.field private final blacklist mWallpaperBitmap:Landroid/graphics/Bitmap;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot$1;

    invoke-direct {v0}, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot$1;-><init>()V

    sput-object v0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/graphics/Bitmap;IZZLandroid/graphics/Bitmap;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 62
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;-><init>(Landroid/graphics/Bitmap;IZZLandroid/graphics/Bitmap;II)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/graphics/Bitmap;IZZLandroid/graphics/Bitmap;II)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->mSnapshotBitmap:Landroid/graphics/Bitmap;

    .line 70
    iput-object p5, p0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->mWallpaperBitmap:Landroid/graphics/Bitmap;

    .line 71
    iput p2, p0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->mTaskId:I

    .line 72
    iput-boolean p3, p0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->mContainsSecureLayer:Z

    .line 73
    iput-boolean p4, p0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->mHasProtectedContent:Z

    .line 74
    iput p6, p0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->mFreeformHeaderHeight:I

    .line 75
    iput p7, p0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->mFreeformHeaderColor:I

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->mSnapshotBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 82
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->mSnapshotBitmap:Landroid/graphics/Bitmap;

    .line 84
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->mWallpaperBitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 87
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->mWallpaperBitmap:Landroid/graphics/Bitmap;

    .line 89
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->mTaskId:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->mContainsSecureLayer:Z

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->mHasProtectedContent:Z

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->mFreeformHeaderHeight:I

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->mFreeformHeaderColor:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public blacklist containsSecureLayer()Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->mContainsSecureLayer:Z

    return p0
.end method

.method public blacklist createSnapshotBitmapWithWallpaper(I)Landroid/graphics/Bitmap;
    .locals 5

    .line 136
    iget-object v0, p0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->mSnapshotBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->mWallpaperBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->mSnapshotBitmap:Landroid/graphics/Bitmap;

    .line 142
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 141
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 143
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 144
    iget-object v3, p0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->mWallpaperBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 145
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 146
    iget-object p0, p0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->mSnapshotBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p0, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0

    .line 137
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "createSnapshotBitmapWithWallpaper: failed, snapshot="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->mSnapshotBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wallpaper="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->mWallpaperBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SurfaceFreezerSnapshot"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getSnapshotBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->mSnapshotBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public blacklist hasFreeformHeader()Z
    .locals 0

    .line 131
    iget p0, p0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->mFreeformHeaderHeight:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist hasProtectedContent()Z
    .locals 0

    .line 118
    iget-boolean p0, p0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->mHasProtectedContent:Z

    return p0
.end method

.method public blacklist hasWallpaperBitmap()Z
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->mWallpaperBitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->mSnapshotBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget-object v0, p0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->mSnapshotBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->mWallpaperBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    iget-object v0, p0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->mWallpaperBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    :goto_1
    iget p2, p0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->mTaskId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget-boolean p2, p0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->mContainsSecureLayer:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget-boolean p2, p0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->mHasProtectedContent:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    iget p2, p0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->mFreeformHeaderHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    iget p0, p0, Lcom/samsung/android/multiwindow/SurfaceFreezerSnapshot;->mFreeformHeaderColor:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
