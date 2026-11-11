.class final enum Landroid/telephony/MessageUpgradeWorker$MessageType;
.super Ljava/lang/Enum;
.source "MessageUpgradeWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/MessageUpgradeWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/telephony/MessageUpgradeWorker$MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/telephony/MessageUpgradeWorker$MessageType;

.field public static final enum blacklist MMS:Landroid/telephony/MessageUpgradeWorker$MessageType;

.field public static final enum blacklist SMS:Landroid/telephony/MessageUpgradeWorker$MessageType;

.field public static final enum blacklist UNKNOWN:Landroid/telephony/MessageUpgradeWorker$MessageType;


# direct methods
.method private static synthetic blacklist $values()[Landroid/telephony/MessageUpgradeWorker$MessageType;
    .locals 3

    .line 576
    sget-object v0, Landroid/telephony/MessageUpgradeWorker$MessageType;->SMS:Landroid/telephony/MessageUpgradeWorker$MessageType;

    sget-object v1, Landroid/telephony/MessageUpgradeWorker$MessageType;->MMS:Landroid/telephony/MessageUpgradeWorker$MessageType;

    sget-object v2, Landroid/telephony/MessageUpgradeWorker$MessageType;->UNKNOWN:Landroid/telephony/MessageUpgradeWorker$MessageType;

    filled-new-array {v0, v1, v2}, [Landroid/telephony/MessageUpgradeWorker$MessageType;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 577
    new-instance v0, Landroid/telephony/MessageUpgradeWorker$MessageType;

    const-string v1, "SMS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/telephony/MessageUpgradeWorker$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/telephony/MessageUpgradeWorker$MessageType;->SMS:Landroid/telephony/MessageUpgradeWorker$MessageType;

    new-instance v0, Landroid/telephony/MessageUpgradeWorker$MessageType;

    const-string v1, "MMS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/telephony/MessageUpgradeWorker$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/telephony/MessageUpgradeWorker$MessageType;->MMS:Landroid/telephony/MessageUpgradeWorker$MessageType;

    new-instance v0, Landroid/telephony/MessageUpgradeWorker$MessageType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/telephony/MessageUpgradeWorker$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/telephony/MessageUpgradeWorker$MessageType;->UNKNOWN:Landroid/telephony/MessageUpgradeWorker$MessageType;

    .line 576
    invoke-static {}, Landroid/telephony/MessageUpgradeWorker$MessageType;->$values()[Landroid/telephony/MessageUpgradeWorker$MessageType;

    move-result-object v0

    sput-object v0, Landroid/telephony/MessageUpgradeWorker$MessageType;->$VALUES:[Landroid/telephony/MessageUpgradeWorker$MessageType;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 576
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Landroid/telephony/MessageUpgradeWorker$MessageType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 576
    const-class v0, Landroid/telephony/MessageUpgradeWorker$MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/telephony/MessageUpgradeWorker$MessageType;

    return-object p0
.end method

.method public static blacklist values()[Landroid/telephony/MessageUpgradeWorker$MessageType;
    .locals 1

    .line 576
    sget-object v0, Landroid/telephony/MessageUpgradeWorker$MessageType;->$VALUES:[Landroid/telephony/MessageUpgradeWorker$MessageType;

    invoke-virtual {v0}, [Landroid/telephony/MessageUpgradeWorker$MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/telephony/MessageUpgradeWorker$MessageType;

    return-object v0
.end method
