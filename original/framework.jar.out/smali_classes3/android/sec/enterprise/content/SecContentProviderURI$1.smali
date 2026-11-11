.class Landroid/sec/enterprise/content/SecContentProviderURI$1;
.super Ljava/util/HashMap;
.source "SecContentProviderURI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/sec/enterprise/content/SecContentProviderURI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 2

    .line 1803
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1806
    const-string/jumbo v0, "motion_pick_up_to_call_out"

    const-string v1, "direct_call"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1807
    const-string/jumbo v0, "motion_merged_mute_pause"

    const-string v1, "easy_mute"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    const-string/jumbo v0, "motion_overturn"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1809
    const-string/jumbo v0, "surface_palm_touch"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    const-string/jumbo v0, "surface_palm_swipe"

    const-string/jumbo v1, "palm_swipe_to_capture"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    const-string/jumbo v0, "motion_pick_up"

    const-string/jumbo v1, "smart_alert"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812
    const-string/jumbo v0, "intelligent_sleep_mode"

    const-string/jumbo v1, "smart_stay"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1813
    const-string v0, "direct_share"

    invoke-virtual {p0, v0, v0}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1814
    const-string/jumbo v0, "lift_to_wake"

    invoke-virtual {p0, v0, v0}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1815
    const-string v0, "double_tab_to_wake_up"

    invoke-virtual {p0, v0, v0}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    const-string v0, "double_tap_to_sleep"

    invoke-virtual {p0, v0, v0}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    const-string v0, "any_screen_enabled"

    const-string/jumbo v1, "onehand_operation_settings"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    const-string/jumbo v0, "one_handed_op_wakeup_type"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    const-string/jumbo v0, "one_handed_op_show_hard_keys"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    const-string v0, "fingerprint_gesture_quick"

    const-string v1, "finger_sensor_gesture"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1821
    const-string v0, "fingerprint_gesture_spay"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1822
    const-string v0, "cover_text_direction"

    const-string v1, "cover_screen_orientation"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1824
    const-string/jumbo v0, "short_press_app"

    const-string/jumbo v1, "short_press_key"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    const-string/jumbo v0, "long_press_app"

    const-string/jumbo v1, "long_press_key"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    const-string v0, "active_key_on_lockscreen"

    const-string v1, "active_key_on_lockscreen_key"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1827
    const-string v0, "dedicated_app_xcover_switch"

    const-string/jumbo v1, "xcover_key_dedicated_app"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1828
    const-string v0, "dedicated_app_xcover"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    const-string v0, "dedicated_app_label_xcover"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    const-string/jumbo v0, "xcover_top_short_press_app"

    const-string/jumbo v1, "xcover_top_short_press_key"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832
    const-string/jumbo v0, "xcover_top_long_press_app"

    const-string/jumbo v1, "xcover_top_long_press_key"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    const-string/jumbo v0, "xcover_top_key_on_lockscreen"

    const-string/jumbo v1, "xcover_top_key_on_lockscreen_key"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    const-string v0, "dedicated_app_top_switch"

    const-string/jumbo v1, "xcover_top_key_dedicated_app"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    const-string v0, "dedicated_app_top"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1836
    const-string v0, "dedicated_app_label_top"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    const-string v0, "function_key_config_doublepress"

    const-string v1, "function_key_double_press"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1839
    const-string v0, "function_key_config_doublepress_type"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    const-string v0, "function_key_config_doublepress_value"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    const-string v0, "function_key_config_doublepress_intent"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1842
    const-string v0, "function_key_config_doublepress_app_action"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1843
    const-string v0, "function_key_config_longpress_type"

    const-string v1, "function_key_long_press"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1846
    const-string v0, "floating_noti_package_list"

    const-string/jumbo v1, "smart_popup_view"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    const-string/jumbo v0, "location_mode"

    const-string/jumbo v1, "top_level_location"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1851
    const-string v0, "ble_scan_always_enabled"

    const-string/jumbo v1, "location_services_bluetooth_scanning"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1852
    const-string/jumbo v0, "wifi_scan_always_enabled"

    const-string/jumbo v1, "location_services_wifi_scanning"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1855
    const-string/jumbo v0, "mode_normal_mode "

    const-string/jumbo v1, "wifi_watchdog_poor_network_aggressive_mode_on"

    invoke-virtual {p0, v1, v0}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1856
    const-string/jumbo v0, "mode_aggressive_mode "

    invoke-virtual {p0, v1, v0}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    const-string/jumbo v0, "wifi_watchdog_poor_network_test_enabled"

    const-string/jumbo v1, "wifi_poor_network_detection"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1858
    const-string/jumbo v0, "wifi_switch_for_individual_apps_enabled"

    const-string/jumbo v1, "wifi_switch_for_individual_apps"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    const-string/jumbo v0, "sem_auto_wifi_control_enabled"

    const-string v1, "auto_wifi"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1860
    const-string/jumbo v0, "wifi_offload_network_notify"

    const-string/jumbo v1, "wifi_offload"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1861
    const-string/jumbo v0, "wifi_networks_available_notification_on"

    const-string/jumbo v1, "notify_open_networks"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1862
    const-string/jumbo v0, "sem_wifi_switch_to_better_wifi_enabled"

    const-string/jumbo v1, "switch_to_better_wifi"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1863
    const-string/jumbo v0, "sem_wifi_realtime_data_priority_mode"

    const-string v1, "ape"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1864
    const-string/jumbo v0, "private_dns_mode"

    const-string/jumbo v1, "private_dns_settings"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    const-string/jumbo v0, "private_dns_specifier"

    const-string/jumbo v1, "private_dns_settings_specifier"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1869
    const-string/jumbo v0, "screen_brightness_mode"

    const-string v1, "auto_brightness"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1870
    const-string/jumbo v0, "screen_off_pocket"

    invoke-virtual {p0, v0, v0}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871
    const-string v0, "blue_light_filter"

    invoke-virtual {p0, v0, v0}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1872
    const-string v1, "blue_light_filter_opacity"

    invoke-virtual {p0, v1, v0}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1873
    const-string v1, "blue_light_filter_scheduled"

    invoke-virtual {p0, v1, v0}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1874
    const-string v1, "blue_light_filter_adaptive_mode"

    invoke-virtual {p0, v1, v0}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1875
    const-string v1, "blue_light_filter_type"

    invoke-virtual {p0, v1, v0}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1876
    const-string v1, "blue_light_filter_on_time"

    invoke-virtual {p0, v1, v0}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1877
    const-string v1, "blue_light_filter_off_time"

    invoke-virtual {p0, v1, v0}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1878
    const-string v1, "blue_light_filter_night_dim"

    invoke-virtual {p0, v1, v0}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1879
    const-string v1, "blue_light_filter_anti_glare"

    invoke-virtual {p0, v1, v0}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1880
    const-string v0, "font_size"

    const-string/jumbo v1, "sec_font_size"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1881
    const-string v0, "bold_text"

    invoke-virtual {p0, v0, v0}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1882
    const-string/jumbo v0, "screen_off_timeout"

    const-string/jumbo v1, "screen_timeout"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1883
    const-string/jumbo v0, "navigationbar_key_order"

    const-string v1, "button_order"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1884
    const-string v0, "display_battery_percentage"

    const-string/jumbo v1, "show_battery_percent"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1885
    const-string/jumbo v0, "simple_status_bar"

    const-string/jumbo v1, "key_notification_icons_on_status_bar"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1886
    const-string v0, "display_night_theme"

    const-string/jumbo v1, "night_theme"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1887
    const-string v0, "display_night_theme_scheduled"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1888
    const-string v0, "display_night_theme_scheduled_type"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1889
    const-string v0, "display_night_theme_wallpaper"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1890
    const-string v0, "display_night_theme_on_time"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1891
    const-string v0, "display_night_theme_off_time"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1892
    const-string/jumbo v0, "screen_mode_setting"

    const-string/jumbo v1, "screen_mode"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    const-string/jumbo v0, "screen_mode_automatic_setting"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1894
    const-string/jumbo v0, "sec_display_preset_index"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1895
    const-string/jumbo v0, "sec_display_temperature_custom"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1896
    const-string/jumbo v0, "sec_display_temperature_red"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1897
    const-string/jumbo v0, "sec_display_temperature_green"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1898
    const-string/jumbo v0, "sec_display_temperature_blue"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1899
    const-string/jumbo v0, "vividness_intensity"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1900
    const-string/jumbo v0, "navigation_bar_gesture_while_hidden"

    const-string v1, "gesture_preview"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1901
    const-string/jumbo v0, "navigation_bar_gesture_detail_type"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1902
    const-string/jumbo v0, "sem_bottom_gesture_restored"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1903
    const-string v0, "assist_touch_gesture_enabled"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1904
    const-string v0, "assist_long_press_home_enabled"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1905
    const-string/jumbo v0, "navigation_bar_back_gesture_sensitivity"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1906
    const-string/jumbo v0, "navigation_bar_back_gesture_sensitivity_sub"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1907
    const-string/jumbo v0, "navigation_bar_gesture_hint"

    const-string v1, "gesture_hint"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1908
    const-string/jumbo v0, "screensaver_enabled"

    const-string/jumbo v1, "screensaver"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1909
    const-string/jumbo v0, "screensaver_components"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1910
    const-string v0, "auto_adjust_touch"

    const-string/jumbo v1, "increse_touch_sensetivity"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1911
    const-string/jumbo v0, "refresh_rate_mode"

    const-string/jumbo v1, "sec_high_refresh_rate"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1912
    const-string/jumbo v0, "task_bar"

    invoke-virtual {p0, v0, v0}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1913
    const-string/jumbo v0, "privacy_display"

    const-string/jumbo v1, "pd_main_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1914
    const-string/jumbo v0, "pd_activation"

    invoke-virtual {p0, v1, v0}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1915
    const-string/jumbo v0, "pd_custom_enabled"

    const-string/jumbo v1, "pd_custom"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1916
    const-string/jumbo v0, "pd_secured_screens_enabled"

    const-string v1, "custom_ppp"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1917
    const-string/jumbo v0, "pd_notifications_enabled"

    const-string v1, "custom_notifications"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918
    const-string/jumbo v0, "privacy_display_level"

    const-string/jumbo v1, "pd_extra_dim"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    const-string/jumbo v0, "show_keyboard_button"

    const-string/jumbo v1, "key_show_keyboard_button"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1922
    const-string v0, "enable_language_change_combination_key"

    const-string v1, "change_language_shortcut"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1923
    const-string/jumbo v0, "show_ime_with_hard_keyboard"

    const-string/jumbo v1, "show_virtual_keyboard_switch"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1924
    const-string/jumbo v0, "location_time_zone_detection_enabled"

    const-string/jumbo v1, "location_time_zone_detection"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1927
    const-string v0, "dualclock_menu_settings"

    const-string/jumbo v1, "lock_screen_dualclock"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1928
    const-string/jumbo v0, "homecity_timezone"

    invoke-virtual {p0, v0, v0}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1929
    const-string/jumbo v0, "roaming_clock_option"

    const-string/jumbo v1, "where_to_show"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1930
    const-string v0, "face_widget_order"

    const-string/jumbo v1, "lock_screen_additional_info"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    const-string v0, "add_info_music_control"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1932
    const-string v0, "add_info_today_schedule"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1933
    const-string v0, "add_info_alarm"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1934
    const-string v0, "face_widgets_option"

    const-string v1, "facewidget_where_to_show"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1935
    const-string/jumbo v0, "lock_screen_allow_private_notifications"

    const-string/jumbo v1, "set_visibility"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1936
    const-string/jumbo v0, "lockscreen_minimizing_notification"

    const-string/jumbo v1, "noti_view_style"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1937
    const-string/jumbo v0, "lockscreen_minimizing_notification"

    const-string/jumbo v1, "notification_icons_only"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1938
    const-string/jumbo v0, "lock_screen_show_notifications"

    const-string/jumbo v1, "lock_screen_menu_notifications"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1939
    const-string/jumbo v0, "lock_noticard_opacity"

    const-string/jumbo v1, "noti_card_seekbar"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1940
    const-string/jumbo v0, "notification_text_color_inversion"

    const-string/jumbo v1, "noti_inverse_text"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    const-string/jumbo v0, "notification_badging"

    const-string/jumbo v1, "notification_badging"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1944
    const-string/jumbo v0, "home_show_notification_enabled"

    const-string/jumbo v1, "homescreen_noti_preview"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1945
    const-string v0, "badge_app_icon_type"

    const-string v1, "app_icon_number"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1948
    const-string/jumbo v0, "show_password"

    const-string/jumbo v1, "show_password"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1951
    const-string v0, "charging_sounds_enabled"

    const-string v1, "charging_sounds"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1952
    const-string v0, "dtmf_tone"

    const-string v1, "dial_pad_tones"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    const-string/jumbo v0, "sip_key_feedback_sound"

    const-string/jumbo v1, "keyboard_sound"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1954
    const-string/jumbo v0, "sip_key_feedback_vibration"

    const-string/jumbo v1, "keyboard_vibration"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1955
    const-string/jumbo v0, "lockscreen_sounds_enabled"

    const-string/jumbo v1, "screen_locking_sounds"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1956
    const-string/jumbo v0, "sound_effects_enabled"

    const-string/jumbo v1, "touch_sounds"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1957
    const-string/jumbo v0, "haptic_feedback_enabled"

    const-string/jumbo v1, "vibrate_on_touch"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1958
    const-string v0, "default_vibration_pattern"

    const-string/jumbo v1, "phone_vibration_pattern"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1959
    const-string/jumbo v0, "ringtone_vibration_sep_index"

    const-string/jumbo v1, "phone_vibration_pattern"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1960
    const-string/jumbo v0, "ringtone_vibration_sep_index_2"

    const-string v1, "ds_phone_vibration_pattern"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1962
    const-string v0, "default_notification_vibration_pattern"

    const-string/jumbo v1, "notification_vibration_pattern"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1963
    const-string/jumbo v0, "notification_vibration_sep_index"

    const-string/jumbo v1, "notification_vibration_pattern"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1965
    const-string/jumbo v0, "vibrate_when_ringing"

    const-string/jumbo v1, "vibrate_when_ringing"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1966
    const-string/jumbo v0, "sync_vibration_with_ringtone"

    const-string/jumbo v1, "sync_vibration_with_ringtone"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    const-string/jumbo v0, "tts_default_synth"

    const-string/jumbo v1, "tts_engine_preference"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1970
    const-string/jumbo v0, "tts_default_pitch"

    const-string/jumbo v1, "tts_default_pitch"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1971
    const-string/jumbo v0, "tts_default_rate"

    const-string/jumbo v1, "tts_default_rate"

    invoke-virtual {p0, v0, v1}, Landroid/sec/enterprise/content/SecContentProviderURI$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
