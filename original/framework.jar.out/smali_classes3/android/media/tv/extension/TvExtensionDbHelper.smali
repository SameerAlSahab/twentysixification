.class public Landroid/media/tv/extension/TvExtensionDbHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "TvExtensionDbHelper.java"


# static fields
.field private static final blacklist DATABASE_NAME:Ljava/lang/String; = "tv_extension.db"

.field private static final blacklist DATABASE_VERSION:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "TvExtensionDbHelper"


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 48
    invoke-static {}, Landroid/media/tv/extension/TvExtensionDbHelper;->getDbVersion()I

    move-result v1

    const-string/jumbo v2, "tv_extension.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private static blacklist getDbVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public whitelist onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 57
    const-string p0, "TvExtensionDbHelper"

    const-string v0, "Creating sql database tables"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    const-string p0, "CREATE TABLE global_settings (setting_key TEXT PRIMARY KEY NOT NULL, setting_value TEXT);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    const-string p0, "INSERT INTO global_settings (setting_key)VALUES(\'cable_broadcaster_name\'),(\'ui_show_channel_update_notification\'),(\'channel_list_type\'),(\'cam_pin_code\'),(\'cam_type\'),(\'cam_is_ciplus2_supported\'),(\'eas_channel_change\'),(\'eas_status\'),(\'satellite_broadcaster_name\'),(\'tuner_source_type\'),(\'user_broadcast_tuner_type\'),(\'ui_show_menu_on_keypad_press\'),(\'ui_tv_app_is_foreground\'),(\'current_country_region_code\'),(\'oad_into_mark\'),(\'oad_into_undone\'),(\'oad_offset\'),(\'oad_update_properties\'),(\'oad_size\'),(\'recording_state\'),(\'oad_update_rejected_flag\'),(\'timeshift_storage_free_bytes\'),(\'timeshift_mode\'),(\'timeshift_storage_path\'),(\'pvr_storage_path\'),(\'satellite_type\');"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 95
    const-string p0, "CREATE TABLE tuner_operator (broadcast_tuner_type INTEGER PRIMARY KEY, operator_id INTEGER DEFAULT 0, operator_name TEXT,CHECK (broadcast_tuner_type BETWEEN 0 AND 2));"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    const-string p0, "INSERT INTO tuner_operator(broadcast_tuner_type,operator_id,operator_name) VALUES(0, 0, \'Digital TV\'),(1, 0, \'Cable TV\'),(2, 0, \'Satellite TV\');"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 116
    const-string p0, "CREATE TABLE general_settings (_id INTEGER PRIMARY KEY, audio_primary_language TEXT, audio_secondary_language TEXT, audio_type INTEGER DEFAULT 0, visually_impaired_fader_control INTEGER DEFAULT 0,visually_impaired_mixing_level INTEGER DEFAULT 0, subtitle_primary_language TEXT, subtitle_secondary_language TEXT, teletext_digital_language TEXT, teletext_decoding_language INTEGER DEFAULT 0, block_unrated_prog INTEGER DEFAULT 0, CHECK (audio_type BETWEEN 0 AND 4), CHECK (block_unrated_prog BETWEEN 0 AND 1), CHECK (visually_impaired_fader_control BETWEEN 0 AND 1), CHECK (visually_impaired_mixing_level BETWEEN -32 AND 32), CHECK (teletext_decoding_language BETWEEN 0 AND 9));"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 150
    const-string p0, "INSERT INTO general_settings DEFAULT VALUES;"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 153
    const-string p0, "CREATE TABLE digital_tuner_settings (_id INTEGER PRIMARY KEY, digital_subtitle_display INTEGER DEFAULT 0, digital_subtitle_track INTEGER, superimpose INTEGER DEFAULT 0, digital_cc_display INTEGER DEFAULT 0, CHECK (digital_subtitle_display BETWEEN 0 AND 2), CHECK (superimpose BETWEEN 0 AND 2), CHECK (digital_cc_display BETWEEN 0 AND 2) );"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 169
    const-string p0, "INSERT INTO digital_tuner_settings DEFAULT VALUES;"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 173
    const-string p0, "CREATE TABLE analog_tuner_settings (_id INTEGER PRIMARY KEY CHECK(_id = 1), analog_service_selection INTEGER DEFAULT 1, closed_caption_display INTEGER DEFAULT 0, analog_subtitle_display INTEGER DEFAULT 0,CHECK (closed_caption_display BETWEEN 0 AND 2), CHECK (analog_subtitle_display BETWEEN 0 AND 3));"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 189
    const-string p0, "INSERT INTO analog_tuner_settings DEFAULT VALUES;"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 193
    const-string p0, "CREATE TABLE dvb_extensions (_id INTEGER PRIMARY KEY,  INTEGER, bgm_lcn_conflict_happened INTEGER DEFAULT 0, lcn_user_setting_cable INTEGER, lcn_user_setting_terrestrial INTEGER, tkgs_avail_cond INTEGER, tkgs_oper_mode INTEGER DEFAULT 0, tkgs_visible_locator_list TEXT, tkgs_hidden_locator_list TEXT, tkgs_table_version INTEGER DEFAULT 0, tkgs_user_message TEXT, channel_num_added INTEGER DEFAULT 0,indonesia_ews_location_code TEXT, CHECK(bgm_lcn_conflict_happened BETWEEN 0 AND 1), CHECK(lcn_user_setting_cable BETWEEN 0 AND 2), CHECK(tkgs_avail_cond BETWEEN 0 AND 1), CHECK(tkgs_oper_mode BETWEEN 0 AND 2) );"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 224
    const-string p0, "INSERT INTO dvb_extensions DEFAULT VALUES;"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 227
    const-string p0, "CREATE TABLE cc_style_settings (_id INTEGER PRIMARY KEY, closed_caption_background_color INTEGER, closed_caption_background_opacity INTEGER, closed_caption_edge_color INTEGER, closed_caption_edge_type INTEGER, closed_caption_text_color INTEGER, closed_caption_text_opacity INTEGER, closed_caption_text_size INTEGER, closed_caption_font_family INTEGER,closed_caption_window_color INTEGER,CHECK (closed_caption_background_color BETWEEN 0 AND 8),CHECK (closed_caption_background_opacity BETWEEN 0 AND 4),CHECK (closed_caption_edge_color BETWEEN 0 AND 8),CHECK (closed_caption_edge_type BETWEEN 0 AND 6),CHECK (closed_caption_text_color BETWEEN 0 AND 8),CHECK (closed_caption_text_opacity BETWEEN 0 AND 4),CHECK (closed_caption_text_size BETWEEN 0 AND 3),CHECK (closed_caption_font_family BETWEEN 0 AND 7));"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 257
    const-string p0, "INSERT INTO cc_style_settings DEFAULT VALUES;"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 260
    const-string p0, "CREATE TABLE interactive_settings (_id INTEGER PRIMARY KEY, ginga_state INTEGER, ginga_auto_start_application_state INTEGER, hbbtv_enable INTEGER, hbbtv_block_tracking INTEGER, hbbtv_has_device_id INTEGER, hbbtv_device_id_seed_timestamp INTEGER, hbbtv_reset_device_id TEXT, hbbtv_privacy_policy_cookies_settings INTEGER, hbbtv_privacy_policy_do_not_track INTEGER, hbbtv_privacy_policy_persistent_storage INTEGER, opapp_launch_params TEXT,CHECK (ginga_state BETWEEN 0 AND 1),CHECK (ginga_auto_start_application_state BETWEEN 0 AND 1),CHECK (hbbtv_block_tracking BETWEEN 0 AND 1),CHECK (hbbtv_has_device_id BETWEEN 0 AND 1),CHECK (hbbtv_privacy_policy_cookies_settings BETWEEN 0 AND 2), CHECK (hbbtv_privacy_policy_do_not_track BETWEEN 0 AND 2), CHECK (hbbtv_privacy_policy_persistent_storage BETWEEN 0 AND 1), CHECK (hbbtv_enable BETWEEN 0 AND 1) );"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 300
    const-string p0, "INSERT INTO interactive_settings DEFAULT VALUES;"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 306
    const-string p2, "DROP TABLE IF EXISTS global_settings"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 307
    const-string p2, "DROP TABLE IF EXISTS tuner_operator"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 308
    const-string p2, "DROP TABLE IF EXISTS general_settings"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 309
    const-string p2, "DROP TABLE IF EXISTS digital_tuner_settings"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 310
    const-string p2, "DROP TABLE IF EXISTS analog_tuner_settings"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 311
    const-string p2, "DROP TABLE IF EXISTS dvb_extensions"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 312
    const-string p2, "DROP TABLE IF EXISTS interactive_settings"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 313
    const-string p2, "DROP TABLE IF EXISTS cc_style_settings"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0, p1}, Landroid/media/tv/extension/TvExtensionDbHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
