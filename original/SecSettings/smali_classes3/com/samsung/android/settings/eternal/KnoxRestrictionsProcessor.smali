.class public final Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final mapUIKeysToContractKey:Ljava/util/Map;


# instance fields
.field public final mActivityManager:Landroid/app/ActivityManager;

.field public final mContext:Landroid/content/Context;

.field public final mEdm:Lcom/samsung/android/knox/EnterpriseDeviceManager;

.field public mKnoxEternalManager:Lcom/samsung/android/settings/eternal/KnoxEternalManager;

.field public final mKpm:Lcom/samsung/android/knox/property/KnoxPropertyManager;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final mTicket:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor$1;

    invoke-direct {v0}, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor$1;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->mapUIKeysToContractKey:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/app/ActivityManager;Lcom/samsung/android/knox/EnterpriseDeviceManager;Lcom/samsung/android/knox/property/KnoxPropertyManager;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->mPackageManager:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->mActivityManager:Landroid/app/ActivityManager;

    iput-object p4, p0, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->mEdm:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    iput-object p5, p0, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->mKpm:Lcom/samsung/android/knox/property/KnoxPropertyManager;

    iput-wide p6, p0, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->mTicket:J

    const/4 p0, 0x0

    invoke-virtual {p5, p1, p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method public static buildScene(Landroid/os/Bundle;Ljava/lang/String;)Lcom/samsung/android/lib/episode/Scene;
    .locals 4

    new-instance v0, Lcom/samsung/android/lib/episode/Scene$Builder;

    invoke-direct {v0, p1}, Lcom/samsung/android/lib/episode/Scene$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "value"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/lib/episode/Scene$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/Scene$Builder;->build()Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final disableSuggestion(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/android/settings/Settings$KnoxRestrictionsActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "disable_suggestion"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const-string v3, "value"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "1"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->setComponentEnabledSetting(Landroid/content/ComponentName;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->setComponentEnabledSetting(Landroid/content/ComponentName;Z)V

    return-void
.end method

.method public final handleKnoxRestrictions(Z)V
    .locals 18

    move-object/from16 v1, p0

    iget-wide v2, v1, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->mTicket:J

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->isCancelled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v0, "handleKnoxRestrictions()"

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->logD(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/samsung/android/settings/knox/KnoxUtils;->getApplicationRestrictions(Landroid/content/Context;I)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v5

    const-string v6, "com.android.systemui.indexsearch.SystemUIIndexProvider"

    const-string v7, "com.android.systemui"

    const-string v8, "com.samsung.android.settings.intelligence.search.devicesearch.DeviceSearchIndexProvider"

    const-string v9, "com.android.settings.intelligence"

    if-nez v5, :cond_19

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v9, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/content/ComponentName;

    invoke-direct {v8, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v4}, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->setComponentEnabledSetting(Landroid/content/ComponentName;Z)V

    invoke-virtual {v1, v8, v4}, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->setComponentEnabledSetting(Landroid/content/ComponentName;Z)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->disableSuggestion(Landroid/os/Bundle;)V

    if-nez p1, :cond_18

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/os/Bundle;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, "hide"

    invoke-virtual {v10, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v5, "grayout"

    invoke-virtual {v10, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/os/Bundle;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object v5, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->mapUIKeysToContractKey:Ljava/util/Map;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_7

    invoke-static {v10, v5}, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->buildScene(Landroid/os/Bundle;Ljava/lang/String;)Lcom/samsung/android/lib/episode/Scene;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/samsung/android/lib/episode/Scene;->getBundle()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->logD(Ljava/lang/String;)V

    const-string v4, "spen_detachment_sound"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v4, "SETTINGS_USE_TOOLBAR"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "SETTINGS_PHYSICAL_KEYBOARD_TOOLBAR"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v4, "manual"

    invoke-virtual {v10, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v10, v15}, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->buildScene(Landroid/os/Bundle;Ljava/lang/String;)Lcom/samsung/android/lib/episode/Scene;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_9
    const-string v0, "sceneList"

    invoke-virtual {v6, v0, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v0, v12}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v8, v0, v13}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "ro.build.characteristics"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v4, "tablet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    const-string v4, "phone"

    :goto_3
    const-string v0, "deviceType"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OSVersion"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "Settings"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "AirCommand"

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "HBD"

    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->mKnoxEternalManager:Lcom/samsung/android/settings/eternal/KnoxEternalManager;

    const-string v5, "Eternal/KnoxEternalManager"

    if-nez v0, :cond_e

    new-instance v6, Lcom/samsung/android/settings/eternal/KnoxEternalManager;

    iget-object v7, v1, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->mContext:Landroid/content/Context;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lcom/samsung/android/settings/eternal/KnoxEternalManager;->mContext:Landroid/content/Context;

    iget-object v0, v6, Lcom/samsung/android/settings/eternal/KnoxEternalManager;->mSupplierMap:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, Lcom/samsung/android/settings/eternal/KnoxEternalManager;->mSupplierMap:Ljava/util/HashMap;

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :goto_4
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v8, Landroid/content/Intent;

    const-string v10, "com.samsung.android.intent.action.SCENE"

    invoke-direct {v8, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v10}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "content://"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "get_uid"

    const/4 v12, 0x0

    invoke-virtual {v10, v0, v11, v12, v12}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_c

    const-string v11, "uid"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    iget-object v11, v6, Lcom/samsung/android/settings/eternal/KnoxEternalManager;->mSupplierMap:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    iget-object v11, v6, Lcom/samsung/android/settings/eternal/KnoxEternalManager;->mSupplierMap:Ljava/util/HashMap;

    invoke-virtual {v11, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mSupplierMap[uid-uri] : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " - "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_d
    iput-object v6, v1, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->mKnoxEternalManager:Lcom/samsung/android/settings/eternal/KnoxEternalManager;

    :cond_e
    iget-object v6, v1, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->mKpm:Lcom/samsung/android/knox/property/KnoxPropertyManager;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->setBnrState(Z)Z

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->isCancelled(J)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_b

    :cond_f
    iget-object v7, v1, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->mKnoxEternalManager:Lcom/samsung/android/settings/eternal/KnoxEternalManager;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v7, Lcom/samsung/android/settings/eternal/KnoxEternalManager;->mSupplierMap:Ljava/util/HashMap;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_a

    :cond_10
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v10, v7, Lcom/samsung/android/settings/eternal/KnoxEternalManager;->mSupplierMap:Ljava/util/HashMap;

    if-nez v0, :cond_12

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_6

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    throw v16

    :cond_12
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_6
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_14

    invoke-virtual {v4, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    goto :goto_9

    :cond_14
    :goto_8
    const/4 v12, 0x0

    :goto_9
    if-nez v12, :cond_15

    goto :goto_7

    :cond_15
    :try_start_1
    iget-object v13, v7, Lcom/samsung/android/settings/eternal/KnoxEternalManager;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const-string v14, "set_value_all"

    sget-object v15, Lcom/samsung/android/lib/episode/EpisodeConstant;->EPISODE_VERSION:Ljava/lang/String;

    invoke-virtual {v13, v0, v14, v15, v12}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "set_value_all - Exception Uid = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    :cond_16
    :goto_a
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->isCancelled(J)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_b

    :cond_17
    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->setBnrState(Z)Z

    :cond_18
    :try_start_2
    iget-object v0, v1, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->mActivityManager:Landroid/app/ActivityManager;

    const/4 v12, 0x0

    invoke-virtual {v0, v9, v12}, Landroid/app/ActivityManager;->clearApplicationUserData(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearApplicationUserData failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->logE(Ljava/lang/String;)V

    :goto_b
    return-void

    :cond_19
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v9, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v7}, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->setComponentEnabledSetting(Landroid/content/ComponentName;Z)V

    invoke-virtual {v1, v2, v7}, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->setComponentEnabledSetting(Landroid/content/ComponentName;Z)V

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->disableSuggestion(Landroid/os/Bundle;)V

    return-void
.end method

.method public final isCancelled(J)Z
    .locals 4

    sget-object v0, Lcom/samsung/android/settings/eternal/KnoxRestrictionsJobService;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const-string v2, "Cancelled: Ticket "

    const-string v3, " -> Latest "

    invoke-static {p1, p2, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->logD(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final logD(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->mTicket:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KnoxRestrictionsProcessor"

    invoke-static {p1, p0}, Lcom/samsung/android/settings/eternal/utils/KnoxRestrictionsFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logE(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->mTicket:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KnoxRestrictionsProcessor"

    invoke-static {p1, p0}, Lcom/samsung/android/settings/eternal/utils/KnoxRestrictionsFileLog;->fileLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final preventForceStopSetting(Z)V
    .locals 2

    const-string v0, "preventForceStopSetting: "

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->logD(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "com.android.settings"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->mEdm:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    if-eqz p1, :cond_0

    :try_start_1
    const-string p1, "addPackagesToForceStopBlackList"

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->logD(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/knox/application/ApplicationPolicy;->addPackagesToForceStopBlackList(Ljava/util/List;)Z

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "removePackagesFromForceStopBlackList"

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->logD(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/knox/application/ApplicationPolicy;->removePackagesFromForceStopBlackList(Ljava/util/List;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to preventForceStopSetting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->logE(Ljava/lang/String;)V

    return-void
.end method

.method public final runOnce(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->mTicket:J

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->isCancelled(J)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->isCancelled(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->preventForceStopSetting(Z)V

    return-void

    :cond_1
    :try_start_1
    const-string v3, "runOnce() - Start"

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->logD(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->preventForceStopSetting(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->handleKnoxRestrictions(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->isCancelled(J)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->preventForceStopSetting(Z)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->isCancelled(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->preventForceStopSetting(Z)V

    throw p1
.end method

.method public final setComponentEnabledSetting(Landroid/content/ComponentName;Z)V
    .locals 5

    const-string v0, "setComponentEnabledSetting "

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-nez v1, :cond_1

    move v2, v3

    :cond_1
    if-ne v4, p2, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->mPackageManager:Landroid/content/pm/PackageManager;

    if-eqz p2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    :goto_2
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->logD(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to setComponentEnabledSetting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->logE(Ljava/lang/String;)V

    return-void
.end method
