.class public final synthetic Lcom/android/server/dreams/DreamMetadataProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/android/server/dreams/DreamMetadataProvider;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lcom/android/server/dreams/DreamMetadataProvider$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/dreams/DreamMetadataProvider;

    check-cast p1, Landroid/content/ComponentName;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/dreams/DreamMetadataProvider;->mPackageManager:Landroid/content/pm/PackageManager;

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    const-string/jumbo v2, "android.permission.BIND_DREAM_SERVICE"

    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Dream "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not available because its manifest is missing the android.permission.BIND_DREAM_SERVICE permission on the dream service declaration."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DreamMetadataProvider"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lcom/android/server/dreams/DreamMetadataProvider;->mMetadataParser:Lcom/android/server/dreams/DreamMetadataProvider$DreamMetadataParser;

    iget-object v3, p0, Lcom/android/server/dreams/DreamMetadataProvider;->mPackageManager:Landroid/content/pm/PackageManager;

    check-cast v2, Lcom/android/server/dreams/DreamMetadataProvider$$ExternalSyntheticLambda0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Landroid/service/dreams/DreamService;->getDreamMetadata(Landroid/content/pm/PackageManager;Landroid/content/pm/ServiceInfo;)Landroid/service/dreams/DreamService$DreamMetadata;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v2, Landroid/service/dreams/DreamService$DreamMetadata;->settingsActivity:Landroid/content/ComponentName;

    iget v4, v2, Landroid/service/dreams/DreamService$DreamMetadata;->previewImageResId:I

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Landroid/service/dreams/DreamService$DreamMetadata;->previewImageResId:I

    invoke-static {v4, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v2, v0

    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lcom/android/server/dreams/DreamMetadataProvider;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v4}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, v1, Landroid/content/pm/ServiceInfo;->descriptionRes:I

    if-eqz v5, :cond_4

    iget-object p0, p0, Lcom/android/server/dreams/DreamMetadataProvider;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget v5, v1, Landroid/content/pm/ServiceInfo;->descriptionRes:I

    iget-object v6, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, v0, v5, v6}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_4
    iget p0, v1, Landroid/content/pm/ServiceInfo;->icon:I

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget v1, v1, Landroid/content/pm/ServiceInfo;->icon:I

    invoke-static {p0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    goto :goto_2

    :cond_5
    iget-object p0, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {p0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x1080093

    invoke-static {p0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    :goto_2
    new-instance v1, Landroid/service/dreams/DreamItem$Builder;

    invoke-direct {v1, p1}, Landroid/service/dreams/DreamItem$Builder;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v1, v3}, Landroid/service/dreams/DreamItem$Builder;->setSettingsActivity(Landroid/content/ComponentName;)Landroid/service/dreams/DreamItem$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/service/dreams/DreamItem$Builder;->setPreviewImage(Landroid/graphics/drawable/Icon;)Landroid/service/dreams/DreamItem$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/service/dreams/DreamItem$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/service/dreams/DreamItem$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/service/dreams/DreamItem$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/service/dreams/DreamItem$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/service/dreams/DreamItem$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/service/dreams/DreamItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/dreams/DreamItem$Builder;->build()Landroid/service/dreams/DreamItem;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    :goto_3
    return-object p0
.end method
