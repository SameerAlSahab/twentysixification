.class public final Lcom/android/server/om/wallpapertheme/SemWallpaperThemeOverlayPolicy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/om/OverlayPolicyManager$OverlayPackagePolicy;


# instance fields
.field public mWallpaperThemeManager:Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;


# virtual methods
.method public final retainOverlay(Ljava/lang/String;Landroid/content/pm/overlay/OverlayPaths;Ljava/lang/String;)Z
    .locals 5

    const-string p2, "/data/resource-cache/android-SemWT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string/jumbo p2, "android"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "/data/resource-cache/android-SemWT_G_MonetPalette"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_1
    sget-object p2, Landroid/content/om/WallpaperThemeConstants;->colorThemingDisableList:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeOverlayPolicy;->mWallpaperThemeManager:Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mMetaDataManager:Landroid/content/om/wallpapertheme/MetaDataManager;

    invoke-virtual {v2}, Landroid/content/om/wallpapertheme/MetaDataManager;->getAllPackageList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mLastPackageList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mMetaDataManager:Landroid/content/om/wallpapertheme/MetaDataManager;

    invoke-virtual {v2}, Landroid/content/om/wallpapertheme/MetaDataManager;->readLastPackageList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mLastPackageList:Ljava/util/ArrayList;

    :cond_3
    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mLastPackageList:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mMetaDataManager:Landroid/content/om/wallpapertheme/MetaDataManager;

    invoke-virtual {p0}, Landroid/content/om/wallpapertheme/MetaDataManager;->getAllPackageList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/content/om/wallpapertheme/MetaDataManager$Package;

    invoke-virtual {v4}, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_2
    return v1

    :cond_7
    :goto_3
    const/4 p0, 0x1

    return p0
.end method
