.class public final enum Lcom/android/server/security/advancedprotection/config/ProtectionId;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/security/advancedprotection/config/ProtectionId;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/server/security/advancedprotection/config/ProtectionId;


# instance fields
.field private final rawName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/android/server/security/advancedprotection/config/ProtectionId;

    const-string v1, "DISALLOW_CELLULAR_2G"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Lcom/android/server/security/advancedprotection/config/ProtectionId;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/server/security/advancedprotection/config/ProtectionId;

    const-string v2, "DISALLOW_INSECURE_WIFI_AUTOJOIN"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v2}, Lcom/android/server/security/advancedprotection/config/ProtectionId;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/server/security/advancedprotection/config/ProtectionId;

    const-string v3, "DISALLOW_INSTALL_UNKNOWN_SOURCES"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3, v3}, Lcom/android/server/security/advancedprotection/config/ProtectionId;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/android/server/security/advancedprotection/config/ProtectionId;

    const-string v4, "DISALLOW_USB"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v4, v4}, Lcom/android/server/security/advancedprotection/config/ProtectionId;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/android/server/security/advancedprotection/config/ProtectionId;

    const-string v5, "ENABLE_MTE"

    const/4 v6, 0x4

    invoke-direct {v4, v6, v5, v5}, Lcom/android/server/security/advancedprotection/config/ProtectionId;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/android/server/security/advancedprotection/config/ProtectionId;

    const-string v6, "DISALLOW_NON_TOOL_ACCESSIBILITY_SERVICES"

    const/4 v7, 0x5

    invoke-direct {v5, v7, v6, v6}, Lcom/android/server/security/advancedprotection/config/ProtectionId;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v0 .. v5}, [Lcom/android/server/security/advancedprotection/config/ProtectionId;

    move-result-object v0

    sput-object v0, Lcom/android/server/security/advancedprotection/config/ProtectionId;->$VALUES:[Lcom/android/server/security/advancedprotection/config/ProtectionId;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/android/server/security/advancedprotection/config/ProtectionId;->rawName:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/android/server/security/advancedprotection/config/ProtectionId;
    .locals 5

    invoke-static {}, Lcom/android/server/security/advancedprotection/config/ProtectionId;->values()[Lcom/android/server/security/advancedprotection/config/ProtectionId;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/android/server/security/advancedprotection/config/ProtectionId;->rawName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/security/advancedprotection/config/ProtectionId;
    .locals 1

    const-class v0, Lcom/android/server/security/advancedprotection/config/ProtectionId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/security/advancedprotection/config/ProtectionId;

    return-object p0
.end method

.method public static values()[Lcom/android/server/security/advancedprotection/config/ProtectionId;
    .locals 1

    sget-object v0, Lcom/android/server/security/advancedprotection/config/ProtectionId;->$VALUES:[Lcom/android/server/security/advancedprotection/config/ProtectionId;

    invoke-virtual {v0}, [Lcom/android/server/security/advancedprotection/config/ProtectionId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/security/advancedprotection/config/ProtectionId;

    return-object v0
.end method


# virtual methods
.method public final getRawName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/security/advancedprotection/config/ProtectionId;->rawName:Ljava/lang/String;

    return-object p0
.end method
