.class public abstract Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final aiSupportedAppList:Lcom/google/common/collect/HashMultimap;

.field public final context:Landroid/content/Context;

.field public final mAppList:[Ljava/util/TreeSet;

.field public mPriorityCategory:Ljava/lang/String;

.field public final mUserContext:Landroid/content/Context;

.field public final mUserId:I

.field public final provider:Lcom/samsung/android/settings/dynamicmenu/SecDynamicMenuFeatureProviderImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->getCategoryNum()I

    move-result v0

    new-array v0, v0, [Ljava/util/TreeSet;

    iput-object v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->mAppList:[Ljava/util/TreeSet;

    invoke-static {}, Lcom/google/common/collect/HashMultimap;->create()Lcom/google/common/collect/HashMultimap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->aiSupportedAppList:Lcom/google/common/collect/HashMultimap;

    iput-object p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->context:Landroid/content/Context;

    iput p2, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->mUserId:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->mUserContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->getLogTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->TAG:Ljava/lang/String;

    sget-object p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->secDynamicMenuFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/dynamicmenu/SecDynamicMenuFeatureProviderImpl;

    iput-object p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->provider:Lcom/samsung/android/settings/dynamicmenu/SecDynamicMenuFeatureProviderImpl;

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->getDefaultPriorityCategory()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->mPriorityCategory:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->getCategoryNum()I

    move-result p1

    if-ge v1, p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->mAppList:[Ljava/util/TreeSet;

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->initAiSupportedAppList()V

    return-void

    :cond_2
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract addAppList(Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;)V
.end method

.method public final getAIFeaturesFromMetaData(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getAIFeatures: AI Features are not found = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->TAG:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAppList(Ljava/lang/String;Ljava/lang/String;)[Ljava/util/TreeSet;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    const-string v0, "getAppList()"

    iget-object v11, v1, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->TAG:Ljava/lang/String;

    invoke-static {v11, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->getGalaxyControllers()Ljava/util/List;

    move-result-object v0

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v13, 0x0

    move v3, v13

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/samsung/android/settings/usefulfeature/intelligence/GalaxyAIBaseController;

    invoke-virtual {v4}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->getIntelligenceAction()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x80

    iget v3, v1, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->mUserId:I

    invoke-virtual {v14, v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "]"

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "[package name : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_2

    const-string v0, "> MetaData is null"

    invoke-static {v11, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string v0, "com.android.settings.keyhint"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move/from16 v18, v13

    move-object/from16 v13, p2

    goto/16 :goto_9

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "com.android.settings.title"

    invoke-virtual {v1, v2, v0, v14, v4}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->getStringFromBundle(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move/from16 v18, v13

    move-object/from16 v13, p2

    goto/16 :goto_8

    :cond_6
    const-string v0, "com.android.settings.summary"

    invoke-virtual {v1, v2, v0, v14, v4}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->getStringFromBundle(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const-string v0, "> Summary is null or empty"

    invoke-static {v11, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const-string v0, "com.android.settings.icon"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/Integer;

    const/4 v9, 0x1

    if-eqz v8, :cond_9

    :try_start_0
    invoke-virtual {v4}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v14, v8}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v14, v3, v9}, Landroid/content/pm/PackageManager;->semGetDrawableForIconTray(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    move/from16 v17, v9

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    move/from16 v17, v9

    const-string v9, "Icon is not found : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-nez v3, :cond_a

    const-string v0, "Icon is null"

    invoke-static {v11, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->getDefaultPriorityCategory()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->getOrderKey()Ljava/lang/String;

    move-result-object v0

    const v9, 0x61a80

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    aput-object v6, v9, v13

    aput-object v7, v9, v17

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move/from16 v18, v13

    iget-object v13, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v13, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    iget-object v7, v1, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->mUserContext:Landroid/content/Context;

    iget-object v13, v1, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->provider:Lcom/samsung/android/settings/dynamicmenu/SecDynamicMenuFeatureProviderImpl;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lcom/samsung/android/settings/dynamicmenu/SecDynamicMenuFeatureProviderImpl;->getUriFromIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v12, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    iget-object v7, v1, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->mUserContext:Landroid/content/Context;

    invoke-static {v7, v6, v5}, Lcom/samsung/android/settings/dynamicmenu/SecDynamicMenuFeatureProviderImpl;->getBundleFromKey(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/settings/external/DynamicMenuData;

    move-result-object v6

    if-nez v6, :cond_b

    const-string v0, "> (Dynamic) Data is null"

    invoke-static {v11, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move/from16 v13, v18

    goto/16 :goto_1

    :cond_b
    iget-boolean v6, v6, Lcom/samsung/android/settings/external/DynamicMenuData;->mIsVisible:Z

    if-nez v6, :cond_c

    const-string v0, "> (Dynamic) Menu is not show"

    invoke-static {v11, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_c
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v13, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    iget-object v7, v1, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->mUserContext:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/samsung/android/settings/dynamicmenu/SecDynamicMenuFeatureProviderImpl;->getUriFromIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v12, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v1, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->mUserContext:Landroid/content/Context;

    invoke-static {v7, v6, v5}, Lcom/samsung/android/settings/dynamicmenu/SecDynamicMenuFeatureProviderImpl;->getBundleFromKey(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/settings/external/DynamicMenuData;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-boolean v7, v6, Lcom/samsung/android/settings/external/DynamicMenuData;->mIsVisible:Z

    if-eqz v7, :cond_e

    iget-object v7, v6, Lcom/samsung/android/settings/external/DynamicMenuData;->mTitle:Ljava/lang/String;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_d

    const-string v13, "> (Dynamic) Title changed : "

    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    aput-object v7, v9, v18

    :cond_d
    iget-object v6, v6, Lcom/samsung/android/settings/external/DynamicMenuData;->mSummary:Ljava/lang/String;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "> (Dynamic) Summary changed : "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    aput-object v6, v9, v17

    :cond_e
    move/from16 v19, v0

    move-object/from16 v20, v2

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/settings/usefulfeature/intelligence/GalaxyAIBaseController;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v7

    if-nez v7, :cond_10

    const-string v0, "isHidden key: "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_10
    invoke-virtual {v6}, Lcom/samsung/android/settings/usefulfeature/intelligence/GalaxyAIBaseController;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v13, " > "

    if-nez v7, :cond_11

    invoke-virtual {v6}, Lcom/samsung/android/settings/usefulfeature/intelligence/GalaxyAIBaseController;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move/from16 v19, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v2

    const-string v2, "Title changed(controller) : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v9, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    aput-object v7, v9, v18

    goto :goto_4

    :cond_11
    move/from16 v19, v0

    move-object/from16 v20, v2

    :goto_4
    invoke-virtual {v6}, Lcom/samsung/android/settings/usefulfeature/intelligence/GalaxyAIBaseController;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v6}, Lcom/samsung/android/settings/usefulfeature/intelligence/GalaxyAIBaseController;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Summary changed(controller) : "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v9, v17

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    aput-object v0, v9, v17

    :cond_12
    :goto_5
    aget-object v0, v9, v18

    aget-object v6, v9, v17

    if-eqz v10, :cond_14

    iget-object v2, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    move-object/from16 v13, p2

    if-nez v2, :cond_13

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_13
    iput-object v8, v1, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->mPriorityCategory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "> Calling Package : order = 0, priorityCategory : "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v9, v18

    :goto_6
    move-object v7, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v2, v20

    move-object v5, v0

    goto :goto_7

    :cond_14
    move-object/from16 v13, p2

    :cond_15
    move/from16 v9, v19

    goto :goto_6

    :goto_7
    invoke-virtual/range {v1 .. v9}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->getIntelligenceAppInfo(Landroid/os/Bundle;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->addAppList(Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;)V

    goto/16 :goto_3

    :goto_8
    const-string v0, "> Title is null or empty"

    invoke-static {v11, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :goto_9
    const-string v0, "> KeyHint is null or empty"

    invoke-static {v11, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_16
    move/from16 v18, v13

    move/from16 v0, v18

    :goto_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, v1, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->aiSupportedAppList:Lcom/google/common/collect/HashMultimap;

    if-ge v0, v4, :cond_18

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/common/collect/HashMultimap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/common/collect/AbstractMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_18
    iget-object v0, v5, Lcom/google/common/collect/AbstractMultimap;->values:Lcom/google/common/collect/AbstractMultimap$Values;

    if-nez v0, :cond_19

    new-instance v0, Lcom/google/common/collect/AbstractMultimap$Values;

    invoke-direct {v0, v5}, Lcom/google/common/collect/AbstractMultimap$Values;-><init>(Lcom/google/common/collect/HashMultimap;)V

    iput-object v0, v5, Lcom/google/common/collect/AbstractMultimap;->values:Lcom/google/common/collect/AbstractMultimap$Values;

    :cond_19
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMultimap$Values;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    move-object v4, v0

    check-cast v4, Lcom/google/common/collect/AbstractMapBasedMultimap$2;

    invoke-virtual {v4}, Lcom/google/common/collect/AbstractMapBasedMultimap$2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v4}, Lcom/google/common/collect/AbstractMapBasedMultimap$2;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;

    invoke-interface {v4}, Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;->getKeyHint()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;->getSummary()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-interface {v4}, Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;->getCategory()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4}, Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;->getOrder()I

    move-result v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->key:Ljava/lang/String;

    iput-object v6, v12, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->title:Ljava/lang/String;

    iput-object v7, v12, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->summary:Ljava/lang/String;

    iput-object v8, v12, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->icon:Landroid/graphics/drawable/Drawable;

    iput-object v9, v12, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->category:Ljava/lang/String;

    iput v10, v12, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->order:I

    iput-object v3, v12, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->supportedMode:Ljava/lang/String;

    iput-object v3, v12, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->onlineAiFeatures:[Ljava/lang/String;

    iput-object v3, v12, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->offlineAiFeatures:[Ljava/lang/String;

    move/from16 v5, v18

    iput-boolean v5, v12, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->isShowInProcessDataOnDeviceMenuOnly:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v12}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->addAppList(Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;)V

    invoke-interface {v4}, Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;->isInstalled()Z

    move-result v6

    if-eqz v6, :cond_1a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Installed App and Not Supported AI : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Uninstalled App and Not Supported AI : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    move/from16 v18, v5

    goto/16 :goto_b

    :cond_1b
    iget-object v0, v1, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->mAppList:[Ljava/util/TreeSet;

    return-object v0
.end method

.method public final getBundleFromProvider(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v1, v0, p2, p2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getBundleFromProvider: uri = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->TAG:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p2
.end method

.method public abstract getCategoryKey()Ljava/lang/String;
.end method

.method public abstract getCategoryNum()I
.end method

.method public abstract getDefaultPriorityCategory()Ljava/lang/String;
.end method

.method public abstract getGalaxyControllers()Ljava/util/List;
.end method

.method public abstract getIntelligenceAction()Ljava/lang/String;
.end method

.method public abstract getIntelligenceAppInfo(Landroid/os/Bundle;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;
.end method

.method public abstract getLogTag()Ljava/lang/String;
.end method

.method public abstract getOrderKey()Ljava/lang/String;
.end method

.method public final getStringFromBundle(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p4}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object p4

    iget-object p4, p4, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3, p4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "> "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not found : "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->TAG:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract initAiSupportedAppList()V
.end method
