.class public final enum Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

.field public static final enum AUTO_MODE_OFF:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

.field public static final enum BATTERY_NOT_INITIALIZED:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

.field public static final enum CHARGE_CYCLE_OVERRIDE:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

.field public static final enum CHARGING_RULE:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

.field public static final enum COOLDOWN:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

.field public static final enum LOW_CONFIDENCE:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

.field public static final enum NO_ACTION_NEEDED:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

.field public static final enum RECOMMENDATION_SUPPRESSED:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

.field public static final enum SCREEN_ON_PROTECTION:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    const-string v1, "COOLDOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;->COOLDOWN:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    new-instance v1, Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    const-string v2, "LOW_CONFIDENCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;->LOW_CONFIDENCE:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    new-instance v2, Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    const-string/jumbo v3, "SCREEN_ON_PROTECTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;->SCREEN_ON_PROTECTION:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    new-instance v3, Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    const-string v4, "CHARGING_RULE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;->CHARGING_RULE:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    new-instance v4, Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    const-string v5, "AUTO_MODE_OFF"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;->AUTO_MODE_OFF:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    new-instance v5, Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    const-string v6, "CHARGE_CYCLE_OVERRIDE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;->CHARGE_CYCLE_OVERRIDE:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    new-instance v6, Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    const-string/jumbo v7, "RECOMMENDATION_SUPPRESSED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;->RECOMMENDATION_SUPPRESSED:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    new-instance v7, Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    const-string/jumbo v8, "NO_ACTION_NEEDED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;->NO_ACTION_NEEDED:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    new-instance v8, Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    const-string v9, "BATTERY_NOT_INITIALIZED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;->BATTERY_NOT_INITIALIZED:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    filled-new-array/range {v0 .. v8}, [Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    move-result-object v0

    sput-object v0, Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;->$VALUES:[Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;
    .locals 1

    const-class v0, Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    return-object p0
.end method

.method public static values()[Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;
    .locals 1

    sget-object v0, Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;->$VALUES:[Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    invoke-virtual {v0}, [Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    return-object v0
.end method
