.class final enum Lcom/android/server/adb/AdbPairingThread$AdbWifiPairingMethod;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/adb/AdbPairingThread$AdbWifiPairingMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/server/adb/AdbPairingThread$AdbWifiPairingMethod;

.field public static final enum PAIRING_CODE:Lcom/android/server/adb/AdbPairingThread$AdbWifiPairingMethod;

.field public static final enum QR_CODE:Lcom/android/server/adb/AdbPairingThread$AdbWifiPairingMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/server/adb/AdbPairingThread$AdbWifiPairingMethod;

    const-string/jumbo v1, "QR_CODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/adb/AdbPairingThread$AdbWifiPairingMethod;->QR_CODE:Lcom/android/server/adb/AdbPairingThread$AdbWifiPairingMethod;

    new-instance v1, Lcom/android/server/adb/AdbPairingThread$AdbWifiPairingMethod;

    const-string/jumbo v2, "PAIRING_CODE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/server/adb/AdbPairingThread$AdbWifiPairingMethod;->PAIRING_CODE:Lcom/android/server/adb/AdbPairingThread$AdbWifiPairingMethod;

    filled-new-array {v0, v1}, [Lcom/android/server/adb/AdbPairingThread$AdbWifiPairingMethod;

    move-result-object v0

    sput-object v0, Lcom/android/server/adb/AdbPairingThread$AdbWifiPairingMethod;->$VALUES:[Lcom/android/server/adb/AdbPairingThread$AdbWifiPairingMethod;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/adb/AdbPairingThread$AdbWifiPairingMethod;
    .locals 1

    const-class v0, Lcom/android/server/adb/AdbPairingThread$AdbWifiPairingMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/adb/AdbPairingThread$AdbWifiPairingMethod;

    return-object p0
.end method

.method public static values()[Lcom/android/server/adb/AdbPairingThread$AdbWifiPairingMethod;
    .locals 1

    sget-object v0, Lcom/android/server/adb/AdbPairingThread$AdbWifiPairingMethod;->$VALUES:[Lcom/android/server/adb/AdbPairingThread$AdbWifiPairingMethod;

    invoke-virtual {v0}, [Lcom/android/server/adb/AdbPairingThread$AdbWifiPairingMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/adb/AdbPairingThread$AdbWifiPairingMethod;

    return-object v0
.end method
