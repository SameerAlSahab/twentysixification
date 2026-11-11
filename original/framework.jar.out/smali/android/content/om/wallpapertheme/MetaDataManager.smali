.class public Landroid/content/om/wallpapertheme/MetaDataManager;
.super Ljava/lang/Object;
.source "MetaDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/om/wallpapertheme/MetaDataManager$MetaData;,
        Landroid/content/om/wallpapertheme/MetaDataManager$Package;,
        Landroid/content/om/wallpapertheme/MetaDataManager$Uid;
    }
.end annotation


# static fields
.field public static final blacklist UID_TYPE_BOOL:I = 0x3

.field public static final blacklist UID_TYPE_COLOR:I = 0x1

.field public static final blacklist UID_TYPE_INTEGER:I = 0x2

.field public static final blacklist UID_TYPE_NONE:I = 0x0

.field public static final blacklist UID_TYPE_TEXT:I = 0x4

.field public static final blacklist UPDATE_FAIL:I = 0x0

.field public static final blacklist UPDATE_SUCCESS:I = 0x1


# instance fields
.field private final blacklist TAG:Ljava/lang/String;

.field private final blacklist mPackageListLegacy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/om/wallpapertheme/MetaDataManager$Package;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPackageListPrototype:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/om/wallpapertheme/MetaDataManager$Package;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mRpUidMapLegacy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mRpUidMapPrototype:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mStaticPackageListLegacy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/om/wallpapertheme/MetaDataManager$Package;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mUidMapLegacy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/om/wallpapertheme/MetaDataManager$Uid;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mUidMapPrototype:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/om/wallpapertheme/MetaDataManager$Uid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, "SWT_MetaDataManager"

    iput-object v0, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->TAG:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mPackageListLegacy:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mUidMapLegacy:Ljava/util/HashMap;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mRpUidMapLegacy:Ljava/util/HashMap;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mPackageListPrototype:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mUidMapPrototype:Ljava/util/HashMap;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mRpUidMapPrototype:Ljava/util/HashMap;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mStaticPackageListLegacy:Ljava/util/ArrayList;

    return-void
.end method

.method private blacklist clearAllInfoForExclusiveStorage(Ljava/lang/String;Z)V
    .locals 12

    if-eqz p2, :cond_0

    .line 219
    iget-object v2, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mPackageListLegacy:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mUidMapLegacy:Ljava/util/HashMap;

    iget-object v4, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mRpUidMapLegacy:Ljava/util/HashMap;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/om/wallpapertheme/MetaDataManager;->removeMetadataByPackageFromStorage(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    .line 222
    iget-object v8, v0, Landroid/content/om/wallpapertheme/MetaDataManager;->mPackageListPrototype:Ljava/util/ArrayList;

    iget-object v9, v0, Landroid/content/om/wallpapertheme/MetaDataManager;->mUidMapPrototype:Ljava/util/HashMap;

    iget-object v10, v0, Landroid/content/om/wallpapertheme/MetaDataManager;->mRpUidMapPrototype:Ljava/util/HashMap;

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v1

    invoke-virtual/range {v6 .. v11}, Landroid/content/om/wallpapertheme/MetaDataManager;->removeMetadataByPackageFromStorage(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method private blacklist clearMetadataInfo()V
    .locals 1

    .line 121
    iget-object v0, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mPackageListLegacy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    iget-object v0, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mUidMapLegacy:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 123
    iget-object v0, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mRpUidMapLegacy:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 126
    iget-object v0, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mPackageListPrototype:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 127
    iget-object v0, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mUidMapPrototype:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 128
    iget-object p0, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mRpUidMapPrototype:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private blacklist loadStaticMetadataInternal(Landroid/content/Context;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 85
    iget-object v0, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mPackageListPrototype:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mPackageListLegacy:Ljava/util/ArrayList;

    :goto_0
    if-eqz p2, :cond_1

    .line 86
    iget-object v1, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mUidMapPrototype:Ljava/util/HashMap;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mUidMapLegacy:Ljava/util/HashMap;

    :goto_1
    if-eqz p2, :cond_2

    .line 87
    iget-object v2, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mRpUidMapPrototype:Ljava/util/HashMap;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mRpUidMapLegacy:Ljava/util/HashMap;

    :goto_2
    if-eqz p2, :cond_3

    const v3, 0x1170077

    goto :goto_3

    :cond_3
    const v3, 0x1170076

    :goto_3
    if-eqz p2, :cond_4

    .line 90
    sget-object v4, Landroid/content/om/WallpaperThemeConstants;->RES_METADATA_LIST_PROTOTYPE:[I

    goto :goto_4

    :cond_4
    sget-object v4, Landroid/content/om/WallpaperThemeConstants;->RES_METADATA_LIST:[I

    .line 93
    :goto_4
    new-instance v5, Landroid/content/om/wallpapertheme/MetaDataManager$MetaData;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    invoke-direct {v5, p0, v3, v0, v2}, Landroid/content/om/wallpapertheme/MetaDataManager$MetaData;-><init>(Landroid/content/om/wallpapertheme/MetaDataManager;Landroid/content/res/XmlResourceParser;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 96
    array-length v3, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_5
    const-string v7, "SWT_MetaDataManager"

    if-ge v6, v3, :cond_5

    aget v8, v4, v6

    .line 98
    :try_start_0
    new-instance v9, Landroid/content/om/wallpapertheme/MetaDataManager$MetaData;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v8

    invoke-direct {v9, p0, v8, v0, v2}, Landroid/content/om/wallpapertheme/MetaDataManager$MetaData;-><init>(Landroid/content/om/wallpapertheme/MetaDataManager;Landroid/content/res/XmlResourceParser;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v8

    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failed to load static metadata, "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/content/om/wallpapertheme/ThemeUtil;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_6
    if-ge v5, p1, :cond_7

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    check-cast v2, Landroid/content/om/wallpapertheme/MetaDataManager$Package;

    .line 105
    invoke-virtual {v2}, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->getUidList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/om/wallpapertheme/MetaDataManager$Uid;

    .line 106
    invoke-virtual {v3}, Landroid/content/om/wallpapertheme/MetaDataManager$Uid;->getUidValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    if-eqz p2, :cond_8

    .line 110
    const-string p1, "[Prototype]"

    goto :goto_8

    :cond_8
    const-string p1, "[Legacy]"

    .line 111
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " load static metadata, size of uid : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/content/om/wallpapertheme/ThemeUtil;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_9

    .line 115
    iget-object p1, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mStaticPackageListLegacy:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 116
    iget-object p0, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mStaticPackageListLegacy:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-void
.end method

.method private blacklist processIntegerMetadata(ILandroid/content/res/Resources;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/content/om/wallpapertheme/MetaDataManager$Package;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/om/wallpapertheme/MetaDataManager$Uid;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-lez p1, :cond_0

    move-object v4, p3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 182
    invoke-direct/range {v0 .. v7}, Landroid/content/om/wallpapertheme/MetaDataManager;->processMetadataResource(ILandroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private blacklist processMetadataResource(ILandroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/content/om/wallpapertheme/MetaDataManager$Package;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/om/wallpapertheme/MetaDataManager$Uid;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 192
    const-string v0, " by "

    const-string v1, "SWT_MetaDataManager"

    .line 0
    const-string/jumbo v2, "metadata rpUID ["

    const-string v3, "It doesn\'t include any UID in res/xml : "

    .line 192
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 193
    new-instance p2, Landroid/content/om/wallpapertheme/MetaDataManager$MetaData;

    invoke-direct {p2, p0, p1, p5, p7}, Landroid/content/om/wallpapertheme/MetaDataManager$MetaData;-><init>(Landroid/content/om/wallpapertheme/MetaDataManager;Landroid/content/res/XmlResourceParser;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 194
    invoke-virtual {p2}, Landroid/content/om/wallpapertheme/MetaDataManager$MetaData;->getCurrentPackage()Landroid/content/om/wallpapertheme/MetaDataManager$Package;

    move-result-object p1

    .line 196
    invoke-virtual {p2}, Landroid/content/om/wallpapertheme/MetaDataManager$MetaData;->getRpUID()Ljava/lang/String;

    move-result-object p2

    .line 197
    invoke-direct {p0, p2, p6}, Landroid/content/om/wallpapertheme/MetaDataManager;->removeUidMap(Ljava/lang/String;Ljava/util/HashMap;)V

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p1}, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->getUidList()Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 200
    invoke-virtual {p1}, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->getUidList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p6}, Landroid/content/om/wallpapertheme/MetaDataManager;->updateUidMap(Ljava/util/List;Ljava/util/HashMap;)V

    .line 201
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] replaced by "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/content/om/wallpapertheme/ThemeUtil;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/content/om/wallpapertheme/ThemeUtil;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to process metadata resource: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/content/om/wallpapertheme/ThemeUtil;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private blacklist processStringMetadata(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/content/om/wallpapertheme/MetaDataManager$Package;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/om/wallpapertheme/MetaDataManager$Uid;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 165
    const-string v0, ",\\s*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 166
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v6, p1, v1

    .line 167
    const-string/jumbo v2, "xml"

    invoke-virtual {p2, v6, v2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    .line 169
    invoke-direct/range {v2 .. v9}, Landroid/content/om/wallpapertheme/MetaDataManager;->processMetadataResource(ILandroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)I

    goto :goto_1

    .line 172
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "metadata file not found in res/xml : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SWT_MetaDataManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private blacklist removePackageList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/content/om/wallpapertheme/MetaDataManager$Package;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 352
    const-string p0, "SWT_MetaDataManager"

    const-string/jumbo p1, "null packageName"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 355
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 356
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 357
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/om/wallpapertheme/MetaDataManager$Package;

    .line 358
    invoke-virtual {p2}, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 359
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :cond_2
    return-void
.end method

.method private blacklist removeUidMap(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/om/wallpapertheme/MetaDataManager$Uid;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_2

    .line 370
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 371
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 372
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 373
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/om/wallpapertheme/MetaDataManager$Uid;

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 376
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 377
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private blacklist removeUidsByPackageName(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/om/wallpapertheme/MetaDataManager$Uid;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 257
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 258
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 260
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Landroid/content/om/wallpapertheme/MetaDataManager;->removeUidMap(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 262
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private blacklist restoreFromStaticIfExists(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/content/om/wallpapertheme/MetaDataManager$Package;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/content/om/wallpapertheme/MetaDataManager$Package;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/om/wallpapertheme/MetaDataManager$Uid;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 270
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :cond_0
    if-ge v0, p0, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Landroid/content/om/wallpapertheme/MetaDataManager$Package;

    .line 271
    invoke-virtual {v1}, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 272
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-virtual {v1}, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->getUidList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/om/wallpapertheme/MetaDataManager$Uid;

    .line 274
    invoke-virtual {p2}, Landroid/content/om/wallpapertheme/MetaDataManager$Uid;->getUidValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {v1}, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->getRpUidList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 277
    invoke-virtual {p5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 279
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Restored static metadata for: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SWT_MetaDataManager"

    invoke-static {p1, p0}, Landroid/content/om/wallpapertheme/ThemeUtil;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private blacklist updateUidMap(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/om/wallpapertheme/MetaDataManager$Uid;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/om/wallpapertheme/MetaDataManager$Uid;",
            ">;)V"
        }
    .end annotation

    .line 212
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/om/wallpapertheme/MetaDataManager$Uid;

    .line 213
    invoke-virtual {p1}, Landroid/content/om/wallpapertheme/MetaDataManager$Uid;->getUidValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist dump(Ljava/io/PrintWriter;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 382
    const-string v2, "- METADATA -"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 383
    const-string v2, " [Legacy Metadata]"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 384
    iget-object v2, v0, Landroid/content/om/wallpapertheme/MetaDataManager;->mPackageListLegacy:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :cond_0
    const-string v6, "     res : "

    const-string v7, ", TYP:"

    const-string v8, ", OPA:"

    const-string v9, ", REF:"

    const-string v10, "   -UID:"

    const-string v11, "]"

    const-string v12, "  [PKG : "

    if-ge v5, v3, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v5, v5, 0x1

    check-cast v13, Landroid/content/om/wallpapertheme/MetaDataManager$Package;

    .line 385
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 386
    invoke-static {v13}, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->-$$Nest$fgetmPackageName(Landroid/content/om/wallpapertheme/MetaDataManager$Package;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "SESL"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 387
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "   (Support SESL ? "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->isSupportSESL()Z

    move-result v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ")"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 389
    :cond_1
    invoke-static {v13}, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->-$$Nest$fgetmUidList(Landroid/content/om/wallpapertheme/MetaDataManager$Package;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/om/wallpapertheme/MetaDataManager$Uid;

    .line 390
    invoke-static {v14}, Landroid/content/om/wallpapertheme/MetaDataManager$Uid;->-$$Nest$fgetmUidValue(Landroid/content/om/wallpapertheme/MetaDataManager$Uid;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "999-"

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v13}, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->-$$Nest$fgetmPackageName(Landroid/content/om/wallpapertheme/MetaDataManager$Package;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 393
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Landroid/content/om/wallpapertheme/MetaDataManager$Uid;->-$$Nest$fgetmUidValue(Landroid/content/om/wallpapertheme/MetaDataManager$Uid;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Landroid/content/om/wallpapertheme/MetaDataManager$Uid;->-$$Nest$fgetmValueRef(Landroid/content/om/wallpapertheme/MetaDataManager$Uid;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Landroid/content/om/wallpapertheme/MetaDataManager$Uid;->-$$Nest$fgetmOpacity(Landroid/content/om/wallpapertheme/MetaDataManager$Uid;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Landroid/content/om/wallpapertheme/MetaDataManager$Uid;->-$$Nest$fgetmType(Landroid/content/om/wallpapertheme/MetaDataManager$Uid;)I

    move-result v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 394
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Landroid/content/om/wallpapertheme/MetaDataManager$Uid;->-$$Nest$fgetmDestAttribName(Landroid/content/om/wallpapertheme/MetaDataManager$Uid;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_3
    iget-object v2, v0, Landroid/content/om/wallpapertheme/MetaDataManager;->mUidMapLegacy:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ", mDestAttribName:"

    const-string v5, ", mUidValue:"

    const-string v13, "UID :"

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 398
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/om/wallpapertheme/MetaDataManager$Uid;

    invoke-static {v5}, Landroid/content/om/wallpapertheme/MetaDataManager$Uid;->-$$Nest$fgetmUidValue(Landroid/content/om/wallpapertheme/MetaDataManager$Uid;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/om/wallpapertheme/MetaDataManager$Uid;

    invoke-static {v3}, Landroid/content/om/wallpapertheme/MetaDataManager$Uid;->-$$Nest$fgetmDestAttribName(Landroid/content/om/wallpapertheme/MetaDataManager$Uid;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 400
    :cond_4
    iget-object v2, v0, Landroid/content/om/wallpapertheme/MetaDataManager;->mRpUidMapLegacy:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v14, ", String:"

    const-string v15, "RpUID :"

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object/from16 v17, v2

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object/from16 v2, v17

    goto :goto_2

    .line 403
    :cond_5
    iget-object v2, v0, Landroid/content/om/wallpapertheme/MetaDataManager;->mPackageListPrototype:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 404
    const-string v2, " [Prototype Metadata]"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 405
    iget-object v2, v0, Landroid/content/om/wallpapertheme/MetaDataManager;->mPackageListPrototype:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object/from16 v17, v14

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v3, :cond_7

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v14, v14, 0x1

    check-cast v16, Landroid/content/om/wallpapertheme/MetaDataManager$Package;

    move-object/from16 v18, v2

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v19, v3

    invoke-virtual/range {v16 .. v16}, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 407
    invoke-static/range {v16 .. v16}, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->-$$Nest$fgetmUidList(Landroid/content/om/wallpapertheme/MetaDataManager$Package;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/om/wallpapertheme/MetaDataManager$Uid;

    move-object/from16 v16, v2

    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v20}, Landroid/content/om/wallpapertheme/MetaDataManager$Uid;->-$$Nest$fgetmUidValue(Landroid/content/om/wallpapertheme/MetaDataManager$Uid;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, Landroid/content/om/wallpapertheme/MetaDataManager$Uid;->-$$Nest$fgetmValueRef(Landroid/content/om/wallpapertheme/MetaDataManager$Uid;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, Landroid/content/om/wallpapertheme/MetaDataManager$Uid;->-$$Nest$fgetmOpacity(Landroid/content/om/wallpapertheme/MetaDataManager$Uid;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, Landroid/content/om/wallpapertheme/MetaDataManager$Uid;->-$$Nest$fgetmType(Landroid/content/om/wallpapertheme/MetaDataManager$Uid;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Landroid/content/om/wallpapertheme/MetaDataManager$Uid;->-$$Nest$fgetmDestAttribName(Landroid/content/om/wallpapertheme/MetaDataManager$Uid;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object/from16 v2, v16

    goto :goto_4

    :cond_6
    move-object/from16 v2, v18

    move/from16 v3, v19

    goto/16 :goto_3

    .line 413
    :cond_7
    iget-object v2, v0, Landroid/content/om/wallpapertheme/MetaDataManager;->mUidMapPrototype:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 414
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/om/wallpapertheme/MetaDataManager$Uid;

    invoke-static {v7}, Landroid/content/om/wallpapertheme/MetaDataManager$Uid;->-$$Nest$fgetmUidValue(Landroid/content/om/wallpapertheme/MetaDataManager$Uid;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/om/wallpapertheme/MetaDataManager$Uid;

    invoke-static {v3}, Landroid/content/om/wallpapertheme/MetaDataManager$Uid;->-$$Nest$fgetmDestAttribName(Landroid/content/om/wallpapertheme/MetaDataManager$Uid;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_5

    .line 416
    :cond_8
    iget-object v0, v0, Landroid/content/om/wallpapertheme/MetaDataManager;->mRpUidMapPrototype:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 417
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    return-void
.end method

.method public blacklist getAllPackageList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/content/om/wallpapertheme/MetaDataManager$Package;",
            ">;"
        }
    .end annotation

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    iget-object v1, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mPackageListLegacy:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 288
    iget-object v1, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mPackageListPrototype:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 289
    iget-object p0, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mPackageListPrototype:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public blacklist getPackageList(Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Landroid/content/om/wallpapertheme/MetaDataManager$Package;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 295
    iget-object p0, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mPackageListPrototype:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mPackageListLegacy:Ljava/util/ArrayList;

    return-object p0
.end method

.method public blacklist getRefUid(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 340
    iget-object p0, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mUidMapPrototype:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mUidMapLegacy:Ljava/util/HashMap;

    .line 341
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/om/wallpapertheme/MetaDataManager$Uid;

    const/4 p1, 0x0

    if-nez p0, :cond_1

    return-object p1

    .line 346
    :cond_1
    invoke-virtual {p0}, Landroid/content/om/wallpapertheme/MetaDataManager$Uid;->getReference()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 347
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public blacklist loadStaticMetadata(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Landroid/content/om/wallpapertheme/MetaDataManager;->clearMetadataInfo()V

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Landroid/content/om/wallpapertheme/MetaDataManager;->loadStaticMetadataInternal(Landroid/content/Context;Z)V

    .line 79
    invoke-static {p1}, Landroid/content/om/WallpaperThemeUtils;->isThemeV2Applied(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 80
    invoke-direct {p0, p1, v0}, Landroid/content/om/wallpapertheme/MetaDataManager;->loadStaticMetadataInternal(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public blacklist readLastPackageList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 299
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 300
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/overlays/wallpapertheme/last_package_list.txt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 303
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 308
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 303
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object p0
.end method

.method public blacklist removeMetadataByPackage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 228
    iget-object v2, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mPackageListLegacy:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mUidMapLegacy:Ljava/util/HashMap;

    iget-object v4, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mRpUidMapLegacy:Ljava/util/HashMap;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/om/wallpapertheme/MetaDataManager;->removeMetadataByPackageFromStorage(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 232
    iget-object v7, v0, Landroid/content/om/wallpapertheme/MetaDataManager;->mPackageListPrototype:Ljava/util/ArrayList;

    iget-object v8, v0, Landroid/content/om/wallpapertheme/MetaDataManager;->mUidMapPrototype:Ljava/util/HashMap;

    iget-object v9, v0, Landroid/content/om/wallpapertheme/MetaDataManager;->mRpUidMapPrototype:Ljava/util/HashMap;

    move-object v6, v1

    move-object v10, v5

    move-object v5, v0

    invoke-virtual/range {v5 .. v10}, Landroid/content/om/wallpapertheme/MetaDataManager;->removeMetadataByPackageFromStorage(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public blacklist removeMetadataByPackageFromStorage(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/content/om/wallpapertheme/MetaDataManager$Package;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/om/wallpapertheme/MetaDataManager$Uid;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 240
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 241
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/om/wallpapertheme/MetaDataManager$Package;

    .line 243
    invoke-virtual {v0}, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 245
    invoke-direct {p0, p1, p3, p4}, Landroid/content/om/wallpapertheme/MetaDataManager;->removeUidsByPackageName(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 246
    const-string/jumbo p2, "no meta"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 247
    iget-object v2, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mStaticPackageListLegacy:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mPackageListLegacy:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mUidMapLegacy:Ljava/util/HashMap;

    iget-object v5, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mRpUidMapLegacy:Ljava/util/HashMap;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/content/om/wallpapertheme/MetaDataManager;->restoreFromStaticIfExists(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public blacklist update(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Z)I
    .locals 9

    if-eqz p3, :cond_0

    .line 133
    iget-object v0, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mPackageListPrototype:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mPackageListLegacy:Ljava/util/ArrayList;

    :goto_0
    move-object v5, v0

    if-eqz p3, :cond_1

    .line 134
    iget-object v0, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mUidMapPrototype:Ljava/util/HashMap;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mUidMapLegacy:Ljava/util/HashMap;

    :goto_1
    move-object v6, v0

    if-eqz p3, :cond_2

    .line 135
    iget-object v0, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mRpUidMapPrototype:Ljava/util/HashMap;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroid/content/om/wallpapertheme/MetaDataManager;->mRpUidMapLegacy:Ljava/util/HashMap;

    :goto_2
    move-object v7, v0

    const/4 v8, 0x0

    .line 138
    :try_start_0
    iget-object v4, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 139
    invoke-direct {p0, v4, p3}, Landroid/content/om/wallpapertheme/MetaDataManager;->clearAllInfoForExclusiveStorage(Ljava/lang/String;Z)V

    .line 140
    invoke-direct {p0, v4, v5}, Landroid/content/om/wallpapertheme/MetaDataManager;->removePackageList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 142
    invoke-static {p1}, Landroid/content/om/WallpaperThemeUtils;->getPackageResources(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v3

    if-nez v3, :cond_3

    return v8

    .line 147
    :cond_3
    iget-object p3, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 148
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 149
    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Landroid/content/om/wallpapertheme/MetaDataManager;->processStringMetadata(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)I

    move-result p0

    return p0

    :cond_4
    move-object v1, p0

    .line 151
    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_5

    .line 152
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct/range {v1 .. v7}, Landroid/content/om/wallpapertheme/MetaDataManager;->processIntegerMetadata(ILandroid/content/res/Resources;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_5
    return v8

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Package : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " metadata update error = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SWT_MetaDataManager"

    invoke-static {p1, p0}, Landroid/content/om/wallpapertheme/ThemeUtil;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V

    return v8
.end method

.method public blacklist writeLastPackageList()V
    .locals 9

    .line 316
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/overlays/wallpapertheme/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "SWT_MetaDataManager"

    if-nez v1, :cond_0

    .line 319
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    const/16 v1, 0x1ff

    const/4 v3, -0x1

    .line 320
    invoke-static {v0, v1, v3, v3}, Landroid/os/FileUtils;->setPermissions(Ljava/io/File;III)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 322
    const-string v0, "Failed to create wallpapertheme/ directory"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 327
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/File;

    const-string/jumbo v3, "last_package_list.txt"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 328
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 329
    :try_start_2
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 330
    :try_start_3
    invoke-virtual {p0}, Landroid/content/om/wallpapertheme/MetaDataManager;->getAllPackageList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_1

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Landroid/content/om/wallpapertheme/MetaDataManager$Package;

    .line 331
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    .line 333
    invoke-virtual {v1, p0, v5}, Ljava/io/File;->setReadable(ZZ)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 334
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catchall_0
    move-exception p0

    .line 328
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception p0

    .line 335
    const-string v0, "Failed to write or set permissions for package list"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
