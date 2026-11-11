.class public final Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static log(ILandroid/content/Context;ILcom/android/settingslib/metadata/PreferenceCoordinate;Lcom/android/settingslib/metadata/PreferenceMetadata;IJLkotlin/jvm/functions/Function1;)V
    .locals 7

    instance-of v0, p4, Lcom/android/settings/metrics/PreferenceActionMetricsProvider;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p8, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p5

    check-cast p4, Lcom/android/settings/metrics/PreferenceActionMetricsProvider;

    invoke-interface {p4}, Lcom/android/settings/metrics/PreferenceActionMetricsProvider;->getPreferenceActionMetrics()I

    move-result p8

    const-string p3, ""

    move p4, p0

    invoke-static/range {p2 .. p8}, Lcom/android/settings/core/instrumentation/SettingsStatsLog;->write(Ljava/lang/String;Ljava/lang/String;IIJI)V

    return-void

    :cond_1
    move p4, p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    iget-object p0, p3, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->screenKey:Ljava/lang/String;

    iget-object p1, p3, Lcom/android/settingslib/metadata/PreferenceCoordinate;->key:Ljava/lang/String;

    const-string p2, "/"

    invoke-static {p0, p2, p1}, Landroidx/apppickerview/features/applabel/AppLabelMapBixbyFactory$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p8, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x0

    move v2, p4

    move-wide v4, p6

    invoke-static/range {v0 .. v6}, Lcom/android/settings/core/instrumentation/SettingsStatsLog;->write(Ljava/lang/String;Ljava/lang/String;IIJI)V

    return-void
.end method


# virtual methods
.method public final logGetterApi(Landroid/content/Context;ILcom/android/settingslib/metadata/PreferenceCoordinate;Lcom/android/settingslib/metadata/PreferenceMetadata;IJ)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sget-object v8, Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger$logGetterApi$1;->INSTANCE:Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger$logGetterApi$1;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-static/range {v0 .. v8}, Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;->log(ILandroid/content/Context;ILcom/android/settingslib/metadata/PreferenceCoordinate;Lcom/android/settingslib/metadata/PreferenceMetadata;IJLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final logSetterApi(Landroid/content/Context;ILcom/android/settingslib/graph/PreferenceSetterRequest;Lcom/android/settingslib/metadata/PreferenceMetadata;IJ)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    sget-object v8, Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger$logSetterApi$1;->INSTANCE:Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger$logSetterApi$1;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-static/range {v0 .. v8}, Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;->log(ILandroid/content/Context;ILcom/android/settingslib/metadata/PreferenceCoordinate;Lcom/android/settingslib/metadata/PreferenceMetadata;IJLkotlin/jvm/functions/Function1;)V

    return-void
.end method
