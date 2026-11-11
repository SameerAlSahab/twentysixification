.class public final enum Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;",
        "",
        "",
        "functionId",
        "Ljava/lang/String;",
        "getFunctionId",
        "()Ljava/lang/String;",
        "Companion",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
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
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

.field public static final enum ADJUST_DEVICE_STATE_BY_PERCENTAGE:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

.field public static final Companion:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType$Companion;

.field public static final enum GET_APPS:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

.field public static final enum GET_BATTERY:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

.field public static final enum GET_DEVICE_STATE:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

.field public static final enum GET_METADATA:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

.field public static final enum GET_MOBILE_DATA:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

.field public static final enum GET_NOTIFICATIONS:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

.field public static final enum GET_STORAGE:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

.field public static final enum GET_UNCATEGORIZED:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

.field public static final enum OFFSET_DEVICE_STATE_BY_VALUE:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

.field public static final enum SET_DEVICE_STATE:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;


# instance fields
.field private final functionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    const/4 v1, 0x0

    const-string v2, "getUncategorizedDeviceState"

    const-string v3, "GET_UNCATEGORIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->GET_UNCATEGORIZED:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    new-instance v1, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    const/4 v2, 0x1

    const-string v3, "getStorageDeviceState"

    const-string v4, "GET_STORAGE"

    invoke-direct {v1, v4, v2, v3}, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->GET_STORAGE:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    new-instance v2, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    const/4 v3, 0x2

    const-string v4, "getBatteryDeviceState"

    const-string v5, "GET_BATTERY"

    invoke-direct {v2, v5, v3, v4}, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->GET_BATTERY:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    new-instance v3, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    const/4 v4, 0x3

    const-string v5, "getMobileDataUsageDeviceState"

    const-string v6, "GET_MOBILE_DATA"

    invoke-direct {v3, v6, v4, v5}, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->GET_MOBILE_DATA:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    new-instance v4, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    const/4 v5, 0x4

    const-string v6, "getNotificationsDeviceState"

    const-string v7, "GET_NOTIFICATIONS"

    invoke-direct {v4, v7, v5, v6}, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->GET_NOTIFICATIONS:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    new-instance v5, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    const/4 v6, 0x5

    const-string v7, "getAppsDeviceState"

    const-string v8, "GET_APPS"

    invoke-direct {v5, v8, v6, v7}, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->GET_APPS:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    new-instance v6, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    const/4 v7, 0x6

    const-string v8, "getDeviceStateMetadata"

    const-string v9, "GET_METADATA"

    invoke-direct {v6, v9, v7, v8}, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->GET_METADATA:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    new-instance v7, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    const/4 v8, 0x7

    const-string v9, "getDeviceStateItem"

    const-string v10, "GET_DEVICE_STATE"

    invoke-direct {v7, v10, v8, v9}, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->GET_DEVICE_STATE:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    new-instance v8, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    const/16 v9, 0x8

    const-string v10, "setDeviceStateItem"

    const-string v11, "SET_DEVICE_STATE"

    invoke-direct {v8, v11, v9, v10}, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->SET_DEVICE_STATE:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    new-instance v9, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    const/16 v10, 0x9

    const-string v11, "adjustNumericDeviceStateItemByPercentage"

    const-string v12, "ADJUST_DEVICE_STATE_BY_PERCENTAGE"

    invoke-direct {v9, v12, v10, v11}, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->ADJUST_DEVICE_STATE_BY_PERCENTAGE:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    new-instance v10, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    const/16 v11, 0xa

    const-string v12, "offsetNumericDeviceStateItemByValue"

    const-string v13, "OFFSET_DEVICE_STATE_BY_VALUE"

    invoke-direct {v10, v13, v11, v12}, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->OFFSET_DEVICE_STATE_BY_VALUE:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    filled-new-array/range {v0 .. v10}, [Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    move-result-object v0

    sput-object v0, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->$VALUES:[Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->Companion:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->functionId:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;
    .locals 1

    const-class v0, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;
    .locals 1

    sget-object v0, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->$VALUES:[Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    return-object v0
.end method


# virtual methods
.method public final getFunctionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->functionId:Ljava/lang/String;

    return-object p0
.end method
