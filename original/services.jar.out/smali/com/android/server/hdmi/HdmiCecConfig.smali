.class public Lcom/android/server/hdmi/HdmiCecConfig;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final mSettingChangeListeners:Landroid/util/ArrayMap;

.field public final mSettings:Ljava/util/LinkedHashMap;

.field public final mStorageAdapter:Lcom/android/server/hdmi/HdmiCecConfig$StorageAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1108
    new-instance v0, Lcom/android/server/hdmi/HdmiCecConfig$StorageAdapter;

    .line 1109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1110
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    .line 1111
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v4

    const-string/jumbo v5, "shared_prefs"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v4, "cec_config.xml"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1112
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/io/File;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/hdmi/HdmiCecConfig$StorageAdapter;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 1113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, p1, v0}, Lcom/android/server/hdmi/HdmiCecConfig;-><init>(Landroid/content/Context;Lcom/android/server/hdmi/HdmiCecConfig$StorageAdapter;)V

    .line 1114
    iget-object p1, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    .line 1115
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v2, "hdmi_migration_prefs.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1116
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/io/File;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1117
    const-string/jumbo v0, "global_to_shared_migrated"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "HdmiCecConfig"

    if-eqz v1, :cond_0

    .line 1118
    const-string/jumbo p0, "Settings migration already performed."

    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1119
    :cond_0
    const-string/jumbo v1, "Starting settings migration from Global.Settings to SharedPreferences."

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1120
    iget-object v1, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1121
    const-string/jumbo v4, "hdmi_control_enabled"

    const-string/jumbo v5, "hdmi_cec_enabled"

    invoke-virtual {p0, v1, v4, v5}, Lcom/android/server/hdmi/HdmiCecConfig;->migrateIntSetting(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    const-string/jumbo v4, "hdmi_control_auto_wakeup_enabled"

    const-string/jumbo v5, "tv_wake_on_one_touch_play"

    invoke-virtual {p0, v1, v4, v5}, Lcom/android/server/hdmi/HdmiCecConfig;->migrateIntSetting(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    const-string/jumbo v4, "hdmi_control_auto_device_off_enabled"

    const-string/jumbo v5, "tv_send_standby_on_sleep"

    invoke-virtual {p0, v1, v4, v5}, Lcom/android/server/hdmi/HdmiCecConfig;->migrateIntSetting(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    const-string/jumbo v4, "hdmi_control_volume_control_enabled"

    const-string/jumbo v5, "volume_control_enabled"

    invoke-virtual {p0, v1, v4, v5}, Lcom/android/server/hdmi/HdmiCecConfig;->migrateIntSetting(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    const-string/jumbo v4, "hdmi_system_audio_control_enabled"

    const-string/jumbo v5, "system_audio_control"

    invoke-virtual {p0, v1, v4, v5}, Lcom/android/server/hdmi/HdmiCecConfig;->migrateIntSetting(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    const-string/jumbo v4, "hdmi_cec_switch_enabled"

    const-string/jumbo v5, "routing_control"

    invoke-virtual {p0, v1, v4, v5}, Lcom/android/server/hdmi/HdmiCecConfig;->migrateIntSetting(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mSettings:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1128
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_1
    :goto_0
    if-ge v3, v5, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Ljava/lang/String;

    .line 1129
    invoke-virtual {p0, v6}, Lcom/android/server/hdmi/HdmiCecConfig;->hasSettingValue(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 1130
    :cond_2
    invoke-static {v1, v6}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 1131
    const-string/jumbo v8, "Migrating setting (same key): "

    .line 1132
    invoke-static {v8, v6, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    :try_start_0
    invoke-virtual {p0, v6}, Lcom/android/server/hdmi/HdmiCecConfig;->isIntValueType(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1134
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v8, v6}, Lcom/android/server/hdmi/HdmiCecConfig;->setIntValue(ILjava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v7

    goto :goto_2

    :catch_1
    move-exception v8

    goto :goto_3

    :catch_2
    move-exception v8

    goto :goto_4

    .line 1135
    :cond_3
    invoke-virtual {p0, v6, v7}, Lcom/android/server/hdmi/HdmiCecConfig;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Migrated "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1137
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Unexpected error migrating setting "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1138
    :goto_3
    const-string v9, ", value "

    const-string v10, " likely not allowed."

    .line 1139
    const-string v11, "Failed to migrate setting "

    invoke-static {v11, v6, v9, v7, v10}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1140
    invoke-static {v2, v6, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1141
    :goto_4
    const-string v9, "Failed to parse Global setting "

    const-string v10, ": "

    .line 1142
    invoke-static {v9, v6, v10, v7}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1143
    invoke-static {v2, v6, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1144
    :cond_4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1145
    const-string/jumbo p0, "Settings migration from Global.Settings to SharedPreferences complete."

    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/hdmi/HdmiCecConfig$StorageAdapter;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mLock:Ljava/lang/Object;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mSettingChangeListeners:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mSettings:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mStorageAdapter:Lcom/android/server/hdmi/HdmiCecConfig$StorageAdapter;

    const-string/jumbo p1, "hdmi_cec_enabled"

    const p2, 0x111007f

    invoke-virtual {p0, p2, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(ILjava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p1

    const p2, 0x111007d

    const v1, 0x111007e

    const/4 v2, 0x1

    invoke-virtual {p1, v2, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const p2, 0x111007b

    const v1, 0x111007c

    const/4 v3, 0x0

    invoke-virtual {p1, v3, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const-string/jumbo p1, "hdmi_cec_version"

    const p2, 0x1110084

    invoke-virtual {p0, p2, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(ILjava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p1

    const p2, 0x1110080

    const v1, 0x1110081

    const/4 v4, 0x5

    invoke-virtual {p1, v4, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const p2, 0x1110082

    const v1, 0x1110083

    const/4 v4, 0x6

    invoke-virtual {p1, v4, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const-string/jumbo p1, "routing_control"

    const p2, 0x1110106

    invoke-virtual {p0, p2, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(ILjava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p1

    const p2, 0x1110104

    const v1, 0x1110105

    invoke-virtual {p1, v2, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const p2, 0x1110102

    const v1, 0x1110103

    invoke-virtual {p1, v3, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const-string/jumbo p1, "soundbar_mode"

    const p2, 0x1110110

    invoke-virtual {p0, p2, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(ILjava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p1

    const p2, 0x111010e

    const v1, 0x111010f

    invoke-virtual {p1, v2, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const p2, 0x111010c

    const v1, 0x111010d

    invoke-virtual {p1, v3, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const-string/jumbo p1, "power_control_mode"

    const p2, 0x111008d

    invoke-virtual {p0, p2, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(ILjava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p1

    const p2, 0x111008b

    const v1, 0x111008c

    const-string/jumbo v5, "to_tv"

    invoke-virtual {p1, p2, v1, v5}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(IILjava/lang/String;)V

    const p2, 0x1110085

    const v1, 0x1110086

    const-string/jumbo v5, "broadcast"

    invoke-virtual {p1, p2, v1, v5}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(IILjava/lang/String;)V

    const p2, 0x1110087

    const v1, 0x1110088

    const-string/jumbo v5, "none"

    invoke-virtual {p1, p2, v1, v5}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(IILjava/lang/String;)V

    const p2, 0x1110089

    const v1, 0x111008a

    const-string/jumbo v6, "to_tv_and_audio_system"

    invoke-virtual {p1, p2, v1, v6}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(IILjava/lang/String;)V

    const-string/jumbo p1, "power_state_change_on_active_source_lost"

    const p2, 0x1110092

    invoke-virtual {p0, p2, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(ILjava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p1

    const p2, 0x111008e

    const v1, 0x111008f

    invoke-virtual {p1, p2, v1, v5}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(IILjava/lang/String;)V

    const p2, 0x1110090

    const v1, 0x1110091

    const-string/jumbo v5, "standby_now"

    invoke-virtual {p1, p2, v1, v5}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(IILjava/lang/String;)V

    const-string/jumbo p1, "system_audio_control"

    const p2, 0x1110115

    invoke-virtual {p0, p2, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(ILjava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p1

    const p2, 0x1110113

    const v1, 0x1110114

    invoke-virtual {p1, v2, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const p2, 0x1110111

    const v1, 0x1110112

    invoke-virtual {p1, v3, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const-string/jumbo p1, "system_audio_mode_muting"

    const p2, 0x111011a

    invoke-virtual {p0, p2, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(ILjava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p1

    const p2, 0x1110118

    const v1, 0x1110119

    invoke-virtual {p1, v2, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const p2, 0x1110116

    const v1, 0x1110117

    invoke-virtual {p1, v3, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const-string/jumbo p1, "volume_control_enabled"

    const p2, 0x111012e

    invoke-virtual {p0, p2, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(ILjava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p1

    const p2, 0x111012c

    const v1, 0x111012d

    invoke-virtual {p1, v2, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const p2, 0x111012a

    const v1, 0x111012b

    invoke-virtual {p1, v3, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const-string/jumbo p1, "tv_wake_on_one_touch_play"

    const p2, 0x1110129

    invoke-virtual {p0, p2, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(ILjava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p1

    const p2, 0x1110127

    const v1, 0x1110128

    invoke-virtual {p1, v2, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const p2, 0x1110125

    const v1, 0x1110126

    invoke-virtual {p1, v3, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const-string/jumbo p1, "tv_send_standby_on_sleep"

    const p2, 0x1110124

    invoke-virtual {p0, p2, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(ILjava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p1

    const p2, 0x1110122

    const v1, 0x1110123

    invoke-virtual {p1, v2, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const p2, 0x1110120

    const v1, 0x1110121

    invoke-virtual {p1, v3, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const-string/jumbo p1, "set_menu_language"

    const p2, 0x111010b

    invoke-virtual {p0, p2, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(ILjava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p1

    const p2, 0x1110109

    const v1, 0x111010a

    invoke-virtual {p1, v2, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const p2, 0x1110107

    const v1, 0x1110108

    invoke-virtual {p1, v3, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const-string/jumbo p1, "rc_profile_tv"

    const p2, 0x1110101

    invoke-virtual {p0, p2, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(ILjava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p1

    const p2, 0x11100f9

    const v1, 0x11100fa

    invoke-virtual {p1, v3, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const p2, 0x11100fb

    const v1, 0x11100fc

    const/4 v5, 0x2

    invoke-virtual {p1, v5, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const p2, 0x11100ff

    const v1, 0x1110100

    invoke-virtual {p1, v4, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const p2, 0x11100fd

    const v1, 0x11100fe

    const/16 v4, 0xa

    invoke-virtual {p1, v4, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const p2, 0x11100f7

    const v1, 0x11100f8

    const/16 v4, 0xe

    invoke-virtual {p1, v4, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const-string/jumbo p1, "rc_profile_source_handles_root_menu"

    const p2, 0x11100ec

    invoke-virtual {p0, p2, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(ILjava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p1

    const p2, 0x11100e8

    const v1, 0x11100e9

    invoke-virtual {p1, v2, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const p2, 0x11100ea

    const v1, 0x11100eb

    invoke-virtual {p1, v3, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const-string/jumbo p1, "rc_profile_source_handles_setup_menu"

    const p2, 0x11100f1

    invoke-virtual {p0, p2, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(ILjava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p1

    const p2, 0x11100ed

    const v1, 0x11100ee

    invoke-virtual {p1, v2, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const p2, 0x11100ef

    const v1, 0x11100f0

    invoke-virtual {p1, v3, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const-string/jumbo p1, "rc_profile_source_handles_contents_menu"

    const p2, 0x11100e2

    invoke-virtual {p0, p2, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(ILjava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p1

    const p2, 0x11100de

    const v1, 0x11100df

    invoke-virtual {p1, v2, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const p2, 0x11100e0

    const v1, 0x11100e1

    invoke-virtual {p1, v3, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const-string/jumbo p1, "rc_profile_source_handles_top_menu"

    const p2, 0x11100f6

    invoke-virtual {p0, p2, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(ILjava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p1

    const p2, 0x11100f2

    const v1, 0x11100f3

    invoke-virtual {p1, v2, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const p2, 0x11100f4

    const v1, 0x11100f5

    invoke-virtual {p1, v3, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const-string/jumbo p1, "rc_profile_source_handles_media_context_sensitive_menu"

    const p2, 0x11100e7

    invoke-virtual {p0, p2, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(ILjava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p1

    const p2, 0x11100e3

    const v1, 0x11100e4

    invoke-virtual {p1, v2, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const p2, 0x11100e5

    const v1, 0x11100e6

    invoke-virtual {p1, v3, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const-string/jumbo p1, "query_sad_lpcm"

    const p2, 0x11100ba

    invoke-virtual {p0, p2, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(ILjava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p1

    const p2, 0x11100b8

    const v1, 0x11100b9

    invoke-virtual {p1, v2, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const p2, 0x11100b6

    const v1, 0x11100b7

    invoke-virtual {p1, v3, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const-string/jumbo p1, "query_sad_dd"

    const p2, 0x11100a1

    invoke-virtual {p0, p2, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(ILjava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p1

    const p2, 0x111009f

    const v1, 0x11100a0

    invoke-virtual {p1, v2, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const p2, 0x111009d

    const v1, 0x111009e

    invoke-virtual {p1, v3, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const-string/jumbo p1, "query_sad_mpeg1"

    const p2, 0x11100c9

    invoke-virtual {p0, p2, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(ILjava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p1

    const p2, 0x11100c7

    const v1, 0x11100c8

    invoke-virtual {p1, v2, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const p2, 0x11100c5

    const v1, 0x11100c6

    invoke-virtual {p1, v3, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const-string/jumbo p1, "query_sad_mp3"

    const p2, 0x11100c4

    invoke-virtual {p0, p2, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(ILjava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p1

    const p2, 0x11100c2

    const v1, 0x11100c3

    invoke-virtual {p1, v2, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const p2, 0x11100c0

    const v1, 0x11100c1

    invoke-virtual {p1, v3, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const-string/jumbo p1, "query_sad_mpeg2"

    const p2, 0x11100ce

    invoke-virtual {p0, p2, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(ILjava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p1

    const p2, 0x11100cc

    const v1, 0x11100cd

    invoke-virtual {p1, v2, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const p2, 0x11100ca

    const v1, 0x11100cb

    invoke-virtual {p1, v3, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const-string/jumbo p1, "query_sad_aac"

    const p2, 0x1110097

    invoke-virtual {p0, p2, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(ILjava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p1

    const p2, 0x1110095

    const v1, 0x1110096

    invoke-virtual {p1, v2, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const p2, 0x1110093

    const v1, 0x1110094

    invoke-virtual {p1, v3, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const-string/jumbo p1, "query_sad_dts"

    const p2, 0x11100b0

    invoke-virtual {p0, p2, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(ILjava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p1

    const p2, 0x11100ae

    const v1, 0x11100af

    invoke-virtual {p1, v2, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const p2, 0x11100ac

    const v1, 0x11100ad

    invoke-virtual {p1, v3, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const-string/jumbo p1, "query_sad_atrac"

    const p2, 0x111009c

    invoke-virtual {p0, p2, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(ILjava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p1

    const p2, 0x111009a

    const v1, 0x111009b

    invoke-virtual {p1, v2, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const p2, 0x1110098

    const v1, 0x1110099

    invoke-virtual {p1, v3, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const-string/jumbo p1, "query_sad_onebitaudio"

    const p2, 0x11100d3

    invoke-virtual {p0, p2, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(ILjava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p1

    const p2, 0x11100d1

    const v1, 0x11100d2

    invoke-virtual {p1, v2, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const p2, 0x11100cf

    const v1, 0x11100d0

    invoke-virtual {p1, v3, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const-string/jumbo p1, "query_sad_ddp"

    const p2, 0x11100a6

    invoke-virtual {p0, p2, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(ILjava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p1

    const p2, 0x11100a4

    const v1, 0x11100a5

    invoke-virtual {p1, v2, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const p2, 0x11100a2

    const v1, 0x11100a3

    invoke-virtual {p1, v3, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const-string/jumbo p1, "query_sad_dtshd"

    const p2, 0x11100b5

    invoke-virtual {p0, p2, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(ILjava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p1

    const p2, 0x11100b3

    const v1, 0x11100b4

    invoke-virtual {p1, v2, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const p2, 0x11100b1

    const v1, 0x11100b2

    invoke-virtual {p1, v3, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const-string/jumbo p1, "query_sad_truehd"

    const p2, 0x11100d8

    invoke-virtual {p0, p2, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(ILjava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p1

    const p2, 0x11100d6

    const v1, 0x11100d7

    invoke-virtual {p1, v2, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const p2, 0x11100d4

    const v1, 0x11100d5

    invoke-virtual {p1, v3, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const-string/jumbo p1, "query_sad_dst"

    const p2, 0x11100ab

    invoke-virtual {p0, p2, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(ILjava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p1

    const p2, 0x11100a9

    const v1, 0x11100aa

    invoke-virtual {p1, v2, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const p2, 0x11100a7

    const v1, 0x11100a8

    invoke-virtual {p1, v3, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const-string/jumbo p1, "query_sad_wmapro"

    const p2, 0x11100dd

    invoke-virtual {p0, p2, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(ILjava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p1

    const p2, 0x11100db

    const v1, 0x11100dc

    invoke-virtual {p1, v2, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const p2, 0x11100d9

    const v1, 0x11100da

    invoke-virtual {p1, v3, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const-string/jumbo p1, "query_sad_max"

    const p2, 0x11100bf

    invoke-virtual {p0, p2, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(ILjava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p1

    const p2, 0x11100bd

    const v1, 0x11100be

    invoke-virtual {p1, v2, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const p2, 0x11100bb

    const v1, 0x11100bc

    invoke-virtual {p1, v3, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const-string/jumbo p1, "tv_behavior_on_standby_message"

    const p2, 0x111011f

    invoke-virtual {p0, p2, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(ILjava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p1

    const p2, 0x111011d

    const v1, 0x111011e

    invoke-virtual {p1, v3, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const p2, 0x111011b

    const v1, 0x111011c

    invoke-virtual {p1, v2, p2, v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const-string/jumbo p1, "earc_enabled"

    const p2, 0x1110178

    invoke-virtual {p0, p2, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->registerSetting(ILjava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p0

    const p1, 0x111017b

    const p2, 0x111017c

    invoke-virtual {p0, v2, p1, p2}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    const p1, 0x1110179

    const p2, 0x111017a

    invoke-virtual {p0, v3, p1, p2}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->registerValue(III)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getDefaultValue()Lcom/android/server/hdmi/HdmiCecConfig$Value;

    invoke-static {p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getStorage(Lcom/android/server/hdmi/HdmiCecConfig$Setting;)V

    invoke-static {p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getStorageKey(Lcom/android/server/hdmi/HdmiCecConfig$Setting;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getStorage(Lcom/android/server/hdmi/HdmiCecConfig$Setting;)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->mName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "system_audio_control"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x22

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v0, "tv_send_standby_on_sleep"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x21

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v0, "tv_behavior_on_standby_message"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v0, "query_sad_mp3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v0, "query_sad_max"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v0, "query_sad_dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v0, "query_sad_dst"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v0, "query_sad_ddp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v0, "query_sad_aac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v0, "tv_wake_on_one_touch_play"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v0, "query_sad_dd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v0, "query_sad_onebitaudio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v0, "rc_profile_tv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v0, "hdmi_cec_enabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v0, "volume_control_enabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v0, "soundbar_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v0, "power_control_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_11
    const-string/jumbo v0, "power_state_change_on_active_source_lost"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string/jumbo v0, "rc_profile_source_handles_setup_menu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_13
    const-string/jumbo v0, "query_sad_lpcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_14
    const-string/jumbo v0, "routing_control"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_15
    const-string/jumbo v0, "query_sad_wmapro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_16
    const-string/jumbo v0, "rc_profile_source_handles_contents_menu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_17
    const-string/jumbo v0, "query_sad_truehd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_18
    const-string/jumbo v0, "earc_enabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_19
    const-string/jumbo v0, "query_sad_mpeg2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1a
    const-string/jumbo v0, "query_sad_mpeg1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1b
    const-string/jumbo v0, "query_sad_dtshd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1c
    const-string/jumbo v0, "query_sad_atrac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1d
    const-string/jumbo v0, "rc_profile_source_handles_root_menu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1e
    const-string/jumbo v0, "rc_profile_source_handles_top_menu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1f
    const-string/jumbo v0, "rc_profile_source_handles_media_context_sensitive_menu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_20
    const-string/jumbo v0, "set_menu_language"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_0

    :cond_20
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_21
    const-string/jumbo v0, "system_audio_mode_muting"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_0

    :cond_21
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_22
    const-string/jumbo v0, "hdmi_cec_version"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_0

    :cond_22
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Lcom/android/server/hdmi/HdmiCecConfig$VerificationException;

    const-string v1, "Invalid CEC setting \'"

    const-string v2, "\' storage."

    invoke-static {v1, p0, v2}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/server/hdmi/HdmiCecConfig$VerificationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b89074d -> :sswitch_22
        -0x6a9ec647 -> :sswitch_21
        -0x607d7ae5 -> :sswitch_20
        -0x4c082dd9 -> :sswitch_1f
        -0x4ab99283 -> :sswitch_1e
        -0x46d3da58 -> :sswitch_1d
        -0x44f9855f -> :sswitch_1c
        -0x44cf3a41 -> :sswitch_1b
        -0x44526d14 -> :sswitch_1a
        -0x44526d13 -> :sswitch_19
        -0x40778731 -> :sswitch_18
        -0x39e5d496 -> :sswitch_17
        -0x36427790 -> :sswitch_16
        -0x3516ad1e -> :sswitch_15
        -0x1893b91c -> :sswitch_14
        -0x12b8cab2 -> :sswitch_13
        -0x117d9fab -> :sswitch_12
        -0xd196d78 -> :sswitch_11
        -0x1832fc1 -> :sswitch_10
        0x118545e -> :sswitch_f
        0x45cb33a -> :sswitch_e
        0xf91671c -> :sswitch_d
        0x2f314ba6 -> :sswitch_c
        0x2fa40eef -> :sswitch_b
        0x5e0410e0 -> :sswitch_a
        0x611b5e8f -> :sswitch_9
        0x627dffe3 -> :sswitch_8
        0x627e0b90 -> :sswitch_7
        0x627e0d65 -> :sswitch_6
        0x627e0d83 -> :sswitch_5
        0x627e2d04 -> :sswitch_4
        0x627e2e90 -> :sswitch_3
        0x65a474e5 -> :sswitch_2
        0x7a8663a3 -> :sswitch_1
        0x7e41b7e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getStorageKey(Lcom/android/server/hdmi/HdmiCecConfig$Setting;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->mName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "system_audio_control"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x22

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v0, "tv_send_standby_on_sleep"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x21

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v0, "tv_behavior_on_standby_message"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v0, "query_sad_mp3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v0, "query_sad_max"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v0, "query_sad_dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v0, "query_sad_dst"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v0, "query_sad_ddp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v0, "query_sad_aac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v0, "tv_wake_on_one_touch_play"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v0, "query_sad_dd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v0, "query_sad_onebitaudio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v0, "rc_profile_tv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v0, "hdmi_cec_enabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v0, "volume_control_enabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v0, "soundbar_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v0, "power_control_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_11
    const-string/jumbo v0, "power_state_change_on_active_source_lost"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string/jumbo v0, "rc_profile_source_handles_setup_menu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_13
    const-string/jumbo v0, "query_sad_lpcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_14
    const-string/jumbo v0, "routing_control"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_15
    const-string/jumbo v0, "query_sad_wmapro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_16
    const-string/jumbo v0, "rc_profile_source_handles_contents_menu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_17
    const-string/jumbo v0, "query_sad_truehd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_18
    const-string/jumbo v0, "earc_enabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_19
    const-string/jumbo v0, "query_sad_mpeg2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1a
    const-string/jumbo v0, "query_sad_mpeg1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1b
    const-string/jumbo v0, "query_sad_dtshd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1c
    const-string/jumbo v0, "query_sad_atrac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1d
    const-string/jumbo v0, "rc_profile_source_handles_root_menu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1e
    const-string/jumbo v0, "rc_profile_source_handles_top_menu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1f
    const-string/jumbo v0, "rc_profile_source_handles_media_context_sensitive_menu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_20
    const-string/jumbo v0, "set_menu_language"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_0

    :cond_20
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_21
    const-string/jumbo v0, "system_audio_mode_muting"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_0

    :cond_21
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_22
    const-string/jumbo v0, "hdmi_cec_version"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_0

    :cond_22
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Lcom/android/server/hdmi/HdmiCecConfig$VerificationException;

    const-string v1, "Invalid CEC setting \'"

    const-string v2, "\' storage key."

    invoke-static {v1, p0, v2}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/server/hdmi/HdmiCecConfig$VerificationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b89074d -> :sswitch_22
        -0x6a9ec647 -> :sswitch_21
        -0x607d7ae5 -> :sswitch_20
        -0x4c082dd9 -> :sswitch_1f
        -0x4ab99283 -> :sswitch_1e
        -0x46d3da58 -> :sswitch_1d
        -0x44f9855f -> :sswitch_1c
        -0x44cf3a41 -> :sswitch_1b
        -0x44526d14 -> :sswitch_1a
        -0x44526d13 -> :sswitch_19
        -0x40778731 -> :sswitch_18
        -0x39e5d496 -> :sswitch_17
        -0x36427790 -> :sswitch_16
        -0x3516ad1e -> :sswitch_15
        -0x1893b91c -> :sswitch_14
        -0x12b8cab2 -> :sswitch_13
        -0x117d9fab -> :sswitch_12
        -0xd196d78 -> :sswitch_11
        -0x1832fc1 -> :sswitch_10
        0x118545e -> :sswitch_f
        0x45cb33a -> :sswitch_e
        0xf91671c -> :sswitch_d
        0x2f314ba6 -> :sswitch_c
        0x2fa40eef -> :sswitch_b
        0x5e0410e0 -> :sswitch_a
        0x611b5e8f -> :sswitch_9
        0x627dffe3 -> :sswitch_8
        0x627e0b90 -> :sswitch_7
        0x627e0d65 -> :sswitch_6
        0x627e0d83 -> :sswitch_5
        0x627e2d04 -> :sswitch_4
        0x627e2e90 -> :sswitch_3
        0x65a474e5 -> :sswitch_2
        0x7a8663a3 -> :sswitch_1
        0x7e41b7e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getAllowedIntValues(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getSetting(Ljava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p0

    const/4 v0, 0x0

    const-string/jumbo v1, "Setting \'"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getValueType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "int"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->mAllowedValues:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/server/hdmi/HdmiCecConfig$Value;

    iget-object v2, v2, Lcom/android/server/hdmi/HdmiCecConfig$Value;->mIntValue:Ljava/lang/Integer;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    const-string p0, "\' is not a string-type setting."

    invoke-static {v1, p1, p0}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "\' does not exist."

    invoke-static {v1, p1, p0}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAllowedStringValues(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getSetting(Ljava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p0

    const/4 v0, 0x0

    const-string/jumbo v1, "Setting \'"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getValueType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "string"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->mAllowedValues:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/server/hdmi/HdmiCecConfig$Value;

    iget-object v2, v2, Lcom/android/server/hdmi/HdmiCecConfig$Value;->mStringValue:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    const-string p0, "\' is not a string-type setting."

    invoke-static {v1, p1, p0}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "\' does not exist."

    invoke-static {v1, p1, p0}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getIntValue(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getSetting(Ljava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "Setting \'"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getValueType()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "int"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "Getting CEC setting value \'"

    const-string v3, "\'."

    invoke-static {v2, p1, v3}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/android/server/hdmi/HdmiLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getDefaultValue()Lcom/android/server/hdmi/HdmiCecConfig$Value;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/hdmi/HdmiCecConfig$Value;->mIntValue:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->retrieveValue(Lcom/android/server/hdmi/HdmiCecConfig$Setting;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "\' is not a int-type setting."

    invoke-static {v2, p1, p0}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1

    :cond_1
    const-string p0, "\' does not exist."

    invoke-static {v2, p1, p0}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1
.end method

.method public final getSetting(Ljava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    .locals 1

    iget-object v0, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mSettings:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mSettings:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getSetting(Ljava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "Setting \'"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getValueType()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "string"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "Getting CEC setting value \'"

    const-string v2, "\'."

    invoke-static {v1, p1, v2}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/android/server/hdmi/HdmiLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getDefaultValue()Lcom/android/server/hdmi/HdmiCecConfig$Value;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/hdmi/HdmiCecConfig$Value;->mStringValue:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->retrieveValue(Lcom/android/server/hdmi/HdmiCecConfig$Setting;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "\' is not a string-type setting."

    invoke-static {v2, p1, p0}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "\' does not exist."

    invoke-static {v2, p1, p0}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public final getUserSettings()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mSettings:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    iget-boolean v2, v1, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->mUserConfigurable:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final hasSettingValue(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getSetting(Ljava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "hasSettingValue: Setting "

    const-string v0, " not found."

    const-string v1, "HdmiCecConfig"

    invoke-static {p0, p1, v0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v0}, Lcom/android/server/hdmi/HdmiCecConfig;->getStorage(Lcom/android/server/hdmi/HdmiCecConfig$Setting;)V

    invoke-static {v0}, Lcom/android/server/hdmi/HdmiCecConfig;->getStorageKey(Lcom/android/server/hdmi/HdmiCecConfig$Setting;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mStorageAdapter:Lcom/android/server/hdmi/HdmiCecConfig$StorageAdapter;

    iget-object p0, p0, Lcom/android/server/hdmi/HdmiCecConfig$StorageAdapter;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isIntValueType(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getSetting(Ljava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getSetting(Ljava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getValueType()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "int"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const-string/jumbo p0, "Setting \'"

    const-string v0, "\' does not exist."

    invoke-static {p0, p1, v0}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final migrateIntSetting(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, ")"

    const-string v1, " ("

    const-string/jumbo v2, "Migrated "

    invoke-virtual {p0, p3}, Lcom/android/server/hdmi/HdmiCecConfig;->hasSettingValue(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "HdmiCecConfig"

    if-eqz v3, :cond_0

    const-string/jumbo p0, "Setting "

    const-string p1, " already in SharedPreferences. Skipping migration."

    invoke-static {p0, p3, p1, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string/jumbo v3, "Migrating setting: "

    const-string v5, " -> "

    invoke-static {v3, p2, v5, p3, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0, v5, p3}, Lcom/android/server/hdmi/HdmiCecConfig;->setIntValue(ILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") to "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ( "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :goto_1
    const-string/jumbo p1, "Unexpected error migrating setting "

    const-string v0, " to "

    invoke-static {p1, p2, v0, p3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_2
    const-string v2, "Failed to migrate setting "

    const-string v3, ", value from "

    invoke-static {v2, p3, v3, p2, v1}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_3
    const-string p3, "Failed to parse Global setting "

    const-string v0, ": "

    invoke-static {p3, p2, v0, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void

    :cond_2
    const-string/jumbo p0, "No value found for "

    const-string p1, " in Global.Settings."

    invoke-static {p0, p2, p1, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final registerChangeListener(Ljava/lang/String;Lcom/android/server/hdmi/HdmiControlService$2;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getSetting(Ljava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/android/server/hdmi/HdmiCecConfig;->getStorage(Lcom/android/server/hdmi/HdmiCecConfig$Setting;)V

    iget-object v1, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mSettingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mSettingChangeListeners:Landroid/util/ArrayMap;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {p1, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mSettingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/ArrayMap;

    invoke-virtual {p0, p2, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const-string/jumbo p0, "Setting \'"

    const-string p2, "\' does not exist."

    invoke-static {p0, p1, p2}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final registerSetting(ILjava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;
    .locals 3

    new-instance v0, Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    iget-object v1, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mContext:Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->mDefaultValue:Lcom/android/server/hdmi/HdmiCecConfig$Value;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->mAllowedValues:Ljava/util/List;

    iput-object v1, v0, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->mContext:Landroid/content/Context;

    iput-object p2, v0, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->mName:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, v0, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->mUserConfigurable:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mSettings:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final removeChangeListener(Ljava/lang/String;Lcom/android/server/hdmi/HdmiControlService$2;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getSetting(Ljava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mSettingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mSettingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/ArrayMap;

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mSettingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const-string/jumbo p0, "Setting \'"

    const-string p2, "\' does not exist."

    invoke-static {p0, p1, p2}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final retrieveValue(Lcom/android/server/hdmi/HdmiCecConfig$Setting;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getStorage(Lcom/android/server/hdmi/HdmiCecConfig$Setting;)V

    invoke-static {p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getStorageKey(Lcom/android/server/hdmi/HdmiCecConfig$Setting;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "Reading \'"

    const-string v1, "\' shared preference."

    invoke-static {v0, p1, v1}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/server/hdmi/HdmiLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mStorageAdapter:Lcom/android/server/hdmi/HdmiCecConfig$StorageAdapter;

    iget-object p0, p0, Lcom/android/server/hdmi/HdmiCecConfig$StorageAdapter;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final setIntValue(ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p2}, Lcom/android/server/hdmi/HdmiCecConfig;->getSetting(Ljava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v0

    const-string/jumbo v1, "Setting \'"

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->mUserConfigurable:Z

    const-string/jumbo v3, "Updating CEC setting \'"

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getValueType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "int"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/server/hdmi/HdmiCecConfig;->getAllowedIntValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "\'."

    if-eqz v1, :cond_0

    const-string v1, "\' to \'"

    invoke-static {p1, v3, p2, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lcom/android/server/hdmi/HdmiLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->storeValue(Lcom/android/server/hdmi/HdmiCecConfig$Setting;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Invalid CEC setting \'"

    const-string v0, "\' value: \'"

    invoke-static {p1, p0, p2, v0, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "\' is not a int-type setting."

    invoke-static {v1, p2, p0}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "\' prohibited."

    invoke-static {v3, p2, p0}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "\' does not exist."

    invoke-static {v1, p2, p0}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final setStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getSetting(Ljava/lang/String;)Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    move-result-object v0

    const-string/jumbo v1, "Setting \'"

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->mUserConfigurable:Z

    const-string/jumbo v3, "Updating CEC setting \'"

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getValueType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "string"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getAllowedStringValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "\'."

    if-eqz v1, :cond_0

    const-string v1, "\' to \'"

    invoke-static {v3, p1, v1, p2, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/android/server/hdmi/HdmiLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lcom/android/server/hdmi/HdmiCecConfig;->storeValue(Lcom/android/server/hdmi/HdmiCecConfig$Setting;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Invalid CEC setting \'"

    const-string v0, "\' value: \'"

    invoke-static {p0, p1, v0, p2, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "\' is not a string-type setting."

    invoke-static {v1, p1, p0}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "\' prohibited."

    invoke-static {v3, p1, p0}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "\' does not exist."

    invoke-static {v1, p1, p0}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final storeValue(Lcom/android/server/hdmi/HdmiCecConfig$Setting;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getStorage(Lcom/android/server/hdmi/HdmiCecConfig$Setting;)V

    invoke-static {p1}, Lcom/android/server/hdmi/HdmiCecConfig;->getStorageKey(Lcom/android/server/hdmi/HdmiCecConfig$Setting;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Setting \'"

    const-string v2, "\' shared pref."

    invoke-static {v1, v0, v2}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/android/server/hdmi/HdmiLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mStorageAdapter:Lcom/android/server/hdmi/HdmiCecConfig$StorageAdapter;

    iget-object v1, v1, Lcom/android/server/hdmi/HdmiCecConfig$StorageAdapter;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p2, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lcom/android/server/hdmi/HdmiCecConfig;->mSettingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/ArrayMap;

    if-nez p0, :cond_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/hdmi/HdmiControlService$2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/server/hdmi/HdmiCecConfig$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/hdmi/HdmiCecConfig$1;->val$listener:Lcom/android/server/hdmi/HdmiControlService$2;

    iput-object p1, v2, Lcom/android/server/hdmi/HdmiCecConfig$1;->val$setting:Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
