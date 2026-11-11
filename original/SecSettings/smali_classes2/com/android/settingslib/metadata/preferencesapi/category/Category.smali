.class public final enum Lcom/android/settingslib/metadata/preferencesapi/category/Category;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settingslib/metadata/preferencesapi/category/Category;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/settingslib/metadata/preferencesapi/category/Category;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "frameworks__base__packages__SettingsLib__Metadata__android_common__SeslSettingsLibMetadata"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/settingslib/metadata/preferencesapi/category/Category;

.field public static final enum ABOUT_DEVICE:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

.field public static final enum ACCESSIBILITY:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

.field public static final enum ACCOUNTS:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

.field public static final enum APPS:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

.field public static final enum BATTERY:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

.field public static final enum CONNECTED_DEVICES:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

.field public static final enum DISPLAY:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

.field public static final enum LOCATION:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

.field public static final enum NETWORK:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

.field public static final enum NOTIFICATIONS:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

.field public static final enum PRIORITY_MODES:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

.field public static final enum SAFETY_CENTER:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

.field public static final enum SECURITY:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

.field public static final enum SOUND:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

.field public static final enum SYSTEM:Lcom/android/settingslib/metadata/preferencesapi/category/Category;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v1, Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const/4 v0, 0x0

    const-string v2, "top_level_network"

    const-string v3, "NETWORK"

    invoke-direct {v1, v3, v0, v2}, Lcom/android/settingslib/metadata/preferencesapi/category/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->NETWORK:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    new-instance v2, Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const/4 v0, 0x1

    const-string v3, "top_level_communal"

    const-string v4, "COMMUNAL"

    invoke-direct {v2, v4, v0, v3}, Lcom/android/settingslib/metadata/preferencesapi/category/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const/4 v0, 0x2

    const-string v4, "top_level_connected_devices"

    const-string v5, "CONNECTED_DEVICES"

    invoke-direct {v3, v5, v0, v4}, Lcom/android/settingslib/metadata/preferencesapi/category/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->CONNECTED_DEVICES:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    new-instance v4, Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const/4 v0, 0x3

    const-string v5, "top_level_device"

    const-string v6, "DEVICE"

    invoke-direct {v4, v6, v0, v5}, Lcom/android/settingslib/metadata/preferencesapi/category/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const/4 v0, 0x4

    const-string v6, "top_level_apps"

    const-string v7, "APPS"

    invoke-direct {v5, v7, v0, v6}, Lcom/android/settingslib/metadata/preferencesapi/category/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->APPS:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    new-instance v6, Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const/4 v0, 0x5

    const-string v7, "top_level_notifications"

    const-string v8, "NOTIFICATIONS"

    invoke-direct {v6, v8, v0, v7}, Lcom/android/settingslib/metadata/preferencesapi/category/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->NOTIFICATIONS:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    new-instance v7, Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const/4 v0, 0x6

    const-string v8, "top_level_battery"

    const-string v9, "BATTERY"

    invoke-direct {v7, v9, v0, v8}, Lcom/android/settingslib/metadata/preferencesapi/category/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->BATTERY:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    new-instance v8, Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const/4 v0, 0x7

    const-string v9, "top_level_storage"

    const-string v10, "STORAGE"

    invoke-direct {v8, v10, v0, v9}, Lcom/android/settingslib/metadata/preferencesapi/category/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const/16 v0, 0x8

    const-string v10, "top_level_sound"

    const-string v11, "SOUND"

    invoke-direct {v9, v11, v0, v10}, Lcom/android/settingslib/metadata/preferencesapi/category/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->SOUND:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    new-instance v10, Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const/16 v0, 0x9

    const-string v11, "top_level_priority_modes"

    const-string v12, "PRIORITY_MODES"

    invoke-direct {v10, v12, v0, v11}, Lcom/android/settingslib/metadata/preferencesapi/category/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->PRIORITY_MODES:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    new-instance v11, Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const/16 v0, 0xa

    const-string v12, "top_level_display"

    const-string v13, "DISPLAY"

    invoke-direct {v11, v13, v0, v12}, Lcom/android/settingslib/metadata/preferencesapi/category/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->DISPLAY:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    new-instance v12, Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const/16 v0, 0xb

    const-string v13, "top_level_wallpaper"

    const-string v14, "WALLPAPER"

    invoke-direct {v12, v14, v0, v13}, Lcom/android/settingslib/metadata/preferencesapi/category/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const/16 v0, 0xc

    const-string v14, "top_level_accessibility"

    const-string v15, "ACCESSIBILITY"

    invoke-direct {v13, v15, v0, v14}, Lcom/android/settingslib/metadata/preferencesapi/category/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->ACCESSIBILITY:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    new-instance v14, Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const/16 v0, 0xd

    const-string v15, "top_level_safety_center"

    move-object/from16 v16, v1

    const-string v1, "SAFETY_CENTER"

    invoke-direct {v14, v1, v0, v15}, Lcom/android/settingslib/metadata/preferencesapi/category/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->SAFETY_CENTER:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    new-instance v15, Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const/16 v0, 0xe

    const-string v1, "top_level_security"

    move-object/from16 v17, v2

    const-string v2, "SECURITY"

    invoke-direct {v15, v2, v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/category/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->SECURITY:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const/16 v1, 0xf

    const-string v2, "top_level_privacy"

    move-object/from16 v18, v3

    const-string v3, "PRIVACY"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settingslib/metadata/preferencesapi/category/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const/16 v2, 0x10

    const-string v3, "top_level_location"

    move-object/from16 v19, v0

    const-string v0, "LOCATION"

    invoke-direct {v1, v0, v2, v3}, Lcom/android/settingslib/metadata/preferencesapi/category/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->LOCATION:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const/16 v2, 0x11

    const-string v3, "top_level_emergency"

    move-object/from16 v20, v1

    const-string v1, "EMERGENCY"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/settingslib/metadata/preferencesapi/category/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const/16 v2, 0x12

    const-string v3, "top_level_accounts"

    move-object/from16 v21, v0

    const-string v0, "ACCOUNTS"

    invoke-direct {v1, v0, v2, v3}, Lcom/android/settingslib/metadata/preferencesapi/category/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->ACCOUNTS:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const/16 v2, 0x13

    const-string v3, "top_level_system"

    move-object/from16 v22, v1

    const-string v1, "SYSTEM"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/settingslib/metadata/preferencesapi/category/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->SYSTEM:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    new-instance v1, Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const/16 v2, 0x14

    const-string v3, "top_level_about_device"

    move-object/from16 v23, v0

    const-string v0, "ABOUT_DEVICE"

    invoke-direct {v1, v0, v2, v3}, Lcom/android/settingslib/metadata/preferencesapi/category/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->ABOUT_DEVICE:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const/16 v2, 0x15

    const-string v3, "top_level_support"

    move-object/from16 v24, v1

    const-string v1, "SUPPORT"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/settingslib/metadata/preferencesapi/category/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const/16 v2, 0x16

    const-string v3, "top_level_supervision"

    move-object/from16 v25, v0

    const-string v0, "SUPERVISION"

    invoke-direct {v1, v0, v2, v3}, Lcom/android/settingslib/metadata/preferencesapi/category/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    filled-new-array/range {v1 .. v23}, [Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->$VALUES:[Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/metadata/preferencesapi/category/Category;
    .locals 1

    const-class v0, Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    return-object p0
.end method

.method public static values()[Lcom/android/settingslib/metadata/preferencesapi/category/Category;
    .locals 1

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->$VALUES:[Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->value:Ljava/lang/String;

    return-object p0
.end method
