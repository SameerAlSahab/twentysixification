.class public final Lcom/android/server/om/wallpapertheme/OverlayGenerator;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mMetaDataManager:Landroid/content/om/wallpapertheme/MetaDataManager;

.field public mTemplateManager:Landroid/content/om/wallpapertheme/TemplateManager;

.field public mThemePalette:Landroid/content/om/wallpapertheme/ThemePalette;


# direct methods
.method public static shouldSkipPackage(Landroid/content/om/wallpapertheme/MetaDataManager$Package;)Z
    .locals 2

    const-string/jumbo v0, "SESL"

    invoke-virtual {p0}, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "Multi window"

    invoke-virtual {p0}, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final createAllThemeOverlays(Z)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/android/server/om/wallpapertheme/OverlayGenerator;->mMetaDataManager:Landroid/content/om/wallpapertheme/MetaDataManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/content/om/wallpapertheme/MetaDataManager;->getPackageList(Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroid/content/om/wallpapertheme/MetaDataManager$Package;

    invoke-static {v6}, Lcom/android/server/om/wallpapertheme/OverlayGenerator;->shouldSkipPackage(Landroid/content/om/wallpapertheme/MetaDataManager$Package;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v6, v3}, Lcom/android/server/om/wallpapertheme/OverlayGenerator;->createOverlayForPkg(Landroid/content/om/wallpapertheme/MetaDataManager$Package;Z)Landroid/content/om/FabricatedOverlay;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/server/om/wallpapertheme/OverlayGenerator;->mMetaDataManager:Landroid/content/om/wallpapertheme/MetaDataManager;

    invoke-virtual {v2, v1}, Landroid/content/om/wallpapertheme/MetaDataManager;->getPackageList(Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroid/content/om/wallpapertheme/MetaDataManager$Package;

    invoke-static {v5}, Lcom/android/server/om/wallpapertheme/OverlayGenerator;->shouldSkipPackage(Landroid/content/om/wallpapertheme/MetaDataManager$Package;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p0, v5, v1}, Lcom/android/server/om/wallpapertheme/OverlayGenerator;->createOverlayForPkg(Landroid/content/om/wallpapertheme/MetaDataManager$Package;Z)Landroid/content/om/FabricatedOverlay;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/server/om/wallpapertheme/OverlayGenerator;->mMetaDataManager:Landroid/content/om/wallpapertheme/MetaDataManager;

    invoke-virtual {p1, v1}, Landroid/content/om/wallpapertheme/MetaDataManager;->getPackageList(Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_6

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/content/om/wallpapertheme/MetaDataManager$Package;

    invoke-static {v4}, Lcom/android/server/om/wallpapertheme/OverlayGenerator;->shouldSkipPackage(Landroid/content/om/wallpapertheme/MetaDataManager$Package;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4, v1}, Lcom/android/server/om/wallpapertheme/OverlayGenerator;->createOverlayForPkg(Landroid/content/om/wallpapertheme/MetaDataManager$Package;Z)Landroid/content/om/FabricatedOverlay;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public final createMonetOverlay(Z)Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Landroid/content/om/FabricatedOverlay$Builder;

    const-string/jumbo v1, "SemWT_MonetPalette"

    const-string/jumbo v2, "android"

    invoke-direct {v0, v2, v1, v2}, Landroid/content/om/FabricatedOverlay$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/om/FabricatedOverlay$Builder;->build()Landroid/content/om/FabricatedOverlay;

    move-result-object v0

    new-instance v1, Landroid/content/om/FabricatedOverlay$Builder;

    const-string/jumbo v3, "SemWT_G_MonetPalette"

    invoke-direct {v1, v2, v3, v2}, Landroid/content/om/FabricatedOverlay$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/om/FabricatedOverlay$Builder;->build()Landroid/content/om/FabricatedOverlay;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v3, v4, :cond_5

    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "accent"

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, -0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "neutral"

    :goto_1
    move v8, v2

    :goto_2
    const/16 v9, 0xd

    if-ge v8, v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "android:color/system_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x5f

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_3

    if-eq v8, v6, :cond_2

    if-eq v8, v5, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v11, v8, -0x2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "00"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    const-string v10, "50"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    const-string v10, "10"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const-string v10, "0"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/android/server/om/wallpapertheme/OverlayGenerator;->mThemePalette:Landroid/content/om/wallpapertheme/ThemePalette;

    invoke-virtual {v10, v3, v8}, Landroid/content/om/wallpapertheme/ThemePalette;->getMonetColorSS(II)I

    move-result v10

    const/16 v11, 0x1c

    const/4 v12, 0x0

    invoke-virtual {v0, v9, v11, v10, v12}, Landroid/content/om/FabricatedOverlay;->setResourceValue(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v10, p0, Lcom/android/server/om/wallpapertheme/OverlayGenerator;->mThemePalette:Landroid/content/om/wallpapertheme/ThemePalette;

    invoke-virtual {v10, v3, v8}, Landroid/content/om/wallpapertheme/ThemePalette;->getMonetColorGG(II)I

    move-result v10

    invoke-virtual {v1, v9, v11, v10, v12}, Landroid/content/om/FabricatedOverlay;->setResourceValue(Ljava/lang/String;IILjava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0, v0, v1, v6}, Lcom/android/server/om/wallpapertheme/OverlayGenerator;->writeMultiWindowToOverlaysForVersion(Landroid/content/om/FabricatedOverlay;Landroid/content/om/FabricatedOverlay;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/om/wallpapertheme/OverlayGenerator;->writeMultiWindowToOverlaysForVersion(Landroid/content/om/FabricatedOverlay;Landroid/content/om/FabricatedOverlay;Z)Z

    :goto_4
    new-instance p0, Ljava/util/ArrayList;

    new-array p1, v5, [Landroid/content/om/FabricatedOverlay;

    aput-object v0, p1, v2

    aput-object v1, p1, v6

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public final createOverlayForPkg(Landroid/content/om/wallpapertheme/MetaDataManager$Package;Z)Landroid/content/om/FabricatedOverlay;
    .locals 4

    invoke-virtual {p1}, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->getUidList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SemWT_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/om/FabricatedOverlay$Builder;

    const-string/jumbo v3, "android"

    invoke-virtual {p1}, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v1, p1}, Landroid/content/om/FabricatedOverlay$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/om/FabricatedOverlay$Builder;->build()Landroid/content/om/FabricatedOverlay;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/om/wallpapertheme/OverlayGenerator;->writeResources(Ljava/util/List;Landroid/content/om/FabricatedOverlay;Z)V

    return-object p1
.end method

.method public final writeMultiWindowToOverlaysForVersion(Landroid/content/om/FabricatedOverlay;Landroid/content/om/FabricatedOverlay;Z)Z
    .locals 7

    iget-object v0, p0, Lcom/android/server/om/wallpapertheme/OverlayGenerator;->mMetaDataManager:Landroid/content/om/wallpapertheme/MetaDataManager;

    invoke-virtual {v0, p3}, Landroid/content/om/wallpapertheme/MetaDataManager;->getPackageList(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/content/om/wallpapertheme/MetaDataManager$Package;

    const-string/jumbo v5, "Multi window"

    invoke-virtual {v4}, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->getUidList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3}, Lcom/android/server/om/wallpapertheme/OverlayGenerator;->writeResources(Ljava/util/List;Landroid/content/om/FabricatedOverlay;Z)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/android/server/om/wallpapertheme/OverlayGenerator;->writeResources(Ljava/util/List;Landroid/content/om/FabricatedOverlay;Z)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final writeResources(Ljava/util/List;Landroid/content/om/FabricatedOverlay;Z)V
    .locals 11

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/om/wallpapertheme/MetaDataManager$Uid;

    invoke-virtual {v0}, Landroid/content/om/wallpapertheme/MetaDataManager$Uid;->getUidValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/om/wallpapertheme/MetaDataManager$Uid;->getDestAttribName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/om/wallpapertheme/MetaDataManager$Uid;->getType()I

    move-result v3

    const-string/jumbo v4, "night"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v7, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/server/om/wallpapertheme/OverlayGenerator;->mTemplateManager:Landroid/content/om/wallpapertheme/TemplateManager;

    invoke-virtual {v0, v1, p3}, Landroid/content/om/wallpapertheme/TemplateManager;->getBooleans(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v2

    move v3, v6

    :goto_1
    if-ge v3, v1, :cond_0

    aget-object v8, v2, v3

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "bool/"

    invoke-static {v9, v8}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/16 v10, 0x12

    invoke-virtual {p2, v8, v10, v9, v5}, Landroid/content/om/FabricatedOverlay;->setResourceValue(Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {p2, v8, v10, v9, v4}, Landroid/content/om/FabricatedOverlay;->setResourceValue(Ljava/lang/String;IILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/server/om/wallpapertheme/OverlayGenerator;->mTemplateManager:Landroid/content/om/wallpapertheme/TemplateManager;

    invoke-virtual {v0, v1, p3}, Landroid/content/om/wallpapertheme/TemplateManager;->getInteger(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v2

    :goto_2
    if-ge v6, v1, :cond_0

    aget-object v3, v2, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "integer/"

    invoke-static {v4, v3}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p2, v3, v4, v7, v5}, Landroid/content/om/FabricatedOverlay;->setResourceValue(Ljava/lang/String;IILjava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/content/om/wallpapertheme/MetaDataManager$Uid;->getOpacity()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x64

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/content/om/wallpapertheme/MetaDataManager$Uid;->getOpacity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    iget-object v8, p0, Lcom/android/server/om/wallpapertheme/OverlayGenerator;->mTemplateManager:Landroid/content/om/wallpapertheme/TemplateManager;

    invoke-virtual {v0}, Landroid/content/om/wallpapertheme/MetaDataManager$Uid;->getUidValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, p3}, Landroid/content/om/wallpapertheme/TemplateManager;->getColors(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v1, v3, :cond_6

    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Landroid/content/om/wallpapertheme/ThemeUtil;->adjustAlpha(FI)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Landroid/content/om/wallpapertheme/ThemeUtil;->adjustAlpha(FI)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    array-length v1, v2

    move v3, v6

    :goto_4
    if-ge v3, v1, :cond_0

    aget-object v8, v2, v3

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "color/"

    invoke-static {v9, v8}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x1c

    invoke-virtual {p2, v8, v10, v9, v5}, Landroid/content/om/FabricatedOverlay;->setResourceValue(Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {p2, v8, v10, v9, v4}, Landroid/content/om/FabricatedOverlay;->setResourceValue(Ljava/lang/String;IILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method
