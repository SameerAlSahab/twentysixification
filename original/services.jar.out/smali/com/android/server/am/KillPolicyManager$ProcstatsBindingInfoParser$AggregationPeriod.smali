.class final enum Lcom/android/server/am/KillPolicyManager$ProcstatsBindingInfoParser$AggregationPeriod;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/am/KillPolicyManager$ProcstatsBindingInfoParser$AggregationPeriod;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/server/am/KillPolicyManager$ProcstatsBindingInfoParser$AggregationPeriod;

.field public static final enum LAST_24_HOURS:Lcom/android/server/am/KillPolicyManager$ProcstatsBindingInfoParser$AggregationPeriod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/server/am/KillPolicyManager$ProcstatsBindingInfoParser$AggregationPeriod;

    const-string v1, "LAST_3_HOURS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/android/server/am/KillPolicyManager$ProcstatsBindingInfoParser$AggregationPeriod;

    const-string v2, "LAST_24_HOURS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/server/am/KillPolicyManager$ProcstatsBindingInfoParser$AggregationPeriod;->LAST_24_HOURS:Lcom/android/server/am/KillPolicyManager$ProcstatsBindingInfoParser$AggregationPeriod;

    filled-new-array {v0, v1}, [Lcom/android/server/am/KillPolicyManager$ProcstatsBindingInfoParser$AggregationPeriod;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/KillPolicyManager$ProcstatsBindingInfoParser$AggregationPeriod;->$VALUES:[Lcom/android/server/am/KillPolicyManager$ProcstatsBindingInfoParser$AggregationPeriod;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/am/KillPolicyManager$ProcstatsBindingInfoParser$AggregationPeriod;
    .locals 1

    const-class v0, Lcom/android/server/am/KillPolicyManager$ProcstatsBindingInfoParser$AggregationPeriod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/am/KillPolicyManager$ProcstatsBindingInfoParser$AggregationPeriod;

    return-object p0
.end method

.method public static values()[Lcom/android/server/am/KillPolicyManager$ProcstatsBindingInfoParser$AggregationPeriod;
    .locals 1

    sget-object v0, Lcom/android/server/am/KillPolicyManager$ProcstatsBindingInfoParser$AggregationPeriod;->$VALUES:[Lcom/android/server/am/KillPolicyManager$ProcstatsBindingInfoParser$AggregationPeriod;

    invoke-virtual {v0}, [Lcom/android/server/am/KillPolicyManager$ProcstatsBindingInfoParser$AggregationPeriod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/am/KillPolicyManager$ProcstatsBindingInfoParser$AggregationPeriod;

    return-object v0
.end method
