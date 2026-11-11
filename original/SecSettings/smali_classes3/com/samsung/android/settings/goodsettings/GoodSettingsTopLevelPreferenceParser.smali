.class public Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field private static final BUDS_PREFERENCE:Ljava/lang/String; = "BudsUniteManagerPreference"

.field private static final CATEGORY_PREFERENCE:Ljava/lang/String; = "CategoryPreference"

.field private static final HOMEPAGE_PREFERENCE:Ljava/lang/String; = "HomepagePreference"

.field private static final INVALID_PREFERENCE_EXCEPTION:Ljava/lang/NullPointerException;

.field public static final PREFERENCE_INFO_INTENT:Ljava/lang/String; = "intent"

.field public static final PREFERENCE_INFO_IS_AVAILABLE:Ljava/lang/String; = "isAvailable"

.field public static final PREFERENCE_INFO_IS_VISIBLE:Ljava/lang/String; = "isVisible"

.field public static final PREFERENCE_INFO_TYPE:Ljava/lang/String; = "type"

.field private static final PREFERENCE_INFO_TYPE_CATEGORY:Ljava/lang/String; = "category"

.field private static final PREFERENCE_INFO_TYPE_MENU:Ljava/lang/String; = "menu"

.field public static final PREFERENCE_KEY_SET:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SAMSUNG_ACCOUNT_PREFERENCE:Ljava/lang/String; = "SecHomepageAccountPreference"

.field public static final SKIPPING_PREFERENCE_KEY_SET:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "GoodSettingsTopLevelPreferenceParser"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->SKIPPING_PREFERENCE_KEY_SET:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "HomepagePreference"

    const-string v2, "BudsUniteManagerPreference"

    const-string v3, "SecHomepageAccountPreference"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->PREFERENCE_KEY_SET:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid preference information"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->INVALID_PREFERENCE_EXCEPTION:Ljava/lang/NullPointerException;

    return-void
.end method

.method public static convertAttrMap(Landroid/util/AttributeSet;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, v1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GoodSettingsTopLevelPreferenceParser"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static convertToMap(Lcom/google/gson/JsonArray;)Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    iget-object v4, v3, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    const-string v5, "key"

    invoke-virtual {v4, v5}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static createController(Landroid/content/Context;Lcom/google/gson/JsonObject;)Lcom/android/settings/core/BasePreferenceController;
    .locals 6

    iget-object v0, p1, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    const-string v1, "controller"

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-object v3

    :cond_1
    :try_start_0
    invoke-static {p0, v1}, Lcom/android/settings/core/BasePreferenceController;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settings/core/BasePreferenceController;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Could not find Context-only controller for pref: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "GoodSettingsTopLevelPreferenceParser"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "key"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "for_work"

    invoke-virtual {v0, v5}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    :try_start_1
    invoke-static {p0, v1, v2, p1}, Lcom/android/settings/core/BasePreferenceController;->createInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/settings/core/BasePreferenceController;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    const-string p0, "Cannot instantiate controller from reflection: "

    invoke-static {p0, v1, v4}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static getKeyFromTile(Landroid/content/Context;Lcom/android/settingslib/drawer/Tile;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p0}, Lcom/android/settingslib/drawer/Tile;->getKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getDashboardFeatureProvider()Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;->getDashboardKeyForTile(Lcom/android/settingslib/drawer/Tile;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static getPreferenceInfoFromAttributeSet(Landroid/content/Context;Ljava/util/Map;J)Lcom/google/gson/JsonObject;
    .locals 12

    const-string v0, "for_work"

    const-string v1, "controller"

    const-string v2, "fragment"

    const-string v3, "intent"

    const-string v4, "icon"

    const-string v5, "summary"

    const-string v6, "title"

    const-string v7, "order"

    const-string v8, "key"

    :try_start_0
    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    const-wide/16 v10, 0x2

    invoke-static {p2, p3, v10, v11}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->hasFlag(JJ)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v10, p1

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/32 v10, 0x8000

    invoke-static {p2, p3, v10, v11}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->hasFlag(JJ)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, p1

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    iget-object v8, v9, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v8, v7, v10}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-wide/16 v7, 0x10

    invoke-static {p2, p3, v7, v8}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->hasFlag(JJ)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, p1

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {p0, v7}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->getStringFromResourceId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v6, 0x20

    invoke-static {p2, p3, v6, v7}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->hasFlag(JJ)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, p1

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->getStringFromResourceId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v5, 0x40

    invoke-static {p2, p3, v5, v6}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->hasFlag(JJ)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, p1

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->getResourceNameFromResourceId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, v4, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-wide/32 v4, 0x10000

    invoke-static {p2, p3, v4, v5}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->hasFlag(JJ)Z

    move-result p0

    if-eqz p0, :cond_5

    move-object p0, p1

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v9, v3, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-wide/32 v3, 0x20000

    invoke-static {p2, p3, v3, v4}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->hasFlag(JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    move-object p0, p1

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v9, v2, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-wide/16 v2, 0x8

    invoke-static {p2, p3, v2, v3}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->hasFlag(JJ)Z

    move-result p0

    if-eqz p0, :cond_7

    move-object p0, p1

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v9, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-wide/16 v1, 0x1000

    invoke-static {p2, p3, v1, v2}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->hasFlag(JJ)Z

    move-result p0

    if-eqz p0, :cond_8

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v9, v0, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-object v9

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "invalid preference : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GoodSettingsTopLevelPreferenceParser"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->INVALID_PREFERENCE_EXCEPTION:Ljava/lang/NullPointerException;

    throw p0
.end method

.method public static getPreferenceInfoFromTile(Landroid/content/Context;Lcom/android/settingslib/drawer/Tile;J)Lcom/google/gson/JsonObject;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static/range {p0 .. p1}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->getKeyFromTile(Landroid/content/Context;Lcom/android/settingslib/drawer/Tile;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/settingslib/drawer/Tile;->getOrder()I

    move-result v6

    invoke-virtual {v1, v0}, Lcom/android/settingslib/drawer/Tile;->getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/android/settingslib/drawer/Tile;->getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget v9, v1, Lcom/android/settingslib/drawer/Tile;->mIconResIdOverride:I

    if-eqz v9, :cond_0

    new-instance v9, Lcom/android/settingslib/drawer/Tile$ResourceInfo;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v11, v1, Lcom/android/settingslib/drawer/Tile;->mIconResIdOverride:I

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/android/settingslib/drawer/Tile$ResourceInfo;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v9, v1, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    if-nez v9, :cond_2

    :cond_1
    :goto_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lcom/android/settingslib/drawer/Tile;->ensureMetadataNotStale(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/android/settingslib/drawer/Tile;->getComponentInfo(Landroid/content/Context;)Landroid/content/pm/ComponentInfo;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-virtual {v1}, Lcom/android/settingslib/drawer/Tile;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v9, "Cannot find ComponentInfo for "

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "Tile"

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v11, v1, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    const-string v12, "com.android.settings.icon"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1

    const v12, 0x106000d

    if-eq v11, v12, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    iget-object v9, v9, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v9, Lcom/android/settingslib/drawer/Tile$ResourceInfo;

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/android/settingslib/drawer/Tile$ResourceInfo;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lcom/android/settingslib/drawer/Tile$ResourceInfo;->mResourceId:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/settingslib/drawer/Tile;->mIntent:Landroid/content/Intent;

    const-string v9, ""

    invoke-static {v5, v9}, Landroidx/car/app/serialization/Bundler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v9}, Landroidx/car/app/serialization/Bundler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v9}, Landroidx/car/app/serialization/Bundler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v9}, Landroidx/car/app/serialization/Bundler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v15, ", order = "

    const-string v10, ", title = "

    move/from16 v16, v6

    const-string v6, "key = "

    invoke-static {v6, v11, v15, v12, v10}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ", summary = "

    const-string v11, ", icon = "

    invoke-static {v6, v13, v10, v14, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "GoodSettingsTopLevelPreferenceParser"

    invoke-static {v6, v9, v10}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x2

    invoke-static {v2, v3, v9, v10}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->hasFlag(JJ)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "key"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-wide/32 v5, 0x8000

    invoke-static {v2, v3, v5, v6}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->hasFlag(JJ)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    iget-object v5, v4, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    const-string v9, "order"

    invoke-virtual {v5, v9, v6}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-wide/16 v5, 0x10

    invoke-static {v2, v3, v5, v6}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->hasFlag(JJ)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "title"

    invoke-virtual {v4, v5, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-wide/16 v5, 0x20

    invoke-static {v2, v3, v5, v6}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->hasFlag(JJ)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "summary"

    invoke-virtual {v4, v5, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-wide/16 v5, 0x40

    invoke-static {v2, v3, v5, v6}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->hasFlag(JJ)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "icon"

    invoke-virtual {v4, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-wide/32 v5, 0x10000

    invoke-static {v2, v3, v5, v6}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->hasFlag(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    :goto_2
    const-string v0, "intent"

    invoke-virtual {v4, v0, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object v4
.end method

.method public static getResourceNameFromResourceId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "@"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "GoodSettingsTopLevelPreferenceParser"

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static getStringFromResourceId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "@"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "GoodSettingsTopLevelPreferenceParser"

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static getTopLevelPreferences(Landroid/content/Context;Ljava/util/ArrayList;J)Lcom/google/gson/JsonArray;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    const-string v5, "isAvailable"

    const-string v6, "isVisible"

    const-string v7, "menu"

    new-instance v8, Lcom/google/gson/JsonArray;

    invoke-direct {v8}, Lcom/google/gson/JsonArray;-><init>()V

    const-string v9, "GoodSettingsTopLevelPreferenceParser"

    const-string v10, "type"

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v15, 0x7f180267

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    move-object v2, v8

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object/from16 v20, v8

    goto/16 :goto_10

    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v15

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v15, v14, :cond_1

    if-eq v15, v13, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v11

    new-instance v12, Lcom/google/gson/JsonArray;

    invoke-direct {v12}, Lcom/google/gson/JsonArray;-><init>()V

    :goto_1
    if-eq v15, v13, :cond_2

    move-object/from16 v20, v8

    :goto_2
    move/from16 v21, v11

    move-object v11, v12

    goto/16 :goto_d

    :cond_2
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v15

    invoke-static {v15}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->convertAttrMap(Landroid/util/AttributeSet;)Ljava/util/HashMap;

    move-result-object v13

    const-string v14, "key"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v20, v8

    :try_start_1
    const-string v8, ""

    invoke-virtual {v13, v14, v8}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    :goto_3
    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_10

    :cond_3
    sget-object v14, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->SKIPPING_PREFERENCE_KEY_SET:Ljava/util/HashSet;

    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v14, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->PREFERENCE_KEY_SET:Ljava/util/HashSet;

    invoke-virtual {v14}, Ljava/util/HashSet;->stream()Ljava/util/stream/Stream;

    move-result-object v14

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v14, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v1, v13, v3, v4}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->getPreferenceInfoFromAttributeSet(Landroid/content/Context;Ljava/util/Map;J)Lcom/google/gson/JsonObject;

    move-result-object v2

    const-wide/32 v13, 0x10000

    invoke-static {v3, v4, v13, v14}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->hasFlag(JJ)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v21, v11

    const-string v11, "intent"

    move-object/from16 v22, v12

    const/4 v12, 0x3

    if-ne v13, v12, :cond_5

    :try_start_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    if-le v12, v8, :cond_6

    :cond_5
    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    const/4 v12, 0x2

    goto :goto_7

    :goto_5
    if-eq v13, v12, :cond_6

    const/4 v12, 0x2

    if-eq v13, v12, :cond_8

    :cond_7
    :goto_6
    move/from16 v11, v21

    move-object/from16 v12, v22

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v0, v15}, Landroid/content/Intent;->parseIntent(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/Intent;

    move-result-object v11

    move-object v14, v11

    goto :goto_6

    :goto_7
    if-eqz v14, :cond_9

    const/4 v8, 0x1

    invoke-virtual {v14, v8}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    :goto_8
    invoke-virtual {v2, v11, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const-wide v13, 0x100000000L

    goto :goto_a

    :cond_a
    move/from16 v21, v11

    move-object/from16 v22, v12

    const/4 v12, 0x2

    goto :goto_9

    :goto_a
    invoke-static {v3, v4, v13, v14}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->hasFlag(JJ)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v2, v10, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-wide v13, 0x400000000L

    invoke-static {v3, v4, v13, v14}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->hasFlag(JJ)Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_c
    invoke-static {v1, v2}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->createController(Landroid/content/Context;Lcom/google/gson/JsonObject;)Lcom/android/settings/core/BasePreferenceController;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v11

    const-wide v13, 0x200000000L

    invoke-static {v3, v4, v13, v14}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->hasFlag(JJ)Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v2, v5, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_b

    :cond_d
    if-nez v11, :cond_e

    move-object/from16 v11, v22

    goto/16 :goto_d

    :cond_e
    :goto_b
    const-wide/16 v13, 0x10

    invoke-static {v3, v4, v13, v14}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->hasFlag(JJ)Z

    move-result v11

    if-eqz v11, :cond_10

    instance-of v11, v8, Lcom/samsung/android/settings/homepage/TopLevelPreferenceController;

    if-eqz v11, :cond_f

    move-object v11, v8

    check-cast v11, Lcom/samsung/android/settings/homepage/TopLevelPreferenceController;

    invoke-virtual {v11}, Lcom/samsung/android/settings/homepage/TopLevelPreferenceController;->getTitle()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_10

    const-string v13, "title"

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v13, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "It isn\'t extends TopLevelPreferenceController: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_c
    const-wide/16 v13, 0x20

    invoke-static {v3, v4, v13, v14}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->hasFlag(JJ)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v8}, Lcom/android/settingslib/core/AbstractPreferenceController;->getSummary()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_11

    const-string v13, "summary"

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v13, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-wide/16 v13, 0x40

    invoke-static {v3, v4, v13, v14}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->hasFlag(JJ)Z

    move-result v11

    if-eqz v11, :cond_12

    instance-of v11, v8, Lcom/samsung/android/settings/homepage/TopLevelPreferenceController;

    if-eqz v11, :cond_12

    check-cast v8, Lcom/samsung/android/settings/homepage/TopLevelPreferenceController;

    invoke-virtual {v8}, Lcom/samsung/android/settings/homepage/TopLevelPreferenceController;->getIconResId()I

    move-result v8

    if-eqz v8, :cond_12

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "@"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->getResourceNameFromResourceId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_12

    const-string v11, "icon"

    invoke-virtual {v2, v11, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    move-object/from16 v11, v22

    invoke-virtual {v11, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_d

    :cond_13
    move/from16 v21, v11

    move-object v11, v12

    const/4 v12, 0x2

    const-string v2, "CategoryPreference"

    invoke-virtual {v8, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "order"

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    move-object v14, v13

    const-wide/32 v12, 0x8000

    invoke-static {v3, v4, v12, v13}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->hasFlag(JJ)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v2, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-wide v13, 0x100000000L

    invoke-static {v3, v4, v13, v14}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->hasFlag(JJ)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "category"

    invoke-virtual {v8, v10, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v11, v8}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_d

    :cond_16
    sget-object v0, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->INVALID_PREFERENCE_EXCEPTION:Ljava/lang/NullPointerException;

    throw v0

    :cond_17
    :goto_d
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    const/4 v12, 0x1

    if-eq v2, v12, :cond_1a

    const/4 v8, 0x3

    if-ne v2, v8, :cond_18

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v8

    move/from16 v13, v21

    if-gt v8, v13, :cond_19

    goto :goto_e

    :cond_18
    move/from16 v13, v21

    :cond_19
    move v15, v2

    move-object v12, v11

    move v11, v13

    move-object/from16 v8, v20

    const/4 v13, 0x2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_1a
    :goto_e
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v11

    :goto_f
    move-object/from16 v2, v20

    goto :goto_11

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    goto :goto_f

    :goto_11
    iget-object v8, v2, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/android/settings/dashboard/CategoryManager;->get(Landroid/content/Context;)Lcom/android/settings/dashboard/CategoryManager;

    move-result-object v0

    const-string v11, "com.android.settings.category.ia.homepage"

    invoke-virtual {v0, v1, v11}, Lcom/android/settings/dashboard/CategoryManager;->getTilesByCategory(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settingslib/drawer/DashboardCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/drawer/DashboardCategory;->getTiles()Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v12, :cond_20

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v0, 0x1

    check-cast v13, Lcom/android/settingslib/drawer/Tile;

    if-eqz p1, :cond_1b

    invoke-static {v1, v13}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->getKeyFromTile(Landroid/content/Context;Lcom/android/settingslib/drawer/Tile;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p1

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    move v0, v14

    goto :goto_12

    :cond_1b
    move-object/from16 v15, p1

    :cond_1c
    :try_start_3
    invoke-static {v1, v13, v3, v4}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->getPreferenceInfoFromTile(Landroid/content/Context;Lcom/android/settingslib/drawer/Tile;J)Lcom/google/gson/JsonObject;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v13, v11

    move/from16 v16, v12

    const-wide v11, 0x100000000L

    :try_start_4
    invoke-static {v3, v4, v11, v12}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->hasFlag(JJ)Z

    move-result v19

    if-eqz v19, :cond_1d

    invoke-virtual {v0, v10, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-wide v11, 0x400000000L

    goto :goto_13

    :catch_2
    move-exception v0

    goto :goto_14

    :goto_13
    invoke-static {v3, v4, v11, v12}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->hasFlag(JJ)Z

    move-result v18

    if-eqz v18, :cond_1e

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1e
    const-wide v11, 0x200000000L

    invoke-static {v3, v4, v11, v12}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->hasFlag(JJ)Z

    move-result v17

    if-eqz v17, :cond_1f

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1f
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_15

    :catch_3
    move-exception v0

    move-object v13, v11

    move/from16 v16, v12

    :goto_14
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_15
    move-object v11, v13

    move v0, v14

    move/from16 v12, v16

    goto :goto_12

    :cond_20
    iget-object v0, v2, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public static hasFlag(JJ)Z
    .locals 0

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static merge(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/google/gson/JsonArray;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonArray;

    const/4 v0, 0x0

    sget-wide v1, Lcom/samsung/android/settings/goodsettings/GoodSettingsContract;->FLAGS_PHASE_1:J

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->getTopLevelPreferences(Landroid/content/Context;Ljava/util/ArrayList;J)Lcom/google/gson/JsonArray;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->convertToMap(Lcom/google/gson/JsonArray;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->convertToMap(Lcom/google/gson/JsonArray;)Ljava/util/Map;

    move-result-object p0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/high16 v2, -0x80000000

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "order"

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonObject;

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v3, 0x7fffffff

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonObject;

    invoke-virtual {v5, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Integer;->min(II)I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    iget-object v6, p1, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v5

    sub-int v6, v2, v3

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v5, v4, v6}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
