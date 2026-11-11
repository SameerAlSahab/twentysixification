.class public final enum Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

.field public static final enum BATTERY_BIN_CHANGE:Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

.field public static final enum CHARGING_STATE_CHANGE:Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

.field public static final enum DAY_OF_WEEK_CHANGE:Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

.field public static final enum PERIODIC_CHECK:Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

.field public static final enum SCREEN_STATE_CHANGE:Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

.field public static final enum TIME_BIN_CHANGE:Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

    const-string v1, "BATTERY_BIN_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;->BATTERY_BIN_CHANGE:Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

    new-instance v1, Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

    const-string v2, "CHARGING_STATE_CHANGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;->CHARGING_STATE_CHANGE:Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

    new-instance v2, Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

    const-string/jumbo v3, "TIME_BIN_CHANGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;->TIME_BIN_CHANGE:Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

    new-instance v3, Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

    const-string v4, "DAY_OF_WEEK_CHANGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;->DAY_OF_WEEK_CHANGE:Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

    new-instance v4, Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

    const-string/jumbo v5, "PERIODIC_CHECK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;->PERIODIC_CHECK:Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

    new-instance v5, Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

    const-string/jumbo v6, "SCREEN_STATE_CHANGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;->SCREEN_STATE_CHANGE:Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

    filled-new-array/range {v0 .. v5}, [Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

    move-result-object v0

    sput-object v0, Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;->$VALUES:[Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;
    .locals 1

    const-class v0, Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

    return-object p0
.end method

.method public static values()[Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;
    .locals 1

    sget-object v0, Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;->$VALUES:[Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

    invoke-virtual {v0}, [Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

    return-object v0
.end method
