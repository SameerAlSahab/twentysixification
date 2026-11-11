.class public final enum Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

.field public static final enum DELIVERY:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

.field public static final enum FAMILY_SAFETY:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

.field public static final enum FINANCE:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

.field public static final enum IMPORTANT_PERSON:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

.field public static final enum MISSED_CALL:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

.field public static final enum SECURITY:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

.field public static final enum SMART_THINGS:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

.field public static final enum SW_UPDATE:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

.field public static final enum TRAFFIC:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

.field public static final enum TRANSPORT:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

.field public static final enum UNPAID_WARNING:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

.field public static final enum USER_SCHEDULE:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

.field public static final enum WAITING:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

.field public static final enum WORK_MENTION:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    const-string/jumbo v0, "START"

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, v0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    const/4 v0, 0x1

    const-string v3, "ImportantPersonScenario"

    const-string v4, "IMPORTANT_PERSON"

    invoke-direct {v2, v0, v0, v4, v3}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->IMPORTANT_PERSON:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    new-instance v3, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    const/4 v0, 0x2

    const-string/jumbo v4, "WorkMentionScenario"

    const-string/jumbo v5, "WORK_MENTION"

    invoke-direct {v3, v0, v0, v5, v4}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->WORK_MENTION:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    new-instance v4, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    const/4 v0, 0x3

    const-string/jumbo v5, "WaitingScenario"

    const-string/jumbo v6, "WAITING"

    invoke-direct {v4, v0, v0, v6, v5}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->WAITING:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    new-instance v5, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    const/4 v0, 0x4

    const-string/jumbo v6, "UnpaidWarningScenario"

    const-string/jumbo v7, "UNPAID_WARNING"

    invoke-direct {v5, v0, v0, v7, v6}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->UNPAID_WARNING:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    new-instance v6, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    const/4 v0, 0x5

    const-string v7, "DeliveryScenario"

    const-string v8, "DELIVERY"

    invoke-direct {v6, v0, v0, v8, v7}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->DELIVERY:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    new-instance v7, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    const/4 v0, 0x6

    const-string v8, "FamilySafetyScenario"

    const-string v9, "FAMILY_SAFETY"

    invoke-direct {v7, v0, v0, v9, v8}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->FAMILY_SAFETY:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    new-instance v8, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    const/4 v0, 0x7

    const-string/jumbo v9, "TransportScenario"

    const-string/jumbo v10, "TRANSPORT"

    invoke-direct {v8, v0, v0, v10, v9}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->TRANSPORT:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    new-instance v9, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    const/16 v0, 0x8

    const-string/jumbo v10, "PublicAlertScenario"

    const-string/jumbo v11, "PUBLIC_ALERT"

    invoke-direct {v9, v0, v0, v11, v10}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    const/16 v0, 0x9

    const-string/jumbo v11, "TrafficScenario"

    const-string/jumbo v12, "TRAFFIC"

    invoke-direct {v10, v0, v0, v12, v11}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->TRAFFIC:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    new-instance v11, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    const/16 v0, 0xa

    const-string v12, "FinanceScenario"

    const-string v13, "FINANCE"

    invoke-direct {v11, v0, v0, v13, v12}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->FINANCE:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    new-instance v12, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    const/16 v0, 0xb

    const-string/jumbo v13, "UserScheduleScenario"

    const-string/jumbo v14, "USER_SCHEDULE"

    invoke-direct {v12, v0, v0, v14, v13}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->USER_SCHEDULE:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    new-instance v13, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    const/16 v0, 0xc

    const-string/jumbo v14, "MissedCallScenario"

    const-string/jumbo v15, "MISSED_CALL"

    invoke-direct {v13, v0, v0, v15, v14}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->MISSED_CALL:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    new-instance v14, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    const/16 v0, 0xd

    const-string/jumbo v15, "SecurityScenario"

    move-object/from16 v16, v1

    const-string/jumbo v1, "SECURITY"

    invoke-direct {v14, v0, v0, v1, v15}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->SECURITY:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    new-instance v15, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    const/16 v0, 0xe

    const-string/jumbo v1, "SmartThingsNotificationExtractor"

    move-object/from16 v17, v2

    const-string/jumbo v2, "SMART_THINGS"

    invoke-direct {v15, v0, v0, v2, v1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->SMART_THINGS:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    new-instance v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    const/16 v1, 0xf

    const-string/jumbo v2, "SoftwareUpdateNotificationExtractor"

    move-object/from16 v18, v3

    const-string/jumbo v3, "SW_UPDATE"

    invoke-direct {v0, v1, v1, v3, v2}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->SW_UPDATE:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    new-instance v1, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    const-string v2, "END"

    const/16 v3, 0x10

    invoke-direct {v1, v3, v3, v2, v2}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v17}, [Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->$VALUES:[Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->name:Ljava/lang/String;

    iput p2, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;
    .locals 1

    const-class v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    return-object p0
.end method

.method public static values()[Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;
    .locals 1

    sget-object v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->$VALUES:[Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    invoke-virtual {v0}, [Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->id:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->name:Ljava/lang/String;

    return-object p0
.end method
