.class public final enum Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;

.field public static final enum BOOLEAN:Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;

.field public static final enum INTEGER:Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;

.field public static final enum INTEGER_PAIR:Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;

.field public static final enum STRING_SET:Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;

.field public static final enum USB_PORT_MAP:Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;->BOOLEAN:Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;

    new-instance v1, Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;

    const-string/jumbo v2, "STRING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;

    const-string v3, "INTEGER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;->INTEGER:Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;

    new-instance v3, Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;

    const-string v4, "INTEGER_PAIR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;->INTEGER_PAIR:Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;

    new-instance v4, Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;

    const-string/jumbo v5, "STRING_SET"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;->STRING_SET:Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;

    new-instance v5, Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;

    const-string/jumbo v6, "USB_PORT_MAP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;->USB_PORT_MAP:Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;

    filled-new-array/range {v0 .. v5}, [Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;

    move-result-object v0

    sput-object v0, Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;->$VALUES:[Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;
    .locals 1

    const-class v0, Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;

    return-object p0
.end method

.method public static values()[Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;
    .locals 1

    sget-object v0, Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;->$VALUES:[Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;

    invoke-virtual {v0}, [Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/security/authenticationpolicy/settings/SettingState$SettingType;

    return-object v0
.end method
