.class Landroid/app/SemWallpaperResourcesInfo$ResourceData;
.super Ljava/lang/Object;
.source "SemWallpaperResourcesInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/SemWallpaperResourcesInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ResourceData"
.end annotation


# instance fields
.field private final blacklist mBespokeCode:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mDefaultMultipackStyle:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mDefaultTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mIsSupportCMF:Z

.field private final blacklist mItemsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Landroid/app/SemWallpaperResourcesInfo$Item;",
            ">;>;"
        }
    .end annotation
.end field

.field private final blacklist mKnownColorCode:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->mItemsMap:Ljava/util/HashMap;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->mBespokeCode:Ljava/util/ArrayList;

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->mDefaultTypeMap:Ljava/util/HashMap;

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->mDefaultMultipackStyle:Ljava/util/HashMap;

    .line 125
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->mKnownColorCode:Ljava/util/HashSet;

    return-void
.end method

.method private blacklist chooseDefaultWallpaperItem(ILjava/lang/String;Ljava/util/ArrayList;)Landroid/app/SemWallpaperResourcesInfo$Item;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/app/SemWallpaperResourcesInfo$Item;",
            ">;)",
            "Landroid/app/SemWallpaperResourcesInfo$Item;"
        }
    .end annotation

    .line 233
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "WallpaperResourcesInfo"

    if-eqz v0, :cond_0

    .line 234
    const-string p0, "getDefaultWallpaperItem: empty item array"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 239
    :cond_0
    iget-boolean v0, p0, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->mIsSupportCMF:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    invoke-direct {p0, p1, p2, p3}, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->getFirstExactlyMatchedItem(ILjava/lang/String;Ljava/util/ArrayList;)Landroid/app/SemWallpaperResourcesInfo$Item;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 242
    sget-boolean p0, Landroid/app/SemWallpaperResourcesInfo;->DEBUG:Z

    if-eqz p0, :cond_1

    .line 243
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getDefaultWallpaperItem: which & color matched. item="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0

    .line 251
    :cond_2
    invoke-direct {p0, p2}, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->isBespokeCode(Ljava/lang/String;)Z

    move-result p0

    .line 253
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    move-object v4, v1

    move v5, v3

    :cond_3
    :goto_0
    if-ge v5, v0, :cond_7

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroid/app/SemWallpaperResourcesInfo$Item;

    .line 254
    iget v7, v6, Landroid/app/SemWallpaperResourcesInfo$Item;->which:I

    and-int/2addr v7, p1

    if-ne v7, p1, :cond_3

    if-nez p0, :cond_4

    .line 255
    iget-boolean v7, v6, Landroid/app/SemWallpaperResourcesInfo$Item;->isBespoke:Z

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    move-object v4, v6

    .line 261
    :cond_5
    iget-boolean v7, v6, Landroid/app/SemWallpaperResourcesInfo$Item;->isDefault:Z

    if-eqz v7, :cond_3

    .line 262
    sget-boolean p0, Landroid/app/SemWallpaperResourcesInfo;->DEBUG:Z

    if-eqz p0, :cond_6

    .line 263
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getDefaultWallpaperItem: which & default matched. item="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v6

    :cond_7
    if-eqz v4, :cond_9

    .line 269
    sget-boolean p0, Landroid/app/SemWallpaperResourcesInfo;->DEBUG:Z

    if-eqz p0, :cond_8

    .line 270
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getDefaultWallpaperItem: which matched. use first item. item="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-object v4

    .line 275
    :cond_9
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v0, :cond_10

    .line 279
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v0

    .line 280
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :cond_a
    :goto_1
    if-ge v6, v5, :cond_e

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Landroid/app/SemWallpaperResourcesInfo$Item;

    .line 281
    iget v8, v7, Landroid/app/SemWallpaperResourcesInfo$Item;->which:I

    invoke-static {v8}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v8

    if-ne v0, v8, :cond_a

    if-nez p0, :cond_b

    .line 282
    iget-boolean v8, v7, Landroid/app/SemWallpaperResourcesInfo$Item;->isBespoke:Z

    if-eqz v8, :cond_b

    goto :goto_1

    :cond_b
    if-nez v4, :cond_c

    move-object v4, v7

    .line 289
    :cond_c
    iget-boolean v8, v7, Landroid/app/SemWallpaperResourcesInfo$Item;->isDefault:Z

    if-eqz v8, :cond_a

    .line 290
    sget-boolean p0, Landroid/app/SemWallpaperResourcesInfo;->DEBUG:Z

    if-eqz p0, :cond_d

    .line 291
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getDefaultWallpaperItem: mode & default matched. item="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-object v7

    :cond_e
    if-eqz v4, :cond_10

    .line 297
    sget-boolean p0, Landroid/app/SemWallpaperResourcesInfo;->DEBUG:Z

    if-eqz p0, :cond_f

    .line 298
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getDefaultWallpaperItem: mode matched. use first item. item="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-object v4

    .line 305
    :cond_10
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_11
    :goto_2
    if-ge v3, v0, :cond_15

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Landroid/app/SemWallpaperResourcesInfo$Item;

    if-nez p0, :cond_12

    .line 306
    iget-boolean v6, v5, Landroid/app/SemWallpaperResourcesInfo$Item;->isBespoke:Z

    if-eqz v6, :cond_12

    goto :goto_2

    :cond_12
    if-nez v4, :cond_13

    move-object v4, v5

    .line 312
    :cond_13
    iget-boolean v6, v5, Landroid/app/SemWallpaperResourcesInfo$Item;->isDefault:Z

    if-eqz v6, :cond_11

    .line 313
    sget-boolean p0, Landroid/app/SemWallpaperResourcesInfo;->DEBUG:Z

    if-eqz p0, :cond_14

    .line 314
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getDefaultWallpaperItem: default matched. item="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return-object v5

    :cond_15
    if-eqz v4, :cond_17

    .line 320
    sget-boolean p0, Landroid/app/SemWallpaperResourcesInfo;->DEBUG:Z

    if-eqz p0, :cond_16

    .line 321
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getDefaultWallpaperItem: type matched. use first item. item="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    return-object v4

    .line 326
    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "getDefaultWallpaperItem: could not find matched item. which="

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", deviceColor="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private blacklist determineSupportsCmf()Z
    .locals 5

    .line 412
    iget-object v0, p0, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->mItemsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 413
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_1
    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Landroid/app/SemWallpaperResourcesInfo$Item;

    .line 414
    iget-object v4, v4, Landroid/app/SemWallpaperResourcesInfo$Item;->cmfInfo:Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->isValidCode(Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method private blacklist getDefaultWallpaperType(I)I
    .locals 3

    .line 185
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isModeAbsent(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDefaultWallpaperType: mode is missing. which="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v2, "WallpaperResourcesInfo"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    :cond_0
    iget-object p0, p0, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->mDefaultTypeMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private blacklist getFirstExactlyMatchedItem(ILjava/lang/String;Ljava/util/ArrayList;)Landroid/app/SemWallpaperResourcesInfo$Item;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/app/SemWallpaperResourcesInfo$Item;",
            ">;)",
            "Landroid/app/SemWallpaperResourcesInfo$Item;"
        }
    .end annotation

    .line 351
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 354
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/app/SemWallpaperResourcesInfo$Item;

    .line 355
    invoke-direct {p0, v3, p1, p2}, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->isDefaultResource(Landroid/app/SemWallpaperResourcesInfo$Item;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_2
    return-object v1
.end method

.method private blacklist getFirstExactlyMatchedItemFromAllTypes(ILjava/lang/String;)Landroid/app/SemWallpaperResourcesInfo$Item;
    .locals 5

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->mItemsMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v1, 0x8

    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    .line 336
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 337
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 340
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_1
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 341
    iget-object v4, p0, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->mItemsMap:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 342
    invoke-direct {p0, p1, p2, v2}, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->getFirstExactlyMatchedItem(ILjava/lang/String;Ljava/util/ArrayList;)Landroid/app/SemWallpaperResourcesInfo$Item;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist isBespokeCode(Ljava/lang/String;)Z
    .locals 4

    .line 423
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 426
    :cond_0
    iget-object p0, p0, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->mBespokeCode:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :cond_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    .line 427
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private blacklist isDefaultResource(Landroid/app/SemWallpaperResourcesInfo$Item;ILjava/lang/String;)Z
    .locals 3

    .line 450
    iget p0, p1, Landroid/app/SemWallpaperResourcesInfo$Item;->which:I

    and-int/2addr p0, p2

    const/4 v0, 0x0

    if-ne p0, p2, :cond_1

    .line 451
    iget-object p0, p1, Landroid/app/SemWallpaperResourcesInfo$Item;->cmfInfo:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move p2, v0

    :cond_0
    if-ge p2, p1, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p2, p2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 452
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private blacklist isPhone(I)Z
    .locals 1

    and-int/lit8 p0, p1, 0x8

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 p0, 0x10

    and-int/2addr p1, p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist isValidCode(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 435
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    if-ge v1, p0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/String;

    .line 436
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private blacklist sortAscending()V
    .locals 4

    .line 398
    new-instance v0, Landroid/app/SemWallpaperResourcesInfo$ResourceData$1;

    invoke-direct {v0, p0}, Landroid/app/SemWallpaperResourcesInfo$ResourceData$1;-><init>(Landroid/app/SemWallpaperResourcesInfo$ResourceData;)V

    .line 404
    iget-object p0, p0, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->mItemsMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 405
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 406
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public blacklist addBespokeCode(Ljava/lang/String;)V
    .locals 0

    .line 160
    iget-object p0, p0, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->mBespokeCode:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public blacklist addItem(Landroid/app/SemWallpaperResourcesInfo$Item;)V
    .locals 2

    .line 129
    iget-object v0, p0, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->mItemsMap:Ljava/util/HashMap;

    iget v1, p1, Landroid/app/SemWallpaperResourcesInfo$Item;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    iget-object p0, p0, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->mItemsMap:Ljava/util/HashMap;

    iget v1, p1, Landroid/app/SemWallpaperResourcesInfo$Item;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public blacklist addKnownColor(Ljava/lang/String;)V
    .locals 0

    .line 147
    iget-object p0, p0, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->mKnownColorCode:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public blacklist addKnownColors(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 154
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/String;

    .line 155
    invoke-virtual {p0, v2}, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->addKnownColor(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public blacklist dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 390
    iget-object p1, p0, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->mDefaultTypeMap:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 391
    iget-object p0, p0, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->mDefaultTypeMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 392
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "\t[%5d: %5d]"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public blacklist finalizeInternalState()V
    .locals 1

    .line 385
    invoke-direct {p0}, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->sortAscending()V

    .line 386
    invoke-direct {p0}, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->determineSupportsCmf()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->mIsSupportCMF:Z

    return-void
.end method

.method public blacklist getDefaultMultipackStyle(I)Ljava/lang/String;
    .locals 1

    .line 192
    invoke-direct {p0, p1}, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->isPhone(I)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x4

    .line 193
    :cond_0
    iget-object p0, p0, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->mDefaultMultipackStyle:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getDefaultWallpaperItem(ILjava/lang/String;I)Landroid/app/SemWallpaperResourcesInfo$Item;
    .locals 4

    .line 197
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isModeAbsent(I)Z

    move-result v0

    const-string v1, "WallpaperResourcesInfo"

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getDefaultWallpaperItem: mode is missing. which="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    :cond_0
    iget-object v0, p0, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->mItemsMap:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 203
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 204
    invoke-direct {p0, p1, p2, p3}, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->chooseDefaultWallpaperItem(ILjava/lang/String;Ljava/util/ArrayList;)Landroid/app/SemWallpaperResourcesInfo$Item;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_2

    .line 208
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "getDefaultWallpaperItem: nothing matched. which="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 213
    :cond_2
    iget p3, p0, Landroid/app/SemWallpaperResourcesInfo$Item;->which:I

    invoke-static {p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystemAndLock(I)Z

    move-result p3

    const-string v2, "]"

    const-string v3, ", matched=["

    if-eqz p3, :cond_3

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 214
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getDefaultWallpaperItem: paired lock. which="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 217
    :cond_3
    sget-boolean p3, Landroid/app/SemWallpaperResourcesInfo;->DEBUG:Z

    if-eqz p3, :cond_4

    .line 218
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "getDefaultWallpaperItem: which="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", colorCode="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object p0
.end method

.method public blacklist getDefaultWallpaperType(ILjava/lang/String;)I
    .locals 2

    .line 176
    invoke-direct {p0, p2}, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->isBespokeCode(Ljava/lang/String;)Z

    move-result v0

    .line 177
    iget-boolean v1, p0, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->mIsSupportCMF:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 178
    invoke-direct {p0, p1, p2}, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->getFirstExactlyMatchedItemFromAllTypes(ILjava/lang/String;)Landroid/app/SemWallpaperResourcesInfo$Item;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 181
    iget p0, p2, Landroid/app/SemWallpaperResourcesInfo$Item;->type:I

    return p0

    :cond_1
    invoke-direct {p0, p1}, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->getDefaultWallpaperType(I)I

    move-result p0

    return p0
.end method

.method public blacklist getVideoItemByFilename(Ljava/lang/String;)Landroid/app/SemWallpaperResourcesInfo$Item;
    .locals 5

    .line 363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "WallpaperResourcesInfo"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 364
    const-string p0, "getVideoItemByFilename: fileName is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 368
    :cond_0
    iget-object p0, p0, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->mItemsMap:Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    .line 369
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 374
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_2
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Landroid/app/SemWallpaperResourcesInfo$Item;

    .line 375
    iget-object v4, v3, Landroid/app/SemWallpaperResourcesInfo$Item;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_3
    return-object v2

    .line 370
    :cond_4
    :goto_0
    const-string p0, "getVideoItemByFilename: video item array is empty"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public blacklist isKnownColorCode(Ljava/lang/String;)Z
    .locals 1

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 167
    :cond_0
    iget-object p0, p0, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->mKnownColorCode:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public blacklist isSupportCMF()Z
    .locals 0

    .line 171
    iget-boolean p0, p0, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->mIsSupportCMF:Z

    return p0
.end method

.method public blacklist setDefaultMultipackStyle(ILjava/lang/String;)V
    .locals 0

    .line 142
    iget-object p0, p0, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->mDefaultMultipackStyle:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public blacklist setDefaultWallpaperType(II)V
    .locals 0

    .line 138
    iget-object p0, p0, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->mDefaultTypeMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
