.class public final Lcom/android/server/dreams/DreamComponentsResolver;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCachedPlaylist:Landroid/service/dreams/DreamPlaylist;

.field public mCachedSystemDreamComponent:Landroid/content/ComponentName;

.field public mDozeConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

.field public mDreamRepository:Lcom/android/server/dreams/DreamRepositoryImpl;

.field public mDreamValidator:Lcom/android/server/dreams/DreamValidator;

.field public mDreamsOnlyEnabledForDockUser:Z

.field public mUserId:I

.field public mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;


# virtual methods
.method public final getDefaultDreamComponent()Landroid/content/ComponentName;
    .locals 2

    iget-object v0, p0, Lcom/android/server/dreams/DreamComponentsResolver;->mDreamRepository:Lcom/android/server/dreams/DreamRepositoryImpl;

    iget p0, p0, Lcom/android/server/dreams/DreamComponentsResolver;->mUserId:I

    iget-object v0, v0, Lcom/android/server/dreams/DreamRepositoryImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screensaver_default_component"

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public final getDreamComponents()[Landroid/content/ComponentName;
    .locals 7

    iget v0, p0, Lcom/android/server/dreams/DreamComponentsResolver;->mUserId:I

    iget-boolean v1, p0, Lcom/android/server/dreams/DreamComponentsResolver;->mDreamsOnlyEnabledForDockUser:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/android/server/dreams/DreamComponentsResolver;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerInternal;->getMainUserId()I

    move-result v1

    if-ne v0, v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/android/server/dreams/DreamComponentsResolver;->mDreamRepository:Lcom/android/server/dreams/DreamRepositoryImpl;

    iget-object v1, v1, Lcom/android/server/dreams/DreamRepositoryImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "screensaver_components"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/dreams/DreamComponentNameUtils;->fromCommaSeparatedString(Ljava/lang/String;)[Landroid/content/ComponentName;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {p0, v5}, Lcom/android/server/dreams/DreamComponentsResolver;->isValid(Landroid/content/ComponentName;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/server/dreams/DreamComponentsResolver;->getDefaultDreamComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/dreams/DreamComponentsResolver;->isValid(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Falling back to default dream "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "DreamComponentsResolver"

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-array p0, v3, [Landroid/content/ComponentName;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/content/ComponentName;

    return-object p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized getDreamPlaylist(Landroid/content/ComponentName;)Landroid/service/dreams/DreamPlaylist;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/dreams/DreamComponentsResolver;->mCachedPlaylist:Landroid/service/dreams/DreamPlaylist;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/dreams/DreamComponentsResolver;->mCachedSystemDreamComponent:Landroid/content/ComponentName;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/server/dreams/DreamComponentsResolver;->mCachedPlaylist:Landroid/service/dreams/DreamPlaylist;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/server/dreams/DreamComponentsResolver;->mDreamRepository:Lcom/android/server/dreams/DreamRepositoryImpl;

    invoke-virtual {v1, p1}, Lcom/android/server/dreams/DreamRepositoryImpl;->getDreamItem(Landroid/content/ComponentName;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/server/dreams/DreamComponentsResolver$$ExternalSyntheticLambda0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/dreams/DreamComponentsResolver$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/dreams/DreamComponentsResolver$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Landroid/service/dreams/DreamPlaylist;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, -0x1

    :cond_1
    invoke-direct {v1, v0, v3}, Landroid/service/dreams/DreamPlaylist;-><init>(Ljava/util/List;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/dreams/DreamComponentsResolver;->resolveUserDreamPlaylist()Landroid/service/dreams/DreamPlaylist;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/android/server/dreams/DreamComponentsResolver;->mCachedPlaylist:Landroid/service/dreams/DreamPlaylist;

    iput-object p1, p0, Lcom/android/server/dreams/DreamComponentsResolver;->mCachedSystemDreamComponent:Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final isValid(Landroid/content/ComponentName;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/server/dreams/DreamComponentsResolver;->mDreamValidator:Lcom/android/server/dreams/DreamValidator;

    iget p0, p0, Lcom/android/server/dreams/DreamComponentsResolver;->mUserId:I

    :try_start_0
    iget-object v1, v1, Lcom/android/server/dreams/DreamValidator;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Dream "

    const-string v3, "DreamValidator"

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist on user "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-object p0, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x15

    if-lt p0, v4, :cond_2

    const-string/jumbo p0, "android.permission.BIND_DREAM_SERVICE"

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not available because its manifest is missing the android.permission.BIND_DREAM_SERVICE permission on the dream service declaration."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final resolveUserDreamPlaylist()Landroid/service/dreams/DreamPlaylist;
    .locals 13

    iget-object v0, p0, Lcom/android/server/dreams/DreamComponentsResolver;->mDreamRepository:Lcom/android/server/dreams/DreamRepositoryImpl;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, Lcom/android/server/dreams/DreamComponentsResolver;->mUserId:I

    iget-boolean v3, p0, Lcom/android/server/dreams/DreamComponentsResolver;->mDreamsOnlyEnabledForDockUser:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-gez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, p0, Lcom/android/server/dreams/DreamComponentsResolver;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v3}, Lcom/android/server/pm/UserManagerInternal;->getMainUserId()I

    move-result v3

    if-ne v2, v3, :cond_7

    :goto_0
    iget-object v3, v0, Lcom/android/server/dreams/DreamRepositoryImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "screensaver_components"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/dreams/DreamComponentNameUtils;->fromCommaSeparatedString(Ljava/lang/String;)[Landroid/content/ComponentName;

    move-result-object v3

    iget-object v4, v0, Lcom/android/server/dreams/DreamRepositoryImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "screensaver_active_component"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, -0x1

    move v8, v6

    move v9, v7

    :goto_2
    const/4 v10, 0x1

    if-ge v8, v5, :cond_4

    aget-object v11, v3, v8

    invoke-virtual {v0, v11}, Lcom/android/server/dreams/DreamRepositoryImpl;->getDreamItem(Landroid/content/ComponentName;)Ljava/util/Optional;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/service/dreams/DreamItem;

    if-eqz v12, :cond_3

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v9, v7, :cond_3

    invoke-virtual {v11, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v10

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/android/server/dreams/DreamComponentsResolver;->getDefaultDreamComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Lcom/android/server/dreams/DreamRepositoryImpl;->getDreamItem(Landroid/content/ComponentName;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/server/dreams/DreamComponentsResolver$$ExternalSyntheticLambda0;

    invoke-direct {v0, v10}, Lcom/android/server/dreams/DreamComponentsResolver$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v0, Lcom/android/server/dreams/DreamComponentsResolver$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    if-ne v9, v7, :cond_6

    goto :goto_3

    :cond_6
    move v6, v9

    :goto_3
    new-instance p0, Landroid/service/dreams/DreamPlaylist;

    invoke-direct {p0, v1, v6}, Landroid/service/dreams/DreamPlaylist;-><init>(Ljava/util/List;I)V

    return-object p0

    :cond_7
    :goto_4
    sget-object p0, Landroid/service/dreams/DreamPlaylist;->EMPTY:Landroid/service/dreams/DreamPlaylist;

    return-object p0
.end method
