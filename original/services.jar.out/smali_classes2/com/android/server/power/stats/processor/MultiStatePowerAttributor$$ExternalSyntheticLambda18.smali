.class public final synthetic Lcom/android/server/power/stats/processor/MultiStatePowerAttributor$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Landroid/util/IndentingPrintWriter;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/stats/processor/MultiStatePowerAttributor$$ExternalSyntheticLambda18;->f$0:Landroid/util/IndentingPrintWriter;

    check-cast p1, Lcom/android/server/power/stats/processor/AggregatedPowerStats;

    invoke-static {p1}, Lcom/android/server/power/stats/processor/MultiStatePowerAttributor;->createPowerStatsSpan(Lcom/android/server/power/stats/processor/AggregatedPowerStats;)Lcom/android/server/power/stats/PowerStatsSpan;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/server/power/stats/PowerStatsSpan;->dump(Landroid/util/IndentingPrintWriter;)V

    :cond_0
    return-void
.end method
