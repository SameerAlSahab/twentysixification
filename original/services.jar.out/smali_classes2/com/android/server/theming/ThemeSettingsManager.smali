.class public Lcom/android/server/theming/ThemeSettingsManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final ALL_FIELDS:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/util/Map$Entry;

    new-instance v1, Landroid/content/theming/FieldColor;

    invoke-direct {v1}, Landroid/content/theming/FieldColor;-><init>()V

    const-string/jumbo v2, "android.theme.customization.system_palette"

    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroid/content/theming/FieldColor;

    invoke-direct {v1}, Landroid/content/theming/FieldColor;-><init>()V

    const-string/jumbo v2, "android.theme.customization.accent_color"

    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Landroid/content/theming/FieldColorList;

    invoke-direct {v1}, Landroid/content/theming/FieldColorList;-><init>()V

    const-string/jumbo v2, "android.theme.customization.seed_color_list"

    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Landroid/content/theming/FieldColorSource;

    invoke-direct {v1}, Landroid/content/theming/FieldColorSource;-><init>()V

    const-string/jumbo v2, "android.theme.customization.color_source"

    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Landroid/content/theming/FieldThemeStyle;

    invoke-direct {v1}, Landroid/content/theming/FieldThemeStyle;-><init>()V

    const-string/jumbo v2, "android.theme.customization.theme_style"

    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/server/theming/ThemeSettingsManager;->ALL_FIELDS:Ljava/util/Map;

    return-void
.end method

.method public static putSetting(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/android/server/theming/ThemeSettingsManager;->ALL_FIELDS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/theming/ThemeSettingsField;

    invoke-virtual {v0, p2}, Landroid/content/theming/ThemeSettingsField;->serialize(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static toJson(Landroid/content/theming/ThemeSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_1

    :goto_0
    const-string/jumbo v0, "ThemeSettingsManager"

    const-string v1, "Failed to parse existing settings, overwriting"

    invoke-static {v0, v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    :try_start_1
    const-string/jumbo v0, "_applied_timestamp"

    invoke-virtual {p0}, Landroid/content/theming/ThemeSettings;->timeStamp()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "android.theme.customization.theme_style"

    invoke-virtual {p0}, Landroid/content/theming/ThemeSettings;->themeStyle()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/server/theming/ThemeSettingsManager;->putSetting(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "android.theme.customization.color_source"

    invoke-virtual {p0}, Landroid/content/theming/ThemeSettings;->colorSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/server/theming/ThemeSettingsManager;->putSetting(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/theming/ThemeSettings;->seedColors()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "android.theme.customization.seed_color_list"

    invoke-static {p1, v1, v0}, Lcom/android/server/theming/ThemeSettingsManager;->putSetting(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Color;

    const-string/jumbo v2, "android.theme.customization.system_palette"

    invoke-static {p1, v2, v1}, Lcom/android/server/theming/ThemeSettingsManager;->putSetting(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/theming/ThemeSettings;->colorSource()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "preset"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x1

    if-le p0, v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/graphics/Color;

    :cond_1
    const-string/jumbo p0, "android.theme.customization.accent_color"

    invoke-static {p1, p0, v1}, Lcom/android/server/theming/ThemeSettingsManager;->putSetting(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-string p1, "Error creating JSON for ThemeSettings"

    invoke-static {p1, p0}, Lcom/android/server/SystemServer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public createDefaultThemeSettings(I)Landroid/content/theming/ThemeSettings;
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/theming/ThemeSettingsManager;->initializeDefaults()V

    const/4 p0, 0x0

    throw p0
.end method

.method public getSettings(ILandroid/content/ContentResolver;)Landroid/content/theming/ThemeSettings;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getSettingsOrDefault(ILandroid/content/ContentResolver;)Landroid/content/theming/ThemeSettings;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/theming/ThemeSettingsManager;->getSettings(ILandroid/content/ContentResolver;)Landroid/content/theming/ThemeSettings;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/theming/ThemeSettingsManager;->createDefaultThemeSettings(I)Landroid/content/theming/ThemeSettings;

    move-result-object p0

    return-object p0
.end method

.method public initializeDefaults()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public invalidateCache(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setSettings(ILandroid/content/ContentResolver;Landroid/content/theming/ThemeSettings;)Z
    .locals 2

    const-string/jumbo p0, "theme_customization_overlay_packages"

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2, p0, p1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/android/server/theming/ThemeSettingsManager;->toJson(Landroid/content/theming/ThemeSettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p0, p3, p1}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p2, "Error writing theme settings for user "

    const-string p3, ": "

    invoke-static {p1, p2, p3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo p2, "ThemeSettingsManager"

    invoke-static {p0, p1, p2}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move p0, v0

    :goto_0
    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
