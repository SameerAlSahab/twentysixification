.class Landroid/app/SemWallpaperResourcesInfo$ResourceParser;
.super Ljava/lang/Object;
.source "SemWallpaperResourcesInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/SemWallpaperResourcesInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ResourceParser"
.end annotation


# static fields
.field private static final blacklist DEX_SCREEN:I = 0xa

.field private static final blacklist MAIN_SCREEN:I = 0x0

.field private static final blacklist SUB_SCREEN:I = 0x1

.field private static final blacklist WALLPAPER_TYPE_PRELOADED_LIVE:I = 0xa


# instance fields
.field private blacklist mContext:Landroid/content/Context;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 0

    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    iput-object p1, p0, Landroid/app/SemWallpaperResourcesInfo$ResourceParser;->mContext:Landroid/content/Context;

    return-void
.end method

.method private blacklist convertJsonObjectToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 5

    .line 666
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 667
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 668
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 672
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 679
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 680
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 681
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 682
    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    .line 683
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 684
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_4

    .line 685
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 686
    :cond_4
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    .line 687
    check-cast v3, Lorg/json/JSONObject;

    invoke-direct {p0, v3}, Landroid/app/SemWallpaperResourcesInfo$ResourceParser;->convertJsonObjectToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 674
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "convertJsonObjectToBundle: failed to get value. key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WallpaperResourcesInfo"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private blacklist determineModeEnsuredWhich(II)I
    .locals 1

    .line 701
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isModeAbsent(I)Z

    move-result p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    if-nez p2, :cond_1

    .line 705
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getType(I)I

    move-result p0

    or-int/lit8 p0, p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x1

    if-ne p2, p0, :cond_2

    .line 707
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getType(I)I

    move-result p0

    or-int/lit8 p0, p0, 0x10

    return p0

    :cond_2
    const/16 p0, 0xa

    if-ne p2, p0, :cond_3

    .line 709
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getType(I)I

    move-result p0

    or-int/lit8 p0, p0, 0x8

    return p0

    .line 711
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "determineModeEnsuredWhich: screen is missing. which="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", screen="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "WallpaperResourcesInfo"

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    or-int/lit8 p0, p1, 0x4

    return p0
.end method

.method private blacklist getRefinedColorCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 697
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist parseBespoke(Lorg/json/JSONObject;Landroid/app/SemWallpaperResourcesInfo$ResourceData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 595
    const-string v0, "bespoke"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 597
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 598
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 599
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 602
    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->addBespokeCode(Ljava/lang/String;)V

    .line 603
    invoke-virtual {p1, v1}, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->addKnownColor(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private blacklist parseCmfInfo(Lorg/json/JSONArray;Landroid/app/SemWallpaperResourcesInfo$Item;)V
    .locals 4

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_2

    .line 653
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v2, 0x0

    .line 655
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 656
    invoke-direct {p0, v2}, Landroid/app/SemWallpaperResourcesInfo$ResourceParser;->getRefinedColorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 657
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 658
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseCmfInfo: empty cmf detected. wp item index="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Landroid/app/SemWallpaperResourcesInfo$Item;->index:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WallpaperResourcesInfo"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 661
    :cond_1
    iget-object v3, p2, Landroid/app/SemWallpaperResourcesInfo$Item;->cmfInfo:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private blacklist parseLoggingInfo(Lorg/json/JSONObject;Landroid/app/SemWallpaperResourcesInfo$Item;)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 634
    :cond_0
    const-string p0, "custom_dimens"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 639
    :cond_1
    const-string p1, "Category"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 640
    const-string v1, "Content"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 641
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 642
    const-string p0, "WallpaperResourcesInfo"

    const-string/jumbo p1, "parseLoggingInfo: empty fields"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 646
    :cond_2
    new-instance v0, Landroid/app/SemWallpaperResourcesInfo$LoggingInfo;

    invoke-direct {v0, p1, p0}, Landroid/app/SemWallpaperResourcesInfo$LoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p2, Landroid/app/SemWallpaperResourcesInfo$Item;->mLoggingInfo:Landroid/app/SemWallpaperResourcesInfo$LoggingInfo;

    :cond_3
    :goto_0
    return-void
.end method

.method private blacklist parseTypeParams(Lorg/json/JSONObject;Landroid/app/SemWallpaperResourcesInfo$Item;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 613
    :cond_0
    iget-object p2, p2, Landroid/app/SemWallpaperResourcesInfo$Item;->typeParams:Landroid/app/SemWallpaperResourcesInfo$TypeParams;

    .line 614
    const-string/jumbo v0, "service_package_name"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Landroid/app/SemWallpaperResourcesInfo$TypeParams;->mServicePkgName:Ljava/lang/String;

    .line 615
    const-string/jumbo v0, "service_class_name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Landroid/app/SemWallpaperResourcesInfo$TypeParams;->mServiceClassName:Ljava/lang/String;

    .line 617
    const-string v0, "content_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 619
    iget-object v1, p2, Landroid/app/SemWallpaperResourcesInfo$TypeParams;->mExtras:Landroid/os/Bundle;

    const-string v2, "contentType"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    :cond_1
    const-string/jumbo v0, "service_settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 624
    invoke-direct {p0, p1}, Landroid/app/SemWallpaperResourcesInfo$ResourceParser;->convertJsonObjectToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p0

    .line 625
    iget-object p1, p2, Landroid/app/SemWallpaperResourcesInfo$TypeParams;->mExtras:Landroid/os/Bundle;

    const-string/jumbo p2, "serviceSettings"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private blacklist parseTypes(Lorg/json/JSONObject;Landroid/app/SemWallpaperResourcesInfo$ResourceData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 572
    const-string/jumbo v0, "types"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 576
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 577
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 578
    const-string/jumbo v2, "screen"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 579
    const-string/jumbo v3, "which"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 580
    invoke-direct {p0, v3, v2}, Landroid/app/SemWallpaperResourcesInfo$ResourceParser;->determineModeEnsuredWhich(II)I

    move-result v2

    .line 582
    const-string/jumbo v3, "type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    const/4 v3, 0x7

    .line 586
    :cond_1
    invoke-virtual {p2, v2, v3}, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->setDefaultWallpaperType(II)V

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 588
    const-string/jumbo v3, "style"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 589
    invoke-virtual {p2, v2, v1}, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->setDefaultMultipackStyle(ILjava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private blacklist parseWallpaperList(Lorg/json/JSONObject;Ljava/lang/String;Landroid/app/SemWallpaperResourcesInfo$ResourceData;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 520
    const-string v0, "WallpaperResourcesInfo"

    const/4 v1, -0x1

    .line 522
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 523
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    move v5, v1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 525
    :try_start_1
    new-instance v6, Landroid/app/SemWallpaperResourcesInfo$Item;

    invoke-direct {v6}, Landroid/app/SemWallpaperResourcesInfo$Item;-><init>()V

    .line 526
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 527
    const-string v8, "isDefault"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v6, Landroid/app/SemWallpaperResourcesInfo$Item;->isDefault:Z

    .line 528
    const-string v8, "index"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v6, Landroid/app/SemWallpaperResourcesInfo$Item;->index:Ljava/lang/Integer;

    .line 530
    const-string/jumbo v8, "type"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v6, Landroid/app/SemWallpaperResourcesInfo$Item;->type:I

    .line 531
    iget v8, v6, Landroid/app/SemWallpaperResourcesInfo$Item;->type:I

    const/16 v9, 0xa

    if-ne v8, v9, :cond_0

    const/4 v8, 0x7

    .line 532
    iput v8, v6, Landroid/app/SemWallpaperResourcesInfo$Item;->type:I

    .line 535
    :cond_0
    const-string/jumbo v8, "which"

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 536
    const-string/jumbo v9, "screen"

    invoke-virtual {v7, v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 537
    invoke-direct {p0, v8, v9}, Landroid/app/SemWallpaperResourcesInfo$ResourceParser;->determineModeEnsuredWhich(II)I

    move-result v8

    iput v8, v6, Landroid/app/SemWallpaperResourcesInfo$Item;->which:I

    .line 539
    const-string v8, "isBespoke"

    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v6, Landroid/app/SemWallpaperResourcesInfo$Item;->isBespoke:Z

    .line 540
    const-string v8, "filename"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Landroid/app/SemWallpaperResourcesInfo$Item;->fileName:Ljava/lang/String;

    .line 541
    const-string v8, "frame_no"

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v6, Landroid/app/SemWallpaperResourcesInfo$Item;->videoFrameInfo:I

    .line 542
    const-string v8, "isBlackFirstFrame"

    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v6, Landroid/app/SemWallpaperResourcesInfo$Item;->isBlackFirstFrame:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 547
    :try_start_2
    const-string v8, "cmf_info"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-direct {p0, v8, v6}, Landroid/app/SemWallpaperResourcesInfo$ResourceParser;->parseCmfInfo(Lorg/json/JSONArray;Landroid/app/SemWallpaperResourcesInfo$Item;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    .line 549
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "parseWallpaperListTag: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    :goto_1
    iget-object v8, v6, Landroid/app/SemWallpaperResourcesInfo$Item;->cmfInfo:Ljava/util/ArrayList;

    invoke-virtual {p3, v8}, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->addKnownColors(Ljava/util/ArrayList;)V

    .line 554
    const-string/jumbo v8, "type_params"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {p0, v8, v6}, Landroid/app/SemWallpaperResourcesInfo$ResourceParser;->parseTypeParams(Lorg/json/JSONObject;Landroid/app/SemWallpaperResourcesInfo$Item;)V

    .line 557
    const-string/jumbo v8, "logging_info"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {p0, v7, v6}, Landroid/app/SemWallpaperResourcesInfo$ResourceParser;->parseLoggingInfo(Lorg/json/JSONObject;Landroid/app/SemWallpaperResourcesInfo$Item;)V

    .line 560
    invoke-virtual {p3, v6}, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->addItem(Landroid/app/SemWallpaperResourcesInfo$Item;)V

    .line 561
    iget-object v6, v6, Landroid/app/SemWallpaperResourcesInfo$Item;->index:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception p0

    move v1, v5

    goto :goto_2

    :cond_1
    return-void

    :catch_2
    move-exception p0

    .line 564
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "parseWallpaperListTag: last parse success item : section="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", index="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    throw p0
.end method


# virtual methods
.method public blacklist parseJson(Ljava/lang/String;)Landroid/app/SemWallpaperResourcesInfo$ResourceData;
    .locals 8

    .line 477
    const-string/jumbo v0, "parseJson: e="

    const-string v1, "WallpaperResourcesInfo"

    new-instance v2, Landroid/app/SemWallpaperResourcesInfo$ResourceData;

    invoke-direct {v2}, Landroid/app/SemWallpaperResourcesInfo$ResourceData;-><init>()V

    .line 479
    iget-object v3, p0, Landroid/app/SemWallpaperResourcesInfo$ResourceParser;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v4, "resources_info"

    const-string/jumbo v5, "raw"

    invoke-virtual {v3, v4, v5, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 480
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    const/16 v4, 0x400

    .line 481
    new-array v4, v4, [C

    .line 482
    :try_start_0
    iget-object v5, p0, Landroid/app/SemWallpaperResourcesInfo$ResourceParser;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 483
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    const-string v7, "UTF-8"

    invoke-direct {v6, p1, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 485
    :goto_0
    invoke-virtual {v5, v4}, Ljava/io/Reader;->read([C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    const/4 v7, 0x0

    .line 486
    invoke-virtual {v3, v4, v7, v6}, Ljava/io/Writer;->write([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 488
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 493
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 496
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 499
    const-string/jumbo v4, "phone"

    invoke-direct {p0, v3, v4, v2}, Landroid/app/SemWallpaperResourcesInfo$ResourceParser;->parseWallpaperList(Lorg/json/JSONObject;Ljava/lang/String;Landroid/app/SemWallpaperResourcesInfo$ResourceData;)V

    .line 500
    const-string v4, "dex"

    invoke-direct {p0, v3, v4, v2}, Landroid/app/SemWallpaperResourcesInfo$ResourceParser;->parseWallpaperList(Lorg/json/JSONObject;Ljava/lang/String;Landroid/app/SemWallpaperResourcesInfo$ResourceData;)V

    .line 504
    invoke-direct {p0, v3, v2}, Landroid/app/SemWallpaperResourcesInfo$ResourceParser;->parseTypes(Lorg/json/JSONObject;Landroid/app/SemWallpaperResourcesInfo$ResourceData;)V

    .line 507
    invoke-static {v3, v2}, Landroid/app/SemWallpaperResourcesInfo$ResourceParser;->parseBespoke(Lorg/json/JSONObject;Landroid/app/SemWallpaperResourcesInfo$ResourceData;)V

    .line 509
    invoke-virtual {v2}, Landroid/app/SemWallpaperResourcesInfo$ResourceData;->finalizeInternalState()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 513
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 514
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "parseJson: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    new-instance p0, Landroid/app/SemWallpaperResourcesInfo$ResourceData;

    invoke-direct {p0}, Landroid/app/SemWallpaperResourcesInfo$ResourceData;-><init>()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_2

    .line 482
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    .line 489
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method
