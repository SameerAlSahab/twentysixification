.class final Lcom/android/server/wallpaper/WallpaperDefaultDisplayInfo$FoldableOrientations;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final foldedOrientation:I

.field public final unfoldedOrientation:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/wallpaper/WallpaperDefaultDisplayInfo$FoldableOrientations;->foldedOrientation:I

    iput p2, p0, Lcom/android/server/wallpaper/WallpaperDefaultDisplayInfo$FoldableOrientations;->unfoldedOrientation:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/server/wallpaper/WallpaperDefaultDisplayInfo$FoldableOrientations;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/android/server/wallpaper/WallpaperDefaultDisplayInfo$FoldableOrientations;

    iget v1, p0, Lcom/android/server/wallpaper/WallpaperDefaultDisplayInfo$FoldableOrientations;->foldedOrientation:I

    iget v3, p1, Lcom/android/server/wallpaper/WallpaperDefaultDisplayInfo$FoldableOrientations;->foldedOrientation:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Lcom/android/server/wallpaper/WallpaperDefaultDisplayInfo$FoldableOrientations;->unfoldedOrientation:I

    iget p1, p1, Lcom/android/server/wallpaper/WallpaperDefaultDisplayInfo$FoldableOrientations;->unfoldedOrientation:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/android/server/wallpaper/WallpaperDefaultDisplayInfo$FoldableOrientations;->foldedOrientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/android/server/wallpaper/WallpaperDefaultDisplayInfo$FoldableOrientations;->unfoldedOrientation:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
