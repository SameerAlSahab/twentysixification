.class public Lcom/samsung/android/allshare/extension/ItemExtractor;
.super Ljava/lang/Object;
.source "ItemExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;
    }
.end annotation


# static fields
.field private static final blacklist CLASS_TAG:Ljava/lang/String; = "ItemExtractor"


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist create(Ljava/lang/String;)Lcom/samsung/android/allshare/Item;
    .locals 7

    .line 342
    invoke-static {p0}, Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;->parseSeedStringUsingSplit(Ljava/lang/String;)Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;

    move-result-object p0

    const/4 v0, 0x0

    .line 343
    const-string v1, "ItemExtractor"

    if-nez p0, :cond_0

    .line 344
    const-string p0, "create : return seed is null"

    invoke-static {v1, p0}, Lcom/samsung/android/allshare/DLog;->w_api(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 348
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;->getItemType()Ljava/lang/String;

    move-result-object v2

    .line 350
    invoke-static {v2}, Lcom/samsung/android/allshare/Item$MediaType;->stringToEnum(Ljava/lang/String;)Lcom/samsung/android/allshare/Item$MediaType;

    move-result-object v2

    .line 352
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 353
    const-string v4, "BUNDLE_STRING_ITEM_TYPE"

    invoke-virtual {v2}, Lcom/samsung/android/allshare/Item$MediaType;->enumToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string v4, "BUNDLE_STRING_OBJECT_ID"

    invoke-virtual {p0}, Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;->getObjectID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const-string v4, "BUNDLE_STRING_ID"

    invoke-virtual {p0}, Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;->getProviderID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string v4, "BUNDLE_STRING_ITEM_CONSTRUCTOR_KEY"

    const-string v5, "MEDIA_SERVER"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v4, "BUNDLE_STRING_ITEM_TITLE"

    invoke-virtual {p0}, Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string v4, "BUNDLE_PARCELABLE_ITEM_URI"

    invoke-virtual {p0}, Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;->getItemUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 361
    const-string v4, "BUNDLE_STRING_ITEM_MIMETYPE"

    invoke-virtual {p0}, Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string v4, "BUNDLE_LONG_ITEM_FILE_SIZE"

    invoke-virtual {p0}, Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;->getFileSize()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 364
    sget-object v4, Lcom/samsung/android/allshare/extension/ItemExtractor$1;->$SwitchMap$com$samsung$android$allshare$Item$MediaType:[I

    invoke-virtual {v2}, Lcom/samsung/android/allshare/Item$MediaType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 p0, 0x4

    if-eq v4, p0, :cond_1

    .line 378
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "create : type is "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/allshare/DLog;->w_api(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 376
    :cond_1
    new-instance p0, Lcom/samsung/android/allshare/extension/impl/SimpleFolderItem;

    invoke-direct {p0, v3}, Lcom/samsung/android/allshare/extension/impl/SimpleFolderItem;-><init>(Landroid/os/Bundle;)V

    return-object p0

    .line 371
    :cond_2
    const-string v0, "BUNDLE_PARCELABLE_VIDEO_ITEM_SUBTITLE"

    .line 372
    invoke-virtual {p0}, Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;->getSubtitle()Landroid/net/Uri;

    move-result-object v1

    .line 371
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 373
    const-string v0, "BUNDLE_LONG_VIDEO_ITEM_DURATION"

    invoke-virtual {p0}, Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;->getDuration()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 374
    new-instance p0, Lcom/samsung/android/allshare/extension/impl/SimpleVideoItem;

    invoke-direct {p0, v3}, Lcom/samsung/android/allshare/extension/impl/SimpleVideoItem;-><init>(Landroid/os/Bundle;)V

    return-object p0

    .line 369
    :cond_3
    new-instance p0, Lcom/samsung/android/allshare/extension/impl/SimpleImageItem;

    invoke-direct {p0, v3}, Lcom/samsung/android/allshare/extension/impl/SimpleImageItem;-><init>(Landroid/os/Bundle;)V

    return-object p0

    .line 366
    :cond_4
    const-string v0, "BUNDLE_LONG_AUDIO_ITEM_DURATION"

    invoke-virtual {p0}, Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;->getDuration()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 367
    new-instance p0, Lcom/samsung/android/allshare/extension/impl/SimpleAudioItem;

    invoke-direct {p0, v3}, Lcom/samsung/android/allshare/extension/impl/SimpleAudioItem;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static whitelist extract(Lcom/samsung/android/allshare/Item;)Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;
    .locals 15

    .line 393
    const-string v0, "ItemExtractor"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 394
    const-string p0, "extract : return item is null"

    invoke-static {v0, p0}, Lcom/samsung/android/allshare/DLog;->w_api(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 398
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    .line 399
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/allshare/Item;->writeToParcel(Landroid/os/Parcel;I)V

    .line 401
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 402
    invoke-virtual {v2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p0

    .line 403
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 405
    const-string v2, "BUNDLE_STRING_ITEM_TYPE"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 406
    invoke-static {v2}, Lcom/samsung/android/allshare/Item$MediaType;->stringToEnum(Ljava/lang/String;)Lcom/samsung/android/allshare/Item$MediaType;

    move-result-object v2

    .line 408
    const-string v3, "BUNDLE_STRING_OBJECT_ID"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 409
    const-string v4, "BUNDLE_STRING_ID"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 410
    const-string v5, "BUNDLE_STRING_ITEM_CONSTRUCTOR_KEY"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 411
    const-string v6, "BUNDLE_STRING_ITEM_TITLE"

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 412
    const-string v7, "BUNDLE_PARCELABLE_ITEM_URI"

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    .line 414
    const-string v8, "BUNDLE_STRING_ITEM_MIMETYPE"

    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 415
    const-string v9, "BUNDLE_LONG_ITEM_FILE_SIZE"

    invoke-virtual {p0, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 418
    sget-object v12, Lcom/samsung/android/allshare/extension/ItemExtractor$1;->$SwitchMap$com$samsung$android$allshare$Item$MediaType:[I

    invoke-virtual {v2}, Lcom/samsung/android/allshare/Item$MediaType;->ordinal()I

    move-result v13

    aget v12, v12, v13

    const/4 v13, 0x1

    if-eq v12, v13, :cond_2

    const/4 v13, 0x3

    if-eq v12, v13, :cond_1

    const-wide/16 v12, -0x1

    :goto_0
    move-wide v13, v12

    move-object v12, v1

    goto :goto_1

    .line 420
    :cond_1
    const-string v12, "BUNDLE_PARCELABLE_VIDEO_ITEM_SUBTITLE"

    invoke-virtual {p0, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Landroid/net/Uri;

    .line 421
    const-string v13, "BUNDLE_LONG_VIDEO_ITEM_DURATION"

    invoke-virtual {p0, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    goto :goto_1

    .line 425
    :cond_2
    const-string v12, "BUNDLE_LONG_AUDIO_ITEM_DURATION"

    invoke-virtual {p0, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_9

    .line 433
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    .line 439
    const-string p0, "extract : Title is null"

    invoke-static {v0, p0}, Lcom/samsung/android/allshare/DLog;->w_api(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    if-eqz v5, :cond_6

    .line 443
    const-string p0, "MEDIA_SERVER"

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    .line 444
    :cond_5
    const-string p0, "ItemExtractor support only MEDIA_SERVER Item"

    invoke-static {v0, p0}, Lcom/samsung/android/allshare/DLog;->w_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 448
    :cond_6
    :goto_2
    const-string p0, ",@,#,"

    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 449
    invoke-virtual {v6, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    .line 457
    :cond_7
    new-instance p0, Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;

    invoke-direct {p0, v1}, Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;-><init>(Lcom/samsung/android/allshare/extension/ItemExtractor-IA;)V

    .line 458
    invoke-virtual {v2}, Lcom/samsung/android/allshare/Item$MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;->-$$Nest$fputmItemType(Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;Ljava/lang/String;)V

    .line 459
    invoke-static {p0, v3}, Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;->-$$Nest$fputmObjectId(Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;Ljava/lang/String;)V

    .line 460
    invoke-static {p0, v4}, Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;->-$$Nest$fputmProviderId(Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;Ljava/lang/String;)V

    .line 461
    invoke-static {p0, v6}, Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;->-$$Nest$fputmTitle(Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;Ljava/lang/String;)V

    .line 462
    invoke-static {p0, v12}, Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;->-$$Nest$fputmSubtitle(Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;Landroid/net/Uri;)V

    .line 463
    invoke-static {p0, v13, v14}, Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;->-$$Nest$fputmDuration(Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;J)V

    .line 464
    invoke-static {p0, v7}, Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;->-$$Nest$fputmItemUri(Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;Landroid/net/Uri;)V

    .line 465
    invoke-static {p0, v8}, Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;->-$$Nest$fputmMimeType(Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;Ljava/lang/String;)V

    .line 466
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v9, v10}, Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;->-$$Nest$fputmFileSize(Lcom/samsung/android/allshare/extension/ItemExtractor$Seed;J)V

    return-object p0

    .line 450
    :cond_8
    :goto_3
    const-string p0, "ItemExtractor doesn\'t suppport object id or provider id that contains DELIMITER"

    invoke-static {v0, p0}, Lcom/samsung/android/allshare/DLog;->w_api(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 434
    :cond_9
    :goto_4
    const-string p0, "extract : return something is empty"

    invoke-static {v0, p0}, Lcom/samsung/android/allshare/DLog;->w_api(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
