.class public abstract Lcom/samsung/android/service/ProtectedATCommand/ATCommandChecker;
.super Ljava/lang/Object;
.source "ATCommandChecker.java"


# static fields
.field public static final blacklist ATD:I = 0x1

.field public static final blacklist ATDDDEXEERR:I = 0x0

.field public static final blacklist DDEXE:I = 0x2

.field protected static final blacklist TAG:Ljava/lang/String; = "PACMClassifier"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private blacklist checkAtdDdexe(Lcom/samsung/android/service/ProtectedATCommand/Packet;)I
    .locals 3

    const/4 p0, 0x4

    .line 195
    invoke-virtual {p1, p0}, Lcom/samsung/android/service/ProtectedATCommand/Packet;->getItem(I)[B

    move-result-object p0

    const/4 p1, 0x0

    .line 196
    const-string v0, "PACMClassifier"

    if-nez p0, :cond_0

    .line 197
    const-string p0, "atd_ddexe is null !!"

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    .line 200
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 201
    const-string p0, "ATD"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 202
    const-string p0, "This cmd is from ATD"

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    .line 205
    :cond_1
    const-string p0, "DDEXE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 206
    const-string p0, "This cmd is from DDEXE"

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    return p0

    :cond_2
    return p1
.end method

.method private static blacklist checkAttribute(Lcom/samsung/android/service/ProtectedATCommand/Device;Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;I)I
    .locals 5

    .line 213
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;->getCmdBytes()[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 215
    invoke-virtual {p1}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;->getHasAttribute()Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    invoke-virtual {p1}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;->getType()I

    move-result p0

    return p0

    .line 219
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;->isCarrierOpenCommand()Z

    move-result v1

    const-string v2, " device"

    const-string v3, "PACMClassifier"

    if-eqz v1, :cond_1

    .line 220
    invoke-virtual {p1}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;->getCarrierOpenList()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/service/ProtectedATCommand/Device;->salesCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 221
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is opened in only ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;->getCarrierOpenList()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") device, so this cmd is block in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p0}, Lcom/samsung/android/service/ProtectedATCommand/Device;->salesCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 221
    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xc4

    return p0

    .line 227
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;->isCarrierBlockCommand()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    invoke-virtual {p1}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;->getCarrierBlockList()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/service/ProtectedATCommand/Device;->salesCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is blocked in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/service/ProtectedATCommand/Device;->salesCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xc5

    return p0

    .line 234
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;->isShipBlockCommand()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/service/ProtectedATCommand/Device;->isShipBin()Z

    move-result v1

    if-eqz v1, :cond_3

    if-ne p2, v2, :cond_3

    .line 235
    const-string p0, " must be used in only no ship binary. So this is blocked because this binary is ship binary."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xc2

    return p0

    .line 239
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/service/ProtectedATCommand/Device;->isFacBin()Z

    move-result p0

    if-nez p0, :cond_6

    .line 240
    invoke-virtual {p1}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;->isFacBinOpenATDDDEXECommand()Z

    move-result p0

    const/16 v1, 0xc6

    if-eqz p0, :cond_4

    .line 241
    const-string p0, " must be used in only factory binary. So this is blocked because this binary is not factory binary."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 243
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;->isFacBinOpenATDCommand()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    if-ne p2, p0, :cond_5

    .line 244
    const-string p0, " from ATD must be used in only factory binary. So this is blocked because this binary is not factory binary."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 246
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;->isFacBinOpenDDEXECommand()Z

    move-result p0

    if-eqz p0, :cond_6

    if-ne p2, v2, :cond_6

    .line 247
    const-string p0, " from DDEXE must be used in only factory binary. So this is blocked because this binary is not factory binary."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 252
    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;->isCSOpenCommand()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 253
    const-string p0, " is only opend in Galaxy Diag Tool."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xc3

    return p0

    .line 257
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;->isDmcCommand()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 258
    const-string p0, " is DMC command."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xd1

    return p0

    .line 262
    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;->getType()I

    move-result p0

    return p0
.end method

.method private blacklist checkCommonCondition(Lcom/samsung/android/service/ProtectedATCommand/Device;Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;Ljava/lang/String;)I
    .locals 3

    .line 67
    invoke-virtual {p1}, Lcom/samsung/android/service/ProtectedATCommand/Device;->hasAllowedATCmdToken()Z

    move-result p0

    const/16 v0, 0xa1

    if-eqz p0, :cond_2

    .line 68
    invoke-virtual {p2}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;->getType()I

    move-result p0

    const/16 v1, 0xa2

    const/16 v2, 0xb0

    if-ne p0, v1, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p0, v2, :cond_1

    .line 70
    invoke-virtual {p2}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;->isDmcCommand()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return p0

    .line 75
    :cond_2
    invoke-static {p3}, Lcom/samsung/android/service/ProtectedATCommand/ATCommandChecker;->checkSpecialCommand(Ljava/lang/String;)I

    move-result p0

    const/4 p3, 0x1

    const-string v1, "PACMClassifier"

    if-ne p0, p3, :cond_3

    .line 76
    const-string p0, "This command is allowed because the command is a special command"

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/service/ProtectedATCommand/Device;->isMDFEnable()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 81
    const-string p0, "This command is not allowed by CC mode"

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xc1

    return p0

    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/service/ProtectedATCommand/Device;->isSecureLockOn()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/service/ProtectedATCommand/Device;->isShipBin()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/service/ProtectedATCommand/Device;->isMaintenanceModeOn()Z

    move-result p0

    if-nez p0, :cond_5

    .line 86
    invoke-virtual {p2}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;->isSecureLockOpenCommand()Z

    move-result p0

    if-nez p0, :cond_5

    .line 87
    const-string p0, "This command is not allowed by secure lock"

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xc0

    return p0

    :cond_5
    return p3
.end method

.method static blacklist checkSpecialCommand(Ljava/lang/String;)I
    .locals 4

    const/high16 v0, -0x10000000

    if-nez p0, :cond_0

    .line 97
    const-string p0, "PACMClassifier"

    const-string v1, "cmd is null"

    invoke-static {p0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 101
    :cond_0
    const-string v1, "AT+CDV"

    const-string v2, "AT+TESTSPECIAL"

    const-string v3, "ATD"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 106
    :try_start_0
    aget-object v3, v1, v2

    .line 107
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :cond_2
    const/16 p0, 0xff

    return p0
.end method

.method private blacklist checkUserOpenCommand(Lcom/samsung/android/service/ProtectedATCommand/Device;Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;Lcom/samsung/android/service/ProtectedATCommand/Packet;Ljava/lang/String;)I
    .locals 1

    .line 123
    invoke-virtual {p0, p1, p2, p4}, Lcom/samsung/android/service/ProtectedATCommand/ATCommandChecker;->checkAllCondition(Lcom/samsung/android/service/ProtectedATCommand/Device;Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;Ljava/lang/String;)I

    move-result p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    return p4

    .line 128
    :cond_0
    const-string p4, "This Command is USER_OPEN_AT_COMMAND"

    const-string v0, "PACMClassifier"

    invoke-static {v0, p4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-direct {p0, p3}, Lcom/samsung/android/service/ProtectedATCommand/ATCommandChecker;->checkAtdDdexe(Lcom/samsung/android/service/ProtectedATCommand/Packet;)I

    move-result p0

    invoke-static {p1, p2, p0}, Lcom/samsung/android/service/ProtectedATCommand/ATCommandChecker;->checkAttribute(Lcom/samsung/android/service/ProtectedATCommand/Device;Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;I)I

    move-result p0

    const/16 p2, 0xc3

    const/16 p3, 0xa1

    if-ne p0, p2, :cond_1

    .line 130
    invoke-virtual {p1}, Lcom/samsung/android/service/ProtectedATCommand/Device;->hasCSTool()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 131
    const-string p0, "This Command is now open becauese there is Galaxy Diag Tool"

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p3

    :cond_1
    if-eq p0, p3, :cond_2

    .line 134
    const-string p1, "This Command is not USER_OPEN_AT_COMMAND because of attribute"

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return p0
.end method


# virtual methods
.method public blacklist checkATCommand(Lcom/samsung/android/service/ProtectedATCommand/Device;Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/samsung/android/service/ProtectedATCommand/Packet;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/service/ProtectedATCommand/Device;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashSet<",
            "Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/service/ProtectedATCommand/Packet;",
            ")I"
        }
    .end annotation

    .line 24
    invoke-static {p2, p3}, Lcom/samsung/android/service/ProtectedATCommand/PACMClassifier;->getCommand(Ljava/util/LinkedHashMap;Ljava/lang/String;)Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;->getType()I

    move-result v0

    const/16 v1, 0xa1

    if-eq v0, v1, :cond_1

    const/16 p4, 0xa2

    if-eq v0, p4, :cond_0

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/service/ProtectedATCommand/ATCommandChecker;->checkUnregisteredCommand(Lcom/samsung/android/service/ProtectedATCommand/Device;Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/service/ProtectedATCommand/ATCommandChecker;->checkProtectedCommand(Lcom/samsung/android/service/ProtectedATCommand/Device;Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/samsung/android/service/ProtectedATCommand/ATCommandChecker;->checkUserOpenCommand(Lcom/samsung/android/service/ProtectedATCommand/Device;Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;Lcom/samsung/android/service/ProtectedATCommand/Packet;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method blacklist checkAbsoluteCondition(Lcom/samsung/android/service/ProtectedATCommand/Device;Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;)I
    .locals 1

    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/service/ProtectedATCommand/Device;->isAutoBlockerOn()Z

    move-result p0

    const-string v0, "PACMClassifier"

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;->isAutoBlockerOpenCommand()Z

    move-result p0

    if-nez p0, :cond_0

    .line 54
    const-string p0, "AT command is not allowed by Auto Blocker"

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xd0

    return p0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/service/ProtectedATCommand/Device;->isDevDevice()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/service/ProtectedATCommand/Device;->isTestMode()Z

    move-result p0

    if-nez p0, :cond_1

    .line 59
    const-string p0, "The command is allowed because this device is a development device."

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xa1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method abstract blacklist checkAdditionalCondition(Ljava/lang/String;)I
.end method

.method blacklist checkAllCondition(Lcom/samsung/android/service/ProtectedATCommand/Device;Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;Ljava/lang/String;)I
    .locals 2

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/service/ProtectedATCommand/ATCommandChecker;->checkAbsoluteCondition(Lcom/samsung/android/service/ProtectedATCommand/Device;Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 43
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/service/ProtectedATCommand/ATCommandChecker;->checkCommonCondition(Lcom/samsung/android/service/ProtectedATCommand/Device;Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_1

    return p1

    .line 48
    :cond_1
    invoke-virtual {p0, p3}, Lcom/samsung/android/service/ProtectedATCommand/ATCommandChecker;->checkAdditionalCondition(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method protected blacklist checkFactoryAppCommand(Lcom/samsung/android/service/ProtectedATCommand/Device;Ljava/lang/String;)I
    .locals 5

    .line 141
    invoke-virtual {p1}, Lcom/samsung/android/service/ProtectedATCommand/Device;->checkFactoryAppState()I

    move-result p0

    const/4 v0, -0x3

    if-ne p0, v0, :cond_0

    const/16 p0, 0xe2

    return p0

    :cond_0
    const/4 v0, -0x2

    if-ne p0, v0, :cond_1

    const/16 p0, 0xe1

    return p0

    .line 148
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/service/ProtectedATCommand/Device;->getFactoryAppInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const/16 v0, 0xe3

    .line 149
    const-string v1, "PACMClassifier"

    if-nez p0, :cond_2

    .line 150
    const-string p0, "appInfo is null"

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 154
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/service/ProtectedATCommand/Device;->getLatestFactoryAppVersion()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {p1, p0}, Lcom/samsung/android/service/ProtectedATCommand/Device;->getCurrentFactoryAppVersion(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    .line 157
    const-string p0, "currentFactoryAppVersion is null"

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 161
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Current Factory App Version: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nLatest Factory App Version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 163
    const-string v2, "Factory App version is not matched"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-virtual {p1, p0}, Lcom/samsung/android/service/ProtectedATCommand/Device;->setLatestFactoryAppVersion(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Lcom/samsung/android/service/ProtectedATCommand/Device;->registerFactoryAppCommandList()I

    move-result p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    .line 167
    const-string/jumbo p0, "registerFactoryAppCommandList failed"

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 172
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/service/ProtectedATCommand/Device;->getFactoryAtMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/samsung/android/service/ProtectedATCommand/PACMClassifier;->getCommand(Ljava/util/LinkedHashMap;Ljava/lang/String;)Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;

    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;->getType()I

    move-result p0

    const/16 p2, 0xa3

    if-ne p0, p2, :cond_7

    .line 175
    const-string p0, "This is Factory App ATCMD"

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    invoke-virtual {p1}, Lcom/samsung/android/service/ProtectedATCommand/Device;->hasAllowedATCmdToken()Z

    move-result p0

    if-nez p0, :cond_5

    .line 177
    const-string p0, "Device don\'t have Allowed_ATCMD_TOKEN"

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xe4

    return p0

    .line 180
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/service/ProtectedATCommand/Device;->hasFactoryAppToken()Z

    move-result p0

    if-nez p0, :cond_6

    .line 181
    const-string p0, "Device don\'t have Factory_App_ATCMD_TOKEN"

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xe5

    return p0

    :cond_6
    return p2

    :cond_7
    const/16 p0, 0xe0

    return p0
.end method

.method abstract blacklist checkProtectedCommand(Lcom/samsung/android/service/ProtectedATCommand/Device;Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;Ljava/lang/String;)I
.end method

.method protected abstract blacklist checkUnregisteredCommand(Lcom/samsung/android/service/ProtectedATCommand/Device;Lcom/samsung/android/service/ProtectedATCommand/list/ATCommands;Ljava/lang/String;)I
.end method
