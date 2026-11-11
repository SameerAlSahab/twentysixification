.class public final Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDefaultComponentName:Landroid/content/ComponentName;

.field public mSupportedTypes:Ljava/util/HashSet;

.field public mTable:Ljava/util/HashMap;

.field public mTypeTable:[Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager$TypeItem;


# direct methods
.method public static registerComponentIfMatched(Ljava/lang/String;Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager$TypeItem;Landroid/content/ComponentName;Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager$ComponentTable;)V
    .locals 1

    iget-object v0, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager$TypeItem;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "registerComponentIfMatched: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager$TypeItem;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "SemWallpaperManagerService"

    invoke-static {v0, p0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$InternalWallpaperTypeManager$TypeItem;->type:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
