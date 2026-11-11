.class public final enum Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;",
        "",
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
.field public static final synthetic $VALUES:[Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;

.field public static final enum ACTIVE:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;

.field public static final enum AVAILABLE:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;

.field public static final enum NOT_AVAILABLE:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;->ACTIVE:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;

    new-instance v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;

    const-string v2, "AVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;->AVAILABLE:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;

    new-instance v2, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;

    const-string v3, "NOT_AVAILABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;->NOT_AVAILABLE:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;

    filled-new-array {v0, v1, v2}, [Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;

    move-result-object v0

    sput-object v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;->$VALUES:[Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;
    .locals 1

    const-class v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;
    .locals 1

    sget-object v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;->$VALUES:[Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;

    return-object v0
.end method
