.class public final synthetic Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/settings/PreferenceScreenCollector$1;-><init>(I)V

    const-string v3, "a11y_activity_detail_screen"

    invoke-virtual {v0, v3, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$1;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, Lcom/android/settings/PreferenceScreenCollector$1;-><init>(I)V

    const-string v4, "a11y_service_detail_screen"

    invoke-virtual {v0, v4, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v4, "accessibility_button_preference"

    invoke-virtual {v0, v4, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;-><init>(I)V

    const-string v5, "accessibility_color_and_motion"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;

    const/16 v5, 0xf

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;-><init>(I)V

    const-string v6, "accessibility_control_timeout_preference_fragment"

    invoke-virtual {v0, v6, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;

    const/16 v6, 0x1b

    invoke-direct {v1, v6}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;-><init>(I)V

    const-string v7, "accessibility_shortcuts_preference_screen"

    invoke-virtual {v0, v7, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$3;

    invoke-direct {v1, v2}, Lcom/android/settings/PreferenceScreenCollector$3;-><init>(I)V

    const-string v7, "account_detail_screen"

    invoke-virtual {v0, v7, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;

    const/16 v7, 0x9

    invoke-direct {v1, v7}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;-><init>(I)V

    const-string v8, "account_security_subpage_screen"

    invoke-virtual {v0, v8, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;

    invoke-direct {v1, v3}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;-><init>(I)V

    const-string v8, "adaptive_connectivity"

    invoke-virtual {v0, v8, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$3;

    invoke-direct {v1, v7}, Lcom/android/settings/PreferenceScreenCollector$3;-><init>(I)V

    const-string v8, "advanced_power_usage_detail"

    invoke-virtual {v0, v8, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;

    invoke-direct {v1, v4}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;-><init>(I)V

    const-string v8, "airplane_mode_settings"

    invoke-virtual {v0, v8, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;-><init>(I)V

    const-string v8, "ambient_display_always_on_screen"

    invoke-virtual {v0, v8, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;

    const/16 v8, 0x1c

    invoke-direct {v1, v8}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;-><init>(I)V

    const-string v9, "api_adaptive_connectivity"

    invoke-virtual {v0, v9, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$3;

    const/16 v9, 0xa

    invoke-direct {v1, v9}, Lcom/android/settings/PreferenceScreenCollector$3;-><init>(I)V

    const-string v10, "api_app_data_usage_screen"

    invoke-virtual {v0, v10, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$3;

    const/16 v10, 0xb

    invoke-direct {v1, v10}, Lcom/android/settings/PreferenceScreenCollector$3;-><init>(I)V

    const-string v11, "api_app_storage_settings"

    invoke-virtual {v0, v11, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;

    invoke-direct {v1, v10}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v11, "api_auto_brightness_entry"

    invoke-virtual {v0, v11, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;

    invoke-direct {v1, v2}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;-><init>(I)V

    const-string v11, "api_battery_usage_summary"

    invoke-virtual {v0, v11, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;

    const/16 v11, 0x10

    invoke-direct {v1, v11}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v12, "api_bluetooth_switchbar_screen"

    invoke-virtual {v0, v12, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;

    invoke-direct {v1, v8}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v12, "api_color_mode_settings"

    invoke-virtual {v0, v12, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;

    invoke-direct {v1, v9}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;-><init>(I)V

    const-string v12, "api_configure_network_settings"

    invoke-virtual {v0, v12, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;

    const/16 v12, 0x16

    invoke-direct {v1, v12}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;-><init>(I)V

    const-string v13, "api_connection_preferences"

    invoke-virtual {v0, v13, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;

    const/4 v13, 0x5

    invoke-direct {v1, v13}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;-><init>(I)V

    const-string v14, "api_daltonizer_preference"

    invoke-virtual {v0, v14, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;

    invoke-direct {v1, v11}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;-><init>(I)V

    const-string v14, "api_dark_ui_mode"

    invoke-virtual {v0, v14, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;

    invoke-direct {v1, v8}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;-><init>(I)V

    const-string v14, "api_date_time_settings"

    invoke-virtual {v0, v14, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;

    const/4 v14, 0x1

    invoke-direct {v1, v14}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;-><init>(I)V

    const-string v15, "api_device_model"

    invoke-virtual {v0, v15, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;

    const/4 v15, 0x3

    invoke-direct {v1, v15}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;-><init>(I)V

    const-string v2, "api_display_settings_screen"

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;

    invoke-direct {v1, v13}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;-><init>(I)V

    const-string v2, "api_double_tap_power_screen"

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$3;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/android/settings/PreferenceScreenCollector$3;-><init>(I)V

    const-string v3, "api_installed_app_detail_settings_screen"

    invoke-virtual {v0, v3, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;-><init>(I)V

    const-string v6, "api_language_and_region_settings"

    invoke-virtual {v0, v6, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;

    const/4 v6, 0x7

    invoke-direct {v1, v6}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;-><init>(I)V

    const-string v5, "api_location_services"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;-><init>(I)V

    const-string v5, "api_location_settings"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$3;

    const/16 v5, 0xd

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$3;-><init>(I)V

    const-string v6, "api_mobile_network_pref_screen"

    invoke-virtual {v0, v6, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;

    invoke-direct {v1, v7}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;-><init>(I)V

    const-string v6, "api_my_device_info_pref_screen"

    invoke-virtual {v0, v6, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;

    invoke-direct {v1, v9}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;-><init>(I)V

    const-string v6, "api_night_display"

    invoke-virtual {v0, v6, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;

    invoke-direct {v1, v10}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;-><init>(I)V

    const-string v6, "api_power_usage_summary_screen"

    invoke-virtual {v0, v6, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;

    invoke-direct {v1, v2}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;-><init>(I)V

    const-string v6, "api_screensaver"

    invoke-virtual {v0, v6, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;-><init>(I)V

    const-string v6, "api_sound_screen"

    invoke-virtual {v0, v6, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;

    const/16 v6, 0xe

    invoke-direct {v1, v6}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;-><init>(I)V

    const-string v5, "api_tether_settings"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;

    invoke-direct {v1, v11}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;-><init>(I)V

    const-string v5, "api_vibration_intensity_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;

    const/16 v5, 0x11

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;-><init>(I)V

    const-string v7, "api_vibration_screen"

    invoke-virtual {v0, v7, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;

    const/16 v7, 0x12

    invoke-direct {v1, v7}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;-><init>(I)V

    const-string v7, "app_battery_usage_list"

    invoke-virtual {v0, v7, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$3;

    invoke-direct {v1, v6}, Lcom/android/settings/PreferenceScreenCollector$3;-><init>(I)V

    const-string v7, "app_data_usage_screen"

    invoke-virtual {v0, v7, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$1;

    invoke-direct {v1, v14}, Lcom/android/settings/PreferenceScreenCollector$1;-><init>(I)V

    const-string v7, "app_notifications"

    invoke-virtual {v0, v7, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;

    const/16 v7, 0x13

    invoke-direct {v1, v7}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;-><init>(I)V

    const-string v7, "app_security_subpage"

    invoke-virtual {v0, v7, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$1;

    const/4 v7, 0x2

    invoke-direct {v1, v7}, Lcom/android/settings/PreferenceScreenCollector$1;-><init>(I)V

    const-string v5, "aspect_ratio_app"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;

    const/16 v5, 0x14

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;-><init>(I)V

    const-string v5, "aspect_ratio_apps"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;

    invoke-direct {v1, v12}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;-><init>(I)V

    const-string v5, "audio_adjustment_preference_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;

    const/16 v5, 0x17

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;-><init>(I)V

    const-string v5, "auto_brightness_entry"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;

    const/16 v5, 0x18

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;-><init>(I)V

    const-string v5, "autoclick_preference"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;

    const/16 v5, 0x19

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;-><init>(I)V

    const-string v5, "available_virtual_keyboard_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;

    const/16 v5, 0x1a

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;-><init>(I)V

    const-string v5, "battery_info_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;

    invoke-direct {v1, v8}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;-><init>(I)V

    const-string v5, "battery_saver_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;

    const/16 v5, 0x1d

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;-><init>(I)V

    const-string v5, "battery_usage_summary"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$1;

    invoke-direct {v1, v15}, Lcom/android/settings/PreferenceScreenCollector$1;-><init>(I)V

    const-string v5, "billing_preference_catalyst"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;

    invoke-direct {v1, v14}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;-><init>(I)V

    const-string v5, "bluetooth_always_scanning_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;

    invoke-direct {v1, v7}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;-><init>(I)V

    const-string v5, "bluetooth_switchbar_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;

    invoke-direct {v1, v15}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;-><init>(I)V

    const-string v5, "button_navigation_settings_page"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;

    invoke-direct {v1, v4}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;-><init>(I)V

    const-string v5, "captioning_appearance"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;

    invoke-direct {v1, v13}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;-><init>(I)V

    const-string v5, "captioning_more_options"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;

    invoke-direct {v1, v3}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;-><init>(I)V

    const-string v5, "captioning_preference_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;

    const/4 v5, 0x7

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;-><init>(I)V

    const-string v5, "cellular_security_settings_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;-><init>(I)V

    const-string v5, "certificate_management_app"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;

    invoke-direct {v1, v9}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;-><init>(I)V

    const-string v5, "color_contrast_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;

    invoke-direct {v1, v10}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;-><init>(I)V

    const-string v5, "color_mode"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;

    invoke-direct {v1, v2}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;-><init>(I)V

    const-string v5, "configure_network_settings"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;

    invoke-direct {v1, v6}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;-><init>(I)V

    const-string v5, "connection_preferences"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;

    const/16 v5, 0xf

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;-><init>(I)V

    const-string v5, "contacts_storage_settings"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;

    invoke-direct {v1, v11}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;-><init>(I)V

    const-string v5, "content_protection_preference_subpage"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;

    const/16 v5, 0x11

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;-><init>(I)V

    const-string v5, "conversations"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;

    const/16 v5, 0x12

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;-><init>(I)V

    const-string v5, "daltonizer_preference"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;

    const/16 v5, 0x13

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;-><init>(I)V

    const-string v5, "dark_ui_mode"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;

    const/16 v5, 0x14

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;-><init>(I)V

    const-string v5, "dark_ui_mode_accessibility"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$1;

    invoke-direct {v1, v4}, Lcom/android/settings/PreferenceScreenCollector$1;-><init>(I)V

    const-string v5, "data_usage_summary"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;

    invoke-direct {v1, v12}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;-><init>(I)V

    const-string v5, "date_time_settings"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;

    const/16 v5, 0x17

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;-><init>(I)V

    const-string v5, "device_admin_settings"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;

    const/16 v5, 0x19

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;-><init>(I)V

    const-string v5, "device_model"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;

    const/16 v5, 0x1a

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;-><init>(I)V

    const-string v5, "device_state_all_recent_location_access"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$1;

    invoke-direct {v1, v13}, Lcom/android/settings/PreferenceScreenCollector$1;-><init>(I)V

    const-string v5, "device_state_app_info_notification_access"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$1;

    invoke-direct {v1, v3}, Lcom/android/settings/PreferenceScreenCollector$1;-><init>(I)V

    const-string v5, "device_state_app_info_storage"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;

    const/16 v5, 0x1b

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;-><init>(I)V

    const-string v5, "device_state_apps_storage"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;

    invoke-direct {v1, v8}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;-><init>(I)V

    const-string v5, "device_state_auto_rotate_pref_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;

    const/16 v5, 0x1d

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;-><init>(I)V

    const-string v5, "device_unlock_pref_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;

    invoke-direct {v1, v14}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;-><init>(I)V

    const-string v5, "display_settings_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;

    invoke-direct {v1, v7}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;-><init>(I)V

    const-string v5, "double_tap_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;

    invoke-direct {v1, v15}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;-><init>(I)V

    const-string v5, "double_twist_gesture_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$1;

    const/4 v5, 0x7

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$1;-><init>(I)V

    const-string v5, "edit_shortcuts_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;

    invoke-direct {v1, v13}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;-><init>(I)V

    const-string v5, "encryption_and_credential"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$1;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$1;-><init>(I)V

    const-string v5, "external_display_resolution_refresh_rate_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$1;

    const/16 v5, 0x9

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$1;-><init>(I)V

    const-string v5, "external_display_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;

    invoke-direct {v1, v3}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;-><init>(I)V

    const-string v5, "firmware_version"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;

    const/4 v5, 0x7

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;-><init>(I)V

    const-string v5, "flash_notifications"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;-><init>(I)V

    const-string v5, "gesture_double_tap_power_input_summary"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;

    const/16 v5, 0x9

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;-><init>(I)V

    const-string v5, "gesture_settings_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;

    invoke-direct {v1, v9}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;-><init>(I)V

    const-string v5, "gesture_swipe_down_fingerprint_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;

    invoke-direct {v1, v10}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;-><init>(I)V

    const-string v5, "gesture_system_navigation_input_summary"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;

    invoke-direct {v1, v2}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;-><init>(I)V

    const-string v5, "hdr_brightness_detail"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;

    const/16 v5, 0xd

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;-><init>(I)V

    const-string v5, "hearing_device_add_bt_devices"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;

    invoke-direct {v1, v6}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;-><init>(I)V

    const-string v5, "hearing_devices"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;

    const/16 v5, 0x11

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;-><init>(I)V

    const-string v5, "install_certificate"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$1;

    invoke-direct {v1, v9}, Lcom/android/settings/PreferenceScreenCollector$1;-><init>(I)V

    const-string v5, "installed_app_detail_settings_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;

    const/16 v5, 0x12

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;-><init>(I)V

    const-string v5, "internet_settings"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$1;

    invoke-direct {v1, v10}, Lcom/android/settings/PreferenceScreenCollector$1;-><init>(I)V

    const-string v5, "key_app_language_picker_page"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;

    const/16 v5, 0x13

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;-><init>(I)V

    const-string v5, "key_system_language_picker_page"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;

    const/16 v5, 0x14

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;-><init>(I)V

    const-string v5, "key_system_region_picker_page"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;

    const/16 v5, 0x15

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;-><init>(I)V

    const-string v5, "language_and_region_settings"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$1;

    invoke-direct {v1, v2}, Lcom/android/settings/PreferenceScreenCollector$1;-><init>(I)V

    const-string v5, "launch_by_default"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;

    invoke-direct {v1, v12}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;-><init>(I)V

    const-string v5, "legal_information"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;

    const/16 v5, 0x17

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;-><init>(I)V

    const-string v5, "location_services"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;

    const/16 v5, 0x18

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;-><init>(I)V

    const-string v5, "location_settings"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;

    const/16 v5, 0x19

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;-><init>(I)V

    const-string v5, "lockscreen_from_display_settings"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;

    const/16 v5, 0x1a

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;-><init>(I)V

    const-string v5, "long_background_tasks_apps"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;

    const/16 v5, 0x1d

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;-><init>(I)V

    const-string v5, "long_press_power_pref_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;

    invoke-direct {v1, v14}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v5, "magnification_preference_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;

    invoke-direct {v1, v7}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v5, "manage_accounts_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;

    invoke-direct {v1, v15}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v5, "manage_domain_url_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;

    invoke-direct {v1, v4}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v5, "managed_profile_settings_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;

    invoke-direct {v1, v13}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v5, "media_controls"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;

    invoke-direct {v1, v3}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v5, "media_management_apps"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;

    const/4 v5, 0x7

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v5, "media_routing_control"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v5, "mobile_network_list"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$1;

    const/16 v5, 0xd

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$1;-><init>(I)V

    const-string v5, "mobile_network_pref_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;

    invoke-direct {v1, v9}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v5, "module_license"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;

    const/16 v5, 0x17

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v5, "more_security_privacy_settings"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;-><init>(I)V

    const-string v5, "my_device_info_pref_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;

    const/16 v5, 0xf

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;-><init>(I)V

    const-string v5, "network_provider_and_internet_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;

    const/16 v5, 0x1a

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;-><init>(I)V

    const-string v5, "nfc_and_payment_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;-><init>(I)V

    const-string v5, "nfc_and_payment_settings"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;

    const/16 v5, 0x12

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;-><init>(I)V

    const-string v5, "nfc_tag_apps_settings"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;

    const/16 v5, 0x1d

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;-><init>(I)V

    const-string v5, "night_display"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda9;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda9;-><init>(I)V

    const-string v9, "non_carrier_data_usage_settings"

    invoke-virtual {v0, v9, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;-><init>(I)V

    const-string v5, "notification_access"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;

    const/16 v5, 0x15

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;-><init>(I)V

    const-string v5, "notification_bubbles"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;

    const/16 v5, 0xd

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;-><init>(I)V

    const-string v5, "notification_cooldown_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;

    const/16 v5, 0x18

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda12;-><init>(I)V

    const-string v5, "one_handed_preference_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;-><init>(I)V

    const-string v5, "pickup_gesture_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$1;

    invoke-direct {v1, v6}, Lcom/android/settings/PreferenceScreenCollector$1;-><init>(I)V

    const-string v5, "power_background_usage_detail"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;

    invoke-direct {v1, v11}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;-><init>(I)V

    const-string v5, "power_usage_summary_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;

    const/16 v5, 0x1b

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda15;-><init>(I)V

    const-string v5, "previously_connected_devices_see_all"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$1;

    const/16 v5, 0xf

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$1;-><init>(I)V

    const-string v5, "print_service_settings"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;

    const/16 v5, 0x9

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v5, "print_settings"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v5, "privacy_controls_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;

    const/16 v5, 0xd

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v5, "reduce_bright_colors_preference"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;

    invoke-direct {v1, v6}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v5, "regional_preference_first_day_of_week"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;

    const/16 v5, 0xf

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v5, "regional_preference_measurement_system"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$1;

    invoke-direct {v1, v11}, Lcom/android/settings/PreferenceScreenCollector$1;-><init>(I)V

    const-string v5, "regional_preference_numbering_system"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;

    const/16 v5, 0x11

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v5, "regional_preference_temperature"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;

    const/16 v5, 0x12

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v5, "reset_dashboard"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;

    const/16 v5, 0x13

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v5, "restrict_background_parent_entry"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;

    const/16 v5, 0x14

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v5, "safety_center_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;

    const/16 v5, 0x15

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v5, "saved_networks"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;

    invoke-direct {v1, v12}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v5, "screen_resolution"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;

    const/16 v5, 0x18

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v5, "screen_timeout"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;

    const/16 v5, 0x19

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v5, "screensaver"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;

    const/16 v5, 0x1a

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v5, "see_all_apps"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;

    const/16 v5, 0x1b

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v5, "sim_lock_settings"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;

    const/16 v5, 0x1d

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v5, "smart_auto_rotate_pref_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;

    invoke-direct {v1, v14}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;-><init>(I)V

    const-string v5, "sound_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;

    invoke-direct {v1, v7}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;-><init>(I)V

    const-string v5, "spatial_audio_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;

    invoke-direct {v1, v15}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;-><init>(I)V

    const-string v5, "special_access"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$1;

    const/16 v5, 0x11

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$1;-><init>(I)V

    const-string v5, "special_access_alarms_and_reminders_app_detail"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;

    invoke-direct {v1, v4}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;-><init>(I)V

    const-string v5, "special_access_alarms_and_reminders_app_list"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$1;

    const/16 v5, 0x12

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$1;-><init>(I)V

    const-string v5, "special_access_all_files_access_app_detail"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;

    invoke-direct {v1, v13}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;-><init>(I)V

    const-string v5, "special_access_all_files_access_app_list"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$1;

    const/16 v5, 0x13

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$1;-><init>(I)V

    const-string v5, "special_access_draw_overlay_app_detail"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;

    invoke-direct {v1, v3}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;-><init>(I)V

    const-string v5, "special_access_draw_overlay_app_list"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$1;

    const/16 v5, 0x14

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$1;-><init>(I)V

    const-string v5, "special_access_full_screen_notifications_app_detail"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;

    const/4 v5, 0x7

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;-><init>(I)V

    const-string v5, "special_access_full_screen_notifications_app_list"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$1;

    invoke-direct {v1, v12}, Lcom/android/settings/PreferenceScreenCollector$1;-><init>(I)V

    const-string v5, "special_access_install_unknown_apps_app_detail"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;-><init>(I)V

    const-string v5, "special_access_install_unknown_apps_app_list"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$1;

    const/16 v5, 0x17

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$1;-><init>(I)V

    const-string v5, "special_access_interact_across_profiles_app_detail"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;

    const/16 v5, 0x9

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;-><init>(I)V

    const-string v5, "special_access_interact_across_profiles_app_list"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$1;

    const/16 v5, 0x18

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$1;-><init>(I)V

    const-string v5, "special_access_manage_write_settings_app_detail"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;

    invoke-direct {v1, v10}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;-><init>(I)V

    const-string v5, "special_access_manage_write_settings_app_list"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$1;

    const/16 v5, 0x19

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$1;-><init>(I)V

    const-string v5, "special_access_picture_in_picture_app_detail"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;

    invoke-direct {v1, v2}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;-><init>(I)V

    const-string v5, "special_access_picture_in_picture_app_list"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$1;

    const/16 v5, 0x1a

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$1;-><init>(I)V

    const-string v5, "special_access_wifi_control_app_detail"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;

    const/16 v5, 0xd

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;-><init>(I)V

    const-string v5, "special_access_wifi_control_app_list"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$1;

    const/16 v5, 0x1b

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$1;-><init>(I)V

    const-string v5, "special_access_write_system_preferences_app_detail"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;

    invoke-direct {v1, v6}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;-><init>(I)V

    const-string v5, "special_access_write_system_preferences_app_list"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;

    invoke-direct {v1, v11}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;-><init>(I)V

    const-string v5, "spellchecker_language"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;

    const/16 v5, 0x11

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;-><init>(I)V

    const-string v5, "storage_dashboard_fragment"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$1;

    invoke-direct {v1, v8}, Lcom/android/settings/PreferenceScreenCollector$1;-><init>(I)V

    const-string v5, "stylus_usi_details_api_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;

    const/16 v5, 0x12

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;-><init>(I)V

    const-string v5, "supervision_app_store_filters"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;

    const/16 v5, 0x13

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;-><init>(I)V

    const-string v5, "supervision_pin_management"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;

    const/16 v5, 0x14

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;-><init>(I)V

    const-string v5, "supervision_web_content_filters"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;

    const/16 v5, 0x15

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;-><init>(I)V

    const-string v5, "supervision_web_content_filters_browser_supported_apps"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;

    const/16 v5, 0x17

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;-><init>(I)V

    const-string v5, "supervision_web_content_filters_search_supported_apps"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;

    const/16 v5, 0x18

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;-><init>(I)V

    const-string v5, "system_and_updates_subpage"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;

    const/16 v5, 0x19

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;-><init>(I)V

    const-string v5, "system_controls_preference_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$1;

    const/16 v5, 0x1d

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$1;-><init>(I)V

    const-string v5, "talkback_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;

    const/16 v5, 0x1b

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;-><init>(I)V

    const-string v5, "tap_assistance_preference_screen"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;

    invoke-direct {v1, v8}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;-><init>(I)V

    const-string v5, "tap_screen_gesture"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$3;

    invoke-direct {v1, v14}, Lcom/android/settings/PreferenceScreenCollector$3;-><init>(I)V

    const-string v5, "telephony_apn_key"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;

    const/16 v5, 0x1d

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda3;-><init>(I)V

    const-string v5, "terms_of_address"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;

    invoke-direct {v1, v14}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;-><init>(I)V

    const-string v5, "tether_settings"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;

    invoke-direct {v1, v7}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;-><init>(I)V

    const-string v5, "text_reading_options"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;

    invoke-direct {v1, v15}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;-><init>(I)V

    const-string v5, "text_reading_options_in_a11y"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;

    invoke-direct {v1, v4}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;-><init>(I)V

    const-string v5, "text_reading_options_in_anything_else"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;

    invoke-direct {v1, v3}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;-><init>(I)V

    const-string v5, "text_reading_options_in_outline_text_notification"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;

    const/4 v5, 0x7

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;-><init>(I)V

    const-string v5, "text_reading_options_in_suw"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;-><init>(I)V

    const-string v5, "text_to_speech_settings"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;

    const/16 v5, 0x9

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;-><init>(I)V

    const-string v5, "toggle_inversion_preference"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;

    const/16 v5, 0xa

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;-><init>(I)V

    const-string/jumbo v5, "top_level_accessibility"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;

    invoke-direct {v1, v10}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;-><init>(I)V

    const-string/jumbo v5, "top_level_accounts"

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;

    invoke-direct {v1, v2}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;-><init>(I)V

    const-string/jumbo v2, "top_level_accounts_and_backup"

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;

    const/16 v5, 0xd

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;-><init>(I)V

    const-string/jumbo v2, "top_level_apps"

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;

    invoke-direct {v1, v6}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;-><init>(I)V

    const-string/jumbo v2, "top_level_connected_devices"

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;

    const/16 v5, 0xf

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;-><init>(I)V

    const-string/jumbo v2, "top_level_emergency"

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;

    const/16 v5, 0x11

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;-><init>(I)V

    const-string/jumbo v2, "top_level_priority_modes"

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;-><init>(I)V

    const-string/jumbo v2, "top_level_supervision"

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;-><init>(I)V

    const-string/jumbo v2, "top_level_system"

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;

    const/16 v5, 0x15

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;-><init>(I)V

    const-string/jumbo v2, "trust_agents"

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;

    invoke-direct {v1, v12}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;-><init>(I)V

    const-string/jumbo v2, "trusted_credentials"

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;-><init>(I)V

    const-string/jumbo v2, "turn_screen_on_apps"

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;-><init>(I)V

    const-string/jumbo v2, "unrestricted_data_screen"

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;-><init>(I)V

    const-string/jumbo v2, "usage_data_app_list"

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;-><init>(I)V

    const-string/jumbo v2, "usb_details_fragment"

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;

    const/16 v5, 0x1b

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda6;-><init>(I)V

    const-string/jumbo v2, "user_credentials"

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$3;

    invoke-direct {v1, v7}, Lcom/android/settings/PreferenceScreenCollector$3;-><init>(I)V

    const-string/jumbo v2, "user_details_settings_screen"

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda9;

    invoke-direct {v1, v14}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda9;-><init>(I)V

    const-string/jumbo v2, "user_dict_list"

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda9;

    invoke-direct {v1, v7}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda9;-><init>(I)V

    const-string/jumbo v2, "user_settings_screen"

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda9;

    invoke-direct {v1, v15}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda9;-><init>(I)V

    const-string/jumbo v2, "vibration_intensity_screen"

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda9;

    invoke-direct {v1, v4}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda9;-><init>(I)V

    const-string/jumbo v2, "vibration_screen"

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda9;

    invoke-direct {v1, v13}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda9;-><init>(I)V

    const-string/jumbo v2, "vpn_settings"

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda9;

    invoke-direct {v1, v3}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda9;-><init>(I)V

    const-string/jumbo v2, "wifi_always_scanning_screen"

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$3;

    invoke-direct {v1, v15}, Lcom/android/settings/PreferenceScreenCollector$3;-><init>(I)V

    const-string/jumbo v2, "wifi_app_data_usage_screen"

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$41;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "wifi_calling"

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$3;

    invoke-direct {v1, v4}, Lcom/android/settings/PreferenceScreenCollector$3;-><init>(I)V

    const-string/jumbo v2, "wifi_details_settings"

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda9;

    const/4 v5, 0x7

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda9;-><init>(I)V

    const-string/jumbo v2, "wifi_direct_screen"

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda9;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda9;-><init>(I)V

    const-string/jumbo v2, "wifi_display_settings"

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda9;

    const/16 v5, 0x9

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda9;-><init>(I)V

    const-string/jumbo v2, "wifi_hotspot_security"

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda9;

    const/16 v5, 0xa

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda9;-><init>(I)V

    const-string/jumbo v2, "wifi_hotspot_speed"

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$3;

    invoke-direct {v1, v13}, Lcom/android/settings/PreferenceScreenCollector$3;-><init>(I)V

    const-string/jumbo v2, "wifi_network_details"

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$3;

    invoke-direct {v1, v3}, Lcom/android/settings/PreferenceScreenCollector$3;-><init>(I)V

    const-string/jumbo v2, "wifi_privacy_screen"

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;

    invoke-direct {v1, v7}, Lcom/android/settings/PreferenceScreenCollector$$ExternalSyntheticLambda10;-><init>(I)V

    const-string/jumbo v2, "wifi_tether"

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$3;

    const/4 v5, 0x7

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$3;-><init>(I)V

    const-string/jumbo v2, "zen_access_detail"

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    new-instance v1, Lcom/android/settings/PreferenceScreenCollector$3;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Lcom/android/settings/PreferenceScreenCollector$3;-><init>(I)V

    const-string/jumbo v2, "zen_mode_screen"

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V

    return-void
.end method
