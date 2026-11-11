.class public Lcom/android/server/VaultKeeperAtCmd;
.super Ljava/lang/Object;
.source "VaultKeeperAtCmd.java"

# interfaces
.implements Lcom/android/server/IWorkOnAt;


# static fields
.field private static final blacklist AT_COMMAND_VK:Ljava/lang/String; = "VAULTKEP"

.field private static final blacklist AT_RESPONSE_EXCEPTION:Ljava/lang/String; = "NG_EXCEPTION"

.field private static final blacklist AT_RESPONSE_INVALID_PARAM:Ljava/lang/String; = "NG_INVALIDPARAM"

.field private static final blacklist AT_RESPONSE_NG:Ljava/lang/String; = "NG"

.field private static final blacklist AT_RESPONSE_NG_NOTOKEN:Ljava/lang/String; = "NG_NO_TOK"

.field private static final blacklist AT_RESPONSE_NO_VK:Ljava/lang/String; = "NG_NOVKMANAGER"

.field private static final blacklist AT_RESPONSE_OK:Ljava/lang/String; = "OK"

.field private static final blacklist EM_IDX:I = 0x54

.field private static final blacklist TAG:Ljava/lang/String; = "VaultKeeperAtCmd"

.field private static final blacklist VAULT_NAMES:[Ljava/lang/String;

.field private static blacklist mContext:Landroid/content/Context;


# instance fields
.field private blacklist mEMMgr:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 15

    .line 35
    const-string v13, "SBAUTH"

    const-string v14, "DMC"

    const-string v0, "VK"

    const-string v1, "AID"

    const-string v2, "DRK"

    const-string v3, "WIFI"

    const-string v4, "BT"

    const-string v5, "CASS"

    const-string v6, "SWIFI"

    const-string v7, "FMM"

    const-string v8, "AASA"

    const-string v9, "SSU"

    const-string v10, "RAMPART"

    const-string v11, "RTTS"

    const-string v12, "HERMES"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/VaultKeeperAtCmd;->VAULT_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sput-object p1, Lcom/android/server/VaultKeeperAtCmd;->mContext:Landroid/content/Context;

    .line 58
    new-instance v0, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/VaultKeeperAtCmd;->mEMMgr:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;

    return-void
.end method

.method private blacklist checkEMToken()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/android/server/VaultKeeperAtCmd;->mEMMgr:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget-object p0, p0, Lcom/android/server/VaultKeeperAtCmd;->mEMMgr:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;

    const/16 v0, 0x54

    invoke-virtual {p0, v0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->getStatus(I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 139
    sget-object p0, Lcom/android/server/VaultKeeperAtCmd;->TAG:Ljava/lang/String;

    const-string v0, "EM token not available"

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    const-string p0, "NG_NO_TOK"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 132
    :cond_2
    :goto_0
    sget-object p0, Lcom/android/server/VaultKeeperAtCmd;->TAG:Ljava/lang/String;

    const-string v0, "Cannot connect to EM service"

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    const-string p0, "NG"

    return-object p0
.end method

.method private blacklist destroyAllVaults()Ljava/lang/String;
    .locals 7

    .line 148
    sget-object v0, Lcom/android/server/VaultKeeperAtCmd;->VAULT_NAMES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "OK"

    if-ge v4, v1, :cond_1

    aget-object v6, v0, v4

    .line 149
    invoke-direct {p0, v6}, Lcom/android/server/VaultKeeperAtCmd;->destroyVault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    return-object v5

    .line 155
    :cond_2
    const-string p0, "NG"

    return-object p0
.end method

.method private blacklist destroySingleVault(I)Ljava/lang/String;
    .locals 2

    .line 159
    sget-object v0, Lcom/android/server/VaultKeeperAtCmd;->VAULT_NAMES:[Ljava/lang/String;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 160
    sget-object p0, Lcom/android/server/VaultKeeperAtCmd;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vaultIndex exceeds maximum: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    const-string p0, "NG_INVALIDPARAM"

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 164
    aget-object p1, v0, p1

    .line 165
    invoke-direct {p0, p1}, Lcom/android/server/VaultKeeperAtCmd;->destroyVault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private blacklist destroyVault(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 169
    invoke-static {p1}, Lcom/samsung/android/service/vaultkeeper/VaultKeeperManager;->getInstance(Ljava/lang/String;)Lcom/samsung/android/service/vaultkeeper/VaultKeeperManager;

    move-result-object p0

    if-nez p0, :cond_0

    .line 172
    sget-object p0, Lcom/android/server/VaultKeeperAtCmd;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to get VaultKeeperManager for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    const-string p0, "NG_NOVKMANAGER"

    return-object p0

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/service/vaultkeeper/VaultKeeperManager;->destroy()I

    move-result p0

    if-nez p0, :cond_1

    .line 178
    sget-object p0, Lcom/android/server/VaultKeeperAtCmd;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Successfully destroyed vault: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    const-string p0, "OK"

    return-object p0

    .line 181
    :cond_1
    sget-object p0, Lcom/android/server/VaultKeeperAtCmd;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to destroy vault: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    const-string p0, "NG"

    return-object p0
.end method

.method private blacklist isSupportedCommand(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    const/4 p0, 0x0

    move v0, p0

    .line 122
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 123
    aget-object v1, p2, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method private blacklist parsingParam(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 190
    :try_start_0
    const-string p0, ","

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 192
    sget-object p1, Lcom/android/server/VaultKeeperAtCmd;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse parameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public blacklist getCmd()Ljava/lang/String;
    .locals 0

    .line 63
    const-string p0, "VAULTKEP"

    return-object p0
.end method

.method public blacklist processCmd(Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 68
    invoke-direct/range {p0 .. p1}, Lcom/android/server/VaultKeeperAtCmd;->parsingParam(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 70
    const-string v2, "NG_INVALIDPARAM"

    if-nez v1, :cond_0

    return-object v2

    .line 74
    :cond_0
    const-string v17, "0,0,0,14"

    const-string v18, "0,0,0,15"

    const-string v3, "0,0,0,0"

    const-string v4, "0,0,0,1"

    const-string v5, "0,0,0,2"

    const-string v6, "0,0,0,3"

    const-string v7, "0,0,0,4"

    const-string v8, "0,0,0,5"

    const-string v9, "0,0,0,6"

    const-string v10, "0,0,0,7"

    const-string v11, "0,0,0,8"

    const-string v12, "0,0,0,9"

    const-string v13, "0,0,0,10"

    const-string v14, "0,0,0,11"

    const-string v15, "0,0,0,12"

    const-string v16, "0,0,0,13"

    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 94
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v1, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p1

    .line 96
    invoke-direct {v0, v6, v3}, Lcom/android/server/VaultKeeperAtCmd;->isSupportedCommand(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x3

    .line 101
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 103
    invoke-direct {v0}, Lcom/android/server/VaultKeeperAtCmd;->checkEMToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v2, :cond_3

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0}, Lcom/android/server/VaultKeeperAtCmd;->destroyAllVaults()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 111
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Lcom/android/server/VaultKeeperAtCmd;->destroySingleVault(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 116
    sget-object v2, Lcom/android/server/VaultKeeperAtCmd;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Exception in processCmd: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",NG_EXCEPTION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
