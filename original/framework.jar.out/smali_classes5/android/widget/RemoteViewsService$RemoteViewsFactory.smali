.class public interface abstract Landroid/widget/RemoteViewsService$RemoteViewsFactory;
.super Ljava/lang/Object;
.source "RemoteViewsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViewsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteViewsFactory"
.end annotation


# virtual methods
.method public abstract whitelist getCount()I
.end method

.method public abstract whitelist getItemId(I)J
.end method

.method public abstract whitelist getLoadingView()Landroid/widget/RemoteViews;
.end method

.method public blacklist getRemoteCollectionItems(II)Landroid/widget/RemoteViews$RemoteCollectionItems;
    .locals 17

    move-object/from16 v0, p0

    .line 135
    new-instance v1, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    invoke-direct {v1}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;-><init>()V

    .line 136
    invoke-virtual {v1}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->build()Landroid/widget/RemoteViews$RemoteCollectionItems;

    move-result-object v1

    .line 137
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/os/Parcel;->allowSquashing()Z

    move-result v3

    .line 142
    :try_start_0
    new-instance v4, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    invoke-direct {v4}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;-><init>()V

    .line 146
    invoke-interface {v0}, Landroid/widget/RemoteViewsService$RemoteViewsFactory;->hasStableIds()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->setHasStableIds(Z)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    .line 147
    invoke-interface {v0}, Landroid/widget/RemoteViewsService$RemoteViewsFactory;->getCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v6

    :goto_0
    if-ge v8, v5, :cond_4

    .line 150
    invoke-interface {v0, v8}, Landroid/widget/RemoteViewsService$RemoteViewsFactory;->getItemId(I)J

    move-result-wide v9

    .line 151
    invoke-interface {v0, v8}, Landroid/widget/RemoteViewsService$RemoteViewsFactory;->getViewAt(I)Landroid/widget/RemoteViews;

    move-result-object v11

    if-nez v11, :cond_0

    const/4 v0, 0x1

    .line 153
    invoke-virtual {v4, v0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->setHasLegacyNullItems(Z)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    goto :goto_2

    .line 156
    :cond_0
    invoke-virtual {v11, v2, v6}, Landroid/widget/RemoteViews;->writeToParcel(Landroid/os/Parcel;I)V

    .line 157
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result v12

    move/from16 v13, p1

    if-le v12, v13, :cond_1

    goto :goto_2

    :cond_1
    if-nez v7, :cond_2

    .line 161
    new-instance v7, Landroid/widget/RemoteViews$BitmapCache;

    invoke-virtual {v11}, Landroid/widget/RemoteViews;->getBitmapCache()Landroid/widget/RemoteViews$BitmapCache;

    move-result-object v12

    invoke-direct {v7, v12}, Landroid/widget/RemoteViews$BitmapCache;-><init>(Landroid/widget/RemoteViews$BitmapCache;)V

    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {v11}, Landroid/widget/RemoteViews;->getBitmapCache()Landroid/widget/RemoteViews$BitmapCache;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/RemoteViews$BitmapCache;->mergeWithCache(Landroid/widget/RemoteViews$BitmapCache;)V

    .line 165
    :goto_1
    invoke-virtual {v7}, Landroid/widget/RemoteViews$BitmapCache;->getBitmapMemory()J

    move-result-wide v14

    move/from16 v12, p2

    move-object/from16 v16, v7

    int-to-long v6, v12

    cmp-long v6, v14, v6

    if-ltz v6, :cond_3

    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {v4, v9, v10, v11}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->addItem(JLandroid/widget/RemoteViews;)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, v16

    const/4 v6, 0x0

    goto :goto_0

    .line 171
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->build()Landroid/widget/RemoteViews$RemoteCollectionItems;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->restoreAllowSquashing(Z)V

    .line 177
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 173
    :try_start_1
    const-string v4, "RemoteViewsService"

    const-string v5, "Error getting RemoteCollectionItems"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->restoreAllowSquashing(Z)V

    .line 177
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v1

    .line 175
    :goto_3
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->restoreAllowSquashing(Z)V

    .line 177
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 178
    throw v0
.end method

.method public abstract whitelist getViewAt(I)Landroid/widget/RemoteViews;
.end method

.method public abstract whitelist getViewTypeCount()I
.end method

.method public abstract whitelist hasStableIds()Z
.end method

.method public abstract whitelist onCreate()V
.end method

.method public abstract whitelist onDataSetChanged()V
.end method

.method public abstract whitelist onDestroy()V
.end method
